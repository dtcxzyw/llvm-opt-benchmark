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
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %0)
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = fmul double %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %.b = load i1, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br i1 %.b, label %30, label %5

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
  %.07187 = phi double [ 0x400B8A7C476D2BE8, %5 ], [ %14, %6 ]
  %7 = fdiv double 0x3F844D09B072AAA1, %.07187
  %8 = fmul double %.07187, -5.000000e-01
  %9 = fmul double %.07187, %8
  %10 = tail call double @exp(double noundef %9) #20, !tbaa !9
  %11 = fadd double %7, %10
  %12 = tail call double @log(double noundef %11) #20, !tbaa !9
  %13 = fmul double %12, -2.000000e+00
  %14 = tail call double @sqrt(double noundef %13) #20, !tbaa !9
  %15 = fdiv double %14, %.07187
  %16 = fmul double %15, 0x41E0000000000000
  %17 = fptoui double %16 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4, !tbaa !9
  %20 = fmul double %14, -5.000000e-01
  %21 = fmul double %14, %20
  %22 = tail call double @exp(double noundef %21) #20, !tbaa !9
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !3
  %25 = fmul double %14, 0x3E00000000000000
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %28, label %6, label %29, !llvm.loop !11

29:                                               ; preds = %6
  store i1 true, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br label %30

30:                                               ; preds = %29, %3
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.preheader79.preheader, label %._crit_edge

.preheader79.preheader:                           ; preds = %30
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %select.unfold
  %indvars.iv99 = phi i64 [ 0, %.preheader79.preheader ], [ %indvars.iv.next100, %select.unfold ]
  %.06790 = phi i64 [ %4, %.preheader79.preheader ], [ %.2.ph, %select.unfold ]
  br label %32

32:                                               ; preds = %.preheader79, %81
  %.1 = phi i64 [ %88, %81 ], [ %.06790, %.preheader79 ]
  %33 = trunc i64 %.1 to i32
  %34 = and i64 %.1, 4294967295
  %35 = mul nuw i64 %34, 4164903690
  %36 = lshr i64 %.1, 32
  %37 = add nuw i64 %35, %36
  %38 = sitofp i32 %33 to float
  %39 = and i64 %.1, 127
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = fmul float %41, %38
  %43 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %32
  %48 = and i32 %33, 127
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader, label %81

.preheader:                                       ; preds = %47, %.preheader
  %.3 = phi i64 [ %63, %.preheader ], [ %37, %47 ]
  %50 = trunc i64 %.3 to i32
  %51 = uitofp i32 %50 to float
  %52 = fmul nnan float %51, 0x3DF0000000000000
  %53 = and i64 %.3, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %.3, 32
  %56 = add nuw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = uitofp i32 %57 to float
  %59 = fmul nnan float %58, 0x3DF0000000000000
  %60 = and i64 %56, 4294967295
  %61 = mul nuw i64 %60, 4164903690
  %62 = lshr i64 %56, 32
  %63 = add nuw i64 %61, %62
  %64 = fadd nnan float %52, 0x3810000000000000
  %65 = tail call float @llvm.log.f32(float %64), !tbaa !9
  %66 = fneg float %65
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0x3FD2972A5390A0CD
  %69 = fptrunc double %68 to float
  %70 = fadd float %59, 0x3810000000000000
  %71 = tail call float @llvm.log.f32(float %70), !tbaa !9
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

81:                                               ; preds = %47
  %82 = trunc i64 %37 to i32
  %83 = uitofp i32 %82 to float
  %84 = fmul nnan float %83, 0x3DF0000000000000
  %85 = and i64 %37, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %37, 32
  %88 = add nuw i64 %86, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 %39
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = getelementptr i8, ptr %89, i64 -4
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = fsub float %92, %90
  %94 = tail call float @llvm.fmuladd.f32(float %84, float %93, float %90)
  %95 = fpext float %94 to double
  %96 = fpext float %42 to double
  %97 = fmul double %96, -5.000000e-01
  %98 = fmul double %97, %96
  %99 = tail call double @exp(double noundef %98) #20, !tbaa !9
  %100 = fcmp ogt double %99, %95
  br i1 %100, label %select.unfold, label %32

select.unfold:                                    ; preds = %81, %32, %76
  %.070.ph = phi float [ %80, %76 ], [ %42, %32 ], [ %42, %81 ]
  %.2.ph = phi i64 [ %63, %76 ], [ %88, %81 ], [ %37, %32 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv99
  store float %.070.ph, ptr %101, align 4, !tbaa !3
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader79, !llvm.loop !14

._crit_edge:                                      ; preds = %select.unfold, %30
  %.067.lcssa = phi i64 [ %4, %30 ], [ %.2.ph, %select.unfold ]
  store i64 %.067.lcssa, ptr %2, align 8, !tbaa !7
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
  br i1 %35, label %36, label %46

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn470 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %642

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %46
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !23, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit499 unwind label %100

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit499 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit499:            ; preds = %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc500 unwind label %102

.noexc500:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit499
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc500
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit503 unwind label %102

64:                                               ; preds = %.noexc500
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit503 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit503:            ; preds = %61, %64
  %65 = load i32, ptr %9, align 8, !tbaa !32
  %66 = and i32 %65, 7
  %67 = lshr i32 %65, 3
  %68 = and i32 %67, 511
  %69 = add nuw nsw i32 %68, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 136, ptr %71, align 8, !tbaa !43
  %72 = load i32, ptr %10, align 8, !tbaa !32
  %73 = and i32 %72, 4088
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit503
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp eq i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  %or.cond = select i1 %78, i1 true, i1 %81
  br i1 %or.cond, label %82, label %.critedge

82:                                               ; preds = %75
  %83 = add i32 %77, -1
  %84 = add i32 %83, %80
  %85 = icmp eq i32 %84, %69
  %86 = icmp eq i32 %84, 1
  %or.cond473 = or i1 %85, %86
  br i1 %or.cond473, label %.critedge475, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = load i32, ptr %89, align 4, !tbaa !9
  %93 = icmp eq i32 %91, 1
  %94 = icmp eq i32 %92, 4
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %87
  %97 = and i32 %72, 7
  %98 = icmp eq i32 %97, 6
  %99 = icmp samesign ult i32 %68, 4
  %spec.select = select i1 %98, i1 %99, i1 false
  br i1 %spec.select, label %.critedge475, label %.critedge

100:                                              ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %641

102:                                              ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit499
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %640

.critedge:                                        ; preds = %75, %_ZNK2cv11_InputArray6getMatEi.exit503, %87, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 407) #21
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.critedge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %634

.critedge475:                                     ; preds = %82, %96
  %113 = load i32, ptr %11, align 8, !tbaa !32
  %114 = and i32 %113, 4088
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge480

116:                                              ; preds = %.critedge475
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  %or.cond5 = select i1 %119, i1 true, i1 %122
  br i1 %or.cond5, label %123, label %141

123:                                              ; preds = %116
  %124 = add i32 %118, -1
  %125 = add i32 %124, %121
  %126 = icmp eq i32 %125, %69
  %127 = icmp eq i32 %125, 1
  %or.cond476 = or i1 %126, %127
  br i1 %or.cond476, label %.critedge482, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = load i32, ptr %130, align 4, !tbaa !9
  %134 = icmp eq i32 %132, 1
  %135 = icmp eq i32 %133, 4
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = and i32 %72, 7
  %139 = icmp eq i32 %138, 6
  %140 = icmp samesign ult i32 %68, 4
  %or.cond7 = and i1 %140, %139
  br i1 %or.cond7, label %.critedge482, label %141

141:                                              ; preds = %116, %137, %128
  %142 = icmp eq i32 %118, %69
  %143 = icmp eq i32 %121, %69
  %or.cond478 = select i1 %142, i1 %143, i1 false
  %144 = icmp eq i32 %2, 1
  %or.cond640 = and i1 %144, %or.cond478
  br i1 %or.cond640, label %.critedge482, label %.critedge480

.critedge480:                                     ; preds = %.critedge475, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %145 unwind label %147

145:                                              ; preds = %.critedge480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 412) #21
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %.critedge480
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %147
  %.pn430 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %634

.critedge482:                                     ; preds = %141, %123, %137
  %154 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %155 unwind label %205

155:                                              ; preds = %.critedge482
  %156 = trunc i64 %154 to i32
  %157 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %158 unwind label %207

158:                                              ; preds = %155
  %159 = trunc i64 %157 to i32
  %160 = icmp eq i32 %2, 0
  br i1 %160, label %161, label %373

161:                                              ; preds = %158
  %162 = shl nuw nsw i32 %69, 3
  %163 = add nsw i32 %162, %156
  %164 = add nsw i32 %163, %159
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %71, align 8, !tbaa !43
  %.not.i = icmp ult i64 %166, %165
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %161
  store i64 %165, ptr %71, align 8, !tbaa !43
  %.pre787 = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %169, %70
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, label %170

170:                                              ; preds = %168
  %171 = icmp eq ptr %169, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %169) #22
  br label %173

173:                                              ; preds = %172, %170
  store ptr %70, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i: ; preds = %173, %168
  %174 = phi ptr [ %70, %173 ], [ %169, %168 ]
  store i64 %165, ptr %71, align 8, !tbaa !43
  %175 = icmp ugt i32 %164, 136
  br i1 %175, label %176, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

176:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i
  %177 = icmp slt i32 %164, 0
  %178 = shl nuw nsw i64 %165, 3
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #23
          to label %.noexc514 unwind label %207

.noexc514:                                        ; preds = %176
  store ptr %180, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit:      ; preds = %.noexc514, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, %167
  %181 = phi ptr [ %180, %.noexc514 ], [ %174, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i ], [ %.pre787, %167 ]
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = load i32, ptr %10, align 8, !tbaa !32
  %185 = and i32 %184, 16384
  %.not643 = icmp eq i32 %185, 0
  br i1 %.not643, label %190, label %186

186:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = and i32 %184, 4095
  %.not445 = icmp eq i32 %189, 6
  %.not446 = icmp eq i32 %69, %156
  %or.cond483 = and i1 %.not446, %.not445
  br i1 %or.cond483, label %214, label %190

190:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = load i32, ptr %192, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i515 = zext i32 %195 to i64
  %.sroa.2.0.insert.shift.i516 = shl nuw i64 %.sroa.2.0.insert.ext.i515, 32
  %.sroa.0.0.insert.ext.i517 = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i518 = or disjoint i64 %.sroa.2.0.insert.shift.i516, %.sroa.0.0.insert.ext.i517
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i518, i32 noundef 6, ptr noundef %181, i64 noundef 0)
          to label %196 unwind label %209

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !47
  store ptr %17, ptr %197, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %199 unwind label %211

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not644 = icmp slt i32 %68, %156
  br i1 %.not644, label %.loopexit675, label %.preheader674.preheader

.preheader674.preheader:                          ; preds = %199
  %sext = shl i64 %154, 32
  %200 = ashr exact i64 %sext, 32
  br label %.preheader674

