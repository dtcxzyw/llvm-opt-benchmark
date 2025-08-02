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
@.str.3 = private unnamed_addr constant [301 x i8] c"_param2.channels() == 1 && (((_param2.rows == 1 || _param2.cols == 1) && (_param2.rows + _param2.cols - 1 == cn || _param2.rows + _param2.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))) || (_param2.rows == cn && _param2.cols == cn && disttype == RNG::NORMAL))\00", align 1
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
@.str.12 = private unnamed_addr constant [15 x i8] c"_arr.dims <= 2\00", align 1
@__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd = private unnamed_addr constant [13 x i8] c"randShuffle_\00", align 1

@_ZN2cv11RNG_MT19937C1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv11RNG_MT19937C2Ej
@_ZN2cv11RNG_MT19937C1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11RNG_MT19937C2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %0)
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = fmul double %1, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret double %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %.b74 = load i1, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br i1 %.b74, label %30, label %5

5:                                                ; preds = %3
  store i32 1991057938, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, align 16, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 4), align 4, !tbaa !9
  store float 0x3E1DB46680000000, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, align 16, !tbaa !3
  store float 0x3E1B8A7C40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 508), align 4, !tbaa !3
  store float 1.000000e+00, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, align 16, !tbaa !3
  store float 0x3F65DE9E40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 508), align 4, !tbaa !3
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 126, %5 ], [ %indvars.iv.next, %6 ]
  %.07189 = phi double [ 0x400B8A7C476D2BE8, %5 ], [ %14, %6 ]
  %7 = fdiv double 0x3F844D09B072AAA1, %.07189
  %8 = fmul double %.07189, -5.000000e-01
  %9 = fmul double %.07189, %8
  %10 = tail call double @exp(double noundef %9) #20, !tbaa !9
  %11 = fadd double %7, %10
  %12 = tail call double @log(double noundef %11) #20, !tbaa !9
  %13 = fmul double %12, -2.000000e+00
  %14 = tail call double @sqrt(double noundef %13) #20, !tbaa !9
  %15 = fdiv double %14, %.07189
  %16 = fmul double %15, 0x41E0000000000000
  %17 = fptoui double %16 to i32
  %18 = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !9
  %20 = fmul double %14, -5.000000e-01
  %21 = fmul double %14, %20
  %22 = tail call double @exp(double noundef %21) #20, !tbaa !9
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !3
  %25 = fmul double %14, 0x3E00000000000000
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %28, label %6, label %29, !llvm.loop !11

29:                                               ; preds = %6
  store i1 true, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br label %30

30:                                               ; preds = %29, %3
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.preheader81.preheader, label %._crit_edge

.preheader81.preheader:                           ; preds = %30
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.preheader, %select.unfold
  %indvars.iv101 = phi i64 [ 0, %.preheader81.preheader ], [ %indvars.iv.next102, %select.unfold ]
  %.06792 = phi i64 [ %4, %.preheader81.preheader ], [ %.2.ph, %select.unfold ]
  br label %32

32:                                               ; preds = %.preheader81, %81
  %.1 = phi i64 [ %88, %81 ], [ %.06792, %.preheader81 ]
  %33 = trunc i64 %.1 to i32
  %34 = and i64 %.1, 4294967295
  %35 = mul nuw i64 %34, 4164903690
  %36 = lshr i64 %.1, 32
  %37 = add nuw i64 %35, %36
  %38 = and i32 %33, 127
  %39 = sitofp i32 %33 to float
  %40 = and i64 %.1, 127
  %41 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = fmul float %42, %39
  %44 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %45 = getelementptr inbounds nuw [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %select.unfold, label %48

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
  %65 = tail call noundef float @logf(float noundef %64) #20, !tbaa !9
  %66 = fneg float %65
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0x3FD2972A5390A0CD
  %69 = fptrunc double %68 to float
  %70 = fadd float %59, 0x3810000000000000
  %71 = tail call noundef float @logf(float noundef %70) #20, !tbaa !9
  %72 = fneg float %71
  %73 = fsub float %72, %71
  %74 = fmul float %69, %69
  %75 = fcmp olt float %73, %74
  br i1 %75, label %.preheader, label %76, !llvm.loop !13

76:                                               ; preds = %.preheader
  %77 = icmp sgt i32 %33, 0
  %78 = fadd float %69, 0x400B8A7C60000000
  %79 = fsub float 0xC00B8A7C60000000, %69
  %80 = select i1 %77, float %78, float %79
  br label %select.unfold

81:                                               ; preds = %48
  %82 = trunc i64 %37 to i32
  %83 = uitofp i32 %82 to float
  %84 = fmul float %83, 0x3DF0000000000000
  %85 = and i64 %37, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %37, 32
  %88 = add nuw i64 %86, %87
  %89 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %40
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = add nsw i32 %38, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = fsub float %94, %90
  %96 = tail call float @llvm.fmuladd.f32(float %84, float %95, float %90)
  %97 = fpext float %96 to double
  %98 = fpext float %43 to double
  %99 = fmul double %98, -5.000000e-01
  %100 = fmul double %99, %98
  %101 = tail call double @exp(double noundef %100) #20, !tbaa !9
  %102 = fcmp ogt double %101, %97
  br i1 %102, label %select.unfold, label %32

select.unfold:                                    ; preds = %81, %32, %76
  %.070.ph = phi float [ %80, %76 ], [ %43, %32 ], [ %43, %81 ]
  %.2.ph = phi i64 [ %63, %76 ], [ %88, %81 ], [ %37, %32 ]
  %103 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv101
  store float %.070.ph, ptr %103, align 4, !tbaa !3
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader81, !llvm.loop !14

._crit_edge:                                      ; preds = %select.unfold, %30
  %.067.lcssa = phi i64 [ %4, %30 ], [ %.2.ph, %select.unfold ]
  store i64 %.067.lcssa, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %35, label %36, label %49

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 394) #21
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn470 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %658

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !21
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %49
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit498 unwind label %103

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit498 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit498:            ; preds = %58, %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc499 unwind label %105

.noexc499:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit498
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc499
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !24, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit502 unwind label %105

67:                                               ; preds = %.noexc499
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit502 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit502:            ; preds = %64, %67
  %68 = load i32, ptr %9, align 8, !tbaa !33
  %69 = and i32 %68, 7
  %70 = lshr i32 %68, 3
  %71 = and i32 %70, 511
  %72 = add nuw nsw i32 %71, 1
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %12) #20
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 136, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %10, align 8, !tbaa !33
  %76 = and i32 %75, 4088
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit502
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = icmp eq i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  %or.cond = select i1 %81, i1 true, i1 %84
  br i1 %or.cond, label %85, label %.critedge

85:                                               ; preds = %78
  %86 = add i32 %80, -1
  %87 = add i32 %86, %83
  %88 = icmp eq i32 %87, %72
  %89 = icmp eq i32 %87, 1
  %or.cond473 = or i1 %88, %89
  br i1 %or.cond473, label %.critedge475, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = load i32, ptr %92, align 4, !tbaa !9
  %96 = icmp eq i32 %94, 1
  %97 = icmp eq i32 %95, 4
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %90
  %100 = and i32 %75, 7
  %101 = icmp eq i32 %100, 6
  %102 = icmp samesign ult i32 %71, 4
  %spec.select = select i1 %101, i1 %102, i1 false
  br i1 %spec.select, label %.critedge475, label %.critedge

103:                                              ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %657

105:                                              ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit498
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %656

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit502, %78, %90, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %107 unwind label %109

107:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 407) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %650

.critedge475:                                     ; preds = %85, %99
  %119 = load i32, ptr %11, align 8, !tbaa !33
  %120 = and i32 %119, 4088
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.critedge480

122:                                              ; preds = %.critedge475
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = icmp eq i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %or.cond5 = select i1 %125, i1 true, i1 %128
  br i1 %or.cond5, label %129, label %147

129:                                              ; preds = %122
  %130 = add i32 %124, -1
  %131 = add i32 %130, %127
  %132 = icmp eq i32 %131, %72
  %133 = icmp eq i32 %131, 1
  %or.cond476 = or i1 %132, %133
  br i1 %or.cond476, label %.critedge482, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = load i32, ptr %136, align 4, !tbaa !9
  %140 = icmp eq i32 %138, 1
  %141 = icmp eq i32 %139, 4
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = and i32 %75, 7
  %145 = icmp eq i32 %144, 6
  %146 = icmp samesign ult i32 %71, 4
  %or.cond7 = and i1 %146, %145
  br i1 %or.cond7, label %.critedge482, label %147

147:                                              ; preds = %122, %143, %134
  %148 = icmp eq i32 %124, %72
  %149 = icmp eq i32 %127, %72
  %or.cond478 = select i1 %148, i1 %149, i1 false
  %150 = icmp eq i32 %2, 1
  %or.cond636 = and i1 %150, %or.cond478
  br i1 %or.cond636, label %.critedge482, label %.critedge480

.critedge480:                                     ; preds = %.critedge475, %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %151 unwind label %153

151:                                              ; preds = %.critedge480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 412) #21
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %.critedge480
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %15, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !20
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %153
  %.pn430 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %650

.critedge482:                                     ; preds = %147, %129, %143
  %163 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %164 unwind label %214

164:                                              ; preds = %.critedge482
  %165 = trunc i64 %163 to i32
  %166 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %167 unwind label %216

167:                                              ; preds = %164
  %168 = trunc i64 %166 to i32
  %169 = icmp eq i32 %2, 0
  br i1 %169, label %170, label %387

170:                                              ; preds = %167
  %171 = shl nuw nsw i32 %72, 3
  %172 = add nsw i32 %171, %165
  %173 = add nsw i32 %172, %168
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %74, align 8, !tbaa !44
  %.not.i = icmp ult i64 %175, %174
  br i1 %.not.i, label %177, label %176

176:                                              ; preds = %170
  store i64 %174, ptr %74, align 8, !tbaa !44
  %.pre781 = load ptr, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %178, %73
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, label %179

179:                                              ; preds = %177
  %180 = icmp eq ptr %178, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %178) #22
  br label %182

182:                                              ; preds = %181, %179
  store ptr %73, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i: ; preds = %182, %177
  %183 = phi ptr [ %73, %182 ], [ %178, %177 ]
  store i64 %174, ptr %74, align 8, !tbaa !44
  %184 = icmp ugt i32 %173, 136
  br i1 %184, label %185, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

185:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i
  %186 = icmp slt i32 %173, 0
  %187 = shl nuw nsw i64 %174, 3
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #23
          to label %.noexc513 unwind label %216

.noexc513:                                        ; preds = %185
  store ptr %189, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit:      ; preds = %.noexc513, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, %176
  %190 = phi ptr [ %189, %.noexc513 ], [ %183, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i ], [ %.pre781, %176 ]
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = load i32, ptr %10, align 8, !tbaa !33
  %194 = and i32 %193, 16384
  %.not639 = icmp eq i32 %194, 0
  br i1 %.not639, label %199, label %195

195:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = and i32 %193, 4095
  %.not445 = icmp eq i32 %198, 6
  %.not446 = icmp eq i32 %72, %165
  %or.cond483 = and i1 %.not446, %.not445
  br i1 %or.cond483, label %223, label %199

199:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit, %195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = load i32, ptr %201, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i514 = zext i32 %204 to i64
  %.sroa.2.0.insert.shift.i515 = shl nuw i64 %.sroa.2.0.insert.ext.i514, 32
  %.sroa.0.0.insert.ext.i516 = zext i32 %203 to i64
  %.sroa.0.0.insert.insert.i517 = or disjoint i64 %.sroa.2.0.insert.shift.i515, %.sroa.0.0.insert.ext.i516
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i517, i32 noundef 6, ptr noundef %190, i64 noundef 0)
          to label %205 unwind label %218

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !48
  store ptr %17, ptr %206, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %208 unwind label %220

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %.not640 = icmp slt i32 %71, %165
  br i1 %.not640, label %.loopexit671, label %.preheader670.preheader

.preheader670.preheader:                          ; preds = %208
  %sext = shl i64 %163, 32
  %209 = ashr exact i64 %sext, 32
  br label %.preheader670

.preheader670:                                    ; preds = %.preheader670.preheader, %.preheader670
  %indvars.iv720 = phi i64 [ %209, %.preheader670.preheader ], [ %indvars.iv.next721, %.preheader670 ]
  %210 = sub nsw i64 %indvars.iv720, %209
  %211 = getelementptr inbounds double, ptr %190, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !49
  %213 = getelementptr inbounds double, ptr %190, i64 %indvars.iv720
  store double %212, ptr %213, align 8, !tbaa !49
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next721 to i32
  %exitcond.not = icmp eq i32 %72, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit671, label %.preheader670, !llvm.loop !51

214:                                              ; preds = %.critedge482
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %650

216:                                              ; preds = %406, %185, %164
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %650

218:                                              ; preds = %199
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %222

.loopexit671:                                     ; preds = %.preheader670, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %223

222:                                              ; preds = %220, %218
  %.pn447.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %650

223:                                              ; preds = %195, %.loopexit671
  %.0400 = phi ptr [ %190, %.loopexit671 ], [ %197, %195 ]
  %224 = load i32, ptr %11, align 8, !tbaa !33
  %225 = and i32 %224, 16384
  %.not642 = icmp eq i32 %225, 0
  br i1 %.not642, label %228, label %226

226:                                              ; preds = %223
  %227 = and i32 %224, 4095
  %.not450 = icmp eq i32 %227, 6
  %.not451 = icmp eq i32 %72, %168
  %or.cond484 = and i1 %.not451, %.not450
  br i1 %or.cond484, label %250, label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #20
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = load i32, ptr %230, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i518 = zext i32 %233 to i64
  %.sroa.2.0.insert.shift.i519 = shl nuw i64 %.sroa.2.0.insert.ext.i518, 32
  %.sroa.0.0.insert.ext.i520 = zext i32 %232 to i64
  %.sroa.0.0.insert.insert.i521 = or disjoint i64 %.sroa.2.0.insert.shift.i519, %.sroa.0.0.insert.ext.i520
  %234 = zext nneg i32 %72 to i64
  %235 = getelementptr inbounds nuw double, ptr %190, i64 %234
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i521, i32 noundef 6, ptr noundef nonnull %235, i64 noundef 0)
          to label %236 unwind label %245

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !48
  store ptr %19, ptr %237, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %239 unwind label %247

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %.not643 = icmp slt i32 %71, %168
  br i1 %.not643, label %.loopexit669, label %.preheader668.preheader

.preheader668.preheader:                          ; preds = %239
  %sext783 = shl i64 %166, 32
  %240 = ashr exact i64 %sext783, 32
  br label %.preheader668

.preheader668:                                    ; preds = %.preheader668.preheader, %.preheader668
  %indvars.iv723 = phi i64 [ %240, %.preheader668.preheader ], [ %indvars.iv.next724, %.preheader668 ]
  %241 = sub nsw i64 %indvars.iv723, %240
  %242 = getelementptr inbounds double, ptr %235, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds double, ptr %235, i64 %indvars.iv723
  store double %243, ptr %244, align 8, !tbaa !49
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %lftr.wideiv726 = trunc i64 %indvars.iv.next724 to i32
  %exitcond727.not = icmp eq i32 %72, %lftr.wideiv726
  br i1 %exitcond727.not, label %.loopexit669, label %.preheader668, !llvm.loop !52

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %249

.loopexit669:                                     ; preds = %.preheader668, %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #20
  br label %250

249:                                              ; preds = %247, %245
  %.pn452.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #20
  br label %650

250:                                              ; preds = %226, %.loopexit669
  %.0401 = phi ptr [ %235, %.loopexit669 ], [ %192, %226 ]
  %251 = icmp samesign ult i32 %69, 5
  br i1 %251, label %252, label %339

252:                                              ; preds = %250
  %253 = shl nuw nsw i32 %72, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw double, ptr %190, i64 %254
  %256 = icmp eq i32 %69, 3
  %257 = select i1 %256, double -3.276800e+04, double 0xC1E0000000000000
  %258 = select i1 %256, double 3.276800e+04, double 0x41DFFFFFFFC00000
  %wide.trip.count739 = zext nneg i32 %72 to i64
  br label %259

259:                                              ; preds = %252, %304
  %indvars.iv737 = phi i64 [ 0, %252 ], [ %indvars.iv.next738, %304 ]
  %.0369683 = phi i8 [ 1, %252 ], [ %305, %304 ]
  %.0376682 = phi i8 [ 1, %252 ], [ %.1377, %304 ]
  %260 = getelementptr inbounds nuw double, ptr %.0400, i64 %indvars.iv737
  %261 = getelementptr inbounds nuw double, ptr %.0401, i64 %indvars.iv737
  %262 = load double, ptr %261, align 8, !tbaa !49
  %263 = load double, ptr %260, align 8, !tbaa !49
  %264 = fcmp olt double %262, %263
  %265 = select i1 %264, double %262, double %263
  %266 = fcmp olt double %263, %262
  %267 = select i1 %266, double %262, double %263
  br i1 %5, label %268, label %278

268:                                              ; preds = %259
  switch i32 %69, label %269 [
    i32 2, label %271
    i32 0, label %271
    i32 1, label %.thread
  ]

269:                                              ; preds = %268
  br label %271

.thread:                                          ; preds = %268
  %270 = fcmp olt double %265, -1.280000e+02
  %.sroa.speculated616632 = select i1 %270, double -1.280000e+02, double %265
  br label %275

271:                                              ; preds = %268, %268, %269
  %272 = phi double [ 0.000000e+00, %268 ], [ %257, %269 ], [ 0.000000e+00, %268 ]
  %273 = fcmp olt double %265, %272
  %.sroa.speculated616 = select i1 %273, double %272, double %265
  switch i32 %69, label %274 [
    i32 0, label %275
    i32 2, label %.fold.split485
    i32 1, label %.fold.split486
  ]

274:                                              ; preds = %271
  br label %275

.fold.split485:                                   ; preds = %271
  br label %275

.fold.split486:                                   ; preds = %271
  br label %275

275:                                              ; preds = %.thread, %271, %.fold.split486, %.fold.split485, %274
  %.sroa.speculated616634 = phi double [ %.sroa.speculated616, %271 ], [ %.sroa.speculated616, %274 ], [ %.sroa.speculated616, %.fold.split485 ], [ %.sroa.speculated616632, %.thread ], [ %.sroa.speculated616, %.fold.split486 ]
  %276 = phi double [ 2.560000e+02, %271 ], [ %258, %274 ], [ 6.553600e+04, %.fold.split485 ], [ 1.280000e+02, %.thread ], [ 1.280000e+02, %.fold.split486 ]
  %277 = fcmp olt double %276, %267
  %.sroa.speculated612 = select i1 %277, double %276, double %267
  br label %278

278:                                              ; preds = %275, %259
  %.0631 = phi double [ %.sroa.speculated612, %275 ], [ %267, %259 ]
  %.0 = phi double [ %.sroa.speculated616634, %275 ], [ %265, %259 ]
  %279 = call double @llvm.ceil.f64(double %.0)
  %280 = fptosi double %279 to i32
  %281 = getelementptr inbounds nuw %"class.cv::Vec", ptr %255, i64 %indvars.iv737
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %280, ptr %282, align 4, !tbaa !9
  %283 = call double @llvm.floor.f64(double %.0631)
  %284 = fptosi double %283 to i32
  %285 = xor i32 %280, -1
  %286 = add i32 %285, %284
  %spec.store.select = call i32 @llvm.smax.i32(i32 %286, i32 0)
  store i32 %spec.store.select, ptr %281, align 4
  %287 = fsub double %.0631, %.0
  %288 = trunc nuw i8 %.0369683 to i1
  %289 = fcmp ole double %287, 0x41F0000000000000
  %or.cond11 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond11, label %290, label %.thread635

290:                                              ; preds = %278
  %291 = add nuw nsw i32 %spec.store.select, 1
  %292 = and i32 %291, %spec.store.select
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.thread635

294:                                              ; preds = %290
  %295 = trunc nuw i8 %.0376682 to i1
  %296 = icmp slt i32 %286, 256
  %297 = select i1 %295, i1 %296, i1 false
  %298 = zext i1 %297 to i8
  br label %304

.thread635:                                       ; preds = %278, %290
  %299 = fcmp ogt double %287, 0x41DFFFFFFFC00000
  br i1 %299, label %300, label %301

300:                                              ; preds = %.thread635
  store i32 2147483647, ptr %281, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %300, %.thread635
  %302 = fcmp olt double %.0, 0xC1D0000000000000
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  store i32 -1073741824, ptr %282, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %301, %303, %294
  %305 = phi i8 [ 1, %294 ], [ 0, %303 ], [ 0, %301 ]
  %.1377 = phi i8 [ %298, %294 ], [ %.0376682, %303 ], [ %.0376682, %301 ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count739
  br i1 %exitcond740.not, label %306, label %259, !llvm.loop !53

306:                                              ; preds = %304
  %307 = trunc nuw i8 %305 to i1
  br i1 %307, label %.loopexit665, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw %"class.cv::Vec", ptr %255, i64 %wide.trip.count739
  br label %310

310:                                              ; preds = %308, %322
  %indvars.iv744 = phi i64 [ 0, %308 ], [ %indvars.iv.next745, %322 ]
  %311 = getelementptr inbounds nuw %"class.cv::Vec", ptr %255, i64 %indvars.iv744
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !9
  %314 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %309, i64 %indvars.iv744
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i32 %313, ptr %315, align 4, !tbaa !54
  %316 = load i32, ptr %311, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %314, align 4, !tbaa !56
  %318 = zext i32 %317 to i64
  br label %319

319:                                              ; preds = %319, %310
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %319 ], [ 0, %310 ]
  %320 = shl nuw i64 1, %indvars.iv741
  %321 = icmp ult i64 %320, %318
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  br i1 %321, label %319, label %322, !llvm.loop !57

