; ModuleID = 'bench/opencv/original/convert_scale.dispatch.ll'
source_filename = "bench/opencv/original/convert_scale.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScaleAbs8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL15cvtScaleAbs8s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs16u8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs16s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs32s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs32f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs64f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr null], align 16
@_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12cpu_baselineL10cvtScale8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL12cvtScale8s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16u8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale64f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16f8uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL12cvtScale8u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL10cvtScale8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale64f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16f8sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f16uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f16sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f32sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f32fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f64fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale16fEPKhmS2_mPhmNS_5Size_IiEEPv]], align 16
@_ZZN2cv19getConvertScaleFuncEiiE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv19getConvertScaleFuncEiiE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19getConvertScaleFuncEiiE30__cv_trace_location_extra_fn24, ptr @.str, ptr @.str.1, i32 24, i32 1 }, align 8
@.str = private unnamed_addr constant [45 x i8] c"BinaryFunc cv::getConvertScaleFunc(int, int)\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/convert_scale.dispatch.cpp\00", align 1
@_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE30__cv_trace_location_extra_fn89 = internal global ptr null, align 8
@_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE24__cv_trace_location_fn89 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE30__cv_trace_location_extra_fn89, ptr @.str.2, ptr @.str.1, i32 89, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"void cv::convertScaleAbs(InputArray, OutputArray, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [16 x i8] c"convertScaleAbs\00", align 1
@_ZZN2cvL18getCvtScaleAbsFuncEiE30__cv_trace_location_extra_fn17 = internal global ptr null, align 8
@_ZZN2cvL18getCvtScaleAbsFuncEiE24__cv_trace_location_fn17 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18getCvtScaleAbsFuncEiE30__cv_trace_location_extra_fn17, ptr @.str.4, ptr @.str.1, i32 17, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"BinaryFunc cv::getCvtScaleAbsFunc(int)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline18getCvtScaleAbsFuncEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScaleAbs8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %16
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !12

_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL15cvtScaleAbs8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %16
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !14

_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = uitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %17
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !18

_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = sitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %17
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !20

_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %17
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !24

_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !28

_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs64f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %9 = lshr i64 %1, 3
  %10 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.lr.ph.i:                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %14 = load double, ptr %7, align 8, !tbaa !7
  %15 = fptrunc double %14 to float
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %17 = fpext float %15 to double
  %18 = fpext float %13 to double
  br i1 %16, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %30, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %32, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %18)
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 255)
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %28, ptr %29, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %19
  %30 = add nuw nsw i32 %.01521.us.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %9
  %32 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %30, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !30

_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab, i64 %4
  %6 = and i32 %0, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL10cvtScale8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !32

_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL12cvtScale8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !34

_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = uitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !36

_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = sitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !38

_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !40

_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %17
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !42

_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale64f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %9 = lshr i64 %1, 3
  %10 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.lr.ph.i:                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %14 = load double, ptr %7, align 8, !tbaa !7
  %15 = fptrunc double %14 to float
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %17 = fpext float %15 to double
  %18 = fpext float %13 to double
  br i1 %16, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %18)
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !43

._crit_edge.us.i:                                 ; preds = %19
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !44

_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %43, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !45
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 13
  %22 = and i32 %21, 268427264
  %23 = add nuw nsw i32 %22, 939524096
  %24 = and i32 %20, 31744
  switch i32 %24, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %30
    i32 0, label %25
  ]

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %22, 947912704
  %27 = bitcast i32 %26 to float
  %28 = fadd float %27, 0xBF10000000000000
  %29 = bitcast float %28 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

30:                                               ; preds = %17
  %31 = or i32 %21, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %30, %25, %17
  %32 = phi i32 [ %31, %30 ], [ %29, %25 ], [ %23, %17 ]
  %.signext.i.us.i = sext i16 %19 to i32
  %33 = and i32 %.signext.i.us.i, -2147483648
  %34 = or i32 %32, %33
  %35 = bitcast i32 %34 to float
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %10, float %13)
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 255)
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %41, ptr %42, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %43 = add nuw nsw i32 %.01521.us.i, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %45 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %43, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !48

_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL12cvtScale8u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !50

_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL10cvtScale8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !52

