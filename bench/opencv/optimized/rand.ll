; ModuleID = 'bench/opencv/original/rand.ll'
source_filename = "bench/opencv/original/rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x i32] }
%"struct.cv::DivStruct" = type { i32, i32, i32, i32, i32 }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [2 x float] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x i8] }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [3 x i16] }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x i32] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [4 x i32] }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [6 x i32] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [8 x i32] }
%struct.CvScalar = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.4" }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [14 x i8] c"!_mat.empty()\00", align 1
@__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/rand.cpp\00", align 1
@.str.2 = private unnamed_addr constant [224 x i8] c"_param1.channels() == 1 && (_param1.rows == 1 || _param1.cols == 1) && (_param1.rows + _param1.cols - 1 == cn || _param1.rows + _param1.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))\00", align 1
@.str.3 = private unnamed_addr constant [296 x i8] c"_param2.channels() == 1 && (((_param2.rows == 1 || _param2.cols == 1) && (_param2.rows + _param2.cols - 1 == cn || _param2.rows + _param2.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))) || (_param2.rows == cn && _param2.cols == cn && disttype == NORMAL))\00", align 1
@_ZN2cvL7randTabE = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb, ptr @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb, ptr @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb], [8 x ptr] [ptr @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb, ptr null, ptr null, ptr null], [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZN2cvL13randnScaleTabE = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b, ptr @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b, ptr @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b, ptr @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b, ptr @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b, ptr @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b, ptr @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b, ptr null], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"scaleFunc != 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown distribution type\00", align 1
@_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn667 = internal global ptr null, align 8
@_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn667, ptr @.str.7, ptr @.str.1, i32 667, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"void cv::randu(InputOutputArray, InputArray, InputArray)\00", align 1
@_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn674 = internal global ptr null, align 8
@_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn674, ptr @.str.8, ptr @.str.1, i32 674, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"void cv::randn(InputOutputArray, InputArray, InputArray)\00", align 1
@_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE31__cv_trace_location_extra_fn722 = internal global ptr null, align 8
@_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE31__cv_trace_location_extra_fn722, ptr @.str.9, ptr @.str.1, i32 722, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"void cv::randShuffle(InputOutputArray, double, RNG *)\00", align 1
@__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab = private unnamed_addr constant [33 x ptr] [ptr null, ptr @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"dst.elemSize() <= 32\00", align 1
@__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE = private unnamed_addr constant [12 x i8] c"randShuffle\00", align 1
@_ZZN2cv11RNG_MT199374nextEvE5mag01 = internal unnamed_addr constant [2 x i32] [i32 0, i32 -1727483681], align 4
@_ZZN2cvL13randn_0_1_32fEPfiPmE2kn = internal unnamed_addr global [128 x i32] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE2wn = internal unnamed_addr global [128 x float] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE2fn = internal unnamed_addr global [128 x float] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"_arr.dims <= 2\00", align 1
@__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd = private unnamed_addr constant [13 x i8] c"randShuffle_\00", align 1

@_ZN2cv11RNG_MT19937C1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv11RNG_MT19937C2Ej
@_ZN2cv11RNG_MT19937C1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11RNG_MT19937C2Ev

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  call fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %0)
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = fmul double %1, %5
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %.b72 = load i1, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br i1 %.b72, label %30, label %5

5:                                                ; preds = %3
  store i32 1991057938, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 4), align 4
  store float 0x3E1DB46680000000, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, align 16
  store float 0x3E1B8A7C40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 508), align 4
  store float 1.000000e+00, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, align 16
  store float 0x3F65DE9E40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 508), align 4
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 126, %5 ], [ %indvars.iv.next, %6 ]
  %.06981 = phi double [ 0x400B8A7C476D2BE8, %5 ], [ %14, %6 ]
  %7 = fdiv double 0x3F844D09B072AAA1, %.06981
  %8 = fmul double %.06981, -5.000000e-01
  %9 = fmul double %.06981, %8
  %10 = tail call double @exp(double noundef %9) #19
  %11 = fadd double %7, %10
  %12 = tail call double @log(double noundef %11) #19
  %13 = fmul double %12, -2.000000e+00
  %14 = tail call double @sqrt(double noundef %13) #19
  %15 = fdiv double %14, %.06981
  %16 = fmul double %15, 0x41E0000000000000
  %17 = fptoui double %16 to i32
  %18 = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %18
  store i32 %17, ptr %19, align 4
  %20 = fmul double %14, -5.000000e-01
  %21 = fmul double %14, %20
  %22 = tail call double @exp(double noundef %21) #19
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %indvars.iv
  store float %23, ptr %24, align 4
  %25 = fmul double %14, 0x3E00000000000000
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %indvars.iv
  store float %26, ptr %27, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = icmp ugt i64 %indvars.iv, 1
  br i1 %28, label %6, label %29, !llvm.loop !4

29:                                               ; preds = %6
  store i1 true, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br label %30

30:                                               ; preds = %29, %3
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.preheader73.preheader, label %._crit_edge

.preheader73.preheader:                           ; preds = %30
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %.loopexit
  %indvars.iv93 = phi i64 [ 0, %.preheader73.preheader ], [ %indvars.iv.next94, %.loopexit ]
  %.084 = phi i64 [ %4, %.preheader73.preheader ], [ %.2, %.loopexit ]
  br label %32

32:                                               ; preds = %.preheader73, %81
  %.1 = phi i64 [ %88, %81 ], [ %.084, %.preheader73 ]
  %33 = trunc i64 %.1 to i32
  %34 = and i64 %.1, 4294967295
  %35 = mul nuw i64 %34, 4164903690
  %36 = lshr i64 %.1, 32
  %37 = add nuw i64 %35, %36
  %38 = and i32 %33, 127
  %39 = sitofp i32 %33 to float
  %40 = and i64 %.1, 127
  %41 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %39
  %44 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %45 = getelementptr inbounds nuw [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %40
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %32
  %49 = icmp eq i32 %38, 0
  br i1 %49, label %.preheader, label %81

.preheader:                                       ; preds = %48, %.preheader
  %.3 = phi i64 [ %63, %.preheader ], [ %37, %48 ]
  %50 = trunc i64 %.3 to i32
  %51 = uitofp i32 %50 to float
  %52 = fmul float %51, 0x3DF0000000000000
  %53 = and i64 %.3, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %.3, 32
  %56 = add nuw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = uitofp i32 %57 to float
  %59 = fmul float %58, 0x3DF0000000000000
  %60 = and i64 %56, 4294967295
  %61 = mul nuw i64 %60, 4164903690
  %62 = lshr i64 %56, 32
  %63 = add nuw i64 %61, %62
  %64 = fadd float %52, 0x3810000000000000
  %65 = tail call noundef float @logf(float noundef %64) #19
  %66 = fneg float %65
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0x3FD2972A5390A0CD
  %69 = fptrunc double %68 to float
  %70 = fadd float %59, 0x3810000000000000
  %71 = tail call noundef float @logf(float noundef %70) #19
  %72 = fneg float %71
  %73 = fsub float %72, %71
  %74 = fmul float %69, %69
  %75 = fcmp olt float %73, %74
  br i1 %75, label %.preheader, label %76, !llvm.loop !6

76:                                               ; preds = %.preheader
  %77 = icmp sgt i32 %33, 0
  %78 = fadd float %69, 0x400B8A7C60000000
  %79 = fsub float 0xC00B8A7C60000000, %69
  %80 = select i1 %77, float %78, float %79
  br label %.loopexit

81:                                               ; preds = %48
  %82 = trunc i64 %37 to i32
  %83 = uitofp i32 %82 to float
  %84 = fmul float %83, 0x3DF0000000000000
  %85 = and i64 %37, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %37, 32
  %88 = add nuw i64 %86, %87
  %89 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %40
  %90 = load float, ptr %89, align 4
  %91 = add nsw i32 %38, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fsub float %94, %90
  %96 = tail call float @llvm.fmuladd.f32(float %84, float %95, float %90)
  %97 = fpext float %96 to double
  %98 = fpext float %43 to double
  %99 = fmul double %98, -5.000000e-01
  %100 = fmul double %99, %98
  %101 = tail call double @exp(double noundef %100) #19
  %102 = fcmp ogt double %101, %97
  br i1 %102, label %.loopexit, label %32, !llvm.loop !7

.loopexit:                                        ; preds = %81, %32, %76
  %.068 = phi float [ %80, %76 ], [ %43, %32 ], [ %43, %81 ]
  %.2 = phi i64 [ %63, %76 ], [ %88, %81 ], [ %37, %32 ]
  %103 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv93
  store float %.068, ptr %103, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader73, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %30
  %.0.lcssa = phi i64 [ %4, %30 ], [ %.2, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca [2 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::NAryMatIterator", align 8
  %34 = alloca %"class.cv::AutoBuffer", align 8
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 394) #20
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %43

43:                                               ; preds = %41, %39
  %.pn448 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %615

44:                                               ; preds = %6
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !9
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

50:                                               ; preds = %44
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit477 unwind label %98

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit477 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit477:            ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc478 unwind label %100

.noexc478:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit477
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc478
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit481 unwind label %100

62:                                               ; preds = %.noexc478
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit481 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit481:            ; preds = %59, %62
  %63 = load i32, ptr %9, align 8
  %64 = and i32 %63, 7
  %65 = lshr i32 %63, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 136, ptr %69, align 8
  %70 = load i32, ptr %10, align 8
  %71 = and i32 %70, 4088
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit481
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  %or.cond = select i1 %76, i1 true, i1 %79
  br i1 %or.cond, label %80, label %.critedge

80:                                               ; preds = %73
  %81 = add i32 %75, -1
  %82 = add i32 %81, %78
  %83 = icmp eq i32 %82, %67
  %84 = icmp eq i32 %82, 1
  %or.cond451 = or i1 %83, %84
  br i1 %or.cond451, label %.critedge453, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = icmp eq i32 %89, 1
  %92 = icmp eq i32 %90, 4
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %85
  %95 = and i32 %70, 7
  %96 = icmp eq i32 %95, 6
  %97 = icmp samesign ult i32 %66, 4
  %spec.select = select i1 %96, i1 %97, i1 false
  br i1 %spec.select, label %.critedge453, label %.critedge

98:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %614

100:                                              ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit477
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %613

102:                                              ; preds = %379, %172, %478, %428, %396, %208, %186, %151, %.critedge460
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit481, %73, %85, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 407) #20
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.critedge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.critedge453:                                     ; preds = %80, %94
  %111 = load i32, ptr %11, align 8
  %112 = and i32 %111, 4088
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.critedge458

114:                                              ; preds = %.critedge453
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  %or.cond5 = select i1 %117, i1 true, i1 %120
  br i1 %or.cond5, label %121, label %139

121:                                              ; preds = %114
  %122 = add i32 %116, -1
  %123 = add i32 %122, %119
  %124 = icmp eq i32 %123, %67
  %125 = icmp eq i32 %123, 1
  %or.cond454 = or i1 %124, %125
  br i1 %or.cond454, label %.critedge460, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 4
  %132 = icmp eq i32 %130, 1
  %133 = icmp eq i32 %131, 4
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = and i32 %70, 7
  %137 = icmp eq i32 %136, 6
  %138 = icmp samesign ult i32 %66, 4
  %or.cond7 = and i1 %138, %137
  br i1 %or.cond7, label %.critedge460, label %139

139:                                              ; preds = %114, %135, %126
  %140 = icmp eq i32 %116, %67
  %141 = icmp eq i32 %119, %67
  %or.cond456 = select i1 %140, i1 %141, i1 false
  %142 = icmp eq i32 %2, 1
  %or.cond467 = and i1 %142, %or.cond456
  br i1 %or.cond467, label %.critedge460, label %.critedge458

.critedge458:                                     ; preds = %.critedge453, %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %143 unwind label %145

143:                                              ; preds = %.critedge458
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 412) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %.critedge458
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %149