.preheader674:                                    ; preds = %.preheader674.preheader, %.preheader674
  %indvars.iv726 = phi i64 [ %200, %.preheader674.preheader ], [ %indvars.iv.next727, %.preheader674 ]
  %201 = sub nsw i64 %indvars.iv726, %200
  %202 = getelementptr inbounds [8 x i8], ptr %181, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !48
  %204 = getelementptr inbounds [8 x i8], ptr %181, i64 %indvars.iv726
  store double %203, ptr %204, align 8, !tbaa !48
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next727 to i32
  %exitcond.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit675, label %.preheader674, !llvm.loop !50

205:                                              ; preds = %.critedge482
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %634

207:                                              ; preds = %392, %176, %155
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %634

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %213

.loopexit675:                                     ; preds = %.preheader674, %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %214

213:                                              ; preds = %211, %209
  %.pn447.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %634

214:                                              ; preds = %186, %.loopexit675
  %.0400 = phi ptr [ %181, %.loopexit675 ], [ %188, %186 ]
  %215 = load i32, ptr %11, align 8, !tbaa !32
  %216 = and i32 %215, 16384
  %.not646 = icmp eq i32 %216, 0
  br i1 %.not646, label %219, label %217

217:                                              ; preds = %214
  %218 = and i32 %215, 4095
  %.not450 = icmp eq i32 %218, 6
  %.not451 = icmp eq i32 %69, %159
  %or.cond484 = and i1 %.not451, %.not450
  br i1 %or.cond484, label %241, label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = load i32, ptr %221, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i519 = zext i32 %224 to i64
  %.sroa.2.0.insert.shift.i520 = shl nuw i64 %.sroa.2.0.insert.ext.i519, 32
  %.sroa.0.0.insert.ext.i521 = zext i32 %223 to i64
  %.sroa.0.0.insert.insert.i522 = or disjoint i64 %.sroa.2.0.insert.shift.i520, %.sroa.0.0.insert.ext.i521
  %225 = zext nneg i32 %69 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %225
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i522, i32 noundef 6, ptr noundef nonnull %226, i64 noundef 0)
          to label %227 unwind label %236

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !47
  store ptr %19, ptr %228, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %230 unwind label %238

230:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not647 = icmp slt i32 %68, %159
  br i1 %.not647, label %.loopexit673, label %.preheader672.preheader

.preheader672.preheader:                          ; preds = %230
  %sext833 = shl i64 %157, 32
  %231 = ashr exact i64 %sext833, 32
  br label %.preheader672

.preheader672:                                    ; preds = %.preheader672.preheader, %.preheader672
  %indvars.iv729 = phi i64 [ %231, %.preheader672.preheader ], [ %indvars.iv.next730, %.preheader672 ]
  %232 = sub nsw i64 %indvars.iv729, %231
  %233 = getelementptr inbounds [8 x i8], ptr %226, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !48
  %235 = getelementptr inbounds [8 x i8], ptr %226, i64 %indvars.iv729
  store double %234, ptr %235, align 8, !tbaa !48
  %indvars.iv.next730 = add nsw i64 %indvars.iv729, 1
  %lftr.wideiv732 = trunc i64 %indvars.iv.next730 to i32
  %exitcond733.not = icmp eq i32 %69, %lftr.wideiv732
  br i1 %exitcond733.not, label %.loopexit673, label %.preheader672, !llvm.loop !51

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %240

.loopexit673:                                     ; preds = %.preheader672, %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

240:                                              ; preds = %238, %236
  %.pn452.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %634

241:                                              ; preds = %217, %.loopexit673
  %.0401 = phi ptr [ %226, %.loopexit673 ], [ %183, %217 ]
  %242 = icmp samesign ult i32 %66, 5
  br i1 %242, label %243, label %328

243:                                              ; preds = %241
  %244 = shl nuw nsw i32 %69, 1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %245
  %wide.trip.count745 = zext nneg i32 %69 to i64
  br label %247

247:                                              ; preds = %243, %293
  %indvars.iv743 = phi i64 [ 0, %243 ], [ %indvars.iv.next744, %293 ]
  %.0369687 = phi i8 [ 1, %243 ], [ %294, %293 ]
  %.0376686 = phi i8 [ 1, %243 ], [ %.1377, %293 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.0400, i64 %indvars.iv743
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.0401, i64 %indvars.iv743
  %250 = load double, ptr %249, align 8, !tbaa !48
  %251 = load double, ptr %248, align 8, !tbaa !48
  %252 = fcmp olt double %250, %251
  %253 = select i1 %252, double %250, double %251
  %254 = fcmp olt double %251, %250
  %255 = select i1 %254, double %250, double %251
  br i1 %5, label %256, label %267

256:                                              ; preds = %247
  switch i32 %66, label %258 [
    i32 2, label %260
    i32 0, label %260
    i32 1, label %.thread
    i32 3, label %.thread636
  ]

.thread636:                                       ; preds = %256
  %257 = fcmp olt double %253, -3.276800e+04
  %.sroa.speculated617637 = select i1 %257, double -3.276800e+04, double %253
  br label %264

258:                                              ; preds = %256
  br label %260

.thread:                                          ; preds = %256
  %259 = fcmp olt double %253, -1.280000e+02
  %.sroa.speculated617633 = select i1 %259, double -1.280000e+02, double %253
  br label %264

260:                                              ; preds = %256, %256, %258
  %261 = phi double [ 0.000000e+00, %256 ], [ 0xC1E0000000000000, %258 ], [ 0.000000e+00, %256 ]
  %262 = fcmp olt double %253, %261
  %.sroa.speculated617 = select i1 %262, double %261, double %253
  switch i32 %66, label %263 [
    i32 0, label %264
    i32 2, label %.fold.split485
    i32 1, label %.fold.split486
    i32 3, label %switch.edge487
  ]

switch.edge487:                                   ; preds = %260
  br label %264

263:                                              ; preds = %260
  br label %264

.fold.split485:                                   ; preds = %260
  br label %264

.fold.split486:                                   ; preds = %260
  br label %264

264:                                              ; preds = %.thread, %.thread636, %switch.edge487, %260, %.fold.split486, %.fold.split485, %263
  %.sroa.speculated617635 = phi double [ %.sroa.speculated617, %260 ], [ %.sroa.speculated617, %.fold.split485 ], [ %.sroa.speculated617, %263 ], [ %.sroa.speculated617, %switch.edge487 ], [ %.sroa.speculated617637, %.thread636 ], [ %.sroa.speculated617633, %.thread ], [ %.sroa.speculated617, %.fold.split486 ]
  %265 = phi double [ 2.560000e+02, %260 ], [ 6.553600e+04, %.fold.split485 ], [ 0x41DFFFFFFFC00000, %263 ], [ 3.276800e+04, %switch.edge487 ], [ 3.276800e+04, %.thread636 ], [ 1.280000e+02, %.thread ], [ 1.280000e+02, %.fold.split486 ]
  %266 = fcmp olt double %265, %255
  %.sroa.speculated613 = select i1 %266, double %265, double %255
  br label %267

267:                                              ; preds = %264, %247
  %.0632 = phi double [ %.sroa.speculated613, %264 ], [ %255, %247 ]
  %.0 = phi double [ %.sroa.speculated617635, %264 ], [ %253, %247 ]
  %268 = call double @llvm.ceil.f64(double %.0)
  %269 = fptosi double %268 to i32
  %270 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv743
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %269, ptr %271, align 4, !tbaa !9
  %272 = call double @llvm.floor.f64(double %.0632)
  %273 = fptosi double %272 to i32
  %274 = xor i32 %269, -1
  %275 = add i32 %274, %273
  %spec.store.select = call i32 @llvm.smax.i32(i32 %275, i32 0)
  store i32 %spec.store.select, ptr %270, align 4
  %276 = fsub double %.0632, %.0
  %277 = trunc nuw i8 %.0369687 to i1
  %278 = fcmp ole double %276, 0x41F0000000000000
  %or.cond11 = select i1 %277, i1 %278, i1 false
  br i1 %or.cond11, label %279, label %.thread639

279:                                              ; preds = %267
  %280 = add nuw nsw i32 %spec.store.select, 1
  %281 = and i32 %280, %spec.store.select
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %.thread639

283:                                              ; preds = %279
  %284 = trunc nuw i8 %.0376686 to i1
  %285 = icmp slt i32 %275, 256
  %286 = select i1 %284, i1 %285, i1 false
  %287 = zext i1 %286 to i8
  br label %293

.thread639:                                       ; preds = %267, %279
  %288 = fcmp ogt double %276, 0x41DFFFFFFFC00000
  br i1 %288, label %289, label %290

289:                                              ; preds = %.thread639
  store i32 2147483647, ptr %270, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %289, %.thread639
  %291 = fcmp olt double %.0, 0xC1D0000000000000
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  store i32 -1073741824, ptr %271, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %290, %292, %283
  %294 = phi i8 [ 1, %283 ], [ 0, %292 ], [ 0, %290 ]
  %.1377 = phi i8 [ %287, %283 ], [ %.0376686, %292 ], [ %.0376686, %290 ]
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count745
  br i1 %exitcond746.not, label %295, label %247, !llvm.loop !52

295:                                              ; preds = %293
  %296 = trunc nuw i8 %294 to i1
  br i1 %296, label %.loopexit669, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %wide.trip.count745
  br label %299

299:                                              ; preds = %297, %311
  %indvars.iv750 = phi i64 [ 0, %297 ], [ %indvars.iv.next751, %311 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv750
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = getelementptr inbounds nuw [20 x i8], ptr %298, i64 %indvars.iv750
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i32 %302, ptr %304, align 4, !tbaa !53
  %305 = load i32, ptr %300, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %303, align 4, !tbaa !55
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %308, %299
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %308 ], [ 0, %299 ]
  %309 = shl nuw i64 1, %indvars.iv747
  %310 = icmp ult i64 %309, %307
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  br i1 %310, label %308, label %311, !llvm.loop !56

311:                                              ; preds = %308
  %312 = trunc nuw nsw i64 %indvars.iv747 to i32
  %313 = sub nuw i64 %309, %307
  %314 = shl i64 %313, 32
  %315 = udiv i64 %314, %307
  %316 = trunc i64 %315 to i32
  %317 = add i32 %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %317, ptr %318, align 4, !tbaa !57
  %319 = icmp ne i64 %indvars.iv747, 0
  %.sroa.speculated606 = zext i1 %319 to i32
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %.sroa.speculated606, ptr %320, align 4, !tbaa !58
  %321 = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %.sroa.speculated600 = add nsw i32 %321, -1
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 %.sroa.speculated600, ptr %322, align 4, !tbaa !59
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count745
  br i1 %exitcond754.not, label %.loopexit669, label %299, !llvm.loop !60

.loopexit669:                                     ; preds = %311, %295
  %.0391 = phi ptr [ null, %295 ], [ %298, %311 ]
  %323 = zext nneg i8 %294 to i64
  %324 = getelementptr inbounds nuw [64 x i8], ptr @_ZN2cvL7randTabE, i64 %323
  %325 = zext nneg i32 %66 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  %327 = trunc nuw i8 %.1377 to i1
  br label %362

328:                                              ; preds = %241
  %329 = icmp eq i32 %66, 6
  %330 = select i1 %5, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  %331 = shl nuw nsw i32 %69, 1
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %332
  %wide.trip.count741 = zext nneg i32 %69 to i64
  br i1 %329, label %.preheader856, label %.preheader857

.preheader857:                                    ; preds = %328, %.preheader857
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %.preheader857 ], [ 0, %328 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.0401, i64 %indvars.iv734
  %335 = load double, ptr %334, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.0400, i64 %indvars.iv734
  %337 = load double, ptr %336, align 8, !tbaa !48
  %338 = fsub double %335, %337
  %339 = fcmp olt double %338, %330
  %.sroa.speculated595 = select i1 %339, double %338, double %330
  %340 = fmul double %.sroa.speculated595, 0x3DF0000000000000
  %341 = fptrunc double %340 to float
  %342 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv734
  store float %341, ptr %342, align 4, !tbaa !3
  %343 = fadd double %335, %337
  %344 = fmul double %343, 5.000000e-01
  %345 = fptrunc double %344 to float
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store float %345, ptr %346, align 4, !tbaa !3
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count741
  br i1 %exitcond737.not, label %.loopexit670, label %.preheader857, !llvm.loop !61

.preheader856:                                    ; preds = %328, %.preheader856
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %.preheader856 ], [ 0, %328 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.0401, i64 %indvars.iv738
  %348 = load double, ptr %347, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw [8 x i8], ptr %.0400, i64 %indvars.iv738
  %350 = load double, ptr %349, align 8, !tbaa !48
  %351 = fsub double %348, %350
  %352 = fcmp olt double %351, 0x7FEFFFFFFFFFFFFF
  %.sroa.speculated593 = select i1 %352, double %351, double 0x7FEFFFFFFFFFFFFF
  %353 = fmul double %.sroa.speculated593, 0x3BF0000000000000
  %354 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %indvars.iv738
  store double %353, ptr %354, align 8, !tbaa !48
  %355 = load double, ptr %347, align 8, !tbaa !48
  %356 = load double, ptr %349, align 8, !tbaa !48
  %357 = fadd double %355, %356
  %358 = fmul double %357, 5.000000e-01
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store double %358, ptr %359, align 8, !tbaa !48
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.loopexit670, label %.preheader856, !llvm.loop !62

.loopexit670:                                     ; preds = %.preheader857, %.preheader856
  %.0388 = phi ptr [ null, %.preheader856 ], [ %333, %.preheader857 ]
  %.0385 = phi ptr [ %333, %.preheader856 ], [ null, %.preheader857 ]
  %360 = zext nneg i32 %66 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL7randTabE, i64 %360
  br label %362

362:                                              ; preds = %.loopexit669, %.loopexit670
  %.1392 = phi ptr [ %.0391, %.loopexit669 ], [ null, %.loopexit670 ]
  %.1389 = phi ptr [ null, %.loopexit669 ], [ %.0388, %.loopexit670 ]
  %.1386 = phi ptr [ null, %.loopexit669 ], [ %.0385, %.loopexit670 ]
  %.0383 = phi ptr [ %246, %.loopexit669 ], [ null, %.loopexit670 ]
  %.0380.in = phi ptr [ %326, %.loopexit669 ], [ %361, %.loopexit670 ]
  %.2378 = phi i1 [ %327, %.loopexit669 ], [ true, %.loopexit670 ]
  %.1370 = phi i1 [ %296, %.loopexit669 ], [ false, %.loopexit670 ]
  %.0380 = load ptr, ptr %.0380.in, align 8, !tbaa !63
  %.not456 = icmp eq ptr %.0380, null
  br i1 %.not456, label %363, label %502

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %364 unwind label %366

364:                                              ; preds = %363
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 536) #21
          to label %365 unwind label %368

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %21, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %366
  %.pn457 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %634