_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = uitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -128)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 127)
  %26 = trunc nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !53

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !54

_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = sitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -128)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 127)
  %26 = trunc nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !56

_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -128)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 127)
  %26 = trunc nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !58

_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !59

._crit_edge.us.i:                                 ; preds = %17
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !60

_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale64f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %9 = lshr i64 %1, 3
  %10 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.lr.ph.i:                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %14 = load double, ptr %7, align 8, !tbaa !7
  %15 = fptrunc double %14 to float
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %17 = fpext float %15 to double
  %18 = fpext float %13 to double
  br i1 %16, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %18)
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -128)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 127)
  %27 = trunc nsw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !61

._crit_edge.us.i:                                 ; preds = %19
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !62

_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %43, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !45
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 13
  %22 = and i32 %21, 268427264
  %23 = add nuw nsw i32 %22, 939524096
  %24 = and i32 %20, 31744
  switch i32 %24, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %30
    i32 0, label %25
  ]

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %22, 947912704
  %27 = bitcast i32 %26 to float
  %28 = fadd float %27, 0xBF10000000000000
  %29 = bitcast float %28 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

30:                                               ; preds = %17
  %31 = or i32 %21, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %30, %25, %17
  %32 = phi i32 [ %31, %30 ], [ %29, %25 ], [ %23, %17 ]
  %.signext.i.us.i = sext i16 %19 to i32
  %33 = and i32 %.signext.i.us.i, -2147483648
  %34 = or i32 %32, %33
  %35 = bitcast i32 %34 to float
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %10, float %13)
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 -128)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 127)
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %41, ptr %42, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %43 = add nuw nsw i32 %.01521.us.i, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %45 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %43, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !64

_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !66

_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !68

_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !70

_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !72

_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !74

_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !75

._crit_edge.us.i:                                 ; preds = %18
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !76

_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %9 = lshr i64 %1, 3
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %11, label %.preheader.lr.ph.i, label %_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.lr.ph.i:                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !7
  %14 = fptrunc double %13 to float
  %15 = load double, ptr %7, align 8, !tbaa !7
  %16 = fptrunc double %15 to float
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %18 = fpext float %16 to double
  %19 = fpext float %14 to double
  br i1 %17, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %30, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %32, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %19)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 65535)
  %28 = trunc nuw i32 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %28, ptr %29, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %20
  %30 = add nuw nsw i32 %.01521.us.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %9
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %10
  %exitcond25.not.i = icmp eq i32 %30, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !78

_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 13
  %23 = and i32 %22, 268427264
  %24 = add nuw nsw i32 %23, 939524096
  %25 = and i32 %21, 31744
  switch i32 %25, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %31
    i32 0, label %26
  ]

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %23, 947912704
  %28 = bitcast i32 %27 to float
  %29 = fadd float %28, 0xBF10000000000000
  %30 = bitcast float %29 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

31:                                               ; preds = %18
  %32 = or i32 %22, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %31, %26, %18
  %33 = phi i32 [ %32, %31 ], [ %30, %26 ], [ %24, %18 ]
  %.signext.i.us.i = sext i16 %20 to i32
  %34 = and i32 %.signext.i.us.i, -2147483648
  %35 = or i32 %33, %34
  %36 = bitcast i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %13)
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 65535)
  %42 = trunc nuw i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !79

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %44 = add nuw nsw i32 %.01521.us.i, 1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !80

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc nsw i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !82

_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc nsw i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !84

_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %27 = trunc nsw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !86

_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %27 = trunc nsw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !88

_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %29, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %27 = trunc nsw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !90

_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc nsw i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !91

._crit_edge.us.i:                                 ; preds = %18
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !92

_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %9 = lshr i64 %1, 3
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %11, label %.preheader.lr.ph.i, label %_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.lr.ph.i:                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !7
  %14 = fptrunc double %13 to float
  %15 = load double, ptr %7, align 8, !tbaa !7
  %16 = fptrunc double %15 to float
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %18 = fpext float %16 to double
  %19 = fpext float %14 to double
  br i1 %17, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %30, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %32, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %19)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  %28 = trunc nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %28, ptr %29, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %20
  %30 = add nuw nsw i32 %.01521.us.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %9
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %10
  %exitcond25.not.i = icmp eq i32 %30, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !94