322:                                              ; preds = %319
  %323 = trunc nuw nsw i64 %indvars.iv741 to i32
  %324 = sub nuw i64 %320, %318
  %325 = shl i64 %324, 32
  %326 = udiv i64 %325, %318
  %327 = trunc i64 %326 to i32
  %328 = add i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !58
  %330 = icmp ne i64 %indvars.iv741, 0
  %.sroa.speculated605 = zext i1 %330 to i32
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %.sroa.speculated605, ptr %331, align 4, !tbaa !59
  %332 = call i32 @llvm.smax.i32(i32 %323, i32 1)
  %.sroa.speculated599 = add nsw i32 %332, -1
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 %.sroa.speculated599, ptr %333, align 4, !tbaa !60
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count739
  br i1 %exitcond748.not, label %.loopexit665, label %310, !llvm.loop !61

.loopexit665:                                     ; preds = %322, %306
  %.0391 = phi ptr [ null, %306 ], [ %309, %322 ]
  %334 = zext nneg i8 %305 to i64
  %335 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZN2cvL7randTabE, i64 0, i64 %334
  %336 = zext nneg i32 %69 to i64
  %337 = getelementptr inbounds nuw [8 x ptr], ptr %335, i64 0, i64 %336
  %338 = trunc nuw i8 %.1377 to i1
  br label %373

339:                                              ; preds = %250
  %340 = icmp eq i32 %69, 6
  %341 = select i1 %5, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  %342 = shl nuw nsw i32 %72, 1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw double, ptr %190, i64 %343
  %wide.trip.count735 = zext nneg i32 %72 to i64
  br i1 %340, label %.preheader806, label %.preheader807

.preheader807:                                    ; preds = %339, %.preheader807
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %.preheader807 ], [ 0, %339 ]
  %345 = getelementptr inbounds nuw double, ptr %.0401, i64 %indvars.iv728
  %346 = load double, ptr %345, align 8, !tbaa !49
  %347 = getelementptr inbounds nuw double, ptr %.0400, i64 %indvars.iv728
  %348 = load double, ptr %347, align 8, !tbaa !49
  %349 = fsub double %346, %348
  %350 = fcmp olt double %349, %341
  %.sroa.speculated594 = select i1 %350, double %349, double %341
  %351 = fmul double %.sroa.speculated594, 0x3DF0000000000000
  %352 = fptrunc double %351 to float
  %353 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %344, i64 %indvars.iv728
  store float %352, ptr %353, align 4, !tbaa !3
  %354 = fadd double %346, %348
  %355 = fmul double %354, 5.000000e-01
  %356 = fptrunc double %355 to float
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store float %356, ptr %357, align 4, !tbaa !3
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count735
  br i1 %exitcond731.not, label %.loopexit666, label %.preheader807, !llvm.loop !62

.preheader806:                                    ; preds = %339, %.preheader806
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %.preheader806 ], [ 0, %339 ]
  %358 = getelementptr inbounds nuw double, ptr %.0401, i64 %indvars.iv732
  %359 = load double, ptr %358, align 8, !tbaa !49
  %360 = getelementptr inbounds nuw double, ptr %.0400, i64 %indvars.iv732
  %361 = load double, ptr %360, align 8, !tbaa !49
  %362 = fsub double %359, %361
  %363 = fcmp olt double %362, 0x7FEFFFFFFFFFFFFF
  %.sroa.speculated592 = select i1 %363, double %362, double 0x7FEFFFFFFFFFFFFF
  %364 = fmul double %.sroa.speculated592, 0x3BF0000000000000
  %365 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %344, i64 %indvars.iv732
  store double %364, ptr %365, align 8, !tbaa !49
  %366 = load double, ptr %358, align 8, !tbaa !49
  %367 = load double, ptr %360, align 8, !tbaa !49
  %368 = fadd double %366, %367
  %369 = fmul double %368, 5.000000e-01
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store double %369, ptr %370, align 8, !tbaa !49
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.loopexit666, label %.preheader806, !llvm.loop !63

.loopexit666:                                     ; preds = %.preheader807, %.preheader806
  %.0388 = phi ptr [ null, %.preheader806 ], [ %344, %.preheader807 ]
  %.0385 = phi ptr [ %344, %.preheader806 ], [ null, %.preheader807 ]
  %371 = zext nneg i32 %69 to i64
  %372 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL7randTabE, i64 0, i64 %371
  br label %373

373:                                              ; preds = %.loopexit665, %.loopexit666
  %.1392 = phi ptr [ %.0391, %.loopexit665 ], [ null, %.loopexit666 ]
  %.1389 = phi ptr [ null, %.loopexit665 ], [ %.0388, %.loopexit666 ]
  %.1386 = phi ptr [ null, %.loopexit665 ], [ %.0385, %.loopexit666 ]
  %.0383 = phi ptr [ %255, %.loopexit665 ], [ null, %.loopexit666 ]
  %.0380.in = phi ptr [ %337, %.loopexit665 ], [ %372, %.loopexit666 ]
  %.2378 = phi i1 [ %338, %.loopexit665 ], [ true, %.loopexit666 ]
  %.1370 = phi i1 [ %307, %.loopexit665 ], [ false, %.loopexit666 ]
  %.0380 = load ptr, ptr %.0380.in, align 8, !tbaa !64
  %.not456 = icmp eq ptr %.0380, null
  br i1 %.not456, label %374, label %522

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %375 unwind label %377

375:                                              ; preds = %374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 536) #21
          to label %376 unwind label %379

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %21, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !20
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %377
  %.pn457 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %650

387:                                              ; preds = %167
  %388 = icmp eq i32 %2, 1
  br i1 %388, label %389, label %509

389:                                              ; preds = %387
  %390 = icmp sge i32 %71, %165
  %391 = call i32 @llvm.smax.i32(i32 %72, i32 %165)
  %392 = icmp sge i32 %71, %168
  %393 = call i32 @llvm.smax.i32(i32 %72, i32 %168)
  %394 = add nuw nsw i32 %393, %391
  %395 = zext nneg i32 %394 to i64
  %396 = load i64, ptr %74, align 8, !tbaa !44
  %.not.i532 = icmp ult i64 %396, %395
  br i1 %.not.i532, label %398, label %397

397:                                              ; preds = %389
  store i64 %395, ptr %74, align 8, !tbaa !44
  %.pre = load ptr, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit536

398:                                              ; preds = %389
  %399 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i533 = icmp eq ptr %399, %73
  br i1 %.not.i.i533, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i534, label %400

400:                                              ; preds = %398
  %401 = icmp eq ptr %399, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %399) #22
  br label %403

403:                                              ; preds = %402, %400
  store ptr %73, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i534

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i534: ; preds = %403, %398
  %404 = phi ptr [ %73, %403 ], [ %399, %398 ]
  store i64 %395, ptr %74, align 8, !tbaa !44
  %405 = icmp samesign ugt i32 %394, 136
  br i1 %405, label %406, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit536

406:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i534
  %407 = shl nuw nsw i64 %395, 3
  %408 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %407) #23
          to label %.noexc535 unwind label %216

.noexc535:                                        ; preds = %406
  store ptr %408, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit536

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit536:   ; preds = %.noexc535, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i534, %397
  %409 = phi ptr [ %408, %.noexc535 ], [ %404, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i534 ], [ %.pre, %397 ]
  %410 = icmp eq i32 %69, 6
  %411 = select i1 %410, i32 6, i32 5
  %412 = shl nuw nsw i32 %411, 2
  %413 = lshr i32 675553809, %412
  %414 = and i32 %413, 14
  %415 = load i32, ptr %10, align 8, !tbaa !33
  %416 = and i32 %415, 16384
  %.not = icmp eq i32 %416, 0
  br i1 %.not, label %423, label %417

417:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit536
  %418 = and i32 %415, 4095
  %419 = icmp ne i32 %418, %411
  %or.cond487 = or i1 %390, %419
  br i1 %or.cond487, label %423, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !47
  br label %438

423:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit536, %417
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #20
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %425 = load ptr, ptr %424, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = load i32, ptr %425, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i537 = zext i32 %428 to i64
  %.sroa.2.0.insert.shift.i538 = shl nuw i64 %.sroa.2.0.insert.ext.i537, 32
  %.sroa.0.0.insert.ext.i539 = zext i32 %427 to i64
  %.sroa.0.0.insert.insert.i540 = or disjoint i64 %.sroa.2.0.insert.shift.i538, %.sroa.0.0.insert.ext.i539
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i540, i32 noundef %411, ptr noundef %409, i64 noundef 0)
          to label %429 unwind label %433

429:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !48
  store ptr %23, ptr %430, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %411, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %432 unwind label %435

432:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20
  br label %438

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %437

437:                                              ; preds = %435, %433
  %.pn434.pn = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20
  br label %650

438:                                              ; preds = %432, %420
  %.1395 = phi ptr [ %422, %420 ], [ %409, %432 ]
  br i1 %390, label %439, label %.loopexit673

439:                                              ; preds = %438
  %440 = mul nsw i32 %414, %165
  %441 = mul nuw nsw i32 %414, %72
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %.lr.ph.preheader, label %.loopexit673

.lr.ph.preheader:                                 ; preds = %439
  %443 = sext i32 %440 to i64
  %444 = zext nneg i32 %441 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %443, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %445 = sub nsw i64 %indvars.iv, %443
  %446 = getelementptr inbounds i8, ptr %.1395, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !65
  %448 = getelementptr inbounds i8, ptr %.1395, i64 %indvars.iv
  store i8 %447, ptr %448, align 1, !tbaa !65
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %449 = icmp slt i64 %indvars.iv.next, %444
  br i1 %449, label %.lr.ph, label %.loopexit673, !llvm.loop !66

.loopexit673:                                     ; preds = %.lr.ph, %439, %438
  %450 = load i32, ptr %11, align 8, !tbaa !33
  %451 = and i32 %450, 16384
  %.not638 = icmp eq i32 %451, 0
  br i1 %.not638, label %458, label %452

452:                                              ; preds = %.loopexit673
  %453 = and i32 %450, 4095
  %454 = icmp ne i32 %453, %411
  %or.cond488 = or i1 %392, %454
  br i1 %or.cond488, label %458, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !47
  br label %475

458:                                              ; preds = %.loopexit673, %452
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #20
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !46
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = load i32, ptr %460, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i541 = zext i32 %463 to i64
  %.sroa.2.0.insert.shift.i542 = shl nuw i64 %.sroa.2.0.insert.ext.i541, 32
  %.sroa.0.0.insert.ext.i543 = zext i32 %462 to i64
  %.sroa.0.0.insert.insert.i544 = or disjoint i64 %.sroa.2.0.insert.shift.i542, %.sroa.0.0.insert.ext.i543
  %464 = zext nneg i32 %391 to i64
  %465 = getelementptr inbounds nuw double, ptr %409, i64 %464
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.0.0.insert.insert.i544, i32 noundef %411, ptr noundef nonnull %465, i64 noundef 0)
          to label %466 unwind label %470

466:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %468, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !48
  store ptr %25, ptr %467, align 8, !tbaa !24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %411, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %469 unwind label %472

469:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #20
  br label %475

470:                                              ; preds = %458
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %474

474:                                              ; preds = %472, %470
  %.pn438.pn = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #20
  br label %650

475:                                              ; preds = %469, %455
  %.1397 = phi ptr [ %457, %455 ], [ %465, %469 ]
  br i1 %392, label %476, label %.loopexit672

476:                                              ; preds = %475
  %477 = mul nsw i32 %414, %168
  %478 = mul nuw nsw i32 %414, %72
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %.lr.ph677.preheader, label %.loopexit672

.lr.ph677.preheader:                              ; preds = %476
  %480 = sext i32 %477 to i64
  %481 = zext nneg i32 %478 to i64
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv717 = phi i64 [ %480, %.lr.ph677.preheader ], [ %indvars.iv.next718, %.lr.ph677 ]
  %482 = sub nsw i64 %indvars.iv717, %480
  %483 = getelementptr inbounds i8, ptr %.1397, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !65
  %485 = getelementptr inbounds i8, ptr %.1397, i64 %indvars.iv717
  store i8 %484, ptr %485, align 1, !tbaa !65
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, 1
  %486 = icmp slt i64 %indvars.iv.next718, %481
  br i1 %486, label %.lr.ph677, label %.loopexit672, !llvm.loop !67

.loopexit672:                                     ; preds = %.lr.ph677, %476, %475
  %.not441 = icmp eq i32 %69, 7
  br i1 %.not441, label %487, label %500

487:                                              ; preds = %.loopexit672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %488 unwind label %490

488:                                              ; preds = %487
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 574) #21
          to label %489 unwind label %492

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

492:                                              ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %27, align 8, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !20
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %490
  %.pn442 = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %650

500:                                              ; preds = %.loopexit672
  %501 = zext nneg i32 %69 to i64
  %502 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL13randnScaleTabE, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !64
  %504 = load i32, ptr %123, align 8, !tbaa !45
  %505 = icmp eq i32 %504, %72
  %506 = load i32, ptr %126, align 4
  %507 = icmp eq i32 %506, %72
  %508 = select i1 %505, i1 %507, i1 false
  br label %522

509:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %510 unwind label %512

510:                                              ; preds = %509
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 577) #21
          to label %511 unwind label %514

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %29, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !20
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %512
  %.pn432 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %650

522:                                              ; preds = %373, %500
  %.0399 = phi i1 [ %508, %500 ], [ false, %373 ]
  %.0396 = phi ptr [ %.1397, %500 ], [ null, %373 ]
  %.0394 = phi ptr [ %.1395, %500 ], [ null, %373 ]
  %.2393 = phi ptr [ null, %500 ], [ %.1392, %373 ]
  %.2390 = phi ptr [ null, %500 ], [ %.1389, %373 ]
  %.2387 = phi ptr [ null, %500 ], [ %.1386, %373 ]
  %.1384 = phi ptr [ null, %500 ], [ %.0383, %373 ]
  %.0382 = phi ptr [ %503, %500 ], [ null, %373 ]
  %.1381 = phi ptr [ null, %500 ], [ %.0380, %373 ]
  %.3379 = phi i1 [ true, %500 ], [ %.2378, %373 ]
  %.2371 = phi i1 [ false, %500 ], [ %.1370, %373 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  store ptr %9, ptr %31, align 16, !tbaa !68
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %523, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #20
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 1)
          to label %524 unwind label %564

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %526 = load i64, ptr %525, align 8, !tbaa !70
  %.fr = freeze i64 %526
  %527 = trunc i64 %.fr to i32
  %528 = or disjoint i32 %71, 1024
  %529 = udiv i32 %528, %72
  %.sroa.speculated576 = call i32 @llvm.smin.i32(i32 %529, i32 %527)
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !75
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %_ZNK2cv3Mat8elemSizeEv.exit

533:                                              ; preds = %524
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %535 = load ptr, ptr %534, align 8, !tbaa !76
  %536 = zext nneg i32 %531 to i64
  %537 = getelementptr i64, ptr %535, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -8
  %539 = load i64, ptr %538, align 8, !tbaa !7
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %524, %533
  %540 = phi i64 [ %539, %533 ], [ 0, %524 ]
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %34) #20
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %541, ptr %34, align 8, !tbaa !41
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %543 = mul nsw i32 %.sroa.speculated576, %72
  br i1 %169, label %544, label %596

544:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %545 = shl nsw i32 %543, 2
  %546 = sext i32 %545 to i64
  %.not.i552 = icmp ugt i32 %545, 136
  store i64 %546, ptr %542, align 8, !tbaa !44
  br i1 %.not.i552, label %547, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit556

547:                                              ; preds = %544
  %548 = icmp slt i32 %543, 0
  %549 = shl nuw nsw i64 %546, 3
  %550 = select i1 %548, i64 -1, i64 %549
  %551 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #23
          to label %.noexc555 unwind label %566

.noexc555:                                        ; preds = %547
  store ptr %551, ptr %34, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit556

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit556:   ; preds = %544, %.noexc555
  %552 = phi ptr [ %551, %.noexc555 ], [ %541, %544 ]
  %553 = icmp samesign ult i32 %69, 5
  br i1 %553, label %554, label %575

554:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit556
  %555 = icmp sgt i32 %543, 0
  br i1 %.2371, label %.preheader656, label %.preheader658

.preheader658:                                    ; preds = %554
  br i1 %555, label %.preheader657.preheader, label %.loopexit

.preheader657.preheader:                          ; preds = %.preheader658
  %556 = and i32 %70, 511
  %narrow785 = add nuw nsw i32 %556, 1
  %557 = zext nneg i32 %narrow785 to i64
  %558 = zext nneg i32 %543 to i64
  %wide.trip.count768 = zext nneg i32 %72 to i64
  br label %.preheader657

.preheader656:                                    ; preds = %554
  br i1 %555, label %.preheader655.preheader, label %.loopexit

.preheader655.preheader:                          ; preds = %.preheader656
  %559 = and i32 %70, 511
  %narrow786 = add nuw nsw i32 %559, 1
  %560 = zext nneg i32 %narrow786 to i64
  %561 = zext nneg i32 %543 to i64
  %wide.trip.count776 = zext nneg i32 %72 to i64
  br label %.preheader655

.preheader657:                                    ; preds = %.preheader657.preheader, %568
  %indvars.iv770 = phi i64 [ 0, %.preheader657.preheader ], [ %indvars.iv.next771, %568 ]
  %invariant.gep795 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %552, i64 %indvars.iv770
  br label %562

562:                                              ; preds = %.preheader657, %562
  %indvars.iv765 = phi i64 [ 0, %.preheader657 ], [ %indvars.iv.next766, %562 ]
  %563 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %.2393, i64 %indvars.iv765
  %gep796 = getelementptr inbounds nuw %"struct.cv::DivStruct", ptr %invariant.gep795, i64 %indvars.iv765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep796, ptr noundef nonnull align 4 dereferenceable(20) %563, i64 20, i1 false), !tbaa.struct !77
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %568, label %562, !llvm.loop !78

564:                                              ; preds = %522
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %649

566:                                              ; preds = %600, %547
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %645

568:                                              ; preds = %562
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, %557
  %569 = icmp samesign ult i64 %indvars.iv.next771, %558
  br i1 %569, label %.preheader657, label %.loopexit, !llvm.loop !79

.preheader655:                                    ; preds = %.preheader655.preheader, %573
  %indvars.iv778 = phi i64 [ 0, %.preheader655.preheader ], [ %indvars.iv.next779, %573 ]
  %invariant.gep797 = getelementptr inbounds nuw %"class.cv::Vec", ptr %552, i64 %indvars.iv778
  br label %570

570:                                              ; preds = %.preheader655, %570
  %indvars.iv773 = phi i64 [ 0, %.preheader655 ], [ %indvars.iv.next774, %570 ]
  %571 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.1384, i64 %indvars.iv773
  %gep798 = getelementptr inbounds nuw %"class.cv::Vec", ptr %invariant.gep797, i64 %indvars.iv773
  %572 = load i64, ptr %571, align 4
  store i64 %572, ptr %gep798, align 4
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %573, label %570, !llvm.loop !80

573:                                              ; preds = %570
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, %560
  %574 = icmp samesign ult i64 %indvars.iv.next779, %561
  br i1 %574, label %.preheader655, label %.loopexit, !llvm.loop !81

575:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit556
  %.not460 = icmp eq i32 %69, 6
  %576 = icmp sgt i32 %543, 0
  br i1 %.not460, label %.preheader661, label %.preheader664

.preheader664:                                    ; preds = %575
  br i1 %576, label %.preheader663.preheader, label %._crit_edge

.preheader663.preheader:                          ; preds = %.preheader664
  %577 = and i32 %70, 511
  %narrow = add nuw nsw i32 %577, 1
  %578 = zext nneg i32 %narrow to i64
  %579 = zext nneg i32 %543 to i64
  %wide.trip.count752 = zext nneg i32 %72 to i64
  br label %.preheader663

.preheader661:                                    ; preds = %575
  br i1 %576, label %.preheader660.preheader, label %.loopexit

.preheader660.preheader:                          ; preds = %.preheader661
  %580 = and i32 %70, 511
  %narrow784 = add nuw nsw i32 %580, 1
  %581 = zext nneg i32 %narrow784 to i64
  %582 = zext nneg i32 %543 to i64
  %wide.trip.count760 = zext nneg i32 %72 to i64
  br label %.preheader660

.preheader663:                                    ; preds = %.preheader663.preheader, %586
  %indvars.iv754 = phi i64 [ 0, %.preheader663.preheader ], [ %indvars.iv.next755, %586 ]
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %552, i64 %indvars.iv754
  br label %583

583:                                              ; preds = %.preheader663, %583
  %indvars.iv749 = phi i64 [ 0, %.preheader663 ], [ %indvars.iv.next750, %583 ]
  %584 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %.2390, i64 %indvars.iv749
  %gep = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %invariant.gep, i64 %indvars.iv749
  %585 = load i64, ptr %584, align 4
  store i64 %585, ptr %gep, align 4
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %586, label %583, !llvm.loop !82

586:                                              ; preds = %583
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, %578
  %587 = icmp samesign ult i64 %indvars.iv.next755, %579
  br i1 %587, label %.preheader663, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %586, %.preheader664
  %588 = icmp eq i32 %69, 7
  %589 = shl nsw i32 %543, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %552, i64 %590
  %.0372 = select i1 %588, ptr %591, ptr null
  br label %.loopexit