373:                                              ; preds = %158
  %374 = icmp eq i32 %2, 1
  br i1 %374, label %375, label %492

375:                                              ; preds = %373
  %376 = icmp sge i32 %68, %156
  %377 = call i32 @llvm.smax.i32(i32 %69, i32 %156)
  %378 = icmp sge i32 %68, %159
  %379 = call i32 @llvm.smax.i32(i32 %69, i32 %159)
  %380 = add nuw nsw i32 %379, %377
  %381 = zext nneg i32 %380 to i64
  %382 = load i64, ptr %71, align 8, !tbaa !43
  %.not.i533 = icmp ult i64 %382, %381
  br i1 %.not.i533, label %384, label %383

383:                                              ; preds = %375
  store i64 %381, ptr %71, align 8, !tbaa !43
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit537

384:                                              ; preds = %375
  %385 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i534 = icmp eq ptr %385, %70
  br i1 %.not.i.i534, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i535, label %386

386:                                              ; preds = %384
  %387 = icmp eq ptr %385, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %385) #22
  br label %389

389:                                              ; preds = %388, %386
  store ptr %70, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i535

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i535: ; preds = %389, %384
  %390 = phi ptr [ %70, %389 ], [ %385, %384 ]
  store i64 %381, ptr %71, align 8, !tbaa !43
  %391 = icmp samesign ugt i32 %380, 136
  br i1 %391, label %392, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit537

392:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i535
  %393 = shl nuw nsw i64 %381, 3
  %394 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %393) #23
          to label %.noexc536 unwind label %207

.noexc536:                                        ; preds = %392
  store ptr %394, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit537

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit537:   ; preds = %.noexc536, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i535, %383
  %395 = phi ptr [ %394, %.noexc536 ], [ %390, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i535 ], [ %.pre, %383 ]
  %396 = icmp eq i32 %66, 6
  %397 = select i1 %396, i32 6, i32 5
  %398 = shl nuw nsw i32 %397, 2
  %399 = lshr i32 675553809, %398
  %400 = and i32 %399, 14
  %401 = load i32, ptr %10, align 8, !tbaa !32
  %402 = and i32 %401, 16384
  %.not = icmp eq i32 %402, 0
  br i1 %.not, label %409, label %403

403:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit537
  %404 = and i32 %401, 4095
  %405 = icmp ne i32 %404, %397
  %or.cond488 = or i1 %376, %405
  br i1 %or.cond488, label %409, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  br label %424

409:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit537, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = load i32, ptr %411, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i538 = zext i32 %414 to i64
  %.sroa.2.0.insert.shift.i539 = shl nuw i64 %.sroa.2.0.insert.ext.i538, 32
  %.sroa.0.0.insert.ext.i540 = zext i32 %413 to i64
  %.sroa.0.0.insert.insert.i541 = or disjoint i64 %.sroa.2.0.insert.shift.i539, %.sroa.0.0.insert.ext.i540
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i541, i32 noundef %397, ptr noundef %395, i64 noundef 0)
          to label %415 unwind label %419

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !47
  store ptr %23, ptr %416, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %397, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %418 unwind label %421

418:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %424

419:                                              ; preds = %409
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %415
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %423

423:                                              ; preds = %421, %419
  %.pn434.pn = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %634

424:                                              ; preds = %418, %406
  %.1395 = phi ptr [ %408, %406 ], [ %395, %418 ]
  br i1 %376, label %425, label %.loopexit677

425:                                              ; preds = %424
  %426 = mul nsw i32 %400, %156
  %427 = mul nuw nsw i32 %400, %69
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %.lr.ph.preheader, label %.loopexit677

.lr.ph.preheader:                                 ; preds = %425
  %429 = sext i32 %426 to i64
  %430 = zext nneg i32 %427 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %429, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %431 = sub nsw i64 %indvars.iv, %429
  %432 = getelementptr inbounds i8, ptr %.1395, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !64
  %434 = getelementptr inbounds i8, ptr %.1395, i64 %indvars.iv
  store i8 %433, ptr %434, align 1, !tbaa !64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %435 = icmp slt i64 %indvars.iv.next, %430
  br i1 %435, label %.lr.ph, label %.loopexit677, !llvm.loop !65

.loopexit677:                                     ; preds = %.lr.ph, %425, %424
  %436 = load i32, ptr %11, align 8, !tbaa !32
  %437 = and i32 %436, 16384
  %.not642 = icmp eq i32 %437, 0
  br i1 %.not642, label %444, label %438

438:                                              ; preds = %.loopexit677
  %439 = and i32 %436, 4095
  %440 = icmp ne i32 %439, %397
  %or.cond489 = or i1 %378, %440
  br i1 %or.cond489, label %444, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  br label %461

444:                                              ; preds = %.loopexit677, %438
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !9
  %449 = load i32, ptr %446, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i542 = zext i32 %449 to i64
  %.sroa.2.0.insert.shift.i543 = shl nuw i64 %.sroa.2.0.insert.ext.i542, 32
  %.sroa.0.0.insert.ext.i544 = zext i32 %448 to i64
  %.sroa.0.0.insert.insert.i545 = or disjoint i64 %.sroa.2.0.insert.shift.i543, %.sroa.0.0.insert.ext.i544
  %450 = zext nneg i32 %377 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %450
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.0.0.insert.insert.i545, i32 noundef %397, ptr noundef nonnull %451, i64 noundef 0)
          to label %452 unwind label %456

452:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !47
  store ptr %25, ptr %453, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %397, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %455 unwind label %458

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %461

456:                                              ; preds = %444
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %460

460:                                              ; preds = %458, %456
  %.pn438.pn = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %634

461:                                              ; preds = %455, %441
  %.1397 = phi ptr [ %443, %441 ], [ %451, %455 ]
  br i1 %378, label %462, label %.loopexit676

462:                                              ; preds = %461
  %463 = mul nsw i32 %400, %159
  %464 = mul nuw nsw i32 %400, %69
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.lr.ph681.preheader, label %.loopexit676

.lr.ph681.preheader:                              ; preds = %462
  %466 = sext i32 %463 to i64
  %467 = zext nneg i32 %464 to i64
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %indvars.iv723 = phi i64 [ %466, %.lr.ph681.preheader ], [ %indvars.iv.next724, %.lr.ph681 ]
  %468 = sub nsw i64 %indvars.iv723, %466
  %469 = getelementptr inbounds i8, ptr %.1397, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !64
  %471 = getelementptr inbounds i8, ptr %.1397, i64 %indvars.iv723
  store i8 %470, ptr %471, align 1, !tbaa !64
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %472 = icmp slt i64 %indvars.iv.next724, %467
  br i1 %472, label %.lr.ph681, label %.loopexit676, !llvm.loop !66

.loopexit676:                                     ; preds = %.lr.ph681, %462, %461
  %.not441 = icmp eq i32 %66, 7
  br i1 %.not441, label %473, label %483

473:                                              ; preds = %.loopexit676
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %474 unwind label %476

474:                                              ; preds = %473
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 574) #21
          to label %475 unwind label %478

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %473
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %27, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %476
  %.pn442 = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %634