_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 13
  %23 = and i32 %22, 268427264
  %24 = add nuw nsw i32 %23, 939524096
  %25 = and i32 %21, 31744
  switch i32 %25, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %31
    i32 0, label %26
  ]

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %23, 947912704
  %28 = bitcast i32 %27 to float
  %29 = fadd float %28, 0xBF10000000000000
  %30 = bitcast float %29 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

31:                                               ; preds = %18
  %32 = or i32 %22, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %31, %26, %18
  %33 = phi i32 [ %32, %31 ], [ %30, %26 ], [ %24, %18 ]
  %.signext.i.us.i = sext i16 %20 to i32
  %34 = and i32 %.signext.i.us.i, -2147483648
  %35 = or i32 %33, %34
  %36 = bitcast i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %13)
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 -32768)
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 32767)
  %42 = trunc nsw i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !95

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %44 = add nuw nsw i32 %.01521.us.i, 1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !96

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %25, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %17
  %25 = add nuw nsw i32 %.01521.us.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %25, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !98

_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %25, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !99

._crit_edge.us.i:                                 ; preds = %17
  %25 = add nuw nsw i32 %.01521.us.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %25, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !100

_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %26, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !101

._crit_edge.us.i:                                 ; preds = %18
  %26 = add nuw nsw i32 %.01521.us.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %26, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !102

_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %26, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !103

._crit_edge.us.i:                                 ; preds = %18
  %26 = add nuw nsw i32 %.01521.us.i, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %26, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !104

_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %5, 2
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %16
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %12
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !106

_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %25, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !107

._crit_edge.us.i:                                 ; preds = %18
  %25 = add nuw nsw i32 %.01521.us.i, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %25, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !108

_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 3
  %13 = lshr i64 %5, 2
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %20)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %21, ptr %22, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !109

._crit_edge.us.i:                                 ; preds = %16
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %12
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !110

_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %41, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 13
  %23 = and i32 %22, 268427264
  %24 = add nuw nsw i32 %23, 939524096
  %25 = and i32 %21, 31744
  switch i32 %25, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %31
    i32 0, label %26
  ]

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %23, 947912704
  %28 = bitcast i32 %27 to float
  %29 = fadd float %28, 0xBF10000000000000
  %30 = bitcast float %29 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

31:                                               ; preds = %18
  %32 = or i32 %22, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %31, %26, %18
  %33 = phi i32 [ %32, %31 ], [ %30, %26 ], [ %24, %18 ]
  %.signext.i.us.i = sext i16 %20 to i32
  %34 = and i32 %.signext.i.us.i, -2147483648
  %35 = or i32 %33, %34
  %36 = bitcast i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %13)
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %41 = add nuw nsw i32 %.01521.us.i, 1
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %41, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !112

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %17
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !114

_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 2
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !115

._crit_edge.us.i:                                 ; preds = %17
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !116

_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %22, ptr %23, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !117

._crit_edge.us.i:                                 ; preds = %18
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !118

_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %22, ptr %23, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %18
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !120

_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %22, ptr %23, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !121

._crit_edge.us.i:                                 ; preds = %18
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !122

_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !123

._crit_edge.us.i:                                 ; preds = %18
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %14
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !124

_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 3
  %13 = lshr i64 %5, 2
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %20, ptr %21, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !126

_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 2
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %39, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 13
  %23 = and i32 %22, 268427264
  %24 = add nuw nsw i32 %23, 939524096
  %25 = and i32 %21, 31744
  switch i32 %25, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %31
    i32 0, label %26
  ]

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %23, 947912704
  %28 = bitcast i32 %27 to float
  %29 = fadd float %28, 0xBF10000000000000
  %30 = bitcast float %29 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

31:                                               ; preds = %18
  %32 = or i32 %22, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %31, %26, %18
  %33 = phi i32 [ %32, %31 ], [ %30, %26 ], [ %24, %18 ]
  %.signext.i.us.i = sext i16 %20 to i32
  %34 = and i32 %.signext.i.us.i, -2147483648
  %35 = or i32 %33, %34
  %36 = bitcast i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %13)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store float %37, ptr %38, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !127

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %39 = add nuw nsw i32 %.01521.us.i, 1
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %14
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %39, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !128

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %5, 3
  %13 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %14 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %21, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = uitofp i8 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %15
  %21 = add nuw nsw i32 %.01521.us.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %12
  %exitcond25.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !130