.preheader660:                                    ; preds = %.preheader660.preheader, %594
  %indvars.iv762 = phi i64 [ 0, %.preheader660.preheader ], [ %indvars.iv.next763, %594 ]
  %invariant.gep793 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %552, i64 %indvars.iv762
  br label %592

592:                                              ; preds = %.preheader660, %592
  %indvars.iv757 = phi i64 [ 0, %.preheader660 ], [ %indvars.iv.next758, %592 ]
  %593 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %.2387, i64 %indvars.iv757
  %gep794 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %invariant.gep793, i64 %indvars.iv757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep794, ptr noundef nonnull align 8 dereferenceable(16) %593, i64 16, i1 false)
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %594, label %592, !llvm.loop !84

594:                                              ; preds = %592
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, %581
  %595 = icmp samesign ult i64 %indvars.iv.next763, %582
  br i1 %595, label %.preheader660, label %.loopexit, !llvm.loop !85

596:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %597 = add nsw i32 %543, 1
  %598 = sdiv i32 %597, 2
  %599 = sext i32 %598 to i64
  %.not.i557 = icmp ugt i32 %598, 136
  store i64 %599, ptr %542, align 8, !tbaa !44
  br i1 %.not.i557, label %600, label %.loopexit

600:                                              ; preds = %596
  %601 = icmp slt i32 %543, -2
  %602 = shl nuw nsw i64 %599, 3
  %603 = select i1 %601, i64 -1, i64 %602
  %604 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %603) #23
          to label %.noexc560 unwind label %566

.noexc560:                                        ; preds = %600
  store ptr %604, ptr %34, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %594, %568, %573, %596, %.noexc560, %.preheader661, %.preheader658, %.preheader656, %._crit_edge
  %.0375 = phi ptr [ %552, %._crit_edge ], [ %552, %.preheader656 ], [ %552, %.preheader658 ], [ %552, %.preheader661 ], [ null, %.noexc560 ], [ null, %596 ], [ %552, %573 ], [ %552, %568 ], [ %552, %594 ]
  %.0374 = phi ptr [ null, %._crit_edge ], [ null, %.preheader656 ], [ null, %.preheader658 ], [ null, %.preheader661 ], [ %604, %.noexc560 ], [ %541, %596 ], [ null, %573 ], [ null, %568 ], [ null, %594 ]
  %.1373 = phi ptr [ %.0372, %._crit_edge ], [ null, %.preheader656 ], [ null, %.preheader658 ], [ null, %.preheader661 ], [ null, %.noexc560 ], [ null, %596 ], [ null, %573 ], [ null, %568 ], [ null, %594 ]
  %605 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %606 = icmp sgt i32 %527, 0
  br i1 %606, label %.split697.us, label %.split697

.split697.us:                                     ; preds = %.loopexit, %._crit_edge696.us
  %.0326.us = phi i64 [ %619, %._crit_edge696.us ], [ 0, %.loopexit ]
  %607 = load i64, ptr %605, align 8, !tbaa !86
  %608 = icmp ult i64 %.0326.us, %607
  br i1 %608, label %.preheader.us, label %.split703.us

.lr.ph695.split.us701:                            ; preds = %.preheader.us, %612
  %.12364694.us698 = phi i32 [ %617, %612 ], [ 0, %.preheader.us ]
  %609 = sub nsw i32 %527, %.12364694.us698
  %.sroa.speculated.us699 = call i32 @llvm.smin.i32(i32 %.sroa.speculated576, i32 %609)
  %610 = mul nsw i32 %.sroa.speculated.us699, %72
  call fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %.0374, i32 noundef %610, ptr noundef %0)
  %611 = load ptr, ptr %32, align 8, !tbaa !87
  invoke void %.0382(ptr noundef %.0374, ptr noundef %611, i32 noundef %.sroa.speculated.us699, i32 noundef %72, ptr noundef %.0394, ptr noundef %.0396, i1 noundef zeroext %.0399)
          to label %612 unwind label %.split.split.us

612:                                              ; preds = %.lr.ph695.split.us701
  %613 = sext i32 %.sroa.speculated.us699 to i64
  %614 = mul i64 %540, %613
  %615 = load ptr, ptr %32, align 8, !tbaa !87
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store ptr %616, ptr %32, align 8, !tbaa !87
  %617 = add nuw nsw i32 %.12364694.us698, %.sroa.speculated576
  %618 = icmp slt i32 %617, %527
  br i1 %618, label %.lr.ph695.split.us701, label %._crit_edge696.us, !llvm.loop !88

.preheader.us:                                    ; preds = %.split697.us
  br i1 %169, label %.lr.ph695.split.us.us.preheader, label %.lr.ph695.split.us701

.lr.ph695.split.us.us.preheader:                  ; preds = %.preheader.us
  %.pre782 = load ptr, ptr %32, align 8, !tbaa !87
  br label %.lr.ph695.split.us.us

._crit_edge696.us:                                ; preds = %612, %624
  %619 = add i64 %.0326.us, 1
  %620 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split697.us unwind label %.split705.us, !llvm.loop !89

.lr.ph695.split.us.us:                            ; preds = %.lr.ph695.split.us.us.preheader, %624
  %621 = phi ptr [ %628, %624 ], [ %.pre782, %.lr.ph695.split.us.us.preheader ]
  %.12364694.us.us = phi i32 [ %629, %624 ], [ 0, %.lr.ph695.split.us.us.preheader ]
  %622 = sub nsw i32 %527, %.12364694.us.us
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated576, i32 %622)
  %623 = mul nsw i32 %.sroa.speculated.us.us, %72
  invoke void %.1381(ptr noundef %621, i32 noundef %623, ptr noundef nonnull %0, ptr noundef %.0375, ptr noundef %.1373, i1 noundef zeroext %.3379)
          to label %624 unwind label %.split.us.split.us

624:                                              ; preds = %.lr.ph695.split.us.us
  %625 = sext i32 %.sroa.speculated.us.us to i64
  %626 = mul i64 %540, %625
  %627 = load ptr, ptr %32, align 8, !tbaa !87
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %626
  store ptr %628, ptr %32, align 8, !tbaa !87
  %629 = add nuw nsw i32 %.12364694.us.us, %.sroa.speculated576
  %630 = icmp slt i32 %629, %527
  br i1 %630, label %.lr.ph695.split.us.us, label %._crit_edge696.us, !llvm.loop !91

.split705.us:                                     ; preds = %._crit_edge696.us
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %645

.split.split.us:                                  ; preds = %.lr.ph695.split.us701
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %645

.split.us.split.us:                               ; preds = %.lr.ph695.split.us.us
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %645

.split697:                                        ; preds = %.loopexit, %.preheader
  %.0326 = phi i64 [ %636, %.preheader ], [ 0, %.loopexit ]
  %634 = load i64, ptr %605, align 8, !tbaa !86
  %635 = icmp ult i64 %.0326, %634
  br i1 %635, label %.preheader, label %.split703.us

.preheader:                                       ; preds = %.split697
  %636 = add nuw i64 %.0326, 1
  %637 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split697 unwind label %.split705, !llvm.loop !92

.split703.us:                                     ; preds = %.split697, %.split697.us
  %638 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i.i562 = icmp eq ptr %638, %541
  %639 = icmp eq ptr %638, null
  %or.cond799 = or i1 %.not.i.i562, %639
  br i1 %or.cond799, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %640

640:                                              ; preds = %.split703.us
  call void @_ZdaPv(ptr noundef nonnull %638) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %640, %.split703.us
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  %641 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i564 = icmp eq ptr %641, %73
  %642 = icmp eq ptr %641, null
  %or.cond800 = or i1 %.not.i.i564, %642
  br i1 %or.cond800, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit566, label %643

643:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %641) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit566

_ZN2cv10AutoBufferIdLm136EED2Ev.exit566:          ; preds = %643, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  ret void

.split705:                                        ; preds = %.preheader
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %.split705, %.split705.us, %.split.split.us, %.split.us.split.us, %566
  %.pn461.pn = phi { ptr, i32 } [ %567, %566 ], [ %632, %.split.split.us ], [ %633, %.split.us.split.us ], [ %644, %.split705 ], [ %631, %.split705.us ]
  %646 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i.i568 = icmp eq ptr %646, %541
  %647 = icmp eq ptr %646, null
  %or.cond801 = or i1 %.not.i.i568, %647
  br i1 %or.cond801, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit570, label %648

648:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef nonnull %646) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit570

_ZN2cv10AutoBufferIdLm136EED2Ev.exit570:          ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %34) #20
  br label %649

649:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit570, %564
  %.pn461.pn.pn = phi { ptr, i32 } [ %.pn461.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit570 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  br label %650

650:                                              ; preds = %214, %437, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %222, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn461.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %215, %214 ], [ %.pn461.pn.pn, %649 ], [ %217, %216 ], [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %.pn452.pn, %249 ], [ %.pn447.pn, %222 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn438.pn, %474 ], [ %.pn434.pn, %437 ]
  %651 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i571 = icmp eq ptr %651, %73
  br i1 %.not.i.i571, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit573, label %652

652:                                              ; preds = %650
  %653 = icmp eq ptr %651, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %652
  call void @_ZdaPv(ptr noundef nonnull %651) #22
  br label %655

655:                                              ; preds = %654, %652
  store ptr %73, ptr %12, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit573

_ZN2cv10AutoBufferIdLm136EED2Ev.exit573:          ; preds = %650, %655
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %656

656:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit573, %105
  %.pn461.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit573 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %657

657:                                              ; preds = %656, %103
  %.pn461.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn.pn.pn.pn.pn, %656 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %658

658:                                              ; preds = %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn461.pn.pn.pn.pn.pn.pn.pn, %657 ]
  resume { ptr, i32 } %.pn470.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10setRNGSeedEi(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  %3 = select i1 %.not.i, i64 4294967295, i64 %2
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  store i64 %3, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %13

_ZN2cv6theRNGEv.exit:                             ; preds = %3
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %6 unwind label %13

6:                                                ; preds = %_ZN2cv6theRNGEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

13:                                               ; preds = %3, %_ZN2cv6theRNGEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %14
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !93
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %13

_ZN2cv6theRNGEv.exit:                             ; preds = %3
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %6 unwind label %13

6:                                                ; preds = %_ZN2cv6theRNGEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

13:                                               ; preds = %3, %_ZN2cv6theRNGEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !96
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
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit26

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZN2cv6theRNGEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ult i64 %27, 33
  br i1 %28, label %_ZNK2cv3Mat8elemSizeEv.exit26, label %33

29:                                               ; preds = %15, %12, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %75

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %74

33:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef nonnull @.str.1, i32 noundef 747) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %74

_ZNK2cv3Mat8elemSizeEv.exit26:                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %_ZN2cv6theRNGEv.exit
  %46 = phi i64 [ 0, %_ZN2cv6theRNGEv.exit ], [ %27, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %47 = shl nuw nsw i64 1, %46
  %48 = and i64 %47, 4278120097
  %.not16.not = icmp eq i64 %48, 0
  br i1 %.not16.not, label %64, label %51

49:                                               ; preds = %64
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %74

51:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef nonnull @.str.1, i32 noundef 749) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %54
  %.pn17 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %74

64:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit26
  %65 = getelementptr inbounds nuw [33 x ptr], ptr @__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab, i64 0, i64 %46
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %1)
          to label %67 unwind label %49

67:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %67
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

74:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn19.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %50, %49 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %75

75:                                               ; preds = %74, %29
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %74 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %23 = load i8, ptr %21, align 1, !tbaa !65
  %24 = load i8, ptr %22, align 1, !tbaa !65
  store i8 %24, ptr %21, align 1, !tbaa !65
  store i8 %23, ptr %22, align 1, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !101

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %32

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = icmp sgt i32 %46, 0
  %50 = icmp sgt i32 %48, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %39
  %wide.trip.count65 = zext nneg i32 %46 to i64
  %wide.trip.count60 = zext nneg i32 %48 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %51 = load ptr, ptr %40, align 8, !tbaa !47
  %52 = load ptr, ptr %42, align 8, !tbaa !76
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = mul i64 %53, %indvars.iv62
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  br label %56

56:                                               ; preds = %.lr.ph49.us, %56
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %56 ]
  %57 = load i64, ptr %1, align 8, !tbaa !99
  %58 = and i64 %57, 4294967295
  %59 = mul nuw i64 %58, 4164903690
  %60 = lshr i64 %57, 32
  %61 = add nuw i64 %59, %60
  store i64 %61, ptr %1, align 8, !tbaa !99
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %62, %7
  %64 = udiv i32 %63, %48
  %65 = mul i32 %64, %48
  %.recomposed = urem i32 %63, %48
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv57
  %67 = sext i32 %64 to i64
  %68 = mul i64 %44, %67
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 %68
  %70 = sext i32 %.recomposed to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %66, align 1, !tbaa !65
  %73 = load i8, ptr %71, align 1, !tbaa !65
  store i8 %73, ptr %66, align 1, !tbaa !65
  store i8 %72, ptr %71, align 1, !tbaa !65
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %56, !llvm.loop !103

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %.promoted = load i64, ptr %1, align 8
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = phi i64 [ %.promoted, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %23 = load i16, ptr %21, align 2, !tbaa !105
  %24 = load i16, ptr %22, align 2, !tbaa !105
  store i16 %24, ptr %21, align 2, !tbaa !105
  store i16 %23, ptr %22, align 2, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit46_crit_edge, label %.lr.ph, !llvm.loop !107

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %32

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = icmp sgt i32 %47, 0
  %51 = icmp sgt i32 %49, 0
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %39
  %wide.trip.count67 = zext nneg i32 %47 to i64
  %.promoted48.us.pre = load i64, ptr %1, align 8
  %wide.trip.count62 = zext nneg i32 %49 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %.promoted48.us = phi i64 [ %.promoted48.us.pre, %.lr.ph50.us.preheader ], [ %60, %._crit_edge.us ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %52 = load i64, ptr %43, align 8, !tbaa !7
  %53 = mul i64 %52, %indvars.iv64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph50.us, %55
  %indvars.iv59 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next60, %55 ]
  %56 = phi i64 [ %.promoted48.us, %.lr.ph50.us ], [ %60, %55 ]
  %57 = and i64 %56, 4294967295
  %58 = mul nuw i64 %57, 4164903690
  %59 = lshr i64 %56, 32
  %60 = add nuw i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %61, %7
  %63 = udiv i32 %62, %49
  %64 = mul i32 %63, %49
  %.recomposed = urem i32 %62, %49
  %65 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv59
  %66 = sext i32 %63 to i64
  %67 = mul i64 %45, %66
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 %67
  %69 = sext i32 %.recomposed to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %65, align 2, !tbaa !105
  %72 = load i16, ptr %70, align 2, !tbaa !105
  store i16 %72, ptr %65, align 2, !tbaa !105
  store i16 %71, ptr %70, align 2, !tbaa !105
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge.us, label %55, !llvm.loop !108

._crit_edge.us:                                   ; preds = %55
  store i64 %60, ptr %1, align 8, !tbaa !99
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !109

..loopexit46_crit_edge:                           ; preds = %.lr.ph
  store i64 %17, ptr %1, align 8, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %10, %..loopexit46_crit_edge, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [3 x i8], align 1
  %.sroa.0.i = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(3) %21, i64 3, i1 false), !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %22, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !110

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %30

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %37
  %wide.trip.count66 = zext nneg i32 %44 to i64
  %wide.trip.count61 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph50.us, %54
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %54 ]
  %55 = load i64, ptr %1, align 8, !tbaa !99
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !99
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %53, i64 %indvars.iv58
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec.6", ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i46, ptr noundef nonnull align 1 dereferenceable(3) %64, i64 3, i1 false), !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) %69, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i46, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %54, !llvm.loop !111

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %.promoted = load i64, ptr %1, align 8
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = phi i64 [ %.promoted, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %23 = load i32, ptr %21, align 4, !tbaa !9
  %24 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %24, ptr %21, align 4, !tbaa !9
  store i32 %23, ptr %22, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit46_crit_edge, label %.lr.ph, !llvm.loop !113

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %32

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = icmp sgt i32 %47, 0
  %51 = icmp sgt i32 %49, 0
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %39
  %wide.trip.count67 = zext nneg i32 %47 to i64
  %.promoted48.us.pre = load i64, ptr %1, align 8
  %wide.trip.count62 = zext nneg i32 %49 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %.promoted48.us = phi i64 [ %.promoted48.us.pre, %.lr.ph50.us.preheader ], [ %60, %._crit_edge.us ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %52 = load i64, ptr %43, align 8, !tbaa !7
  %53 = mul i64 %52, %indvars.iv64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph50.us, %55
  %indvars.iv59 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next60, %55 ]
  %56 = phi i64 [ %.promoted48.us, %.lr.ph50.us ], [ %60, %55 ]
  %57 = and i64 %56, 4294967295
  %58 = mul nuw i64 %57, 4164903690
  %59 = lshr i64 %56, 32
  %60 = add nuw i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %61, %7
  %63 = udiv i32 %62, %49
  %64 = mul i32 %63, %49
  %.recomposed = urem i32 %62, %49
  %65 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv59
  %66 = sext i32 %63 to i64
  %67 = mul i64 %45, %66
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 %67
  %69 = sext i32 %.recomposed to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %65, align 4, !tbaa !9
  %72 = load i32, ptr %70, align 4, !tbaa !9
  store i32 %72, ptr %65, align 4, !tbaa !9
  store i32 %71, ptr %70, align 4, !tbaa !9
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge.us, label %55, !llvm.loop !114

._crit_edge.us:                                   ; preds = %55
  store i64 %60, ptr %1, align 8, !tbaa !99
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !115

..loopexit46_crit_edge:                           ; preds = %.lr.ph
  store i64 %17, ptr %1, align 8, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %10, %..loopexit46_crit_edge, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [3 x i16], align 2
  %.sroa.0.i = alloca [3 x i16], align 2
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i, ptr noundef nonnull align 2 dereferenceable(6) %21, i64 6, i1 false), !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %30

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %37
  %wide.trip.count66 = zext nneg i32 %44 to i64
  %wide.trip.count61 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph50.us, %54
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %54 ]
  %55 = load i64, ptr %1, align 8, !tbaa !99
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !99
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %53, i64 %indvars.iv58
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec.8", ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i46, ptr noundef nonnull align 2 dereferenceable(6) %64, i64 6, i1 false), !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %64, ptr noundef nonnull align 2 dereferenceable(6) %69, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %69, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i46, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %54, !llvm.loop !117

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %32

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = icmp sgt i32 %46, 0
  %50 = icmp sgt i32 %48, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %39
  %wide.trip.count65 = zext nneg i32 %46 to i64
  %wide.trip.count60 = zext nneg i32 %48 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %51 = load ptr, ptr %40, align 8, !tbaa !47
  %52 = load ptr, ptr %42, align 8, !tbaa !76
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = mul i64 %53, %indvars.iv62
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  br label %56

56:                                               ; preds = %.lr.ph49.us, %56
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %56 ]
  %57 = load i64, ptr %1, align 8, !tbaa !99
  %58 = and i64 %57, 4294967295
  %59 = mul nuw i64 %58, 4164903690
  %60 = lshr i64 %57, 32
  %61 = add nuw i64 %59, %60
  store i64 %61, ptr %1, align 8, !tbaa !99
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %62, %7
  %64 = udiv i32 %63, %48
  %65 = mul i32 %64, %48
  %.recomposed = urem i32 %63, %48
  %66 = getelementptr inbounds nuw %"class.cv::Vec", ptr %55, i64 %indvars.iv57
  %67 = sext i32 %64 to i64
  %68 = mul i64 %44, %67
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 %68
  %70 = sext i32 %.recomposed to i64
  %71 = getelementptr inbounds %"class.cv::Vec", ptr %69, i64 %70
  %72 = load i64, ptr %66, align 4
  %73 = load i64, ptr %71, align 4
  store i64 %73, ptr %66, align 4
  store i64 %72, ptr %71, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %56, !llvm.loop !120

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [3 x i32], align 4
  %.sroa.0.i = alloca [3 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %30

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %37
  %wide.trip.count66 = zext nneg i32 %44 to i64
  %wide.trip.count61 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph50.us, %54
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %54 ]
  %55 = load i64, ptr %1, align 8, !tbaa !99
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !99
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %53, i64 %indvars.iv58
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec.10", ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %54, !llvm.loop !123

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [4 x i32], align 4
  %.sroa.0.i = alloca [4 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !125

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %30

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %37
  %wide.trip.count66 = zext nneg i32 %44 to i64
  %wide.trip.count61 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph50.us, %54
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %54 ]
  %55 = load i64, ptr %1, align 8, !tbaa !99
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !99
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %53, i64 %indvars.iv58
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec.12", ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %54, !llvm.loop !126

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [6 x i32], align 4
  %.sroa.0.i = alloca [6 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(24) %21, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %30

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %37
  %wide.trip.count66 = zext nneg i32 %44 to i64
  %wide.trip.count61 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph50.us, %54
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %54 ]
  %55 = load i64, ptr %1, align 8, !tbaa !99
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !99
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %53, i64 %indvars.iv58
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec.14", ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(24) %64, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(24) %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %54, !llvm.loop !129

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i46 = alloca [8 x i32], align 4
  %.sroa.0.i = alloca [8 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !99
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !99
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %12, i64 %20
  %22 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(32) %21, i64 32, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !131

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %30

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %37
  %wide.trip.count66 = zext nneg i32 %44 to i64
  %wide.trip.count61 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = load ptr, ptr %40, align 8, !tbaa !76
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = mul i64 %51, %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph50.us, %54
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %54 ]
  %55 = load i64, ptr %1, align 8, !tbaa !99
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !99
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %7
  %62 = udiv i32 %61, %46
  %63 = mul i32 %62, %46
  %.recomposed = urem i32 %61, %46
  %64 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %53, i64 %indvars.iv58
  %65 = sext i32 %62 to i64
  %66 = mul i64 %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Vec.16", ptr %67, i64 %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(32) %69, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %54, !llvm.loop !132

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRandArr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %14 unwind label %45