483:                                              ; preds = %.loopexit676
  %484 = zext nneg i32 %66 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL13randnScaleTabE, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  %487 = load i32, ptr %117, align 8, !tbaa !44
  %488 = icmp eq i32 %487, %69
  %489 = load i32, ptr %120, align 4
  %490 = icmp eq i32 %489, %69
  %491 = select i1 %488, i1 %490, i1 false
  br label %502

492:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %493 unwind label %495

493:                                              ; preds = %492
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef nonnull @.str.1, i32 noundef 577) #21
          to label %494 unwind label %497

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

497:                                              ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %29, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %495
  %.pn432 = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %634

502:                                              ; preds = %362, %483
  %.0399 = phi i1 [ %491, %483 ], [ false, %362 ]
  %.0396 = phi ptr [ %.1397, %483 ], [ null, %362 ]
  %.0394 = phi ptr [ %.1395, %483 ], [ null, %362 ]
  %.2393 = phi ptr [ null, %483 ], [ %.1392, %362 ]
  %.2390 = phi ptr [ null, %483 ], [ %.1389, %362 ]
  %.2387 = phi ptr [ null, %483 ], [ %.1386, %362 ]
  %.1384 = phi ptr [ null, %483 ], [ %.0383, %362 ]
  %.0382 = phi ptr [ %486, %483 ], [ null, %362 ]
  %.1381 = phi ptr [ null, %483 ], [ %.0380, %362 ]
  %.3379 = phi i1 [ true, %483 ], [ %.2378, %362 ]
  %.2371 = phi i1 [ false, %483 ], [ %.1370, %362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %9, ptr %31, align 16, !tbaa !67
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %503, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 1)
          to label %504 unwind label %544

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %506 = load i64, ptr %505, align 8, !tbaa !69
  %.fr = freeze i64 %506
  %507 = trunc i64 %.fr to i32
  %508 = or disjoint i32 %68, 1024
  %509 = udiv i32 %508, %69
  %.sroa.speculated577 = call i32 @llvm.smin.i32(i32 %509, i32 %507)
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !74
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %_ZNK2cv3Mat8elemSizeEv.exit

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %515 = load ptr, ptr %514, align 8, !tbaa !75
  %516 = zext nneg i32 %511 to i64
  %517 = getelementptr [8 x i8], ptr %515, i64 %516
  %518 = getelementptr i8, ptr %517, i64 -8
  %519 = load i64, ptr %518, align 8, !tbaa !7
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %504, %513
  %520 = phi i64 [ %519, %513 ], [ 0, %504 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %521 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %521, ptr %34, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %523 = mul nsw i32 %.sroa.speculated577, %69
  br i1 %160, label %524, label %576

524:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %525 = shl nsw i32 %523, 2
  %526 = sext i32 %525 to i64
  %.not.i553 = icmp ugt i32 %525, 136
  store i64 %526, ptr %522, align 8, !tbaa !43
  br i1 %.not.i553, label %527, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit557

527:                                              ; preds = %524
  %528 = icmp slt i32 %523, 0
  %529 = shl nuw nsw i64 %526, 3
  %530 = select i1 %528, i64 -1, i64 %529
  %531 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %530) #23
          to label %.noexc556 unwind label %546

.noexc556:                                        ; preds = %527
  store ptr %531, ptr %34, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit557

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit557:   ; preds = %524, %.noexc556
  %532 = phi ptr [ %531, %.noexc556 ], [ %521, %524 ]
  %533 = icmp samesign ult i32 %66, 5
  br i1 %533, label %534, label %555

534:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit557
  %535 = icmp sgt i32 %523, 0
  br i1 %.2371, label %.preheader660, label %.preheader662

.preheader662:                                    ; preds = %534
  br i1 %535, label %.preheader661.preheader, label %.loopexit

.preheader661.preheader:                          ; preds = %.preheader662
  %536 = and i32 %67, 511
  %narrow835 = add nuw nsw i32 %536, 1
  %537 = zext nneg i32 %narrow835 to i64
  %538 = zext nneg i32 %523 to i64
  %wide.trip.count774 = zext nneg i32 %69 to i64
  br label %.preheader661

.preheader660:                                    ; preds = %534
  br i1 %535, label %.preheader659.preheader, label %.loopexit

.preheader659.preheader:                          ; preds = %.preheader660
  %539 = and i32 %67, 511
  %narrow836 = add nuw nsw i32 %539, 1
  %540 = zext nneg i32 %narrow836 to i64
  %541 = zext nneg i32 %523 to i64
  %wide.trip.count782 = zext nneg i32 %69 to i64
  br label %.preheader659

.preheader661:                                    ; preds = %.preheader661.preheader, %548
  %indvars.iv776 = phi i64 [ 0, %.preheader661.preheader ], [ %indvars.iv.next777, %548 ]
  %invariant.gep845 = getelementptr inbounds nuw [20 x i8], ptr %532, i64 %indvars.iv776
  br label %542

542:                                              ; preds = %.preheader661, %542
  %indvars.iv771 = phi i64 [ 0, %.preheader661 ], [ %indvars.iv.next772, %542 ]
  %543 = getelementptr inbounds nuw [20 x i8], ptr %.2393, i64 %indvars.iv771
  %gep846 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep845, i64 %indvars.iv771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep846, ptr noundef nonnull align 4 dereferenceable(20) %543, i64 20, i1 false), !tbaa.struct !76
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %548, label %542, !llvm.loop !77

544:                                              ; preds = %502
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %633

546:                                              ; preds = %580, %527
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.split709.us

548:                                              ; preds = %542
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, %537
  %549 = icmp samesign ult i64 %indvars.iv.next777, %538
  br i1 %549, label %.preheader661, label %.loopexit, !llvm.loop !78

.preheader659:                                    ; preds = %.preheader659.preheader, %553
  %indvars.iv784 = phi i64 [ 0, %.preheader659.preheader ], [ %indvars.iv.next785, %553 ]
  %invariant.gep847 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv784
  br label %550

550:                                              ; preds = %.preheader659, %550
  %indvars.iv779 = phi i64 [ 0, %.preheader659 ], [ %indvars.iv.next780, %550 ]
  %551 = getelementptr inbounds nuw [8 x i8], ptr %.1384, i64 %indvars.iv779
  %gep848 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep847, i64 %indvars.iv779
  %552 = load i64, ptr %551, align 4
  store i64 %552, ptr %gep848, align 4
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %553, label %550, !llvm.loop !79

553:                                              ; preds = %550
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, %540
  %554 = icmp samesign ult i64 %indvars.iv.next785, %541
  br i1 %554, label %.preheader659, label %.loopexit, !llvm.loop !80

555:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit557
  %.not460 = icmp eq i32 %66, 6
  %556 = icmp sgt i32 %523, 0
  br i1 %.not460, label %.preheader665, label %.preheader668

.preheader668:                                    ; preds = %555
  br i1 %556, label %.preheader667.preheader, label %._crit_edge

.preheader667.preheader:                          ; preds = %.preheader668
  %557 = and i32 %67, 511
  %narrow = add nuw nsw i32 %557, 1
  %558 = zext nneg i32 %narrow to i64
  %559 = zext nneg i32 %523 to i64
  %wide.trip.count758 = zext nneg i32 %69 to i64
  br label %.preheader667

.preheader665:                                    ; preds = %555
  br i1 %556, label %.preheader664.preheader, label %.loopexit

.preheader664.preheader:                          ; preds = %.preheader665
  %560 = and i32 %67, 511
  %narrow834 = add nuw nsw i32 %560, 1
  %561 = zext nneg i32 %narrow834 to i64
  %562 = zext nneg i32 %523 to i64
  %wide.trip.count766 = zext nneg i32 %69 to i64
  br label %.preheader664

.preheader667:                                    ; preds = %.preheader667.preheader, %566
  %indvars.iv760 = phi i64 [ 0, %.preheader667.preheader ], [ %indvars.iv.next761, %566 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv760
  br label %563

563:                                              ; preds = %.preheader667, %563
  %indvars.iv755 = phi i64 [ 0, %.preheader667 ], [ %indvars.iv.next756, %563 ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %.2390, i64 %indvars.iv755
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv755
  %565 = load i64, ptr %564, align 4
  store i64 %565, ptr %gep, align 4
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %566, label %563, !llvm.loop !81

566:                                              ; preds = %563
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, %558
  %567 = icmp samesign ult i64 %indvars.iv.next761, %559
  br i1 %567, label %.preheader667, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %566, %.preheader668
  %568 = icmp eq i32 %66, 7
  %569 = shl nsw i32 %523, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %532, i64 %570
  %.0372 = select i1 %568, ptr %571, ptr null
  br label %.loopexit

.preheader664:                                    ; preds = %.preheader664.preheader, %574
  %indvars.iv768 = phi i64 [ 0, %.preheader664.preheader ], [ %indvars.iv.next769, %574 ]
  %invariant.gep843 = getelementptr inbounds nuw [16 x i8], ptr %532, i64 %indvars.iv768
  br label %572

572:                                              ; preds = %.preheader664, %572
  %indvars.iv763 = phi i64 [ 0, %.preheader664 ], [ %indvars.iv.next764, %572 ]
  %573 = getelementptr inbounds nuw [16 x i8], ptr %.2387, i64 %indvars.iv763
  %gep844 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep843, i64 %indvars.iv763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep844, ptr noundef nonnull align 8 dereferenceable(16) %573, i64 16, i1 false)
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %574, label %572, !llvm.loop !83

574:                                              ; preds = %572
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, %561
  %575 = icmp samesign ult i64 %indvars.iv.next769, %562
  br i1 %575, label %.preheader664, label %.loopexit, !llvm.loop !84

576:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %577 = add nsw i32 %523, 1
  %578 = sdiv i32 %577, 2
  %579 = sext i32 %578 to i64
  %.not.i558 = icmp ugt i32 %578, 136
  store i64 %579, ptr %522, align 8, !tbaa !43
  br i1 %.not.i558, label %580, label %.loopexit

580:                                              ; preds = %576
  %581 = icmp slt i32 %523, -2
  %582 = shl nuw nsw i64 %579, 3
  %583 = select i1 %581, i64 -1, i64 %582
  %584 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %583) #23
          to label %.noexc561 unwind label %546

.noexc561:                                        ; preds = %580
  store ptr %584, ptr %34, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %574, %548, %553, %576, %.noexc561, %.preheader665, %.preheader662, %.preheader660, %._crit_edge
  %.0375 = phi ptr [ %532, %.preheader662 ], [ null, %576 ], [ %532, %._crit_edge ], [ %532, %.preheader660 ], [ %532, %.preheader665 ], [ %532, %548 ], [ %532, %553 ], [ null, %.noexc561 ], [ %532, %574 ]
  %.0374 = phi ptr [ null, %.preheader662 ], [ %521, %576 ], [ null, %._crit_edge ], [ null, %.preheader660 ], [ null, %.preheader665 ], [ null, %548 ], [ null, %553 ], [ %584, %.noexc561 ], [ null, %574 ]
  %.1373 = phi ptr [ null, %.preheader662 ], [ null, %576 ], [ %.0372, %._crit_edge ], [ null, %.preheader660 ], [ null, %.preheader665 ], [ null, %548 ], [ null, %553 ], [ null, %.noexc561 ], [ null, %574 ]
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %586 = icmp sgt i32 %507, 0
  br i1 %586, label %.split701.us, label %.split701