149:                                              ; preds = %147, %145
  %.pn419 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.critedge460:                                     ; preds = %139, %121, %135
  %150 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %151 unwind label %102

151:                                              ; preds = %.critedge460
  %152 = trunc i64 %150 to i32
  %153 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %154 unwind label %102

154:                                              ; preds = %151
  %155 = trunc i64 %153 to i32
  %156 = icmp eq i32 %2, 0
  br i1 %156, label %157, label %360

157:                                              ; preds = %154
  %158 = shl nuw nsw i32 %67, 3
  %159 = add nsw i32 %158, %152
  %160 = add nsw i32 %159, %155
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %69, align 8
  %.not.i = icmp ult i64 %162, %161
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %157
  store i64 %161, ptr %69, align 8
  %.pre748 = load ptr, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %165, %68
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, label %166

166:                                              ; preds = %164
  %167 = icmp eq ptr %165, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %165) #21
  br label %169

169:                                              ; preds = %168, %166
  store ptr %68, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i: ; preds = %169, %164
  %170 = phi ptr [ %68, %169 ], [ %165, %164 ]
  store i64 %161, ptr %69, align 8
  %171 = icmp ugt i32 %160, 136
  br i1 %171, label %172, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

172:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i
  %173 = icmp slt i32 %160, 0
  %174 = shl nuw nsw i64 %161, 3
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #22
          to label %.noexc486 unwind label %102

.noexc486:                                        ; preds = %172
  store ptr %176, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit:      ; preds = %.noexc486, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, %163
  %177 = phi ptr [ %176, %.noexc486 ], [ %170, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i ], [ %.pre748, %163 ]
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %10, align 8
  %181 = and i32 %180, 16384
  %.not602 = icmp eq i32 %181, 0
  br i1 %.not602, label %186, label %182

182:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = and i32 %180, 4095
  %.not431 = icmp eq i32 %185, 6
  %.not432 = icmp eq i32 %67, %152
  %or.cond461 = and i1 %.not432, %.not431
  br i1 %or.cond461, label %203, label %186

186:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit, %182
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %188, align 4
  %.sroa.2.0.insert.ext.i487 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i488 = shl nuw i64 %.sroa.2.0.insert.ext.i487, 32
  %.sroa.0.0.insert.ext.i489 = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i490 = or disjoint i64 %.sroa.2.0.insert.shift.i488, %.sroa.0.0.insert.ext.i489
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i490, i32 noundef 6, ptr noundef %177, i64 noundef 0)
          to label %192 unwind label %102

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %17, ptr %193, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %195 unwind label %201

195:                                              ; preds = %192
  %.not603 = icmp slt i32 %66, %152
  br i1 %.not603, label %.loopexit638, label %.preheader637.preheader

.preheader637.preheader:                          ; preds = %195
  %sext = shl i64 %150, 32
  %196 = ashr exact i64 %sext, 32
  br label %.preheader637

.preheader637:                                    ; preds = %.preheader637.preheader, %.preheader637
  %indvars.iv687 = phi i64 [ %196, %.preheader637.preheader ], [ %indvars.iv.next688, %.preheader637 ]
  %197 = sub nsw i64 %indvars.iv687, %196
  %198 = getelementptr inbounds double, ptr %177, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds double, ptr %177, i64 %indvars.iv687
  store double %199, ptr %200, align 8
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next688 to i32
  %exitcond.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit638, label %.preheader637, !llvm.loop !18

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.loopexit638:                                     ; preds = %.preheader637, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %203

203:                                              ; preds = %182, %.loopexit638
  %.0388 = phi ptr [ %177, %.loopexit638 ], [ %184, %182 ]
  %204 = load i32, ptr %11, align 8
  %205 = and i32 %204, 16384
  %.not605 = icmp eq i32 %205, 0
  br i1 %.not605, label %208, label %206

206:                                              ; preds = %203
  %207 = and i32 %204, 4095
  %.not435 = icmp eq i32 %207, 6
  %.not436 = icmp eq i32 %67, %155
  %or.cond462 = and i1 %.not436, %.not435
  br i1 %or.cond462, label %227, label %208

208:                                              ; preds = %203, %206
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %.sroa.2.0.insert.ext.i491 = zext i32 %213 to i64
  %.sroa.2.0.insert.shift.i492 = shl nuw i64 %.sroa.2.0.insert.ext.i491, 32
  %.sroa.0.0.insert.ext.i493 = zext i32 %212 to i64
  %.sroa.0.0.insert.insert.i494 = or disjoint i64 %.sroa.2.0.insert.shift.i492, %.sroa.0.0.insert.ext.i493
  %214 = zext nneg i32 %67 to i64
  %215 = getelementptr inbounds nuw double, ptr %177, i64 %214
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i494, i32 noundef 6, ptr noundef nonnull %215, i64 noundef 0)
          to label %216 unwind label %102

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %19, ptr %217, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %219 unwind label %225

219:                                              ; preds = %216
  %.not606 = icmp slt i32 %66, %155
  br i1 %.not606, label %.loopexit636, label %.preheader635.preheader

.preheader635.preheader:                          ; preds = %219
  %sext750 = shl i64 %153, 32
  %220 = ashr exact i64 %sext750, 32
  br label %.preheader635

.preheader635:                                    ; preds = %.preheader635.preheader, %.preheader635
  %indvars.iv690 = phi i64 [ %220, %.preheader635.preheader ], [ %indvars.iv.next691, %.preheader635 ]
  %221 = sub nsw i64 %indvars.iv690, %220
  %222 = getelementptr inbounds double, ptr %215, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds double, ptr %215, i64 %indvars.iv690
  store double %223, ptr %224, align 8
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %lftr.wideiv693 = trunc i64 %indvars.iv.next691 to i32
  %exitcond694.not = icmp eq i32 %67, %lftr.wideiv693
  br i1 %exitcond694.not, label %.loopexit636, label %.preheader635, !llvm.loop !19

225:                                              ; preds = %216
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.loopexit636:                                     ; preds = %.preheader635, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %227

227:                                              ; preds = %206, %.loopexit636
  %.0389 = phi ptr [ %215, %.loopexit636 ], [ %179, %206 ]
  %228 = icmp samesign ult i32 %64, 5
  %wide.trip.count706 = zext nneg i32 %67 to i64
  br i1 %228, label %229, label %314

229:                                              ; preds = %227
  %230 = shl nuw nsw i32 %67, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw double, ptr %177, i64 %231
  %233 = icmp eq i32 %64, 3
  %234 = select i1 %233, double -3.276800e+04, double 0xC1E0000000000000
  %235 = select i1 %233, double 3.276800e+04, double 0x41DFFFFFFFC00000
  br label %236

236:                                              ; preds = %229, %281
  %indvars.iv704 = phi i64 [ 0, %229 ], [ %indvars.iv.next705, %281 ]
  %.0358650 = phi i8 [ 1, %229 ], [ %282, %281 ]
  %.0364649 = phi i8 [ 1, %229 ], [ %.1365, %281 ]
  %237 = getelementptr inbounds nuw double, ptr %.0388, i64 %indvars.iv704
  %238 = getelementptr inbounds nuw double, ptr %.0389, i64 %indvars.iv704
  %239 = load double, ptr %238, align 8
  %240 = load double, ptr %237, align 8
  %241 = fcmp olt double %239, %240
  %242 = select i1 %241, double %239, double %240
  %243 = fcmp olt double %240, %239
  %244 = select i1 %243, double %239, double %240
  br i1 %5, label %245, label %255

245:                                              ; preds = %236
  switch i32 %64, label %246 [
    i32 2, label %248
    i32 0, label %248
    i32 1, label %.thread
  ]

246:                                              ; preds = %245
  br label %248

.thread:                                          ; preds = %245
  %247 = fcmp olt double %242, -1.280000e+02
  %.sroa.speculated579596 = select i1 %247, double -1.280000e+02, double %242
  br label %252

248:                                              ; preds = %245, %245, %246
  %249 = phi double [ 0.000000e+00, %245 ], [ %234, %246 ], [ 0.000000e+00, %245 ]
  %250 = fcmp olt double %242, %249
  %.sroa.speculated579 = select i1 %250, double %249, double %242
  switch i32 %64, label %251 [
    i32 0, label %252
    i32 2, label %.fold.split463
    i32 1, label %.fold.split464
  ]

251:                                              ; preds = %248
  br label %252

.fold.split463:                                   ; preds = %248
  br label %252

.fold.split464:                                   ; preds = %248
  br label %252

252:                                              ; preds = %.thread, %248, %.fold.split464, %.fold.split463, %251
  %.sroa.speculated579598 = phi double [ %.sroa.speculated579, %248 ], [ %.sroa.speculated579, %251 ], [ %.sroa.speculated579, %.fold.split463 ], [ %.sroa.speculated579596, %.thread ], [ %.sroa.speculated579, %.fold.split464 ]
  %253 = phi double [ 2.560000e+02, %248 ], [ %235, %251 ], [ 6.553600e+04, %.fold.split463 ], [ 1.280000e+02, %.thread ], [ 1.280000e+02, %.fold.split464 ]
  %254 = fcmp olt double %253, %244
  %.sroa.speculated575 = select i1 %254, double %253, double %244
  br label %255

255:                                              ; preds = %252, %236
  %.0595 = phi double [ %.sroa.speculated575, %252 ], [ %244, %236 ]
  %.0 = phi double [ %.sroa.speculated579598, %252 ], [ %242, %236 ]
  %256 = call double @llvm.ceil.f64(double %.0)
  %257 = fptosi double %256 to i32
  %258 = getelementptr inbounds nuw %"class.cv::Vec", ptr %232, i64 %indvars.iv704
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %257, ptr %259, align 4
  %260 = call double @llvm.floor.f64(double %.0595)
  %261 = fptosi double %260 to i32
  %262 = xor i32 %257, -1
  %263 = add i32 %262, %261
  %spec.store.select = call i32 @llvm.smax.i32(i32 %263, i32 0)
  store i32 %spec.store.select, ptr %258, align 4
  %264 = fsub double %.0595, %.0
  %265 = trunc nuw i8 %.0358650 to i1
  %266 = fcmp ole double %264, 0x41F0000000000000
  %or.cond11 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond11, label %267, label %.thread599