_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %5, 3
  %13 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %14 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %21, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sitofp i8 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !131

._crit_edge.us.i:                                 ; preds = %15
  %21 = add nuw nsw i32 %.01521.us.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %12
  %exitcond25.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !132

_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 1
  %13 = lshr i64 %5, 3
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !15
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !133

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !134

_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 1
  %13 = lshr i64 %5, 3
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !15
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !136

_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %5, 3
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !138

_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %5, 3
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !140

_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 3
  %13 = lshr i64 %5, 3
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %21, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %16
  %21 = add nuw nsw i32 %.01521.us.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.01620.us.i, i64 %12
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !142

_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 1
  %13 = lshr i64 %5, 3
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01521.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.us.i ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !45
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 13
  %21 = and i32 %20, 268427264
  %22 = add nuw nsw i32 %21, 939524096
  %23 = and i32 %19, 31744
  switch i32 %23, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %29
    i32 0, label %24
  ]

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %21, 947912704
  %26 = bitcast i32 %25 to float
  %27 = fadd float %26, 0xBF10000000000000
  %28 = bitcast float %27 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

29:                                               ; preds = %16
  %30 = or i32 %20, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %29, %24, %16
  %31 = phi i32 [ %30, %29 ], [ %28, %24 ], [ %22, %16 ]
  %.signext.i.us.i = sext i16 %18 to i32
  %32 = and i32 %.signext.i.us.i, -2147483648
  %33 = or i32 %31, %32
  %34 = bitcast i32 %33 to float
  %35 = fpext float %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %9, double %11)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %indvars.iv.i
  store double %36, ptr %37, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !143

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %38 = add nuw nsw i32 %.01521.us.i, 1
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.01620.us.i, i64 %12
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %38, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !144

_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call float @llvm.fabs.f32(float %21)
  %23 = bitcast float %22 to i32
  %24 = icmp samesign ugt i32 %23, 1199570943
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = icmp samesign ult i32 %23, 947912704
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %23, 134221823
  %29 = lshr i32 %23, 13
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %28, %30
  %32 = lshr i32 %31, 13
  %33 = trunc i32 %32 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

34:                                               ; preds = %25
  %35 = fadd float %22, 5.000000e-01
  %36 = bitcast float %35 to i32
  %37 = trunc i32 %36 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

38:                                               ; preds = %17
  %39 = icmp samesign ugt i32 %23, 2139095040
  %40 = select i1 %39, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %38, %34, %27
  %41 = phi i16 [ %37, %34 ], [ %33, %27 ], [ %40, %38 ]
  %42 = bitcast float %21 to i32
  %43 = lshr i32 %42, 16
  %44 = trunc nuw i32 %43 to i16
  %45 = and i16 %44, -32768
  %46 = or i16 %41, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !145

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %48 = add nuw nsw i32 %.01721.us.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 %1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %14
  %exitcond26.not.i = icmp eq i32 %48, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !146

_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %5, 1
  %15 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %16 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %17

17:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call float @llvm.fabs.f32(float %21)
  %23 = bitcast float %22 to i32
  %24 = icmp samesign ugt i32 %23, 1199570943
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = icmp samesign ult i32 %23, 947912704
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %23, 134221823
  %29 = lshr i32 %23, 13
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %28, %30
  %32 = lshr i32 %31, 13
  %33 = trunc i32 %32 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

34:                                               ; preds = %25
  %35 = fadd float %22, 5.000000e-01
  %36 = bitcast float %35 to i32
  %37 = trunc i32 %36 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

38:                                               ; preds = %17
  %39 = icmp samesign ugt i32 %23, 2139095040
  %40 = select i1 %39, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %38, %34, %27
  %41 = phi i16 [ %37, %34 ], [ %33, %27 ], [ %40, %38 ]
  %42 = bitcast float %21 to i32
  %43 = lshr i32 %42, 16
  %44 = trunc nuw i32 %43 to i16
  %45 = and i16 %44, -32768
  %46 = or i16 %41, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !147

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %48 = add nuw nsw i32 %.01721.us.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 %1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %14
  %exitcond26.not.i = icmp eq i32 %48, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !148