.split701.us:                                     ; preds = %.loopexit
  br i1 %160, label %.split701.us.split.us, label %.split701.us.split

.split701.us.split.us:                            ; preds = %.split701.us, %._crit_edge700.split.us.us.us
  %.0326.us.us = phi i64 [ %599, %._crit_edge700.split.us.us.us ], [ 0, %.split701.us ]
  %587 = load i64, ptr %585, align 8, !tbaa !85
  %588 = icmp ult i64 %.0326.us.us, %587
  br i1 %588, label %.preheader.us.us.preheader, label %.split707.us

.preheader.us.us.preheader:                       ; preds = %.split701.us.split.us
  %.pre788 = load ptr, ptr %32, align 8, !tbaa !86
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %592
  %589 = phi ptr [ %596, %592 ], [ %.pre788, %.preheader.us.us.preheader ]
  %.12364698.us.us.us = phi i32 [ %597, %592 ], [ 0, %.preheader.us.us.preheader ]
  %590 = sub nsw i32 %507, %.12364698.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated577, i32 %590)
  %591 = mul nsw i32 %.sroa.speculated.us.us.us, %69
  invoke void %.1381(ptr noundef %589, i32 noundef %591, ptr noundef nonnull %0, ptr noundef %.0375, ptr noundef %.1373, i1 noundef zeroext %.3379)
          to label %592 unwind label %.split.us.split.us.split.us

592:                                              ; preds = %.preheader.us.us
  %593 = sext i32 %.sroa.speculated.us.us.us to i64
  %594 = mul i64 %520, %593
  %595 = load ptr, ptr %32, align 8, !tbaa !86
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store ptr %596, ptr %32, align 8, !tbaa !86
  %597 = add nuw nsw i32 %.12364698.us.us.us, %.sroa.speculated577
  %598 = icmp slt i32 %597, %507
  br i1 %598, label %.preheader.us.us, label %._crit_edge700.split.us.us.us, !llvm.loop !87

._crit_edge700.split.us.us.us:                    ; preds = %592
  %599 = add nuw i64 %.0326.us.us, 1
  %600 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split701.us.split.us unwind label %.split709.us.split.us, !llvm.loop !88

.split709.us.split.us:                            ; preds = %._crit_edge700.split.us.us.us
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.split709.us

.split.us.split.us.split.us:                      ; preds = %.preheader.us.us
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.split709.us

.split701.us.split:                               ; preds = %.split701.us, %._crit_edge700.split.us704
  %.0326.us = phi i64 [ %615, %._crit_edge700.split.us704 ], [ 0, %.split701.us ]
  %603 = load i64, ptr %585, align 8, !tbaa !85
  %604 = icmp ult i64 %.0326.us, %603
  br i1 %604, label %.preheader.us, label %.split707.us

.preheader.us:                                    ; preds = %.split701.us.split, %608
  %.12364698.us702 = phi i32 [ %613, %608 ], [ 0, %.split701.us.split ]
  %605 = sub nsw i32 %507, %.12364698.us702
  %.sroa.speculated.us703 = call i32 @llvm.smin.i32(i32 %.sroa.speculated577, i32 %605)
  %606 = mul nsw i32 %.sroa.speculated.us703, %69
  call fastcc void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %.0374, i32 noundef %606, ptr noundef %0)
  %607 = load ptr, ptr %32, align 8, !tbaa !86
  invoke void %.0382(ptr noundef %.0374, ptr noundef %607, i32 noundef %.sroa.speculated.us703, i32 noundef %69, ptr noundef %.0394, ptr noundef %.0396, i1 noundef zeroext %.0399)
          to label %608 unwind label %.split.split.us

608:                                              ; preds = %.preheader.us
  %609 = sext i32 %.sroa.speculated.us703 to i64
  %610 = mul i64 %520, %609
  %611 = load ptr, ptr %32, align 8, !tbaa !86
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store ptr %612, ptr %32, align 8, !tbaa !86
  %613 = add nuw nsw i32 %.12364698.us702, %.sroa.speculated577
  %614 = icmp slt i32 %613, %507
  br i1 %614, label %.preheader.us, label %._crit_edge700.split.us704, !llvm.loop !87

._crit_edge700.split.us704:                       ; preds = %608
  %615 = add nuw i64 %.0326.us, 1
  %616 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split701.us.split unwind label %.split709.us.split, !llvm.loop !88

.split709.us.split:                               ; preds = %._crit_edge700.split.us704
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.split709.us

.split.split.us:                                  ; preds = %.preheader.us
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.split709.us

.split701:                                        ; preds = %.loopexit, %.preheader
  %.0326 = phi i64 [ %621, %.preheader ], [ 0, %.loopexit ]
  %619 = load i64, ptr %585, align 8, !tbaa !85
  %620 = icmp ult i64 %.0326, %619
  br i1 %620, label %.preheader, label %.split707.us

.preheader:                                       ; preds = %.split701
  %621 = add nuw i64 %.0326, 1
  %622 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.split701 unwind label %.split709, !llvm.loop !88

.split707.us:                                     ; preds = %.split701, %.split701.us.split, %.split701.us.split.us
  %623 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i563 = icmp eq ptr %623, %521
  %624 = icmp eq ptr %623, null
  %or.cond849 = or i1 %.not.i.i563, %624
  br i1 %or.cond849, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %625

625:                                              ; preds = %.split707.us
  call void @_ZdaPv(ptr noundef nonnull %623) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %625, %.split707.us
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %626 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i565 = icmp eq ptr %626, %70
  %627 = icmp eq ptr %626, null
  %or.cond850 = or i1 %.not.i.i565, %627
  br i1 %or.cond850, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit567, label %628

628:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %626) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit567

_ZN2cv10AutoBufferIdLm136EED2Ev.exit567:          ; preds = %628, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.split709:                                        ; preds = %.preheader
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.split709.us

.split709.us:                                     ; preds = %.split709, %.split709.us.split.us, %.split709.us.split, %.split.split.us, %.split.us.split.us.split.us, %546
  %.pn461.pn = phi { ptr, i32 } [ %547, %546 ], [ %602, %.split.us.split.us.split.us ], [ %618, %.split.split.us ], [ %629, %.split709 ], [ %617, %.split709.us.split ], [ %601, %.split709.us.split.us ]
  %630 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i569 = icmp eq ptr %630, %521
  %631 = icmp eq ptr %630, null
  %or.cond851 = or i1 %.not.i.i569, %631
  br i1 %or.cond851, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit571, label %632

632:                                              ; preds = %.split709.us
  call void @_ZdaPv(ptr noundef nonnull %630) #22
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit571

_ZN2cv10AutoBufferIdLm136EED2Ev.exit571:          ; preds = %632, %.split709.us
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %633

633:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit571, %544
  %.pn461.pn.pn = phi { ptr, i32 } [ %.pn461.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit571 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %634

634:                                              ; preds = %205, %423, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %213, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %.pn461.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %423 ], [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ], [ %.pn438.pn, %460 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %206, %205 ], [ %.pn461.pn.pn, %633 ], [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %208, %207 ], [ %.pn447.pn, %213 ], [ %.pn457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.pn452.pn, %240 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  %635 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i572 = icmp eq ptr %635, %70
  br i1 %.not.i.i572, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit574, label %636

636:                                              ; preds = %634
  %637 = icmp eq ptr %635, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %636
  call void @_ZdaPv(ptr noundef nonnull %635) #22
  br label %639

639:                                              ; preds = %638, %636
  store ptr %70, ptr %12, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit574

_ZN2cv10AutoBufferIdLm136EED2Ev.exit574:          ; preds = %634, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %640

640:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit574, %102
  %.pn461.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit574 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %641

641:                                              ; preds = %640, %100
  %.pn461.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn.pn.pn.pn.pn, %640 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %642

642:                                              ; preds = %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn461.pn.pn.pn.pn.pn.pn.pn, %641 ]
  resume { ptr, i32 } %.pn470.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

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
  store i64 %3, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %13

_ZN2cv6theRNGEv.exit:                             ; preds = %3
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %6 unwind label %13

6:                                                ; preds = %_ZN2cv6theRNGEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3, %_ZN2cv6theRNGEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
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
define void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %_ZN2cv6theRNGEv.exit unwind label %13

_ZN2cv6theRNGEv.exit:                             ; preds = %3
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %6 unwind label %13

6:                                                ; preds = %_ZN2cv6theRNGEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3, %_ZN2cv6theRNGEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !92
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
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit26

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZN2cv6theRNGEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ult i64 %27, 33
  br i1 %28, label %_ZNK2cv3Mat8elemSizeEv.exit26, label %33

29:                                               ; preds = %15, %12, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %69

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %68

33:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

_ZNK2cv3Mat8elemSizeEv.exit26:                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %_ZN2cv6theRNGEv.exit
  %43 = phi i64 [ 0, %_ZN2cv6theRNGEv.exit ], [ %27, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %44 = shl nuw nsw i64 1, %43
  %45 = and i64 %44, 4278120097
  %.not16.not = icmp eq i64 %45, 0
  br i1 %.not16.not, label %58, label %48

46:                                               ; preds = %58
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %68

48:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef nonnull @.str.1, i32 noundef 749) #21
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %51
  %.pn17 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

58:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit26
  %59 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab, i64 %43
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %1)
          to label %61 unwind label %46

61:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !89
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %64

64:                                               ; preds = %61
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn19.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %69

69:                                               ; preds = %68, %29
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %68 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %23 = load i8, ptr %21, align 1, !tbaa !64
  %24 = load i8, ptr %22, align 1, !tbaa !64
  store i8 %24, ptr %21, align 1, !tbaa !64
  store i8 %23, ptr %22, align 1, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !97

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = icmp sgt i32 %43, 0
  %47 = icmp sgt i32 %45, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.lr.ph49.us.preheader, label %.loopexit

