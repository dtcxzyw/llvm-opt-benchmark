; ModuleID = 'bench/opencv/original/convert_scale.dispatch.ll'
source_filename = "bench/opencv/original/convert_scale.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::hfloat" = type { i16 }
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
  %3 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScaleAbs8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %16
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !6

_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL15cvtScaleAbs8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %16
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !8

_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = uitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %17
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !10

_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = sitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %17
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !12

_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %17
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !14

_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !16

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
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = load double, ptr %7, align 8
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
  %20 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %18)
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 255)
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %28, ptr %29, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %19
  %30 = add nuw nsw i32 %.01521.us.i, 1
  %31 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %9
  %32 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %30, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !18

_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 7
  %4 = zext nneg i32 %3 to i64
  %5 = and i32 %0, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab, i64 0, i64 %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL10cvtScale8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !20

_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL12cvtScale8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !22

_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = uitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !24

_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = sitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !26

_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !28

_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %17
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %29 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !30

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
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = load double, ptr %7, align 8
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
  %20 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %18)
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %19
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %9
  %31 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !32

_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
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
  store i8 %41, ptr %42, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %43 = add nuw nsw i32 %.01521.us.i, 1
  %44 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %14
  %45 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %43, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !34

_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL12cvtScale8u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !36

_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL10cvtScale8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %16
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %29 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !38

_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = uitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -128)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 127)
  %26 = trunc nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !40

_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = sitofp i16 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -128)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 127)
  %26 = trunc nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !42

_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -128)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 127)
  %26 = trunc nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !43

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !44

_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %13)
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %17
  %27 = add nuw nsw i32 %.01521.us.i, 1
  %28 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %29 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %27, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !46

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
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = load double, ptr %7, align 8
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
  %20 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %18)
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -128)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 127)
  %27 = trunc nsw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %19
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %9
  %31 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !48

_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %18 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
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
  store i8 %41, ptr %42, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %43 = add nuw nsw i32 %.01521.us.i, 1
  %44 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %14
  %45 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %5
  %exitcond25.not.i = icmp eq i32 %43, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !50

_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !52

_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !53

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !54

_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !56

_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !58

_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !59

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !60

_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !61

._crit_edge.us.i:                                 ; preds = %18
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !62

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
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  %15 = load double, ptr %7, align 8
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
  %21 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %19)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 65535)
  %28 = trunc nuw i32 %27 to i16
  %29 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %28, ptr %29, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %20
  %30 = add nuw nsw i32 %.01521.us.i, 1
  %31 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %9
  %32 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %10
  %exitcond25.not.i = icmp eq i32 %30, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !64

_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %43 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %44 = add nuw nsw i32 %.01521.us.i, 1
  %45 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %14
  %46 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !66

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc nsw i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !68

_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc nsw i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %17
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %30 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !70

_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %27 = trunc nsw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !72

_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %27 = trunc nsw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !74

_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 -32768)
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 32767)
  %27 = trunc nsw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !75

._crit_edge.us.i:                                 ; preds = %18
  %29 = add nuw nsw i32 %.01521.us.i, 1
  %30 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %14
  %31 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %29, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !76

_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc nsw i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %26, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %18
  %28 = add nuw nsw i32 %.01521.us.i, 1
  %29 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %30 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %28, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !78

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
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  %15 = load double, ptr %7, align 8
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
  %21 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %19)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  %28 = trunc nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %28, ptr %29, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !79

._crit_edge.us.i:                                 ; preds = %20
  %30 = add nuw nsw i32 %.01521.us.i, 1
  %31 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %9
  %32 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %10
  %exitcond25.not.i = icmp eq i32 %30, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !80

_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8, %.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %43 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %44 = add nuw nsw i32 %.01521.us.i, 1
  %45 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %14
  %46 = getelementptr inbounds nuw i16, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !82

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %17
  %25 = add nuw nsw i32 %.01521.us.i, 1
  %26 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %27 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %25, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !84

_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %17
  %25 = add nuw nsw i32 %.01521.us.i, 1
  %26 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %27 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %25, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !86

_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %18
  %26 = add nuw nsw i32 %.01521.us.i, 1
  %27 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %28 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %26, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !88