_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %49, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = bitcast float %23 to i32
  %25 = icmp samesign ugt i32 %24, 1199570943
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = icmp samesign ult i32 %24, 947912704
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %24, 134221823
  %30 = lshr i32 %24, 13
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %29, %31
  %33 = lshr i32 %32, 13
  %34 = trunc i32 %33 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

35:                                               ; preds = %26
  %36 = fadd float %23, 5.000000e-01
  %37 = bitcast float %36 to i32
  %38 = trunc i32 %37 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

39:                                               ; preds = %18
  %40 = icmp samesign ugt i32 %24, 2139095040
  %41 = select i1 %40, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %39, %35, %28
  %42 = phi i16 [ %38, %35 ], [ %34, %28 ], [ %41, %39 ]
  %43 = bitcast float %22 to i32
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = and i16 %45, -32768
  %47 = or i16 %42, %46
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !149

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %49 = add nuw nsw i32 %.01721.us.i, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i, i64 %14
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %49, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !150

_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %49, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = bitcast float %23 to i32
  %25 = icmp samesign ugt i32 %24, 1199570943
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = icmp samesign ult i32 %24, 947912704
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %24, 134221823
  %30 = lshr i32 %24, 13
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %29, %31
  %33 = lshr i32 %32, 13
  %34 = trunc i32 %33 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

35:                                               ; preds = %26
  %36 = fadd float %23, 5.000000e-01
  %37 = bitcast float %36 to i32
  %38 = trunc i32 %37 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

39:                                               ; preds = %18
  %40 = icmp samesign ugt i32 %24, 2139095040
  %41 = select i1 %40, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %39, %35, %28
  %42 = phi i16 [ %38, %35 ], [ %34, %28 ], [ %41, %39 ]
  %43 = bitcast float %22 to i32
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = and i16 %45, -32768
  %47 = or i16 %42, %46
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %49 = add nuw nsw i32 %.01721.us.i, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i, i64 %14
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %49, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !152

_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %49, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = bitcast float %23 to i32
  %25 = icmp samesign ugt i32 %24, 1199570943
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = icmp samesign ult i32 %24, 947912704
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %24, 134221823
  %30 = lshr i32 %24, 13
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %29, %31
  %33 = lshr i32 %32, 13
  %34 = trunc i32 %33 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

35:                                               ; preds = %26
  %36 = fadd float %23, 5.000000e-01
  %37 = bitcast float %36 to i32
  %38 = trunc i32 %37 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

39:                                               ; preds = %18
  %40 = icmp samesign ugt i32 %24, 2139095040
  %41 = select i1 %40, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %39, %35, %28
  %42 = phi i16 [ %38, %35 ], [ %34, %28 ], [ %41, %39 ]
  %43 = bitcast float %22 to i32
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  %46 = and i16 %45, -32768
  %47 = or i16 %42, %46
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !153

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %49 = add nuw nsw i32 %.01721.us.i, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.022.us.i, i64 %14
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %49, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !154

_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 2
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call float @llvm.fabs.f32(float %21)
  %23 = bitcast float %22 to i32
  %24 = icmp samesign ugt i32 %23, 1199570943
  br i1 %24, label %38, label %25

25:                                               ; preds = %18
  %26 = icmp samesign ult i32 %23, 947912704
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %23, 134221823
  %29 = lshr i32 %23, 13
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %28, %30
  %32 = lshr i32 %31, 13
  %33 = trunc i32 %32 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

34:                                               ; preds = %25
  %35 = fadd float %22, 5.000000e-01
  %36 = bitcast float %35 to i32
  %37 = trunc i32 %36 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

38:                                               ; preds = %18
  %39 = icmp samesign ugt i32 %23, 2139095040
  %40 = select i1 %39, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %38, %34, %27
  %41 = phi i16 [ %37, %34 ], [ %33, %27 ], [ %40, %38 ]
  %42 = bitcast float %21 to i32
  %43 = lshr i32 %42, 16
  %44 = trunc nuw i32 %43 to i16
  %45 = and i16 %44, -32768
  %46 = or i16 %41, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !155

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %48 = add nuw nsw i32 %.01721.us.i, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.022.us.i, i64 %14
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %48, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !156