.lr.ph49.us.preheader:                            ; preds = %36
  %wide.trip.count65 = zext nneg i32 %43 to i64
  %wide.trip.count60 = zext nneg i32 %45 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %48 = load ptr, ptr %37, align 8, !tbaa !46
  %49 = load ptr, ptr %39, align 8, !tbaa !75
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = mul i64 %50, %indvars.iv62
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph49.us, %53
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next58, %53 ]
  %54 = load i64, ptr %1, align 8, !tbaa !95
  %55 = and i64 %54, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %54, 32
  %58 = add nuw i64 %56, %57
  store i64 %58, ptr %1, align 8, !tbaa !95
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %59, %7
  %61 = udiv i32 %60, %45
  %62 = mul i32 %61, %45
  %.recomposed = urem i32 %60, %45
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv57
  %64 = sext i32 %61 to i64
  %65 = mul i64 %41, %64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %65
  %67 = sext i32 %.recomposed to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %63, align 1, !tbaa !64
  %70 = load i8, ptr %68, align 1, !tbaa !64
  store i8 %70, ptr %63, align 1, !tbaa !64
  store i8 %69, ptr %68, align 1, !tbaa !64
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us, label %53, !llvm.loop !99

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph49.us, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %23 = load i16, ptr %21, align 2, !tbaa !101
  %24 = load i16, ptr %22, align 2, !tbaa !101
  store i16 %24, ptr %21, align 2, !tbaa !101
  store i16 %23, ptr %22, align 2, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit46_crit_edge, label %.lr.ph, !llvm.loop !103

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %36
  %wide.trip.count67 = zext nneg i32 %44 to i64
  %.promoted48.us.pre = load i64, ptr %1, align 8
  %wide.trip.count62 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %.promoted48.us = phi i64 [ %.promoted48.us.pre, %.lr.ph50.us.preheader ], [ %57, %._crit_edge.us ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %49 = load i64, ptr %40, align 8, !tbaa !7
  %50 = mul i64 %49, %indvars.iv64
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv59 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next60, %52 ]
  %53 = phi i64 [ %.promoted48.us, %.lr.ph50.us ], [ %57, %52 ]
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %46
  %61 = mul i32 %60, %46
  %.recomposed = urem i32 %59, %46
  %62 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv59
  %63 = sext i32 %60 to i64
  %64 = mul i64 %42, %63
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %62, align 2, !tbaa !101
  %69 = load i16, ptr %67, align 2, !tbaa !101
  store i16 %69, ptr %62, align 2, !tbaa !101
  store i16 %68, ptr %67, align 2, !tbaa !101
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge.us, label %52, !llvm.loop !104

._crit_edge.us:                                   ; preds = %52
  store i64 %57, ptr %1, align 8, !tbaa !95
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !105

..loopexit46_crit_edge:                           ; preds = %.lr.ph
  store i64 %17, ptr %1, align 8, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %10, %..loopexit46_crit_edge, %36
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
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(3) %21, i64 3, i1 false), !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %22, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %41, 0
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %34
  %wide.trip.count66 = zext nneg i32 %41 to i64
  %wide.trip.count61 = zext nneg i32 %43 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = mul i64 %48, %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph50.us, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %51 ]
  %52 = load i64, ptr %1, align 8, !tbaa !95
  %53 = and i64 %52, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %52, 32
  %56 = add nuw i64 %54, %55
  store i64 %56, ptr %1, align 8, !tbaa !95
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, %7
  %59 = udiv i32 %58, %43
  %60 = mul i32 %59, %43
  %.recomposed = urem i32 %58, %43
  %61 = getelementptr inbounds nuw [3 x i8], ptr %50, i64 %indvars.iv58
  %62 = sext i32 %59 to i64
  %63 = mul i64 %39, %62
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [3 x i8], ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i46, ptr noundef nonnull align 1 dereferenceable(3) %61, i64 3, i1 false), !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) %66, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i46, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %51, !llvm.loop !107

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %23 = load i32, ptr %21, align 4, !tbaa !9
  %24 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %24, ptr %21, align 4, !tbaa !9
  store i32 %23, ptr %22, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit46_crit_edge, label %.lr.ph, !llvm.loop !109

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %46, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %36
  %wide.trip.count67 = zext nneg i32 %44 to i64
  %.promoted48.us.pre = load i64, ptr %1, align 8
  %wide.trip.count62 = zext nneg i32 %46 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %.promoted48.us = phi i64 [ %.promoted48.us.pre, %.lr.ph50.us.preheader ], [ %57, %._crit_edge.us ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next65, %._crit_edge.us ]
  %49 = load i64, ptr %40, align 8, !tbaa !7
  %50 = mul i64 %49, %indvars.iv64
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph50.us, %52
  %indvars.iv59 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next60, %52 ]
  %53 = phi i64 [ %.promoted48.us, %.lr.ph50.us ], [ %57, %52 ]
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %53, 32
  %57 = add nuw i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, %7
  %60 = udiv i32 %59, %46
  %61 = mul i32 %60, %46
  %.recomposed = urem i32 %59, %46
  %62 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv59
  %63 = sext i32 %60 to i64
  %64 = mul i64 %42, %63
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %62, align 4, !tbaa !9
  %69 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %69, ptr %62, align 4, !tbaa !9
  store i32 %68, ptr %67, align 4, !tbaa !9
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge.us, label %52, !llvm.loop !110

._crit_edge.us:                                   ; preds = %52
  store i64 %57, ptr %1, align 8, !tbaa !95
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !111

..loopexit46_crit_edge:                           ; preds = %.lr.ph
  store i64 %17, ptr %1, align 8, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %10, %..loopexit46_crit_edge, %36
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
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [6 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [6 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i, ptr noundef nonnull align 2 dereferenceable(6) %21, i64 6, i1 false), !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %41, 0
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %34
  %wide.trip.count66 = zext nneg i32 %41 to i64
  %wide.trip.count61 = zext nneg i32 %43 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = mul i64 %48, %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph50.us, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %51 ]
  %52 = load i64, ptr %1, align 8, !tbaa !95
  %53 = and i64 %52, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %52, 32
  %56 = add nuw i64 %54, %55
  store i64 %56, ptr %1, align 8, !tbaa !95
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, %7
  %59 = udiv i32 %58, %43
  %60 = mul i32 %59, %43
  %.recomposed = urem i32 %58, %43
  %61 = getelementptr inbounds nuw [6 x i8], ptr %50, i64 %indvars.iv58
  %62 = sext i32 %59 to i64
  %63 = mul i64 %39, %62
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [6 x i8], ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i46, ptr noundef nonnull align 2 dereferenceable(6) %61, i64 6, i1 false), !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %61, ptr noundef nonnull align 2 dereferenceable(6) %66, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %66, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i46, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %51, !llvm.loop !113

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, double %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not61 = icmp eq i32 %7, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %21, align 4
  store i32 %22, ptr %25, align 4
  %.sroa_idx5.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %24, ptr %.sroa_idx5.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef nonnull @.str.1, i32 noundef 697) #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %48 = icmp sgt i32 %45, 0
  %49 = icmp sgt i32 %47, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %.lr.ph57.us.preheader, label %.loopexit

.lr.ph57.us.preheader:                            ; preds = %38
  %wide.trip.count73 = zext nneg i32 %45 to i64
  %wide.trip.count68 = zext nneg i32 %47 to i64
  br label %.lr.ph57.us

.lr.ph57.us:                                      ; preds = %.lr.ph57.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph57.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %50 = load ptr, ptr %39, align 8, !tbaa !46
  %51 = load ptr, ptr %41, align 8, !tbaa !75
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = mul i64 %52, %indvars.iv70
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  br label %_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit53.us.critedge

_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit53.us.critedge: ; preds = %.lr.ph57.us, %_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit53.us.critedge
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57.us ], [ %indvars.iv.next66, %_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit53.us.critedge ]
  %55 = load i64, ptr %1, align 8, !tbaa !95
  %56 = and i64 %55, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %55, 32
  %59 = add nuw i64 %57, %58
  store i64 %59, ptr %1, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv65
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = trunc i64 %59 to i32
  %65 = urem i32 %64, %7
  %66 = udiv i32 %65, %47
  %67 = mul i32 %66, %47
  %.recomposed = urem i32 %65, %47
  %68 = sext i32 %66 to i64
  %69 = mul i64 %43, %68
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %60, align 4
  store i32 %61, ptr %72, align 4
  %.sroa_idx5.i52.us = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %63, ptr %.sroa_idx5.i52.us, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge.us, label %_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit53.us.critedge, !llvm.loop !116

._crit_edge.us:                                   ; preds = %_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit53.us.critedge
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph57.us, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %38
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
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %41, 0
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %34
  %wide.trip.count66 = zext nneg i32 %41 to i64
  %wide.trip.count61 = zext nneg i32 %43 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = mul i64 %48, %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph50.us, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %51 ]
  %52 = load i64, ptr %1, align 8, !tbaa !95
  %53 = and i64 %52, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %52, 32
  %56 = add nuw i64 %54, %55
  store i64 %56, ptr %1, align 8, !tbaa !95
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, %7
  %59 = udiv i32 %58, %43
  %60 = mul i32 %59, %43
  %.recomposed = urem i32 %58, %43
  %61 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv58
  %62 = sext i32 %59 to i64
  %63 = mul i64 %39, %62
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [12 x i8], ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %51, !llvm.loop !119

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %34
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
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %41, 0
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %34
  %wide.trip.count66 = zext nneg i32 %41 to i64
  %wide.trip.count61 = zext nneg i32 %43 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = mul i64 %48, %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph50.us, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %51 ]
  %52 = load i64, ptr %1, align 8, !tbaa !95
  %53 = and i64 %52, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %52, 32
  %56 = add nuw i64 %54, %55
  store i64 %56, ptr %1, align 8, !tbaa !95
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, %7
  %59 = udiv i32 %58, %43
  %60 = mul i32 %59, %43
  %.recomposed = urem i32 %58, %43
  %61 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv58
  %62 = sext i32 %59 to i64
  %63 = mul i64 %39, %62
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [16 x i8], ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %51, !llvm.loop !122

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %34
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
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(24) %21, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !124

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %41, 0
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %34
  %wide.trip.count66 = zext nneg i32 %41 to i64
  %wide.trip.count61 = zext nneg i32 %43 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = mul i64 %48, %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph50.us, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %51 ]
  %52 = load i64, ptr %1, align 8, !tbaa !95
  %53 = and i64 %52, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %52, 32
  %56 = add nuw i64 %54, %55
  store i64 %56, ptr %1, align 8, !tbaa !95
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, %7
  %59 = udiv i32 %58, %43
  %60 = mul i32 %59, %43
  %.recomposed = urem i32 %58, %43
  %61 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv58
  %62 = sext i32 %59 to i64
  %63 = mul i64 %39, %62
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [24 x i8], ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(24) %61, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) %66, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %51, !llvm.loop !125

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !126

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %34
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
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, 16384
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = and i64 %13, 4294967295
  %15 = mul nuw i64 %14, 4164903690
  %16 = lshr i64 %13, 32
  %17 = add nuw i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !95
  %18 = trunc i64 %17 to i32
  %19 = urem i32 %18, %7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(32) %21, i64 32, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %41, 0
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph50.us.preheader, label %.loopexit

.lr.ph50.us.preheader:                            ; preds = %34
  %wide.trip.count66 = zext nneg i32 %41 to i64
  %wide.trip.count61 = zext nneg i32 %43 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = mul i64 %48, %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %.lr.ph50.us, %51
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next59, %51 ]
  %52 = load i64, ptr %1, align 8, !tbaa !95
  %53 = and i64 %52, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %52, 32
  %56 = add nuw i64 %54, %55
  store i64 %56, ptr %1, align 8, !tbaa !95
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, %7
  %59 = udiv i32 %58, %43
  %60 = mul i32 %59, %43
  %.recomposed = urem i32 %58, %43
  %61 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv58
  %62 = sext i32 %59 to i64
  %63 = mul i64 %39, %62
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [32 x i8], ptr %64, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i46, ptr noundef nonnull align 4 dereferenceable(32) %61, i64 32, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %51, !llvm.loop !128

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph50.us, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %10, %34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %14 unwind label %45