14:                                               ; preds = %5, %12
  %15 = phi ptr [ %0, %5 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !48
  store ptr %6, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %2, 1
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %20 = load double, ptr %3, align 8, !tbaa !49, !noalias !134
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !49, !noalias !134
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !49, !noalias !134
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !49, !noalias !134
  store double %20, ptr %9, align 8, !tbaa !49, !alias.scope !134
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %22, ptr %27, align 8, !tbaa !49, !alias.scope !134
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %24, ptr %28, align 8, !tbaa !49, !alias.scope !134
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %26, ptr %29, align 8, !tbaa !49, !alias.scope !134
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %31, align 8, !tbaa !24
  store i64 17179869185, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %32 = load double, ptr %4, align 8, !tbaa !49, !noalias !137
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !49, !noalias !137
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !49, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !49, !noalias !137
  store double %32, ptr %11, align 8, !tbaa !49, !alias.scope !137
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %34, ptr %39, align 8, !tbaa !49, !alias.scope !137
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %36, ptr %40, align 8, !tbaa !49, !alias.scope !137
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %38, ptr %41, align 8, !tbaa !49, !alias.scope !137
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !24
  store i64 17179869185, ptr %42, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %44 unwind label %47

44:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvRandShuffle(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %8 unwind label %13

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %1, %3 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !24
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2, ptr noundef nonnull %9)
          to label %12 unwind label %15

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT19937C2Ej(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %3, align 4, !tbaa !140
  br label %4

4:                                                ; preds = %4, %2
  %storemerge1.i = phi i32 [ 1, %2 ], [ %16, %4 ]
  %5 = add nsw i32 %storemerge1.i, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = lshr i32 %8, 30
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %storemerge1.i
  %13 = sext i32 %storemerge1.i to i64
  %14 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !140
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !140
  %17 = icmp slt i32 %15, 623
  br i1 %17, label %4, label %_ZN2cv11RNG_MT199374seedEj.exit, !llvm.loop !142

_ZN2cv11RNG_MT199374seedEj.exit:                  ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %3, align 4, !tbaa !140
  br label %4

4:                                                ; preds = %2, %4
  %storemerge1 = phi i32 [ 1, %2 ], [ %16, %4 ]
  %5 = add nsw i32 %storemerge1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = lshr i32 %8, 30
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %storemerge1
  %13 = sext i32 %storemerge1 to i64
  %14 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !140
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !140
  %17 = icmp slt i32 %15, 623
  br i1 %17, label %4, label %18, !llvm.loop !142

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT19937C2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0) unnamed_addr #8 align 2 {
  store i32 5489, ptr %0, align 4, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %2, align 4, !tbaa !140
  br label %3

3:                                                ; preds = %3, %1
  %storemerge1.i = phi i32 [ 1, %1 ], [ %15, %3 ]
  %4 = add nsw i32 %storemerge1.i, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = lshr i32 %7, 30
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 1812433253
  %11 = add i32 %10, %storemerge1.i
  %12 = sext i32 %storemerge1.i to i64
  %13 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %12
  store i32 %11, ptr %13, align 4, !tbaa !9
  %14 = load i32, ptr %2, align 4, !tbaa !140
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4, !tbaa !140
  %16 = icmp slt i32 %14, 623
  br i1 %16, label %3, label %_ZN2cv11RNG_MT199374seedEj.exit, !llvm.loop !142

_ZN2cv11RNG_MT199374seedEj.exit:                  ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i32, ptr %2, align 4, !tbaa !140
  %4 = icmp sgt i32 %3, 623
  br i1 %4, label %.preheader27.preheader, label %54

.preheader27.preheader:                           ; preds = %1
  %.pre = load i32, ptr %0, align 4, !tbaa !9
  br label %.preheader27

.lr.ph.preheader:                                 ; preds = %.preheader27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 908
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %.lr.ph

.preheader27:                                     ; preds = %.preheader27.preheader, %.preheader27
  %5 = phi i32 [ %.pre, %.preheader27.preheader ], [ %9, %.preheader27 ]
  %indvars.iv = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next, %.preheader27 ]
  %6 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv
  %7 = and i32 %5, -2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 2147483646
  %11 = or disjoint i32 %10, %7
  %12 = add nuw nsw i64 %indvars.iv, 397
  %13 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = lshr exact i32 %11, 1
  %16 = and i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = xor i32 %19, %14
  %21 = xor i32 %20, %15
  store i32 %21, ptr %6, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader27, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi i32 [ %.pre35, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %indvars.iv31 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %23 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv31
  %24 = and i32 %22, -2147483648
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %25 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv.next32
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = and i32 %26, 2147483646
  %28 = or disjoint i32 %27, %24
  %29 = add nsw i64 %indvars.iv31, -227
  %30 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = lshr exact i32 %28, 1
  %33 = and i32 %26, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = xor i32 %36, %31
  %38 = xor i32 %37, %32
  store i32 %38, ptr %23, align 4, !tbaa !9
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 623
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = and i32 %40, -2147483648
  %42 = load i32, ptr %0, align 4, !tbaa !9
  %43 = and i32 %42, 2147483646
  %44 = or disjoint i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = lshr exact i32 %44, 1
  %48 = and i32 %42, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = xor i32 %51, %46
  %53 = xor i32 %52, %47
  store i32 %53, ptr %39, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %._crit_edge, %1
  %55 = phi i32 [ 0, %._crit_edge ], [ %3, %1 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4, !tbaa !140
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [624 x i32], ptr %0, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
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
define noundef i32 @_ZN2cv11RNG_MT19937cvjEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cviEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_ZN2cv11RNG_MT19937cvfEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x3DF0000000000000
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZN2cv11RNG_MT19937cvdEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #8 align 2 {
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
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT199377uniformEii(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = sub nsw i32 %2, %1
  %6 = urem i32 %4, %5
  %7 = add i32 %6, %1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_ZN2cv11RNG_MT199377uniformEff(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, float noundef %1, float noundef %2) local_unnamed_addr #8 align 2 {
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  %7 = fsub float %2, %1
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %1)
  ret float %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZN2cv11RNG_MT199377uniformEdd(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, double noundef %1, double noundef %2) local_unnamed_addr #8 align 2 {
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
define noundef range(i32 0, -1) i32 @_ZN2cv11RNG_MT19937clEj(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %4 = urem i32 %3, %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT19937clEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !56
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 255)
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !145

_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !56
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -128)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 127)
  %38 = trunc nsw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !146

_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !56
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 65535)
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %38, ptr %39, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !147

_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !56
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -32768)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 32767)
  %38 = trunc nsw i32 %37 to i16
  %39 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %38, ptr %39, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !148

_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !56
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %35, ptr %36, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !149

_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, i1 zeroext %5) #2 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !7
  tail call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  ret void

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
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fmul float %16, %14
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, i1 zeroext %5) #2 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !7
  tail call void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  ret void

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
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = fmul double %16, %14
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  store double %17, ptr %18, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i1 zeroext %5) #2 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !7
  tail call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %1)
  tail call void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %4, ptr noundef %0, i32 noundef %1)
  ret void

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
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fmul float %16, %14
  %18 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 255)
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1, !tbaa !65
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 255)
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 %41, ptr %42, align 1, !tbaa !65
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %69, ptr %70, align 1, !tbaa !65
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 %73, ptr %74, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !153

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv124.i
  store i8 %96, ptr %97, align 1, !tbaa !65
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %100, ptr %101, align 1, !tbaa !65
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 255)
  %120 = trunc nuw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  store i8 %120, ptr %121, align 1, !tbaa !65
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  store i8 %124, ptr %125, align 1, !tbaa !65
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !154

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
  %wide.trip.count.i = zext nneg i32 %1 to i64
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
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127.i
  store i8 %143, ptr %144, align 1, !tbaa !65
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !155

_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 127)
  %37 = trunc nsw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1, !tbaa !65
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 -128)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 127)
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 %41, ptr %42, align 1, !tbaa !65
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 -128)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 127)
  %69 = trunc nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %69, ptr %70, align 1, !tbaa !65
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 -128)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 127)
  %73 = trunc nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 %73, ptr %74, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !156

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 -128)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 127)
  %96 = trunc nsw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv124.i
  store i8 %96, ptr %97, align 1, !tbaa !65
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 -128)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 127)
  %100 = trunc nsw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %100, ptr %101, align 1, !tbaa !65
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 -128)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 127)
  %120 = trunc nsw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  store i8 %120, ptr %121, align 1, !tbaa !65
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 -128)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 127)
  %124 = trunc nsw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  store i8 %124, ptr %125, align 1, !tbaa !65
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !157

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
  %wide.trip.count.i = zext nneg i32 %1 to i64
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
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -128)
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 127)
  %143 = trunc nsw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127.i
  store i8 %143, ptr %144, align 1, !tbaa !65
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !158

_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 65535)
  %37 = trunc nuw i32 %36 to i16
  %38 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2, !tbaa !105
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 65535)
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %0, i64 %28
  store i16 %41, ptr %42, align 2, !tbaa !105
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 65535)
  %69 = trunc nuw i32 %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %0, i64 %48
  store i16 %69, ptr %70, align 2, !tbaa !105
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 65535)
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i16, ptr %0, i64 %60
  store i16 %73, ptr %74, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !159

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv124.i
  store i16 %96, ptr %97, align 2, !tbaa !105
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 65535)
  %100 = trunc nuw i32 %99 to i16
  %101 = getelementptr inbounds nuw i16, ptr %0, i64 %87
  store i16 %100, ptr %101, align 2, !tbaa !105
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 65535)
  %120 = trunc nuw i32 %119 to i16
  %121 = getelementptr inbounds nuw i16, ptr %0, i64 %103
  store i16 %120, ptr %121, align 2, !tbaa !105
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 65535)
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw i16, ptr %0, i64 %111
  store i16 %124, ptr %125, align 2, !tbaa !105
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !160

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
  %wide.trip.count.i = zext nneg i32 %1 to i64
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
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 65535)
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv127.i
  store i16 %143, ptr %144, align 2, !tbaa !105
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !161