_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = lshr i64 %1, 3
  %13 = lshr i64 %5, 1
  %14 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %15 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %48, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %47, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %16

16:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.022.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = fptrunc double %19 to float
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = bitcast float %21 to i32
  %23 = icmp samesign ugt i32 %22, 1199570943
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = icmp samesign ult i32 %22, 947912704
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %22, 134221823
  %28 = lshr i32 %22, 13
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %27, %29
  %31 = lshr i32 %30, 13
  %32 = trunc i32 %31 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i

33:                                               ; preds = %24
  %34 = fadd float %21, 5.000000e-01
  %35 = bitcast float %34 to i32
  %36 = trunc i32 %35 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i

37:                                               ; preds = %16
  %38 = icmp samesign ugt i32 %22, 2139095040
  %39 = select i1 %38, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i: ; preds = %37, %33, %26
  %40 = phi i16 [ %36, %33 ], [ %32, %26 ], [ %39, %37 ]
  %41 = bitcast float %20 to i32
  %42 = lshr i32 %41, 16
  %43 = trunc nuw i32 %42 to i16
  %44 = and i16 %43, -32768
  %45 = or i16 %40, %44
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %45, ptr %46, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !157

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i
  %47 = add nuw nsw i32 %.01721.us.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.022.us.i, i64 %12
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %13
  %exitcond26.not.i = icmp eq i32 %47, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !158

_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8, !tbaa !7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fptrunc double %12 to float
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %14 = lshr i64 %1, 1
  %15 = lshr i64 %5, 1
  %16 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.015.0.extract.trunc.i = trunc i64 %6 to i32
  %17 = icmp sgt i32 %.sroa.015.0.extract.trunc.i, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.022.us.i = phi ptr [ %65, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01721.us.i = phi i32 [ %64, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01820.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %18

18:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 13
  %23 = and i32 %22, 268427264
  %24 = add nuw nsw i32 %23, 939524096
  %25 = and i32 %21, 31744
  switch i32 %25, label %_ZNK2cv6hfloatcvfEv.exit.us.i [
    i32 31744, label %31
    i32 0, label %26
  ]

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %23, 947912704
  %28 = bitcast i32 %27 to float
  %29 = fadd float %28, 0xBF10000000000000
  %30 = bitcast float %29 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

31:                                               ; preds = %18
  %32 = or i32 %22, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.us.i

_ZNK2cv6hfloatcvfEv.exit.us.i:                    ; preds = %31, %26, %18
  %33 = phi i32 [ %32, %31 ], [ %30, %26 ], [ %24, %18 ]
  %.signext.i.us.i = sext i16 %20 to i32
  %34 = and i32 %.signext.i.us.i, -2147483648
  %35 = or i32 %33, %34
  %36 = bitcast i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %13)
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = bitcast float %38 to i32
  %40 = icmp samesign ugt i32 %39, 1199570943
  br i1 %40, label %54, label %41

41:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %42 = icmp samesign ult i32 %39, 947912704
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %39, 134221823
  %45 = lshr i32 %39, 13
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %44, %46
  %48 = lshr i32 %47, 13
  %49 = trunc i32 %48 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

50:                                               ; preds = %41
  %51 = fadd float %38, 5.000000e-01
  %52 = bitcast float %51 to i32
  %53 = trunc i32 %52 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

54:                                               ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %55 = icmp samesign ugt i32 %39, 2139095040
  %56 = select i1 %55, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %54, %50, %43
  %57 = phi i16 [ %53, %50 ], [ %49, %43 ], [ %56, %54 ]
  %58 = bitcast float %37 to i32
  %59 = lshr i32 %58, 16
  %60 = trunc nuw i32 %59 to i16
  %61 = and i16 %60, -32768
  %62 = or i16 %57, %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !159

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %64 = add nuw nsw i32 %.01721.us.i, 1
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i, i64 %14
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %64, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !160

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getConvertScaleFuncEiiE24__cv_trace_location_fn24)
  %4 = and i32 %1, 7
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab, i64 %5
  %7 = and i32 %0, 7
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !161
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %2
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !161
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
define void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE24__cv_trace_location_fn89)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %4
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !164, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = load i32, ptr %7, align 8, !tbaa !170
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %2, ptr %8, align 16, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %3, ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = shl nuw nsw i32 %24, 3
  %31 = add nsw i32 %30, -8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %53

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc34 unwind label %55