14:                                               ; preds = %5, %12
  %15 = phi ptr [ %0, %5 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !47
  store ptr %6, ptr %16, align 8, !tbaa !23
  %18 = icmp eq i32 %2, 1
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %20 = load double, ptr %3, align 8, !tbaa !48, !noalias !130
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !48, !noalias !130
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !48, !noalias !130
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !48, !noalias !130
  store double %20, ptr %9, align 8, !tbaa !48, !alias.scope !130
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %22, ptr %27, align 8, !tbaa !48, !alias.scope !130
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %24, ptr %28, align 8, !tbaa !48, !alias.scope !130
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %26, ptr %29, align 8, !tbaa !48, !alias.scope !130
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %31, align 8, !tbaa !23
  store i64 17179869185, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %32 = load double, ptr %4, align 8, !tbaa !48, !noalias !133
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !48, !noalias !133
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !48, !noalias !133
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !48, !noalias !133
  store double %32, ptr %11, align 8, !tbaa !48, !alias.scope !133
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %34, ptr %39, align 8, !tbaa !48, !alias.scope !133
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %36, ptr %40, align 8, !tbaa !48, !alias.scope !133
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %38, ptr %41, align 8, !tbaa !48, !alias.scope !133
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !23
  store i64 17179869185, ptr %42, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %44 unwind label %47

44:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvRandShuffle(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
          to label %8 unwind label %13

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %1, %3 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !23
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2, ptr noundef nonnull %9)
          to label %12 unwind label %15

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %15, %13
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT19937C2Ej(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %3, align 4, !tbaa !136
  br label %4

4:                                                ; preds = %4, %2
  %storemerge1.i = phi i32 [ 1, %2 ], [ %14, %4 ]
  %5 = sext i32 %storemerge1.i to i64
  %6 = getelementptr [4 x i8], ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = lshr i32 %8, 30
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %storemerge1.i
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !136
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !136
  %15 = icmp slt i32 %13, 623
  br i1 %15, label %4, label %_ZN2cv11RNG_MT199374seedEj.exit, !llvm.loop !138

_ZN2cv11RNG_MT199374seedEj.exit:                  ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %3, align 4, !tbaa !136
  br label %4

4:                                                ; preds = %2, %4
  %storemerge1 = phi i32 [ 1, %2 ], [ %14, %4 ]
  %5 = sext i32 %storemerge1 to i64
  %6 = getelementptr [4 x i8], ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = lshr i32 %8, 30
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %storemerge1
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !136
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !136
  %15 = icmp slt i32 %13, 623
  br i1 %15, label %4, label %16, !llvm.loop !138

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv11RNG_MT19937C2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) initializes((0, 4), (2496, 2500)) %0) unnamed_addr #7 align 2 {
  store i32 5489, ptr %0, align 4, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1, ptr %2, align 4, !tbaa !136
  br label %3

3:                                                ; preds = %3, %1
  %storemerge1.i = phi i32 [ 1, %1 ], [ %13, %3 ]
  %4 = sext i32 %storemerge1.i to i64
  %5 = getelementptr [4 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = lshr i32 %7, 30
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 1812433253
  %11 = add i32 %10, %storemerge1.i
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %2, align 4, !tbaa !136
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !136
  %14 = icmp slt i32 %12, 623
  br i1 %14, label %3, label %_ZN2cv11RNG_MT199374seedEj.exit, !llvm.loop !138

_ZN2cv11RNG_MT199374seedEj.exit:                  ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i32, ptr %2, align 4, !tbaa !136
  %4 = icmp sgt i32 %3, 623
  br i1 %4, label %.preheader27.preheader, label %52

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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = and i32 %5, -2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 2147483646
  %11 = or disjoint i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1588
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = lshr exact i32 %11, 1
  %15 = and i32 %9, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = xor i32 %18, %13
  %20 = xor i32 %19, %14
  store i32 %20, ptr %6, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader27, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i32 [ %.pre35, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %indvars.iv31 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv31
  %23 = and i32 %21, -2147483648
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next32
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, 2147483646
  %27 = or disjoint i32 %26, %23
  %28 = getelementptr i8, ptr %22, i64 -908
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = lshr exact i32 %27, 1
  %31 = and i32 %25, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = xor i32 %34, %29
  %36 = xor i32 %35, %30
  store i32 %36, ptr %22, align 4, !tbaa !9
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 623
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = and i32 %38, -2147483648
  %40 = load i32, ptr %0, align 4, !tbaa !9
  %41 = and i32 %40, 2147483646
  %42 = or disjoint i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = lshr exact i32 %42, 1
  %46 = and i32 %40, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = xor i32 %49, %44
  %51 = xor i32 %50, %45
  store i32 %51, ptr %37, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %._crit_edge, %1
  %53 = phi i32 [ 0, %._crit_edge ], [ %3, %1 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4, !tbaa !136
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = lshr i32 %57, 11
  %59 = xor i32 %58, %57
  %60 = shl i32 %59, 7
  %61 = and i32 %60, -1658038656
  %62 = xor i32 %61, %59
  %63 = shl i32 %62, 15
  %64 = and i32 %63, -272236544
  %65 = xor i32 %64, %62
  %66 = lshr i32 %65, 18
  %67 = xor i32 %66, %65
  ret i32 %67
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
  %4 = fmul nnan float %3, 0x3DF0000000000000
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
  %8 = tail call nnan double @llvm.fmuladd.f64(double %6, double 0x4190000000000000, double %7)
  %9 = fmul nnan double %8, 0x3CA0000000000000
  ret double %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %6 = fmul nnan float %5, 0x3DF0000000000000
  %7 = fsub float %2, %1
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %1)
  ret float %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZN2cv11RNG_MT199377uniformEdd(ptr noundef nonnull align 4 captures(none) dereferenceable(2500) %0, double noundef %1, double noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %5 = lshr i32 %4, 5
  %6 = tail call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0)
  %7 = lshr i32 %6, 6
  %8 = uitofp nneg i32 %5 to double
  %9 = uitofp nneg i32 %7 to double
  %10 = tail call nnan double @llvm.fmuladd.f64(double %8, double 0x4190000000000000, double %9)
  %11 = fmul nnan double %10, 0x3CA0000000000000
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
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
  %15 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !55
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 255)
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !141

_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
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
  %15 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !55
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -128)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 127)
  %38 = trunc nsw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %38, ptr %39, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !142

_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
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
  %15 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !55
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 65535)
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %38, ptr %39, align 2, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !143

_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
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
  %15 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !55
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -32768)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 32767)
  %38 = trunc nsw i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %38, ptr %39, align 2, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !144

_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) #7 {
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
  %15 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %14, %18
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sub i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = lshr i32 %22, %24
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = lshr i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !55
  %31 = mul i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add i32 %33, %13
  %35 = sub i32 %34, %31
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store i32 %35, ptr %36, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit, label %.lr.ph.i, !llvm.loop !145

_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE.exit:   ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, i1 zeroext %5) #1 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fmul float %16, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, i1 zeroext %5) #1 {
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !48
  %17 = fmul double %16, %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %17, ptr %18, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i1 zeroext %5) #1 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fmul float %16, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 255)
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1, !tbaa !64
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 255)
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 %41, ptr %42, align 1, !tbaa !64
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %48
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %69, ptr %70, align 1, !tbaa !64
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 %73, ptr %74, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !149

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv124.i
  store i8 %96, ptr %97, align 1, !tbaa !64
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %100, ptr %101, align 1, !tbaa !64
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 255)
  %120 = trunc nuw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  store i8 %120, ptr %121, align 1, !tbaa !64
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  store i8 %124, ptr %125, align 1, !tbaa !64
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !150

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ %126, %.loopexit.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %78, %.loopexit.loopexit.i ], [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %58, %.loopexit.loopexit118.i ]
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127.i
  store i8 %143, ptr %144, align 1, !tbaa !64
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !151

_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 127)
  %37 = trunc nsw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1, !tbaa !64
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 -128)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 127)
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 %41, ptr %42, align 1, !tbaa !64
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %48
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 -128)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 127)
  %69 = trunc nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %69, ptr %70, align 1, !tbaa !64
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 -128)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 127)
  %73 = trunc nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 %73, ptr %74, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !152

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 -128)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 127)
  %96 = trunc nsw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv124.i
  store i8 %96, ptr %97, align 1, !tbaa !64
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 -128)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 127)
  %100 = trunc nsw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %100, ptr %101, align 1, !tbaa !64
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 -128)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 127)
  %120 = trunc nsw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  store i8 %120, ptr %121, align 1, !tbaa !64
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 -128)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 127)
  %124 = trunc nsw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  store i8 %124, ptr %125, align 1, !tbaa !64
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !153

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ %126, %.loopexit.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %78, %.loopexit.loopexit.i ], [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %58, %.loopexit.loopexit118.i ]
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -128)
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 127)
  %143 = trunc nsw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127.i
  store i8 %143, ptr %144, align 1, !tbaa !64
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !154

_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 65535)
  %37 = trunc nuw i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2, !tbaa !101
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 65535)
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  store i16 %41, ptr %42, align 2, !tbaa !101
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %48
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 65535)
  %69 = trunc nuw i32 %68 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  store i16 %69, ptr %70, align 2, !tbaa !101
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 65535)
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %60
  store i16 %73, ptr %74, align 2, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !155

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv124.i
  store i16 %96, ptr %97, align 2, !tbaa !101
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 65535)
  %100 = trunc nuw i32 %99 to i16
  %101 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %87
  store i16 %100, ptr %101, align 2, !tbaa !101
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 65535)
  %120 = trunc nuw i32 %119 to i16
  %121 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %103
  store i16 %120, ptr %121, align 2, !tbaa !101
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 65535)
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %111
  store i16 %124, ptr %125, align 2, !tbaa !101
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !156

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ %126, %.loopexit.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %78, %.loopexit.loopexit.i ], [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %58, %.loopexit.loopexit118.i ]
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 65535)
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv127.i
  store i16 %143, ptr %144, align 2, !tbaa !101
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !157