267:                                              ; preds = %255
  %268 = add nuw nsw i32 %spec.store.select, 1
  %269 = and i32 %268, %spec.store.select
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.thread599

271:                                              ; preds = %267
  %272 = trunc nuw i8 %.0364649 to i1
  %273 = icmp slt i32 %263, 256
  %274 = select i1 %272, i1 %273, i1 false
  %275 = zext i1 %274 to i8
  br label %281

.thread599:                                       ; preds = %255, %267
  %276 = fcmp ogt double %264, 0x41DFFFFFFFC00000
  br i1 %276, label %277, label %278

277:                                              ; preds = %.thread599
  store i32 2147483647, ptr %258, align 4
  br label %278

278:                                              ; preds = %277, %.thread599
  %279 = fcmp olt double %.0, 0xC1D0000000000000
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  store i32 -1073741824, ptr %259, align 4
  br label %281

281:                                              ; preds = %271, %280, %278
  %282 = phi i8 [ 1, %271 ], [ 0, %280 ], [ 0, %278 ]
  %.1365 = phi i8 [ %275, %271 ], [ %.0364649, %280 ], [ %.0364649, %278 ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count706
  br i1 %exitcond707.not, label %283, label %236, !llvm.loop !20

283:                                              ; preds = %281
  %284 = trunc nuw i8 %282 to i1
  br i1 %284, label %.loopexit632, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw %"class.cv::Vec", ptr %232, i64 %wide.trip.count706
  br label %287

287:                                              ; preds = %285, %299
  %indvars.iv711 = phi i64 [ 0, %285 ], [ %indvars.iv.next712, %299 ]
  %288 = getelementptr inbounds nuw %"class.cv::Vec", ptr %232, i64 %indvars.iv711
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %286, i64 %indvars.iv711
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 %290, ptr %292, align 4
  %293 = load i32, ptr %288, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %291, align 4
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %287
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %296 ], [ 0, %287 ]
  %297 = shl nuw i64 1, %indvars.iv708
  %298 = icmp ult i64 %297, %295
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  br i1 %298, label %296, label %299, !llvm.loop !21

299:                                              ; preds = %296
  %300 = trunc nuw nsw i64 %indvars.iv708 to i32
  %301 = sub nuw i64 %297, %295
  %302 = shl i64 %301, 32
  %303 = udiv i64 %302, %295
  %304 = trunc i64 %303 to i32
  %305 = add i32 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %305, ptr %306, align 4
  %307 = icmp ne i64 %indvars.iv708, 0
  %.sroa.speculated568 = zext i1 %307 to i32
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %.sroa.speculated568, ptr %308, align 4
  %309 = call i32 @llvm.smax.i32(i32 %300, i32 1)
  %.sroa.speculated562 = add nsw i32 %309, -1
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 %.sroa.speculated562, ptr %310, align 4
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count706
  br i1 %exitcond715.not, label %.loopexit632, label %287, !llvm.loop !22

.loopexit632:                                     ; preds = %299, %283
  %.0379 = phi ptr [ null, %283 ], [ %286, %299 ]
  %311 = zext nneg i8 %282 to i64
  %312 = zext nneg i32 %64 to i64
  %313 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZN2cvL7randTabE, i64 0, i64 %311, i64 %312
  br label %351

314:                                              ; preds = %227
  %315 = icmp eq i32 %64, 6
  %316 = select i1 %315, double 0x3BF0000000000000, double 0x3DF0000000000000
  %317 = select i1 %5, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  %318 = shl nuw nsw i32 %67, 1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw double, ptr %177, i64 %319
  br i1 %315, label %.preheader770, label %.preheader771

.preheader771:                                    ; preds = %314, %.preheader771
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %.preheader771 ], [ 0, %314 ]
  %321 = getelementptr inbounds nuw double, ptr %.0389, i64 %indvars.iv695
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds nuw double, ptr %.0388, i64 %indvars.iv695
  %324 = load double, ptr %323, align 8
  %325 = fsub double %322, %324
  %326 = fcmp olt double %325, %317
  %.sroa.speculated557 = select i1 %326, double %325, double %317
  %327 = fmul double %316, %.sroa.speculated557
  %328 = fptrunc double %327 to float
  %329 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %320, i64 %indvars.iv695
  store float %328, ptr %329, align 4
  %330 = load double, ptr %321, align 8
  %331 = load double, ptr %323, align 8
  %332 = fadd double %330, %331
  %333 = fmul double %332, 5.000000e-01
  %334 = fptrunc double %333 to float
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store float %334, ptr %335, align 4
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count706
  br i1 %exitcond698.not, label %.loopexit633, label %.preheader771, !llvm.loop !23

.preheader770:                                    ; preds = %314, %.preheader770
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %.preheader770 ], [ 0, %314 ]
  %336 = getelementptr inbounds nuw double, ptr %.0389, i64 %indvars.iv699
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw double, ptr %.0388, i64 %indvars.iv699
  %339 = load double, ptr %338, align 8
  %340 = fsub double %337, %339
  %341 = fcmp olt double %340, 0x7FEFFFFFFFFFFFFF
  %.sroa.speculated555 = select i1 %341, double %340, double 0x7FEFFFFFFFFFFFFF
  %342 = fmul double %316, %.sroa.speculated555
  %343 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %320, i64 %indvars.iv699
  store double %342, ptr %343, align 8
  %344 = load double, ptr %336, align 8
  %345 = load double, ptr %338, align 8
  %346 = fadd double %344, %345
  %347 = fmul double %346, 5.000000e-01
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store double %347, ptr %348, align 8
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count706
  br i1 %exitcond703.not, label %.loopexit633, label %.preheader770, !llvm.loop !24

.loopexit633:                                     ; preds = %.preheader771, %.preheader770
  %.0376 = phi ptr [ null, %.preheader770 ], [ %320, %.preheader771 ]
  %.0373 = phi ptr [ %320, %.preheader770 ], [ null, %.preheader771 ]
  %349 = zext nneg i32 %64 to i64
  %350 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL7randTabE, i64 0, i64 %349
  br label %351

351:                                              ; preds = %.loopexit632, %.loopexit633
  %.1380 = phi ptr [ %.0379, %.loopexit632 ], [ null, %.loopexit633 ]
  %.1377 = phi ptr [ null, %.loopexit632 ], [ %.0376, %.loopexit633 ]
  %.1374 = phi ptr [ null, %.loopexit632 ], [ %.0373, %.loopexit633 ]
  %.0371 = phi ptr [ %232, %.loopexit632 ], [ null, %.loopexit633 ]
  %.0368.in = phi ptr [ %313, %.loopexit632 ], [ %350, %.loopexit633 ]
  %.2366 = phi i8 [ %.1365, %.loopexit632 ], [ 1, %.loopexit633 ]
  %.1359 = phi i8 [ %282, %.loopexit632 ], [ 0, %.loopexit633 ]
  %.0368 = load ptr, ptr %.0368.in, align 8
  %.not440 = icmp eq ptr %.0368, null
  br i1 %.not440, label %352, label %478

352:                                              ; preds = %351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %353 unwind label %355

353:                                              ; preds = %352
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 536) #20
          to label %354 unwind label %357

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %359

359:                                              ; preds = %357, %355
  %.pn441 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

360:                                              ; preds = %154
  %361 = icmp eq i32 %2, 1
  br i1 %361, label %362, label %470

362:                                              ; preds = %360
  %363 = icmp sge i32 %66, %152
  %364 = call i32 @llvm.smax.i32(i32 %67, i32 %152)
  %365 = icmp sge i32 %66, %155
  %366 = call i32 @llvm.smax.i32(i32 %67, i32 %155)
  %367 = add nuw nsw i32 %366, %364
  %368 = zext nneg i32 %367 to i64
  %369 = load i64, ptr %69, align 8
  %.not.i502 = icmp ult i64 %369, %368
  br i1 %.not.i502, label %371, label %370

370:                                              ; preds = %362
  store i64 %368, ptr %69, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit506

371:                                              ; preds = %362
  %372 = load ptr, ptr %12, align 8
  %.not.i.i503 = icmp eq ptr %372, %68
  br i1 %.not.i.i503, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i504, label %373

373:                                              ; preds = %371
  %374 = icmp eq ptr %372, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %372) #21
  br label %376

376:                                              ; preds = %375, %373
  store ptr %68, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i504

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i504: ; preds = %376, %371
  %377 = phi ptr [ %68, %376 ], [ %372, %371 ]
  store i64 %368, ptr %69, align 8
  %378 = icmp samesign ugt i32 %367, 136
  br i1 %378, label %379, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit506

379:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i504
  %380 = shl nuw nsw i64 %368, 3
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #22
          to label %.noexc505 unwind label %102

.noexc505:                                        ; preds = %379
  store ptr %381, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit506

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit506:   ; preds = %.noexc505, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i504, %370
  %382 = phi ptr [ %381, %.noexc505 ], [ %377, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i504 ], [ %.pre, %370 ]
  %383 = icmp eq i32 %64, 6
  %384 = select i1 %383, i32 6, i32 5
  %385 = shl nuw nsw i32 %384, 2
  %386 = lshr i32 675553809, %385
  %387 = and i32 %386, 14
  %388 = load i32, ptr %10, align 8
  %389 = and i32 %388, 16384
  %.not = icmp eq i32 %389, 0
  br i1 %.not, label %396, label %390

390:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit506
  %391 = and i32 %388, 4095
  %392 = icmp ne i32 %391, %384
  %or.cond465 = or i1 %363, %392
  br i1 %or.cond465, label %396, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %395 = load ptr, ptr %394, align 8
  br label %408

396:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit506, %390
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %398, align 4
  %.sroa.2.0.insert.ext.i507 = zext i32 %401 to i64
  %.sroa.2.0.insert.shift.i508 = shl nuw i64 %.sroa.2.0.insert.ext.i507, 32
  %.sroa.0.0.insert.ext.i509 = zext i32 %400 to i64
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.2.0.insert.shift.i508, %.sroa.0.0.insert.ext.i509
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i510, i32 noundef %384, ptr noundef %382, i64 noundef 0)
          to label %402 unwind label %102

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %23, ptr %403, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %384, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %405 unwind label %406

405:                                              ; preds = %402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %408

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

408:                                              ; preds = %405, %393
  %.1383 = phi ptr [ %395, %393 ], [ %382, %405 ]
  br i1 %363, label %409, label %.loopexit640

409:                                              ; preds = %408
  %410 = mul nsw i32 %387, %152
  %411 = mul nuw nsw i32 %387, %67
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %.lr.ph.preheader, label %.loopexit640

.lr.ph.preheader:                                 ; preds = %409
  %413 = sext i32 %410 to i64
  %414 = zext nneg i32 %411 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %413, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %415 = sub nsw i64 %indvars.iv, %413
  %416 = getelementptr inbounds i8, ptr %.1383, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = getelementptr inbounds i8, ptr %.1383, i64 %indvars.iv
  store i8 %417, ptr %418, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %419 = icmp slt i64 %indvars.iv.next, %414
  br i1 %419, label %.lr.ph, label %.loopexit640, !llvm.loop !25