.noexc34:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !164, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %55

38:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %35, %38
  %39 = load i32, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCvtScaleAbsFuncEiE24__cv_trace_location_fn17)
          to label %.noexc38 unwind label %57

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %40 = and i32 %39, 7
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !161
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %.noexc38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %46, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %40, 7
  br i1 %.not, label %59, label %69

51:                                               ; preds = %20, %17, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %120

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %119

55:                                               ; preds = %38, %35, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %118

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %117

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 100) #17
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %10, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

69:                                               ; preds = %50
  %70 = load i32, ptr %26, align 4, !tbaa !179
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !188
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %82 = load i64, ptr %81, align 8, !tbaa !189
  invoke void %43(ptr noundef %76, i64 noundef %78, ptr noundef null, i64 noundef 0, ptr noundef %80, i64 noundef %82, i64 %73, ptr noundef nonnull %8)
          to label %110 unwind label %83

83:                                               ; preds = %74, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %117

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %7, ptr %12, align 16, !tbaa !190
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %86, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %87, align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %88 unwind label %99

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !192
  %91 = trunc i64 %90 to i32
  %92 = mul nsw i32 %24, %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.insert.ext = zext i32 %92 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %95

95:                                               ; preds = %104, %88
  %.016 = phi i64 [ 0, %88 ], [ %105, %104 ]
  %96 = load i64, ptr %93, align 8, !tbaa !197
  %97 = icmp ult i64 %.016, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 16, !tbaa !198
  %103 = load ptr, ptr %94, align 8, !tbaa !198
  invoke void %43(ptr noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %103, i64 noundef 0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8)
          to label %104 unwind label %107

104:                                              ; preds = %101
  %105 = add nuw i64 %.016, 1
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %95 unwind label %107, !llvm.loop !199

107:                                              ; preds = %104, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %99
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

110:                                              ; preds = %74, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !161
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %113

113:                                              ; preds = %110
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

117:                                              ; preds = %109, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn27 = phi { ptr, i32 } [ %84, %83 ], [ %.pn25, %109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %118

118:                                              ; preds = %117, %55
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %117 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %118, %53
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %118 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %120

120:                                              ; preds = %119, %51
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %119 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !5, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN2cv6hfloatE", !16, i64 0}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = !{!162, !22, i64 8}
!162 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !163, i64 0, !22, i64 8}
!163 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!164 = !{!165, !4, i64 8}
!165 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !4, i64 8, !166, i64 16}
!166 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171, !22, i64 0}
!171 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !172, i64 16, !172, i64 24, !172, i64 32, !172, i64 40, !173, i64 48, !174, i64 56, !175, i64 64, !177, i64 72}
!172 = !{!"p1 omnipotent char", !4, i64 0}
!173 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!174 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!175 = !{!"_ZTSN2cv7MatSizeE", !176, i64 0}
!176 = !{!"p1 int", !4, i64 0}
!177 = !{!"_ZTSN2cv7MatStepE", !178, i64 0, !5, i64 8}
!178 = !{!"p1 long", !4, i64 0}
!179 = !{!171, !22, i64 4}
!180 = !{!175, !176, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185, !172, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !186, i64 0, !187, i64 8, !5, i64 16}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !172, i64 0}
!187 = !{!"long", !5, i64 0}
!188 = !{!171, !172, i64 16}
!189 = !{!187, !187, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!192 = !{!193, !187, i64 40}
!193 = !{!"_ZTSN2cv15NAryMatIteratorE", !194, i64 0, !191, i64 8, !196, i64 16, !22, i64 24, !187, i64 32, !187, i64 40, !22, i64 48, !187, i64 56}
!194 = !{!"p2 _ZTSN2cv3MatE", !195, i64 0}
!195 = !{!"any p2 pointer", !4, i64 0}
!196 = !{!"p2 omnipotent char", !195, i64 0}
!197 = !{!193, !187, i64 32}
!198 = !{!172, !172, i64 0}
!199 = distinct !{!199, !11}