_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %18
  %26 = add nuw nsw i32 %.01521.us.i, 1
  %27 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %28 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %26, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !90

_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !91

._crit_edge.us.i:                                 ; preds = %16
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %12
  %26 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !92

_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %18
  %25 = add nuw nsw i32 %.01521.us.i, 1
  %26 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %27 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %25, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !94

_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %20)
  %22 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !95

._crit_edge.us.i:                                 ; preds = %16
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %12
  %25 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !96

_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %40 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %41 = add nuw nsw i32 %.01521.us.i, 1
  %42 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %14
  %43 = getelementptr inbounds nuw i32, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %41, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !98

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !99

._crit_edge.us.i:                                 ; preds = %17
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %25 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !100

_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
  %20 = sitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !101

._crit_edge.us.i:                                 ; preds = %17
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %25 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %14
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !102

_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = uitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %22, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !103

._crit_edge.us.i:                                 ; preds = %18
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %26 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !104

_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
  %21 = sitofp i16 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %22, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %18
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %14
  %26 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !106

_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %10, float %13)
  %23 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %22, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !107

._crit_edge.us.i:                                 ; preds = %18
  %24 = add nuw nsw i32 %.01521.us.i, 1
  %25 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %14
  %26 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %24, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !108

_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %13)
  %22 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !109

._crit_edge.us.i:                                 ; preds = %18
  %23 = add nuw nsw i32 %.01521.us.i, 1
  %24 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %14
  %25 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !110

_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %20, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !112

_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %38 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %indvars.iv.i
  store float %37, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %39 = add nuw nsw i32 %.01521.us.i, 1
  %40 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %14
  %41 = getelementptr inbounds nuw float, ptr %.01719.us.i, i64 %15
  %exitcond25.not.i = icmp eq i32 %39, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !114

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !115

._crit_edge.us.i:                                 ; preds = %15
  %21 = add nuw nsw i32 %.01521.us.i, 1
  %22 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %23 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %12
  %exitcond25.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !116

_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = load i8, ptr %16, align 1
  %18 = sitofp i8 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15, !llvm.loop !117

._crit_edge.us.i:                                 ; preds = %15
  %21 = add nuw nsw i32 %.01521.us.i, 1
  %22 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %1
  %23 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %12
  %exitcond25.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !118

_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !120

_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !121

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw i16, ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !122

_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !123

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw i32, ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !124

_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %11)
  %21 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %16
  %22 = add nuw nsw i32 %.01521.us.i, 1
  %23 = getelementptr inbounds nuw float, ptr %.01620.us.i, i64 %12
  %24 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !126

_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %11)
  %20 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !127

._crit_edge.us.i:                                 ; preds = %16
  %21 = add nuw nsw i32 %.01521.us.i, 1
  %22 = getelementptr inbounds nuw double, ptr %.01620.us.i, i64 %12
  %23 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !128

_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
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
  %37 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %indvars.iv.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %_ZNK2cv6hfloatcvfEv.exit.us.i
  %38 = add nuw nsw i32 %.01521.us.i, 1
  %39 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01620.us.i, i64 %12
  %40 = getelementptr inbounds nuw double, ptr %.01719.us.i, i64 %13
  %exitcond25.not.i = icmp eq i32 %38, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond25.not.i, label %_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !130

_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
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
  %47 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !131

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %48 = add nuw nsw i32 %.01721.us.i, 1
  %49 = getelementptr inbounds i8, ptr %.022.us.i, i64 %1
  %50 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %14
  %exitcond26.not.i = icmp eq i32 %48, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !132

_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = load i8, ptr %18, align 1
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
  %47 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !133

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %48 = add nuw nsw i32 %.01721.us.i, 1
  %49 = getelementptr inbounds i8, ptr %.022.us.i, i64 %1
  %50 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %14
  %exitcond26.not.i = icmp eq i32 %48, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !134

_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %48 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %49 = add nuw nsw i32 %.01721.us.i, 1
  %50 = getelementptr inbounds nuw i16, ptr %.022.us.i, i64 %14
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %49, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !136