.loopexit640:                                     ; preds = %.lr.ph, %409, %408
  %420 = load i32, ptr %11, align 8
  %421 = and i32 %420, 16384
  %.not601 = icmp eq i32 %421, 0
  br i1 %.not601, label %428, label %422

422:                                              ; preds = %.loopexit640
  %423 = and i32 %420, 4095
  %424 = icmp ne i32 %423, %384
  %or.cond466 = or i1 %365, %424
  br i1 %or.cond466, label %428, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %427 = load ptr, ptr %426, align 8
  br label %442

428:                                              ; preds = %.loopexit640, %422
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %430, align 4
  %.sroa.2.0.insert.ext.i511 = zext i32 %433 to i64
  %.sroa.2.0.insert.shift.i512 = shl nuw i64 %.sroa.2.0.insert.ext.i511, 32
  %.sroa.0.0.insert.ext.i513 = zext i32 %432 to i64
  %.sroa.0.0.insert.insert.i514 = or disjoint i64 %.sroa.2.0.insert.shift.i512, %.sroa.0.0.insert.ext.i513
  %434 = zext nneg i32 %364 to i64
  %435 = getelementptr inbounds nuw double, ptr %382, i64 %434
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.0.0.insert.insert.i514, i32 noundef %384, ptr noundef nonnull %435, i64 noundef 0)
          to label %436 unwind label %102

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %437, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %384, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %439 unwind label %440

439:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %442

440:                                              ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

442:                                              ; preds = %439, %425
  %.1385 = phi ptr [ %427, %425 ], [ %435, %439 ]
  br i1 %365, label %443, label %.loopexit639

443:                                              ; preds = %442
  %444 = mul nsw i32 %387, %155
  %445 = mul nuw nsw i32 %387, %67
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %.lr.ph644.preheader, label %.loopexit639

.lr.ph644.preheader:                              ; preds = %443
  %447 = sext i32 %444 to i64
  %448 = zext nneg i32 %445 to i64
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %.lr.ph644
  %indvars.iv684 = phi i64 [ %447, %.lr.ph644.preheader ], [ %indvars.iv.next685, %.lr.ph644 ]
  %449 = sub nsw i64 %indvars.iv684, %447
  %450 = getelementptr inbounds i8, ptr %.1385, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = getelementptr inbounds i8, ptr %.1385, i64 %indvars.iv684
  store i8 %451, ptr %452, align 1
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %453 = icmp slt i64 %indvars.iv.next685, %448
  br i1 %453, label %.lr.ph644, label %.loopexit639, !llvm.loop !26

.loopexit639:                                     ; preds = %.lr.ph644, %443, %442
  %454 = load i32, ptr %115, align 8
  %455 = icmp eq i32 %454, %67
  %456 = load i32, ptr %118, align 4
  %457 = icmp eq i32 %456, %67
  %458 = select i1 %455, i1 %457, i1 false
  %459 = zext nneg i32 %64 to i64
  %460 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL13randnScaleTabE, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8
  %.not428 = icmp eq i32 %64, 7
  br i1 %.not428, label %462, label %478

462:                                              ; preds = %.loopexit639
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %463 unwind label %465

463:                                              ; preds = %462
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 574) #20
          to label %464 unwind label %467

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn429 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

470:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %471 unwind label %473

471:                                              ; preds = %470
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 577) #20
          to label %472 unwind label %475

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %477

477:                                              ; preds = %475, %473
  %.pn421 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

478:                                              ; preds = %.loopexit639, %351
  %.0387 = phi i1 [ false, %351 ], [ %458, %.loopexit639 ]
  %.0384 = phi ptr [ null, %351 ], [ %.1385, %.loopexit639 ]
  %.0382 = phi ptr [ null, %351 ], [ %.1383, %.loopexit639 ]
  %.2381 = phi ptr [ %.1380, %351 ], [ null, %.loopexit639 ]
  %.2378 = phi ptr [ %.1377, %351 ], [ null, %.loopexit639 ]
  %.2375 = phi ptr [ %.1374, %351 ], [ null, %.loopexit639 ]
  %.1372 = phi ptr [ %.0371, %351 ], [ null, %.loopexit639 ]
  %.0370 = phi ptr [ null, %351 ], [ %461, %.loopexit639 ]
  %.1369 = phi ptr [ %.0368, %351 ], [ null, %.loopexit639 ]
  %.3367 = phi i8 [ %.2366, %351 ], [ 1, %.loopexit639 ]
  %.2360 = phi i8 [ %.1359, %351 ], [ 0, %.loopexit639 ]
  store ptr %9, ptr %31, align 16
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %479, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 1)
          to label %480 unwind label %102

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %482 = load i64, ptr %481, align 8
  %.fr = freeze i64 %482
  %483 = trunc i64 %.fr to i32
  %484 = or disjoint i32 %66, 1024
  %485 = udiv i32 %484, %67
  %.sroa.speculated540 = call i32 @llvm.smin.i32(i32 %485, i32 %483)
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %_ZNK2cv3Mat8elemSizeEv.exit

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %491 = load ptr, ptr %490, align 8
  %492 = zext nneg i32 %487 to i64
  %493 = getelementptr i64, ptr %491, i64 %492
  %494 = getelementptr i8, ptr %493, i64 -8
  %495 = load i64, ptr %494, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %480, %489
  %496 = phi i64 [ %495, %489 ], [ 0, %480 ]
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %497, ptr %34, align 8
  %498 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %499 = mul nsw i32 %.sroa.speculated540, %67
  br i1 %156, label %500, label %554

500:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %501 = shl nsw i32 %499, 2
  %502 = sext i32 %501 to i64
  %.not.i516 = icmp ugt i32 %501, 136
  store i64 %502, ptr %498, align 8
  br i1 %.not.i516, label %503, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit520

503:                                              ; preds = %500
  %504 = icmp slt i32 %499, 0
  %505 = shl nuw nsw i64 %502, 3
  %506 = select i1 %504, i64 -1, i64 %505
  %507 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %506) #22
          to label %.noexc519 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc519:                                        ; preds = %503
  store ptr %507, ptr %34, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit520

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit520:   ; preds = %500, %.noexc519
  %508 = phi ptr [ %507, %.noexc519 ], [ %497, %500 ]
  %509 = icmp samesign ult i32 %64, 5
  %510 = icmp sgt i32 %499, 0
  br i1 %509, label %511, label %533

511:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit520
  %512 = trunc nuw i8 %.2360 to i1
  br i1 %512, label %.preheader622, label %.preheader625

.preheader625:                                    ; preds = %511
  br i1 %510, label %.preheader624.preheader, label %.loopexit623

.preheader624.preheader:                          ; preds = %.preheader625
  %513 = and i32 %65, 511
  %narrow752 = add nuw nsw i32 %513, 1
  %514 = zext nneg i32 %narrow752 to i64
  %515 = zext nneg i32 %499 to i64
  %wide.trip.count735 = zext nneg i32 %67 to i64
  br label %.preheader624

.preheader622:                                    ; preds = %511
  br i1 %510, label %.preheader621.preheader, label %.loopexit623

.preheader621.preheader:                          ; preds = %.preheader622
  %516 = and i32 %65, 511
  %narrow753 = add nuw nsw i32 %516, 1
  %517 = zext nneg i32 %narrow753 to i64
  %518 = zext nneg i32 %499 to i64
  %wide.trip.count743 = zext nneg i32 %67 to i64
  br label %.preheader621

.preheader624:                                    ; preds = %.preheader624.preheader, %526
  %indvars.iv737 = phi i64 [ 0, %.preheader624.preheader ], [ %indvars.iv.next738, %526 ]
  %invariant.gep762 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %508, i64 %indvars.iv737
  br label %519

519:                                              ; preds = %.preheader624, %519
  %indvars.iv732 = phi i64 [ 0, %.preheader624 ], [ %indvars.iv.next733, %519 ]
  %520 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %.2381, i64 %indvars.iv732
  %gep763 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %invariant.gep762, i64 %indvars.iv732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep763, ptr noundef nonnull align 4 dereferenceable(20) %520, i64 20, i1 false)
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %526, label %519, !llvm.loop !27

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %558, %503
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split.split.us, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us671, %.loopexit.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp619, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit618, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit618.us, %.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit618.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  %521 = load ptr, ptr %34, align 8
  %.not.i.i521 = icmp eq ptr %521, %497
  br i1 %.not.i.i521, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %522

522:                                              ; preds = %.loopexit
  %523 = icmp eq ptr %521, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %521) #21
  br label %525

525:                                              ; preds = %524, %522
  store ptr %497, ptr %34, align 8
  store i64 136, ptr %498, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

526:                                              ; preds = %519
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, %514
  %527 = icmp samesign ult i64 %indvars.iv.next738, %515
  br i1 %527, label %.preheader624, label %.loopexit623, !llvm.loop !28

.preheader621:                                    ; preds = %.preheader621.preheader, %531
  %indvars.iv745 = phi i64 [ 0, %.preheader621.preheader ], [ %indvars.iv.next746, %531 ]
  %invariant.gep764 = getelementptr inbounds nuw %"class.cv::Vec", ptr %508, i64 %indvars.iv745
  br label %528

528:                                              ; preds = %.preheader621, %528
  %indvars.iv740 = phi i64 [ 0, %.preheader621 ], [ %indvars.iv.next741, %528 ]
  %529 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.1372, i64 %indvars.iv740
  %gep765 = getelementptr inbounds nuw %"class.cv::Vec", ptr %invariant.gep764, i64 %indvars.iv740
  %530 = load i64, ptr %529, align 4
  store i64 %530, ptr %gep765, align 4
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %531, label %528, !llvm.loop !29

531:                                              ; preds = %528
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, %517
  %532 = icmp samesign ult i64 %indvars.iv.next746, %518
  br i1 %532, label %.preheader621, label %.loopexit623, !llvm.loop !30

533:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit520
  %.not443 = icmp eq i32 %64, 6
  br i1 %.not443, label %.preheader628, label %.preheader631

.preheader631:                                    ; preds = %533
  br i1 %510, label %.preheader630.preheader, label %._crit_edge

.preheader630.preheader:                          ; preds = %.preheader631
  %534 = and i32 %65, 511
  %narrow = add nuw nsw i32 %534, 1
  %535 = zext nneg i32 %narrow to i64
  %536 = zext nneg i32 %499 to i64
  %wide.trip.count719 = zext nneg i32 %67 to i64
  br label %.preheader630

.preheader628:                                    ; preds = %533
  br i1 %510, label %.preheader627.preheader, label %.loopexit623

.preheader627.preheader:                          ; preds = %.preheader628
  %537 = and i32 %65, 511
  %narrow751 = add nuw nsw i32 %537, 1
  %538 = zext nneg i32 %narrow751 to i64
  %539 = zext nneg i32 %499 to i64
  %wide.trip.count727 = zext nneg i32 %67 to i64
  br label %.preheader627