_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 32767)
  %37 = trunc nsw i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2, !tbaa !101
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 -32768)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 32767)
  %41 = trunc nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  store i16 %41, ptr %42, align 2, !tbaa !101
  %43 = and i64 %26, 4294967295
  %44 = mul nuw i64 %43, 4164903690
  %45 = lshr i64 %26, 32
  %46 = add nuw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = or disjoint i64 %indvars.iv.i, 2
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %48
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %54, i32 -32768)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 32767)
  %69 = trunc nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  store i16 %69, ptr %70, align 2, !tbaa !101
  %71 = tail call i32 @llvm.smax.i32(i32 %66, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %73 = trunc nsw i32 %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %60
  store i16 %73, ptr %74, align 2, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %78, %.lr.ph111.i ]
  %75 = and i64 %.2110.i, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.2110.i, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv124.i
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %82, %84
  %86 = ashr i32 %79, 8
  %87 = or disjoint i64 %indvars.iv124.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %90, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 32767)
  %96 = trunc nsw i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv124.i
  store i16 %96, ptr %97, align 2, !tbaa !101
  %98 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %100 = trunc nsw i32 %99 to i16
  %101 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %87
  store i16 %100, ptr %101, align 2, !tbaa !101
  %102 = ashr i32 %79, 16
  %103 = or disjoint i64 %indvars.iv124.i, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %106, %108
  %110 = ashr i32 %79, 24
  %111 = or disjoint i64 %indvars.iv124.i, 3
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %114, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 32767)
  %120 = trunc nsw i32 %119 to i16
  %121 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %103
  store i16 %120, ptr %121, align 2, !tbaa !101
  %122 = tail call i32 @llvm.smax.i32(i32 %117, i32 -32768)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 32767)
  %124 = trunc nsw i32 %123 to i16
  %125 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %111
  store i16 %124, ptr %125, align 2, !tbaa !101
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !159

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %126 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %127 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ %126, %.loopexit.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %127, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %78, %.loopexit.loopexit.i ], [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %58, %.loopexit.loopexit118.i ]
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv127.i
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add nsw i32 %137, %139
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -32768)
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 32767)
  %143 = trunc nsw i32 %142 to i16
  %144 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv127.i
  store i16 %143, ptr %144, align 2, !tbaa !101
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !160

_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %133, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) #7 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store i32 %22, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = and i64 %26, 4294967295
  %38 = mul nuw i64 %37, 4164903690
  %39 = lshr i64 %26, 32
  %40 = add nuw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = or disjoint i64 %indvars.iv.i, 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %42
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = and i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  store i32 %48, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  store i32 %60, ptr %62, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.loopexit.loopexit118.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph111.i ]
  %.2110.i = phi i64 [ %7, %.lr.ph111.preheader.i ], [ %66, %.lr.ph111.i ]
  %63 = and i64 %.2110.i, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %.2110.i, 32
  %66 = add nuw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv124.i
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = and i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = add nsw i32 %70, %72
  %74 = ashr i32 %67, 8
  %75 = or disjoint i64 %indvars.iv124.i, 1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = and i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv124.i
  store i32 %73, ptr %82, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  store i32 %81, ptr %83, align 4, !tbaa !9
  %84 = ashr i32 %67, 16
  %85 = or disjoint i64 %indvars.iv124.i, 2
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = and i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %67, 24
  %93 = or disjoint i64 %indvars.iv124.i, 3
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = and i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %85
  store i32 %91, ptr %100, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %93
  store i32 %99, ptr %101, align 4, !tbaa !9
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %.not101.i = icmp samesign ugt i64 %indvars.iv.next125.i, %11
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %.lr.ph111.i, !llvm.loop !162

.loopexit.loopexit.i:                             ; preds = %.lr.ph111.i
  %102 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.loopexit.i

.loopexit.loopexit118.i:                          ; preds = %.lr.ph.i
  %103 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit118.i, %.loopexit.loopexit.i, %.preheader.i, %.preheader102.i
  %.198.i = phi i32 [ %102, %.loopexit.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader102.i ], [ %103, %.loopexit.loopexit118.i ]
  %.1.i = phi i64 [ %66, %.loopexit.loopexit.i ], [ %7, %.preheader.i ], [ %7, %.preheader102.i ], [ %52, %.loopexit.loopexit118.i ]
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv127.i
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = and i32 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv127.i
  store i32 %116, ptr %117, align 4, !tbaa !9
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit, label %.lr.ph116.i, !llvm.loop !163

_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb.exit: ; preds = %.lr.ph116.i, %.loopexit.i
  %.3.lcssa.i = phi i64 [ %.1.i, %.loopexit.i ], [ %109, %.lr.ph116.i ]
  store i64 %.3.lcssa.i, ptr %2, align 8, !tbaa !7
  ret void
}

declare void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !164

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 255)
  %24 = trunc nuw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i8 %24, ptr %25, align 1, !tbaa !64
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !165

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !166

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 255)
  %46 = trunc nuw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !167

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !168

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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91.i
  store i8 %62, ptr %63, align 1, !tbaa !64
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !169

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !170

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -128)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 127)
  %24 = trunc nsw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %indvars.iv101.i
  store i8 %24, ptr %25, align 1, !tbaa !64
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !171

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !172

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -128)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 127)
  %46 = trunc nsw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !173

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw i8, ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !174

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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = trunc nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91.i
  store i8 %62, ptr %63, align 1, !tbaa !64
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !175

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !176

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 65535)
  %24 = trunc nuw i32 %23 to i16
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.15783.us.i, i64 %indvars.iv101.i
  store i16 %24, ptr %25, align 2, !tbaa !101
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !177

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !178

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 65535)
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05672.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !179

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !180

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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv91.i
  store i16 %62, ptr %63, align 2, !tbaa !101
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !181

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !182

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -32768)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %24 = trunc nsw i32 %23 to i16
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.15783.us.i, i64 %indvars.iv101.i
  store i16 %24, ptr %25, align 2, !tbaa !101
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !183

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %26 = add nuw nsw i32 %.282.us.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %26, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !184

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -32768)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %46 = trunc nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05672.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !185

._crit_edge.us.i:                                 ; preds = %34
  %48 = add nuw nsw i32 %.16271.us.i, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %33
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.05672.us.i, i64 %33
  %exitcond90.not.i = icmp eq i32 %48, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !186

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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %52)
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -32768)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 32767)
  %62 = trunc nsw i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv91.i
  store i16 %62, ptr %63, align 2, !tbaa !101
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !187

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !188

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = insertelement <4 x float> poison, float %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %20)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.15783.us.i, i64 %indvars.iv101.i
  store i32 %21, ptr %22, align 4, !tbaa !9
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !189

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %23 = add nuw nsw i32 %.282.us.i, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %23, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !190

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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %37)
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.05672.us.i, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !191

._crit_edge.us.i:                                 ; preds = %31
  %42 = add nuw nsw i32 %.16271.us.i, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.05672.us.i, i64 %30
  %exitcond90.not.i = icmp eq i32 %42, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !192

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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %47, float %46)
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %52)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv91.i
  store i32 %53, ptr %54, align 4, !tbaa !9
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !193

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi float [ %19, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %18 = load float, ptr %gep.i, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !194

._crit_edge.us81.us.i:                            ; preds = %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.15783.us.i, i64 %indvars.iv101.i
  store float %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !195

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %21 = add nuw nsw i32 %.282.us.i, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %21, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !196

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.05672.us.i, i64 %indvars.iv.i
  store float %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %29, !llvm.loop !197

._crit_edge.us.i:                                 ; preds = %29
  %38 = add nuw nsw i32 %.16271.us.i, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %28
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.05672.us.i, i64 %28
  %exitcond90.not.i = icmp eq i32 %38, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !198

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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %42)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv91.i
  store float %47, ptr %48, align 4, !tbaa !3
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !199

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv101.i
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = mul nuw nsw i64 %indvars.iv101.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  br label %15

15:                                               ; preds = %15, %.lr.ph77.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %15 ], [ 0, %.lr.ph77.us.us.i ]
  %.076.us.us.i = phi double [ %20, %15 ], [ %13, %.lr.ph77.us.us.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %indvars.iv96.i
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fpext float %17 to double
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %19 = load double, ptr %gep.i, align 8, !tbaa !48
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %.076.us.us.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %11
  br i1 %exitcond100.not.i, label %._crit_edge.us81.us.i, label %15, !llvm.loop !200

._crit_edge.us81.us.i:                            ; preds = %15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.15783.us.i, i64 %indvars.iv101.i
  store double %20, ptr %21, align 8, !tbaa !48
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %11
  br i1 %exitcond105.not.i, label %._crit_edge80.split.us.us.i, label %.lr.ph77.us.us.i, !llvm.loop !201

._crit_edge80.split.us.us.i:                      ; preds = %._crit_edge.us81.us.i
  %22 = add nuw nsw i32 %.282.us.i, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.184.us.i, i64 %10
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.15783.us.i, i64 %10
  %exitcond106.not.i = icmp eq i32 %22, %2
  br i1 %exitcond106.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader.us.i, !llvm.loop !202

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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.05672.us.i, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !203

._crit_edge.us.i:                                 ; preds = %30
  %40 = add nuw nsw i32 %.16271.us.i, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.05573.us.i, i64 %29
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.05672.us.i, i64 %29
  %exitcond90.not.i = icmp eq i32 %40, %2
  br i1 %exitcond90.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.preheader67.us.i, !llvm.loop !204

43:                                               ; preds = %25
  %44 = load double, ptr %4, align 8, !tbaa !48
  %45 = load double, ptr %5, align 8, !tbaa !48
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %.lr.ph.preheader.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count94.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next92.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv91.i
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %45, double %44)
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv91.i
  store double %50, ptr %51, align 8, !tbaa !48
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit, label %.lr.ph.i, !llvm.loop !205

_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %._crit_edge80.split.us.us.i, %.preheader65.i, %.preheader.lr.ph.i, %.preheader68.i, %.preheader67.lr.ph.i, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24, !19, i64 8}
!24 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !25, i64 16}
!25 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !19, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !5, i64 8}
!39 = !{!"p1 long", !19, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !42, i64 0, !8, i64 8, !5, i64 16}
!42 = !{!"p1 double", !19, i64 0}
!43 = !{!41, !8, i64 8}
!44 = !{!33, !10, i64 8}
!45 = !{!36, !37, i64 0}
!46 = !{!33, !18, i64 16}
!47 = !{!24, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !5, i64 0}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!54, !10, i64 16}
!54 = !{!"_ZTSN2cv9DivStructE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!55 = !{!54, !10, i64 0}
!56 = distinct !{!56, !12}
!57 = !{!54, !10, i64 4}
!58 = !{!54, !10, i64 8}
!59 = !{!54, !10, i64 12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!19, !19, i64 0}
!64 = !{!5, !5, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!69 = !{!70, !8, i64 40}
!70 = !{!"_ZTSN2cv15NAryMatIteratorE", !71, i64 0, !68, i64 8, !73, i64 16, !10, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !8, i64 56}
!71 = !{!"p2 _ZTSN2cv3MatE", !72, i64 0}
!72 = !{!"any p2 pointer", !19, i64 0}
!73 = !{!"p2 omnipotent char", !72, i64 0}
!74 = !{!33, !10, i64 4}
!75 = !{!33, !39, i64 72}
!76 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = !{!70, !8, i64 32}
!86 = !{!18, !18, i64 0}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = !{!90, !10, i64 8}
!90 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !91, i64 0, !10, i64 8}
!91 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96, !8, i64 0}
!96 = !{!"_ZTSN2cv3RNGE", !8, i64 0}
!97 = distinct !{!97, !12}
!98 = !{!33, !10, i64 12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !5, i64 0}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!136 = !{!137, !10, i64 2496}
!137 = !{!"_ZTSN2cv11RNG_MT19937E", !5, i64 0, !10, i64 2496}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
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
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