_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i16, ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %48 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %49 = add nuw nsw i32 %.01721.us.i, 1
  %50 = getelementptr inbounds nuw i16, ptr %.022.us.i, i64 %14
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %49, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !138

_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw i32, ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
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
  %48 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %49 = add nuw nsw i32 %.01721.us.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %.022.us.i, i64 %14
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %49, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !140

_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw float, ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
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
  %47 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %48 = add nuw nsw i32 %.01721.us.i, 1
  %49 = getelementptr inbounds nuw float, ptr %.022.us.i, i64 %14
  %50 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %48, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !142

_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
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
  %17 = getelementptr inbounds nuw double, ptr %.022.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
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
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %45, ptr %46, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !143

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i
  %47 = add nuw nsw i32 %.01721.us.i, 1
  %48 = getelementptr inbounds nuw double, ptr %.022.us.i, i64 %12
  %49 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %13
  %exitcond26.not.i = icmp eq i32 %47, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd.exit, label %.preheader.us.i, !llvm.loop !144

_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = load double, ptr %7, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load double, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.022.us.i, i64 %indvars.iv.i
  %20 = load i16, ptr %19, align 2
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
  %63 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %indvars.iv.i
  store i16 %62, ptr %63, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !145

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %64 = add nuw nsw i32 %.01721.us.i, 1
  %65 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.022.us.i, i64 %14
  %66 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01820.us.i, i64 %15
  %exitcond26.not.i = icmp eq i32 %64, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond26.not.i, label %_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff.exit, label %.preheader.us.i, !llvm.loop !146

_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getConvertScaleFuncEiiE24__cv_trace_location_fn24)
  %4 = and i32 %1, 7
  %5 = zext nneg i32 %4 to i64
  %6 = and i32 %0, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab, i64 0, i64 %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %2
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %12
  ret ptr %9
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE24__cv_trace_location_fn89)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %4
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = load i32, ptr %7, align 8
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  store double %2, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = shl nuw nsw i32 %24, 3
  %31 = add nsw i32 %30, -8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %53

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc29 unwind label %53

.noexc29:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %53

38:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %35, %38
  %39 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCvtScaleAbsFuncEiE24__cv_trace_location_fn17)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %40 = and i32 %39, 7
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %.noexc33
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %46, %.noexc33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq i32 %40, 7
  br i1 %.not, label %55, label %63

51:                                               ; preds = %20, %17, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %104

53:                                               ; preds = %38, %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit34:                                      ; preds = %90, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %66, %68, %77, %_ZNK2cv11_InputArray6getMatEi.exit32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 100) #17
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %102

63:                                               ; preds = %50
  %64 = load i32, ptr %26, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %76 = load i64, ptr %75, align 8
  invoke void %43(ptr noundef %70, i64 noundef %72, ptr noundef null, i64 noundef 0, ptr noundef %74, i64 noundef %76, i64 %67, ptr noundef nonnull %8)
          to label %.loopexit unwind label %.loopexit.split-lp

77:                                               ; preds = %63
  store ptr %7, ptr %12, align 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %79, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = mul nsw i32 %24, %83
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.insert.ext = zext i32 %84 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %87

87:                                               ; preds = %93, %80
  %.016 = phi i64 [ 0, %80 ], [ %94, %93 ]
  %88 = load i64, ptr %85, align 8
  %89 = icmp ult i64 %.016, %88
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 16
  %92 = load ptr, ptr %86, align 8
  invoke void %43(ptr noundef %91, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %92, i64 noundef 0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8)
          to label %93 unwind label %.loopexit34

93:                                               ; preds = %90
  %94 = add nuw i64 %.016, 1
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %87 unwind label %.loopexit34, !llvm.loop !153

.loopexit:                                        ; preds = %87, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %98

98:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %98
  ret void

102:                                              ; preds = %.loopexit34, %.loopexit.split-lp, %62
  %.pn23 = phi { ptr, i32 } [ %.pn, %62 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %103

103:                                              ; preds = %102, %53
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %102 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %104

104:                                              ; preds = %103, %51
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %103 ], [ %52, %51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  resume { ptr, i32 } %.pn23.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
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
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = distinct !{!153, !5}