.preheader630:                                    ; preds = %.preheader630.preheader, %543
  %indvars.iv721 = phi i64 [ 0, %.preheader630.preheader ], [ %indvars.iv.next722, %543 ]
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %508, i64 %indvars.iv721
  br label %540

540:                                              ; preds = %.preheader630, %540
  %indvars.iv716 = phi i64 [ 0, %.preheader630 ], [ %indvars.iv.next717, %540 ]
  %541 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %.2378, i64 %indvars.iv716
  %gep = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %invariant.gep, i64 %indvars.iv716
  %542 = load i64, ptr %541, align 4
  store i64 %542, ptr %gep, align 4
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %543, label %540, !llvm.loop !31

543:                                              ; preds = %540
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, %535
  %544 = icmp samesign ult i64 %indvars.iv.next722, %536
  br i1 %544, label %.preheader630, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %543, %.preheader631
  %545 = icmp eq i32 %64, 7
  br i1 %545, label %546, label %.loopexit623

546:                                              ; preds = %._crit_edge
  %547 = shl nsw i32 %499, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %508, i64 %548
  br label %.loopexit623

.preheader627:                                    ; preds = %.preheader627.preheader, %552
  %indvars.iv729 = phi i64 [ 0, %.preheader627.preheader ], [ %indvars.iv.next730, %552 ]
  %invariant.gep760 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %508, i64 %indvars.iv729
  br label %550

550:                                              ; preds = %.preheader627, %550
  %indvars.iv724 = phi i64 [ 0, %.preheader627 ], [ %indvars.iv.next725, %550 ]
  %551 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %.2375, i64 %indvars.iv724
  %gep761 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %invariant.gep760, i64 %indvars.iv724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep761, ptr noundef nonnull align 8 dereferenceable(16) %551, i64 16, i1 false)
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %552, label %550, !llvm.loop !33

552:                                              ; preds = %550
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, %538
  %553 = icmp samesign ult i64 %indvars.iv.next730, %539
  br i1 %553, label %.preheader627, label %.loopexit623, !llvm.loop !34

554:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %555 = add nsw i32 %499, 1
  %556 = sdiv i32 %555, 2
  %557 = sext i32 %556 to i64
  %.not.i523 = icmp ugt i32 %556, 136
  store i64 %557, ptr %498, align 8
  br i1 %.not.i523, label %558, label %.loopexit623

558:                                              ; preds = %554
  %559 = icmp slt i32 %499, -2
  %560 = shl nuw nsw i64 %557, 3
  %561 = select i1 %559, i64 -1, i64 %560
  %562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %561) #22
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc526:                                        ; preds = %558
  store ptr %562, ptr %34, align 8
  br label %.loopexit623

.loopexit623:                                     ; preds = %552, %526, %531, %554, %.noexc526, %.preheader628, %.preheader625, %.preheader622, %._crit_edge, %546
  %.0363 = phi ptr [ %508, %546 ], [ %508, %._crit_edge ], [ %508, %.preheader622 ], [ %508, %.preheader625 ], [ %508, %.preheader628 ], [ null, %.noexc526 ], [ null, %554 ], [ %508, %531 ], [ %508, %526 ], [ %508, %552 ]
  %.0362 = phi ptr [ null, %546 ], [ null, %._crit_edge ], [ null, %.preheader622 ], [ null, %.preheader625 ], [ null, %.preheader628 ], [ %562, %.noexc526 ], [ %497, %554 ], [ null, %531 ], [ null, %526 ], [ null, %552 ]
  %.0361 = phi ptr [ %549, %546 ], [ null, %._crit_edge ], [ null, %.preheader622 ], [ null, %.preheader625 ], [ null, %.preheader628 ], [ null, %.noexc526 ], [ null, %554 ], [ null, %531 ], [ null, %526 ], [ null, %552 ]
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %564 = icmp sgt i32 %483, 0
  %565 = trunc nuw i8 %.3367 to i1
  br i1 %564, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit623
  br i1 %156, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %._crit_edge663.split.us.us.us
  %.0326.us.us = phi i64 [ %578, %._crit_edge663.split.us.us.us ], [ 0, %.split.us ]
  %566 = load i64, ptr %563, align 8
  %567 = icmp ult i64 %.0326.us.us, %566
  br i1 %567, label %.preheader.us.us.preheader, label %.split669.us

.preheader.us.us.preheader:                       ; preds = %.split.us.split.us
  %.pre749 = load ptr, ptr %32, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %571
  %568 = phi ptr [ %575, %571 ], [ %.pre749, %.preheader.us.us.preheader ]
  %.12353661.us.us.us = phi i32 [ %576, %571 ], [ 0, %.preheader.us.us.preheader ]
  %569 = sub nsw i32 %483, %.12353661.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated540, i32 %569)
  %570 = mul nsw i32 %.sroa.speculated.us.us.us, %67
  invoke void %.1369(ptr noundef %568, i32 noundef %570, ptr noundef nonnull %0, ptr noundef %.0363, ptr noundef %.0361, i1 noundef zeroext %565)
          to label %571 unwind label %.loopexit.split.us.split.us.split.us

571:                                              ; preds = %.preheader.us.us
  %572 = sext i32 %.sroa.speculated.us.us.us to i64
  %573 = mul i64 %496, %572
  %574 = load ptr, ptr %32, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 %573
  store ptr %575, ptr %32, align 8
  %576 = add nuw nsw i32 %.12353661.us.us.us, %.sroa.speculated540
  %577 = icmp slt i32 %576, %483
  br i1 %577, label %.preheader.us.us, label %._crit_edge663.split.us.us.us, !llvm.loop !35

._crit_edge663.split.us.us.us:                    ; preds = %571
  %578 = add nuw i64 %.0326.us.us, 1
  %579 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !36

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %._crit_edge663.split.us.us.us
  %lpad.loopexit618.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us:             ; preds = %.preheader.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %._crit_edge663.split.us666
  %.0326.us = phi i64 [ %592, %._crit_edge663.split.us666 ], [ 0, %.split.us ]
  %580 = load i64, ptr %563, align 8
  %581 = icmp ult i64 %.0326.us, %580
  br i1 %581, label %.preheader.us, label %.split669.us

.preheader.us:                                    ; preds = %.split.us.split, %585
  %.12353661.us664 = phi i32 [ %590, %585 ], [ 0, %.split.us.split ]
  %582 = sub nsw i32 %483, %.12353661.us664
  %.sroa.speculated.us665 = call i32 @llvm.smin.i32(i32 %.sroa.speculated540, i32 %582)
  %583 = mul nsw i32 %.sroa.speculated.us665, %67
  call fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %.0362, i32 noundef %583, ptr noundef %0)
  %584 = load ptr, ptr %32, align 8
  invoke void %.0370(ptr noundef %.0362, ptr noundef %584, i32 noundef %.sroa.speculated.us665, i32 noundef %67, ptr noundef %.0382, ptr noundef %.0384, i1 noundef zeroext %.0387)
          to label %585 unwind label %.loopexit.split.split.us

585:                                              ; preds = %.preheader.us
  %586 = sext i32 %.sroa.speculated.us665 to i64
  %587 = mul i64 %496, %586
  %588 = load ptr, ptr %32, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 %587
  store ptr %589, ptr %32, align 8
  %590 = add nuw nsw i32 %.12353661.us664, %.sroa.speculated540
  %591 = icmp slt i32 %590, %483
  br i1 %591, label %.preheader.us, label %._crit_edge663.split.us666, !llvm.loop !35

._crit_edge663.split.us666:                       ; preds = %585
  %592 = add nuw i64 %.0326.us, 1
  %593 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !36

.loopexit.split-lp.loopexit.split.us.split:       ; preds = %._crit_edge663.split.us666
  %lpad.loopexit618.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split.us:                         ; preds = %.preheader.us
  %lpad.loopexit.us671 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %.loopexit623, %.preheader
  %.0326 = phi i64 [ %596, %.preheader ], [ 0, %.loopexit623 ]
  %594 = load i64, ptr %563, align 8
  %595 = icmp ult i64 %.0326, %594
  br i1 %595, label %.preheader, label %.split669.us

.preheader:                                       ; preds = %.split
  %596 = add nuw i64 %.0326, 1
  %597 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !36

.split669.us:                                     ; preds = %.split, %.split.us.split, %.split.us.split.us
  %598 = load ptr, ptr %34, align 8
  %.not.i.i529 = icmp eq ptr %598, %497
  br i1 %.not.i.i529, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit531, label %599

599:                                              ; preds = %.split669.us
  %600 = icmp eq ptr %598, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %599
  call void @_ZdaPv(ptr noundef nonnull %598) #21
  br label %602

602:                                              ; preds = %601, %599
  store ptr %497, ptr %34, align 8
  store i64 136, ptr %498, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit531

_ZN2cv10AutoBufferIdLm136EED2Ev.exit531:          ; preds = %.split669.us, %602
  %603 = load ptr, ptr %12, align 8
  %.not.i.i532 = icmp eq ptr %603, %68
  br i1 %.not.i.i532, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit534, label %604

604:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit531
  %605 = icmp eq ptr %603, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %604
  call void @_ZdaPv(ptr noundef nonnull %603) #21
  br label %607

607:                                              ; preds = %606, %604
  store ptr %68, ptr %12, align 8
  store i64 136, ptr %69, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit534

_ZN2cv10AutoBufferIdLm136EED2Ev.exit534:          ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit531, %607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  ret void

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %525, %.loopexit, %477, %469, %440, %406, %359, %225, %201, %149, %110, %102
  %.pn444 = phi { ptr, i32 } [ %103, %102 ], [ %.pn441, %359 ], [ %226, %225 ], [ %202, %201 ], [ %.pn429, %469 ], [ %441, %440 ], [ %407, %406 ], [ %.pn421, %477 ], [ %.pn419, %149 ], [ %.pn, %110 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %525 ]
  %608 = load ptr, ptr %12, align 8
  %.not.i.i535 = icmp eq ptr %608, %68
  br i1 %.not.i.i535, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit537, label %609

609:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %610 = icmp eq ptr %608, null
  br i1 %610, label %612, label %611

611:                                              ; preds = %609
  call void @_ZdaPv(ptr noundef nonnull %608) #21
  br label %612

612:                                              ; preds = %611, %609
  store ptr %68, ptr %12, align 8
  store i64 136, ptr %69, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit537

_ZN2cv10AutoBufferIdLm136EED2Ev.exit537:          ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %612
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %613

613:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit537, %100
  %.pn444.pn = phi { ptr, i32 } [ %.pn444, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit537 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %614

614:                                              ; preds = %613, %98
  %.pn444.pn.pn = phi { ptr, i32 } [ %.pn444.pn, %613 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %615

615:                                              ; preds = %614, %43
  %.pn448.pn = phi { ptr, i32 } [ %.pn448, %43 ], [ %.pn444.pn.pn, %614 ]
  resume { ptr, i32 } %.pn448.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #1 {
  %1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10setRNGSeedEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  %3 = select i1 %.not.i, i64 4294967295, i64 %2
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %13

_ZN2cv6theRNGEv.exit:                             ; preds = %3
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %6 unwind label %13

6:                                                ; preds = %_ZN2cv6theRNGEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %3, %_ZN2cv6theRNGEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %14
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %13

_ZN2cv6theRNGEv.exit:                             ; preds = %3
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %6 unwind label %13

6:                                                ; preds = %_ZN2cv6theRNGEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %3, %_ZN2cv6theRNGEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

15:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %_ZN2cv6theRNGEv.exit

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %31

_ZN2cv6theRNGEv.exit:                             ; preds = %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = phi ptr [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit24

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZN2cv6theRNGEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 33
  br i1 %28, label %_ZNK2cv3Mat8elemSizeEv.exit24, label %33

29:                                               ; preds = %15, %12, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %63

31:                                               ; preds = %16, %52
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %62

33:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef nonnull @.str.1, i32 noundef 747) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %62

_ZNK2cv3Mat8elemSizeEv.exit24:                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %_ZN2cv6theRNGEv.exit
  %41 = phi i64 [ 0, %_ZN2cv6theRNGEv.exit ], [ %27, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %42 = shl nuw nsw i64 1, %41
  %43 = and i64 %42, 4278120097
  %.not15.not = icmp eq i64 %43, 0
  br i1 %.not15.not, label %52, label %44

44:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef nonnull @.str.1, i32 noundef 749) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn16 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %62

52:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit24
  %53 = getelementptr inbounds nuw [33 x ptr], ptr @__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab, i64 0, i64 %41
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %1)
          to label %55 unwind label %31

55:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %58

58:                                               ; preds = %55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %55, %58
  ret void

62:                                               ; preds = %51, %40, %31
  %.pn18 = phi { ptr, i32 } [ %32, %31 ], [ %.pn16, %51 ], [ %.pn, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %63

63:                                               ; preds = %62, %29
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %62 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %23 = load i8, ptr %21, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %21, align 1
  store i8 %23, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %37
  %wide.trip.count65 = zext nneg i32 %44 to i64
  %wide.trip.count60 = zext nneg i32 %46 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv62
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph49.us, %54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %54 ]
  %55 = load i64, ptr %1, align 8
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv57
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %64, align 1
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %64, align 1
  store i8 %70, ptr %69, align 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %54, !llvm.loop !41

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %23 = load i16, ptr %21, align 2
  %24 = load i16, ptr %22, align 2
  store i16 %24, ptr %21, align 2
  store i16 %23, ptr %22, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %37
  %wide.trip.count65 = zext nneg i32 %44 to i64
  %wide.trip.count60 = zext nneg i32 %46 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv62
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph49.us, %54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %54 ]
  %55 = load i64, ptr %1, align 8
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv57
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  %70 = load i16, ptr %64, align 2
  %71 = load i16, ptr %69, align 2
  store i16 %71, ptr %64, align 2
  store i16 %70, ptr %69, align 2
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %54, !llvm.loop !44

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [3 x i8], align 1
  %.sroa.0.i = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(3) %21, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %22, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %35
  %wide.trip.count66 = zext nneg i32 %42 to i64
  %wide.trip.count61 = zext nneg i32 %44 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv63
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %52 ]
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %44
  %61 = mul i32 %60, %44
  %.recomposed = urem i32 %59, %44
  %62 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %51, i64 %indvars.iv58
  %63 = sext i32 %60 to i64
  %64 = mul i64 %40, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Vec.6", ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i46, ptr noundef nonnull align 1 dereferenceable(3) %62, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) %67, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i46, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %52, !llvm.loop !47

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %37
  %wide.trip.count65 = zext nneg i32 %44 to i64
  %wide.trip.count60 = zext nneg i32 %46 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv62
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph49.us, %54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %54 ]
  %55 = load i64, ptr %1, align 8
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv57
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %64, align 4
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %64, align 4
  store i32 %70, ptr %69, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %54, !llvm.loop !50

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [3 x i16], align 2
  %.sroa.0.i = alloca [3 x i16], align 2
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i, ptr noundef nonnull align 2 dereferenceable(6) %21, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %35
  %wide.trip.count66 = zext nneg i32 %42 to i64
  %wide.trip.count61 = zext nneg i32 %44 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv63
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %52 ]
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %44
  %61 = mul i32 %60, %44
  %.recomposed = urem i32 %59, %44
  %62 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %51, i64 %indvars.iv58
  %63 = sext i32 %60 to i64
  %64 = mul i64 %40, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Vec.8", ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i46, ptr noundef nonnull align 2 dereferenceable(6) %62, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %62, ptr noundef nonnull align 2 dereferenceable(6) %67, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %67, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i46, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %52, !llvm.loop !53

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec", ptr %12, i64 %indvars.iv
  %23 = load i64, ptr %21, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %21, align 4
  store i64 %23, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %37
  %wide.trip.count65 = zext nneg i32 %44 to i64
  %wide.trip.count60 = zext nneg i32 %46 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv62
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph49.us, %54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %54 ]
  %55 = load i64, ptr %1, align 8
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec", ptr %53, i64 %indvars.iv57
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec", ptr %67, i64 %68
  %70 = load i64, ptr %64, align 4
  %71 = load i64, ptr %69, align 4
  store i64 %71, ptr %64, align 4
  store i64 %70, ptr %69, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %54, !llvm.loop !56

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [3 x i32], align 4
  %.sroa.0.i = alloca [3 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %35
  %wide.trip.count66 = zext nneg i32 %42 to i64
  %wide.trip.count61 = zext nneg i32 %44 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv63
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %52 ]
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %44
  %61 = mul i32 %60, %44
  %.recomposed = urem i32 %59, %44
  %62 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %51, i64 %indvars.iv58
  %63 = sext i32 %60 to i64
  %64 = mul i64 %40, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Vec.10", ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %52, !llvm.loop !59

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [4 x i32], align 4
  %.sroa.0.i = alloca [4 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %35
  %wide.trip.count66 = zext nneg i32 %42 to i64
  %wide.trip.count61 = zext nneg i32 %44 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv63
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %52 ]
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %44
  %61 = mul i32 %60, %44
  %.recomposed = urem i32 %59, %44
  %62 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %51, i64 %indvars.iv58
  %63 = sext i32 %60 to i64
  %64 = mul i64 %40, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Vec.12", ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %52, !llvm.loop !62

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [6 x i32], align 4
  %.sroa.0.i = alloca [6 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(24) %21, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %35
  %wide.trip.count66 = zext nneg i32 %42 to i64
  %wide.trip.count61 = zext nneg i32 %44 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv63
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %52 ]
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %44
  %61 = mul i32 %60, %44
  %.recomposed = urem i32 %59, %44
  %62 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %51, i64 %indvars.iv58
  %63 = sext i32 %60 to i64
  %64 = mul i64 %40, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Vec.14", ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(24) %62, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %52, !llvm.loop !65

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [8 x i32], align 4
  %.sroa.0.i = alloca [8 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %35
  %wide.trip.count66 = zext nneg i32 %42 to i64
  %wide.trip.count61 = zext nneg i32 %44 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv63
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %52 ]
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  store i64 %57, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %44
  %61 = mul i32 %60, %44
  %.recomposed = urem i32 %59, %44
  %62 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %51, i64 %indvars.iv58
  %63 = sext i32 %60 to i64
  %64 = mul i64 %40, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Vec.16", ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(32) %62, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %52, !llvm.loop !68

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRandArr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %14 unwind label %45

14:                                               ; preds = %5, %12
  %15 = phi ptr [ %0, %5 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %6, ptr %16, align 8
  %18 = icmp eq i32 %2, 1
  %19 = zext i1 %18 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = load double, ptr %3, align 8, !noalias !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load double, ptr %21, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load double, ptr %23, align 8, !noalias !70
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load double, ptr %25, align 8, !noalias !70
  store double %20, ptr %9, align 8, !alias.scope !70
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %22, ptr %27, align 8, !alias.scope !70
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %24, ptr %28, align 8, !alias.scope !70
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %26, ptr %29, align 8, !alias.scope !70
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %31, align 8
  store i64 17179869185, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %32 = load double, ptr %4, align 8, !noalias !73
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8, !noalias !73
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8, !noalias !73
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !noalias !73
  store double %32, ptr %11, align 8, !alias.scope !73
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %34, ptr %39, align 8, !alias.scope !73
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %36, ptr %40, align 8, !alias.scope !73
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %38, ptr %41, align 8, !alias.scope !73
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %43, align 8
  store i64 17179869185, ptr %42, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %44 unwind label %47

44:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvRandShuffle(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %8 unwind label %13

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %1, %3 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2, ptr noundef nonnull %9)
          to label %12 unwind label %15

12:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT19937C2Ej(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  store i32 %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %4, %2
  %storemerge1.i = phi i32 [ 1, %2 ], [ %16, %4 ]
  %5 = add nsw i32 %storemerge1.i, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 30
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %storemerge1.i
  %13 = sext i32 %storemerge1.i to i64
  %14 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %13
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp slt i32 %15, 623
  br i1 %17, label %4, label %_ZN2cv11RNG_MT199374seedEj.exit, !llvm.loop !76

_ZN2cv11RNG_MT199374seedEj.exit:                  ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  store i32 %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %2, %4
  %storemerge1 = phi i32 [ 1, %2 ], [ %16, %4 ]
  %5 = add nsw i32 %storemerge1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 30
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %storemerge1
  %13 = sext i32 %storemerge1 to i64
  %14 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %13
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp slt i32 %15, 623
  br i1 %17, label %4, label %18, !llvm.loop !76

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT19937C2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0) unnamed_addr #7 align 2 {
  store i32 5489, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %3, %1
  %storemerge1.i = phi i32 [ 1, %1 ], [ %15, %3 ]
  %4 = add nsw i32 %storemerge1.i, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 30
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 1812433253
  %11 = add i32 %10, %storemerge1.i
  %12 = sext i32 %storemerge1.i to i64
  %13 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %12
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = icmp slt i32 %14, 623
  br i1 %16, label %3, label %_ZN2cv11RNG_MT199374seedEj.exit, !llvm.loop !76

_ZN2cv11RNG_MT199374seedEj.exit:                  ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 623
  br i1 %4, label %.preheader27.preheader, label %54

.preheader27.preheader:                           ; preds = %1
  %.pre = load i32, ptr %0, align 4
  br label %.preheader27

.lr.ph.preheader:                                 ; preds = %.preheader27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 908
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph

.preheader27:                                     ; preds = %.preheader27.preheader, %.preheader27
  %5 = phi i32 [ %.pre, %.preheader27.preheader ], [ %9, %.preheader27 ]
  %indvars.iv = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next, %.preheader27 ]
  %6 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv
  %7 = and i32 %5, -2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2147483646
  %11 = or disjoint i32 %10, %7
  %12 = add nuw nsw i64 %indvars.iv, 397
  %13 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = lshr exact i32 %11, 1
  %16 = and i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %14
  %21 = xor i32 %20, %15
  store i32 %21, ptr %6, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader27, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi i32 [ %.pre35, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %indvars.iv31 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %23 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv31
  %24 = and i32 %22, -2147483648
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %25 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv.next32
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2147483646
  %28 = or disjoint i32 %27, %24
  %29 = add nsw i64 %indvars.iv31, -227
  %30 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr exact i32 %28, 1
  %33 = and i32 %26, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %31
  %38 = xor i32 %37, %32
  store i32 %38, ptr %23, align 4
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 623
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2147483648
  %42 = load i32, ptr %0, align 4
  %43 = and i32 %42, 2147483646
  %44 = or disjoint i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %46 = load i32, ptr %45, align 4
  %47 = lshr exact i32 %44, 1
  %48 = and i32 %42, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %46
  %53 = xor i32 %52, %47
  store i32 %53, ptr %39, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %1
  %55 = phi i32 [ 0, %._crit_edge ], [ %3, %1 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 11
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 7
  %63 = and i32 %62, -1658038656
  %64 = xor i32 %63, %61
  %65 = shl i32 %64, 15
  %66 = and i32 %65, -272236544
  %67 = xor i32 %66, %64
  %68 = lshr i32 %67, 18
  %69 = xor i32 %68, %67
  ret i32 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cvjEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cviEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_ZN2cv11RNG_MT19937cvfEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x3DF0000000000000
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZN2cv11RNG_MT19937cvdEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %3 = lshr i32 %2, 5
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = lshr i32 %4, 6
  %6 = uitofp nneg i32 %3 to double
  %7 = uitofp nneg i32 %5 to double
  %8 = tail call double @llvm.fmuladd.f64(double %6, double 0x4190000000000000, double %7)
  %9 = fmul double %8, 0x3CA0000000000000
  ret double %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT199377uniformEii(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = sub nsw i32 %2, %1
  %6 = urem i32 %4, %5
  %7 = add i32 %6, %1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_ZN2cv11RNG_MT199377uniformEff(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  %7 = fsub float %2, %1
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %1)
  ret float %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZN2cv11RNG_MT199377uniformEdd(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, double noundef %1, double noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = lshr i32 %4, 5
  %6 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %7 = lshr i32 %6, 6
  %8 = uitofp nneg i32 %5 to double
  %9 = uitofp nneg i32 %7 to double
  %10 = tail call double @llvm.fmuladd.f64(double %8, double 0x4190000000000000, double %9)
  %11 = fmul double %10, 0x3CA0000000000000
  %12 = fsub double %2, %1
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %1)
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, -1) i32 @_ZN2cv11RNG_MT19937clEj(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %4 = urem i32 %3, %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT19937clEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.029.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %9 = and i64 %.029.i, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.029.i, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 255)
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !79

_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.029.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %9 = and i64 %.029.i, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.029.i, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -128)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 127)
  %38 = trunc nsw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !80