_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 32767)
  %37 = trunc nsw i32 %36 to i16
  %38 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2, !tbaa !105
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 -32768)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 32767)
  %41 = trunc nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %0, i64 %28
  store i16 %41, ptr %42, align 2, !tbaa !105
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %51, %53
  %55 = and i64 %46, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %46, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = or disjoint i64 %indvars.iv.i, 3
  %61 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 -32768)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 32767)
  %69 = trunc nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %0, i64 %48
  store i16 %69, ptr %70, align 2, !tbaa !105
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %73 = trunc nsw i32 %72 to i16
  %74 = getelementptr inbounds nuw i16, ptr %0, i64 %60
  store i16 %73, ptr %74, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !162

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 32767)
  %96 = trunc nsw i32 %95 to i16
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv124.i
  store i16 %96, ptr %97, align 2, !tbaa !105
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %100 = trunc nsw i32 %99 to i16
  %101 = getelementptr inbounds nuw i16, ptr %0, i64 %87
  store i16 %100, ptr %101, align 2, !tbaa !105
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 32767)
  %120 = trunc nsw i32 %119 to i16
  %121 = getelementptr inbounds nuw i16, ptr %0, i64 %103
  store i16 %120, ptr %121, align 2, !tbaa !105
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 -32768)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 32767)
  %124 = trunc nsw i32 %123 to i16
  %125 = getelementptr inbounds nuw i16, ptr %0, i64 %111
  store i16 %124, ptr %125, align 2, !tbaa !105
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !163

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
  %wide.trip.count.i = zext nneg i32 %1 to i64
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
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -32768)
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 32767)
  %143 = trunc nsw i32 %142 to i16
  %144 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv127.i
  store i16 %143, ptr %144, align 2, !tbaa !105
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !164

_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #8 {
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %21
  %23 = and i64 %15, 4294967295
  %24 = mul nuw i64 %23, 4164903690
  %25 = lshr i64 %15, 32
  %26 = add nuw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  store i32 %22, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %28
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = and i64 %26, 4294967295
  %38 = mul nuw i64 %37, 4164903690
  %39 = lshr i64 %26, 32
  %40 = add nuw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = or disjoint i64 %indvars.iv.i, 2
  %43 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = and i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add nsw i32 %45, %47
  %49 = and i64 %40, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %40, 32
  %52 = add nuw i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = or disjoint i64 %indvars.iv.i, 3
  %55 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = and i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  store i32 %48, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  store i32 %60, ptr %62, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !165

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %66, %.lr.ph111.i ]
  %63 = and i64 %.2110.i, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %.2110.i, 32
  %66 = add nuw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %indvars.iv124.i
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = and i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = add nsw i32 %70, %72
  %74 = ashr i32 %67, 8
  %75 = or disjoint i64 %indvars.iv124.i, 1
  %76 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = and i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv124.i
  store i32 %73, ptr %82, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw i32, ptr %0, i64 %75
  store i32 %81, ptr %83, align 4, !tbaa !9
  %84 = ashr i32 %67, 16
  %85 = or disjoint i64 %indvars.iv124.i, 2
  %86 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = and i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %67, 24
  %93 = or disjoint i64 %indvars.iv124.i, 3
  %94 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = and i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds nuw i32, ptr %0, i64 %85
  store i32 %91, ptr %100, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw i32, ptr %0, i64 %93
  store i32 %99, ptr %101, align 4, !tbaa !9
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !166

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
  %wide.trip.count.i = zext nneg i32 %1 to i64
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
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = and i32 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv127.i
  store i32 %116, ptr %117, align 4, !tbaa !9
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !167

_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %109, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

declare void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #11 {
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !168

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 255)
  %24 = trunc nuw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i8 %24, ptr %25, align 1, !tbaa !65
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !169

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !170

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
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 255)
  %46 = trunc nuw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !171

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !172

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4, !tbaa !3
  %53 = load float, ptr %5, align 4, !tbaa !3
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91.i
  store i8 %62, ptr %63, align 1, !tbaa !65
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !173

_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #11 {
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !174

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -128)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 127)
  %24 = trunc nsw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i8 %24, ptr %25, align 1, !tbaa !65
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !175

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !176

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
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -128)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 127)
  %46 = trunc nsw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !177

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !178

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4, !tbaa !3
  %53 = load float, ptr %5, align 4, !tbaa !3
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = trunc nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91.i
  store i8 %62, ptr %63, align 1, !tbaa !65
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !179

_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #11 {
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !180

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 65535)
  %24 = trunc nuw i32 %23 to i16
  %25 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i16 %24, ptr %25, align 2, !tbaa !105
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !181

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !182

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
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 65535)
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !183

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !184

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4, !tbaa !3
  %53 = load float, ptr %5, align 4, !tbaa !3
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv91.i
  store i16 %62, ptr %63, align 2, !tbaa !105
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !185

_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #11 {
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !186

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -32768)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %24 = trunc nsw i32 %23 to i16
  %25 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i16 %24, ptr %25, align 2, !tbaa !105
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !187

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !188

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
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -32768)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %46 = trunc nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !189

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i16, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !190

51:                                               ; preds = %29
  %52 = load float, ptr %4, align 4, !tbaa !3
  %53 = load float, ptr %5, align 4, !tbaa !3
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -32768)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 32767)
  %62 = trunc nsw i32 %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv91.i
  store i16 %62, ptr %63, align 2, !tbaa !105
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !191

_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #11 {
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !192

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = getelementptr inbounds nuw i32, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i32 %21, ptr %22, align 4, !tbaa !9
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !193

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %23 = add nuw nsw i32 %.282.us.i, 1
  %24 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %25 = getelementptr inbounds nuw i32, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %23, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !194

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
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %37)
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = getelementptr inbounds nuw i32, ptr %.05672.us.i, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !195

._crit_edge.us.i:                                 ; preds = %31
  %42 = add nuw nsw i32 %.16271.us.i, 1
  %43 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %30
  %44 = getelementptr inbounds nuw i32, ptr %.05672.us.i, i64 %30
  %exitcond90.not.i = icmp eq i32 %42, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !196

45:                                               ; preds = %26
  %46 = load float, ptr %4, align 4, !tbaa !3
  %47 = load float, ptr %5, align 4, !tbaa !3
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %45
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %47, float %46)
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %52)
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv91.i
  store i32 %53, ptr %54, align 4, !tbaa !9
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !197

_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #8 {
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
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !198

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = getelementptr inbounds nuw float, ptr %.15783.us.i, i64 %indvars.iv101.i
  store float %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !199

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %21 = add nuw nsw i32 %.282.us.i, 1
  %22 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %23 = getelementptr inbounds nuw float, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %21, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !200

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
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %35)
  %37 = getelementptr inbounds nuw float, ptr %.05672.us.i, i64 %indvars.iv.i
  store float %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %29, !llvm.loop !201

._crit_edge.us.i:                                 ; preds = %29
  %38 = add nuw nsw i32 %.16271.us.i, 1
  %39 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %28
  %40 = getelementptr inbounds nuw float, ptr %.05672.us.i, i64 %28
  %exitcond90.not.i = icmp eq i32 %38, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !202

41:                                               ; preds = %24
  %42 = load float, ptr %4, align 4, !tbaa !3
  %43 = load float, ptr %5, align 4, !tbaa !3
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %42)
  %48 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv91.i
  store float %47, ptr %48, align 4, !tbaa !3
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !203

_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) #8 {
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
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi double [ %20, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fpext float %17 to double
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %19 = load double, ptr %gep.i, align 8, !tbaa !49
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !204

._crit_edge.us81.us.i:                            ; preds = %15
  %21 = getelementptr inbounds nuw double, ptr %.15783.us.i, i64 %indvars.iv101.i
  store double %20, ptr %21, align 8, !tbaa !49
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !205

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %22 = add nuw nsw i32 %.282.us.i, 1
  %23 = getelementptr inbounds nuw float, ptr %.184.us.i, i64 %10
  %24 = getelementptr inbounds nuw double, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %22, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !206

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
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %37 = load double, ptr %36, align 8, !tbaa !49
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  %39 = getelementptr inbounds nuw double, ptr %.05672.us.i, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !207

._crit_edge.us.i:                                 ; preds = %30
  %40 = add nuw nsw i32 %.16271.us.i, 1
  %41 = getelementptr inbounds nuw float, ptr %.05573.us.i, i64 %29
  %42 = getelementptr inbounds nuw double, ptr %.05672.us.i, i64 %29
  %exitcond90.not.i = icmp eq i32 %40, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !208

43:                                               ; preds = %25
  %44 = load double, ptr %4, align 8, !tbaa !49
  %45 = load double, ptr %5, align 8, !tbaa !49
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv91.i
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %45, double %44)
  %51 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv91.i
  store double %50, ptr %51, align 8, !tbaa !49
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !209

_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !8, i64 8, !5, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!16, !8, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !26, i64 16}
!26 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !39, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !19, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !5, i64 8}
!40 = !{!"p1 long", !19, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !43, i64 0, !8, i64 8, !5, i64 16}
!43 = !{!"p1 double", !19, i64 0}
!44 = !{!42, !8, i64 8}
!45 = !{!34, !10, i64 8}
!46 = !{!37, !38, i64 0}
!47 = !{!34, !18, i64 16}
!48 = !{!25, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !5, i64 0}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!55, !10, i64 16}
!55 = !{!"_ZTSN2cv9DivStructE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!56 = !{!55, !10, i64 0}
!57 = distinct !{!57, !12}
!58 = !{!55, !10, i64 4}
!59 = !{!55, !10, i64 8}
!60 = !{!55, !10, i64 12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!19, !19, i64 0}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!70 = !{!71, !8, i64 40}
!71 = !{!"_ZTSN2cv15NAryMatIteratorE", !72, i64 0, !69, i64 8, !74, i64 16, !10, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !8, i64 56}
!72 = !{!"p2 _ZTSN2cv3MatE", !73, i64 0}
!73 = !{!"any p2 pointer", !19, i64 0}
!74 = !{!"p2 omnipotent char", !73, i64 0}
!75 = !{!34, !10, i64 4}
!76 = !{!34, !40, i64 72}
!77 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = !{!71, !8, i64 32}
!87 = !{!18, !18, i64 0}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = distinct !{!91, !12, !90}
!92 = distinct !{!92, !12}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !95, i64 0, !10, i64 8}
!95 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100, !8, i64 0}
!100 = !{!"_ZTSN2cv3RNGE", !8, i64 0}
!101 = distinct !{!101, !12}
!102 = !{!34, !10, i64 12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12, !90}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !5, i64 0}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12, !90}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12, !90}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12, !90}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12, !90}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12, !90}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12, !90}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12, !90}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12, !90}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12, !90}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!140 = !{!141, !10, i64 2496}
!141 = !{!"_ZTSN2cv11RNG_MT19937E", !5, i64 0, !10, i64 2496}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12, !90}
!170 = distinct !{!170, !12, !90}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12, !90}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12, !90}
!176 = distinct !{!176, !12, !90}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12, !90}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12, !90}
!182 = distinct !{!182, !12, !90}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12, !90}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12, !90}
!188 = distinct !{!188, !12, !90}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12, !90}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12, !90}
!194 = distinct !{!194, !12, !90}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12, !90}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12, !90}
!200 = distinct !{!200, !12, !90}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12, !90}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12, !90}
!206 = distinct !{!206, !12, !90}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12, !90}
!209 = distinct !{!209, !12}