_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.029.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %9 = and i64 %.029.i, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.029.i, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 65535)
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %38, ptr %39, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !81

_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.029.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %9 = and i64 %.029.i, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.029.i, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -32768)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 32767)
  %38 = trunc nsw i32 %37 to i16
  %39 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %38, ptr %39, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !82

_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.029.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %9 = and i64 %.029.i, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.029.i, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %35, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !83

_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, i1 zeroext %5) #1 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i64 [ %7, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %9 = and i64 %.018, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.018, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %2, align 8
  tail call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, i1 zeroext %5) #1 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.020 = phi i64 [ %7, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %9 = and i64 %.020, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.020, 32
  %12 = add nuw i64 %10, %11
  %13 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 32)
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %3, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %14
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  store double %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %2, align 8
  tail call void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i1 zeroext %5) #1 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i64 [ %7, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %9 = and i64 %.021, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %.021, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  %18 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %2, align 8
  tail call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %1)
  tail call void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %4, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %.not101108.i = icmp slt i32 %1, 4
  br i1 %5, label %.preheader.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %8 = add nsw i32 %1, -4
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %.preheader.i
  %10 = add nsw i32 %1, -4
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %12 = and i64 %.0106.i, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %.0106.i, 32
  %15 = add nuw i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 255)
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 255)
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 %41, ptr %42, align 1
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %69, ptr %70, align 1
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 %73, ptr %74, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !87

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv124.i
  store i8 %96, ptr %97, align 1
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %100, ptr %101, align 1
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 255)
  %120 = trunc nuw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  store i8 %120, ptr %121, align 1
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  store i8 %124, ptr %125, align 1
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !88

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %126, %.loopexit.loopexit.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %78, %.loopexit.loopexit.i ], [ %58, %.loopexit.loopexit118.i ]
  %128 = icmp slt i32 %.198.i, %1
  br i1 %128, label %.lr.ph116.preheader.i, label %_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit

.lr.ph116.preheader.i:                            ; preds = %.loopexit.i
  %129 = zext nneg i32 %.198.i to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv127.i = phi i64 [ %129, %.lr.ph116.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph116.i ]
  %.3115.i = phi i64 [ %.1.i, %.lr.ph116.preheader.i ], [ %133, %.lr.ph116.i ]
  %130 = and i64 %.3115.i, 4294967295
  %131 = mul nuw i64 %130, 4164903690
  %132 = lshr i64 %.3115.i, 32
  %133 = add nuw i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127.i
  store i8 %143, ptr %144, align 1
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !89

_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %.not101108.i = icmp slt i32 %1, 4
  br i1 %5, label %.preheader.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %8 = add nsw i32 %1, -4
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %.preheader.i
  %10 = add nsw i32 %1, -4
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %12 = and i64 %.0106.i, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %.0106.i, 32
  %15 = add nuw i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 127)
  %37 = trunc nsw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 -128)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 127)
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 %41, ptr %42, align 1
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 -128)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 127)
  %69 = trunc nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %69, ptr %70, align 1
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 -128)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 127)
  %73 = trunc nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 %73, ptr %74, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !90

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 -128)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 127)
  %96 = trunc nsw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv124.i
  store i8 %96, ptr %97, align 1
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 -128)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 127)
  %100 = trunc nsw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %100, ptr %101, align 1
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 -128)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 127)
  %120 = trunc nsw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  store i8 %120, ptr %121, align 1
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 -128)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 127)
  %124 = trunc nsw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  store i8 %124, ptr %125, align 1
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !91

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %126, %.loopexit.loopexit.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %78, %.loopexit.loopexit.i ], [ %58, %.loopexit.loopexit118.i ]
  %128 = icmp slt i32 %.198.i, %1
  br i1 %128, label %.lr.ph116.preheader.i, label %_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit

.lr.ph116.preheader.i:                            ; preds = %.loopexit.i
  %129 = zext nneg i32 %.198.i to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv127.i = phi i64 [ %129, %.lr.ph116.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph116.i ]
  %.3115.i = phi i64 [ %.1.i, %.lr.ph116.preheader.i ], [ %133, %.lr.ph116.i ]
  %130 = and i64 %.3115.i, 4294967295
  %131 = mul nuw i64 %130, 4164903690
  %132 = lshr i64 %.3115.i, 32
  %133 = add nuw i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -128)
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 127)
  %143 = trunc nsw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127.i
  store i8 %143, ptr %144, align 1
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !92

_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %.not101108.i = icmp slt i32 %1, 4
  br i1 %5, label %.preheader.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %8 = add nsw i32 %1, -4
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %.preheader.i
  %10 = add nsw i32 %1, -4
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %12 = and i64 %.0106.i, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %.0106.i, 32
  %15 = add nuw i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 65535)
  %37 = trunc nuw i32 %36 to i16
  %38 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 65535)
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %0, i64 %28
  store i16 %41, ptr %42, align 2
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 65535)
  %69 = trunc nuw i32 %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %0, i64 %48
  store i16 %69, ptr %70, align 2
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 65535)
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i16, ptr %0, i64 %60
  store i16 %73, ptr %74, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !93

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv124.i
  store i16 %96, ptr %97, align 2
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 65535)
  %100 = trunc nuw i32 %99 to i16
  %101 = getelementptr inbounds nuw i16, ptr %0, i64 %87
  store i16 %100, ptr %101, align 2
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 65535)
  %120 = trunc nuw i32 %119 to i16
  %121 = getelementptr inbounds nuw i16, ptr %0, i64 %103
  store i16 %120, ptr %121, align 2
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 65535)
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw i16, ptr %0, i64 %111
  store i16 %124, ptr %125, align 2
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !94

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %126, %.loopexit.loopexit.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %78, %.loopexit.loopexit.i ], [ %58, %.loopexit.loopexit118.i ]
  %128 = icmp slt i32 %.198.i, %1
  br i1 %128, label %.lr.ph116.preheader.i, label %_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit

.lr.ph116.preheader.i:                            ; preds = %.loopexit.i
  %129 = zext nneg i32 %.198.i to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv127.i = phi i64 [ %129, %.lr.ph116.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph116.i ]
  %.3115.i = phi i64 [ %.1.i, %.lr.ph116.preheader.i ], [ %133, %.lr.ph116.i ]
  %130 = and i64 %.3115.i, 4294967295
  %131 = mul nuw i64 %130, 4164903690
  %132 = lshr i64 %.3115.i, 32
  %133 = add nuw i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 65535)
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv127.i
  store i16 %143, ptr %144, align 2
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !95

_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %.not101108.i = icmp slt i32 %1, 4
  br i1 %5, label %.preheader.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %8 = add nsw i32 %1, -4
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %.preheader.i
  %10 = add nsw i32 %1, -4
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %12 = and i64 %.0106.i, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %.0106.i, 32
  %15 = add nuw i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 32767)
  %37 = trunc nsw i32 %36 to i16
  %38 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 -32768)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 32767)
  %41 = trunc nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %0, i64 %28
  store i16 %41, ptr %42, align 2
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 -32768)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 32767)
  %69 = trunc nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %0, i64 %48
  store i16 %69, ptr %70, align 2
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %73 = trunc nsw i32 %72 to i16
  %74 = getelementptr inbounds nuw i16, ptr %0, i64 %60
  store i16 %73, ptr %74, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 32767)
  %96 = trunc nsw i32 %95 to i16
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv124.i
  store i16 %96, ptr %97, align 2
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %100 = trunc nsw i32 %99 to i16
  %101 = getelementptr inbounds nuw i16, ptr %0, i64 %87
  store i16 %100, ptr %101, align 2
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 32767)
  %120 = trunc nsw i32 %119 to i16
  %121 = getelementptr inbounds nuw i16, ptr %0, i64 %103
  store i16 %120, ptr %121, align 2
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 -32768)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 32767)
  %124 = trunc nsw i32 %123 to i16
  %125 = getelementptr inbounds nuw i16, ptr %0, i64 %111
  store i16 %124, ptr %125, align 2
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !97

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %126, %.loopexit.loopexit.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %78, %.loopexit.loopexit.i ], [ %58, %.loopexit.loopexit118.i ]
  %128 = icmp slt i32 %.198.i, %1
  br i1 %128, label %.lr.ph116.preheader.i, label %_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit

.lr.ph116.preheader.i:                            ; preds = %.loopexit.i
  %129 = zext nneg i32 %.198.i to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv127.i = phi i64 [ %129, %.lr.ph116.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph116.i ]
  %.3115.i = phi i64 [ %.1.i, %.lr.ph116.preheader.i ], [ %133, %.lr.ph116.i ]
  %130 = and i64 %.3115.i, 4294967295
  %131 = mul nuw i64 %130, 4164903690
  %132 = lshr i64 %.3115.i, 32
  %133 = add nuw i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -32768)
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 32767)
  %143 = trunc nsw i32 %142 to i16
  %144 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv127.i
  store i16 %143, ptr %144, align 2
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !98

_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
  %7 = load i64, ptr %2, align 8
  %.not101108.i = icmp slt i32 %1, 4
  br i1 %5, label %.preheader.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %8 = add nsw i32 %1, -4
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %.not101108.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %.preheader.i
  %10 = add nsw i32 %1, -4
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0106.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %52, %.lr.ph.i ]
  %12 = and i64 %.0106.i, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %.0106.i, 32
  %15 = add nuw i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %28
  store i32 %34, ptr %36, align 4
  %37 = and i64 %26, 4294967295
  %38 = mul nuw i64 %37, 4164903690
  %39 = lshr i64 %26, 32
  %40 = add nuw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = or disjoint i64 %indvars.iv.i, 2
  %43 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = and i64 %40, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %40, 32
  %52 = add nuw i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = or disjoint i64 %indvars.iv.i, 3
  %55 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  store i32 %48, ptr %61, align 4
  %62 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  store i32 %60, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !99

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %66, %.lr.ph111.i ]
  %63 = and i64 %.2110.i, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %.2110.i, 32
  %66 = add nuw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = ashr i32 %67, 8
  %75 = or disjoint i64 %indvars.iv124.i, 1
  %76 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv124.i
  store i32 %73, ptr %82, align 4
  %83 = getelementptr inbounds nuw i32, ptr %0, i64 %75
  store i32 %81, ptr %83, align 4
  %84 = ashr i32 %67, 16
  %85 = or disjoint i64 %indvars.iv124.i, 2
  %86 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %67, 24
  %93 = or disjoint i64 %indvars.iv124.i, 3
  %94 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds nuw i32, ptr %0, i64 %85
  store i32 %91, ptr %100, align 4
  %101 = getelementptr inbounds nuw i32, ptr %0, i64 %93
  store i32 %99, ptr %101, align 4
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !100

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %102 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %103 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %102, %.loopexit.loopexit.i ], [ %103, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %66, %.loopexit.loopexit.i ], [ %52, %.loopexit.loopexit118.i ]
  %104 = icmp slt i32 %.198.i, %1
  br i1 %104, label %.lr.ph116.preheader.i, label %_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit

.lr.ph116.preheader.i:                            ; preds = %.loopexit.i
  %105 = zext nneg i32 %.198.i to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv127.i = phi i64 [ %105, %.lr.ph116.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph116.i ]
  %.3115.i = phi i64 [ %.1.i, %.lr.ph116.preheader.i ], [ %109, %.lr.ph116.i ]
  %106 = and i64 %.3115.i, 4294967295
  %107 = mul nuw i64 %106, 4164903690
  %108 = lshr i64 %.3115.i, 32
  %109 = add nuw i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv127.i
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv127.i
  store i32 %116, ptr %117, align 4
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !101

_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %109, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8
  ret void
}

declare void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #10 {
  br i1 %6, label %.preheader65.i, label %29

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %27, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %28, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %26, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !102

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 255)
  %24 = trunc nuw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i8 %24, ptr %25, align 1
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !103

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !104

29:                                               ; preds = %7
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %51, label %.preheader68.i

.preheader68.i:                                   ; preds = %29
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %32 = icmp sgt i32 %3, 0
  %33 = sext i32 %3 to i64
  br i1 %32, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %34

34:                                               ; preds = %34, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 255)
  %46 = trunc nuw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !106

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4
  %53 = load float, ptr %5, align 4
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91.i
  store i8 %62, ptr %63, align 1
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !107

_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #10 {
  br i1 %6, label %.preheader65.i, label %29

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %27, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %28, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %26, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !108

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -128)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 127)
  %24 = trunc nsw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i8 %24, ptr %25, align 1
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !109

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !110

29:                                               ; preds = %7
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %51, label %.preheader68.i

.preheader68.i:                                   ; preds = %29
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %32 = icmp sgt i32 %3, 0
  %33 = sext i32 %3 to i64
  br i1 %32, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %34

34:                                               ; preds = %34, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -128)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 127)
  %46 = trunc nsw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !112

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4
  %53 = load float, ptr %5, align 4
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = trunc nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91.i
  store i8 %62, ptr %63, align 1
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !113

_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #10 {
  br i1 %6, label %.preheader65.i, label %29

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %27, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %28, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %26, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !114

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 65535)
  %24 = trunc nuw i32 %23 to i16
  %25 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !115

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !116

29:                                               ; preds = %7
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %51, label %.preheader68.i

.preheader68.i:                                   ; preds = %29
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %32 = icmp sgt i32 %3, 0
  %33 = sext i32 %3 to i64
  br i1 %32, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %34

34:                                               ; preds = %34, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 65535)
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !117

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !118

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4
  %53 = load float, ptr %5, align 4
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv91.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !119

_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #10 {
  br i1 %6, label %.preheader65.i, label %29

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %27, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %28, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %26, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !120

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -32768)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %24 = trunc nsw i32 %23 to i16
  %25 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !121

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !122

29:                                               ; preds = %7
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %51, label %.preheader68.i

.preheader68.i:                                   ; preds = %29
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %32 = icmp sgt i32 %3, 0
  %33 = sext i32 %3 to i64
  br i1 %32, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %34

34:                                               ; preds = %34, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -32768)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %46 = trunc nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !123

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !124

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4
  %53 = load float, ptr %5, align 4
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -32768)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 32767)
  %62 = trunc nsw i32 %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv91.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !125

_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #10 {
  br i1 %6, label %.preheader65.i, label %26

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %24, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %25, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %23, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !126

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = getelementptr inbounds nuw i32, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i32 %21, ptr %22, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !127

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %23 = add nuw nsw i32 %.282.us.i, 1
  %24 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %25 = getelementptr inbounds nuw i32, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %23, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !128

26:                                               ; preds = %7
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %45, label %.preheader68.i

.preheader68.i:                                   ; preds = %26
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %29 = icmp sgt i32 %3, 0
  %30 = sext i32 %3 to i64
  br i1 %29, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %42, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %31

31:                                               ; preds = %31, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %37)
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = getelementptr inbounds nuw i32, ptr %.05672.us.i, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %31
  %42 = add nuw nsw i32 %.16271.us.i, 1
  %43 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %30
  %44 = getelementptr inbounds nuw i32, ptr %.05672.us.i, i64 %30
  %exitcond90.not.i = icmp eq i32 %42, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !130

45:                                               ; preds = %26
  %46 = load float, ptr %4, align 4
  %47 = load float, ptr %5, align 4
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %45
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %50 = load float, ptr %49, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %47, float %46)
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %52)
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv91.i
  store i32 %53, ptr %54, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !131

_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #7 {
  br i1 %6, label %.preheader65.i, label %24

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %22, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %23, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %21, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !132

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = getelementptr inbounds nuw float, ptr %.15783.us.i, i64 %indvars.iv101.i
  store float %19, ptr %20, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !133

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %21 = add nuw nsw i32 %.282.us.i, 1
  %22 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %23 = getelementptr inbounds nuw float, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %21, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !134

24:                                               ; preds = %7
  %25 = icmp eq i32 %3, 1
  br i1 %25, label %41, label %.preheader68.i

.preheader68.i:                                   ; preds = %24
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %3 to i64
  br i1 %27, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %29

29:                                               ; preds = %29, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %35)
  %37 = getelementptr inbounds nuw float, ptr %.05672.us.i, i64 %indvars.iv.i
  store float %36, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %29, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %29
  %38 = add nuw nsw i32 %.16271.us.i, 1
  %39 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %28
  %40 = getelementptr inbounds nuw float, ptr %.05672.us.i, i64 %28
  %exitcond90.not.i = icmp eq i32 %38, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !136

41:                                               ; preds = %24
  %42 = load float, ptr %4, align 4
  %43 = load float, ptr %5, align 4
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %46 = load float, ptr %45, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %42)
  %48 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv91.i
  store float %47, ptr %48, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !137

_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #7 {
  br i1 %6, label %.preheader65.i, label %25

.preheader65.i:                                   ; preds = %7
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %3 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.split.us.us.i, %.preheader.us.preheader.i
  %.184.us.i = phi ptr [ %23, %._crit_edge80.split.us.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.15783.us.i = phi ptr [ %24, %._crit_edge80.split.us.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.282.us.i = phi i32 [ %22, %._crit_edge80.split.us.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %.lr.ph77.us.us.i

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us81.us.i, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %._crit_edge.us81.us.i ], [ 0, %.preheader.us.i ]
  %12 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv101.i
  %13 = load double, ptr %12, align 8
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi double [ %20, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %19 = load double, ptr %gep.i, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !138

._crit_edge.us81.us.i:                            ; preds = %15
  %21 = getelementptr inbounds nuw double, ptr %.15783.us.i, i64 %indvars.iv101.i
  store double %20, ptr %21, align 8
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !139

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %22 = add nuw nsw i32 %.282.us.i, 1
  %23 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %24 = getelementptr inbounds nuw double, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %22, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !140

25:                                               ; preds = %7
  %26 = icmp eq i32 %3, 1
  br i1 %26, label %43, label %.preheader68.i

.preheader68.i:                                   ; preds = %25
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.preheader67.lr.ph.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.lr.ph.i:                             ; preds = %.preheader68.i
  %28 = icmp sgt i32 %3, 0
  %29 = sext i32 %3 to i64
  br i1 %28, label %.preheader67.us.preheader.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %._crit_edge.us.i, %.preheader67.us.preheader.i
  %.05573.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %0, %.preheader67.us.preheader.i ]
  %.05672.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %1, %.preheader67.us.preheader.i ]
  %.16271.us.i = phi i32 [ %40, %._crit_edge.us.i ], [ 0, %.preheader67.us.preheader.i ]
  br label %30

30:                                               ; preds = %30, %.preheader67.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader67.us.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  %39 = getelementptr inbounds nuw double, ptr %.05672.us.i, i64 %indvars.iv.i
  store double %38, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %30
  %40 = add nuw nsw i32 %.16271.us.i, 1
  %41 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %29
  %42 = getelementptr inbounds nuw double, ptr %.05672.us.i, i64 %29
  %exitcond90.not.i = icmp eq i32 %40, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !142

43:                                               ; preds = %25
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %5, align 8
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %45, double %44)
  %51 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv91.i
  store double %50, ptr %51, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !143

_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
