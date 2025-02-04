; ModuleID = 'bench/opencv/original/rgb_histogram.ll'
source_filename = "bench/opencv/original/rgb_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [4 x i8] }

@_ZTVN3vas2ot12RgbHistogramE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot12RgbHistogramE, ptr @_ZN3vas2ot12RgbHistogramD2Ev, ptr @_ZN3vas2ot12RgbHistogramD0Ev, ptr @_ZN3vas2ot12RgbHistogram7ComputeERKN2cv3MatEPS3_, ptr @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_, ptr @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot12RgbHistogramE = hidden constant [24 x i8] c"N3vas2ot12RgbHistogramE\00", align 1
@_ZTIN3vas2ot12RgbHistogramE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot12RgbHistogramE }, align 8

@_ZN3vas2ot12RgbHistogramC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3vas2ot12RgbHistogramC2Ei
@_ZN3vas2ot12RgbHistogramD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot12RgbHistogramD2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden void @_ZN3vas2ot12RgbHistogramC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot12RgbHistogramE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = sdiv i32 256, %1
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sitofp i32 %5 to double
  %8 = tail call double @pow(double noundef %7, double noundef 3.000000e+00) #11
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram7ComputeERKN2cv3MatEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %6, i32 noundef 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph23.i, label %_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit

.lr.ph23.i:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph23.split.i, label %_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %._crit_edge.i
  %20 = phi i32 [ %53, %._crit_edge.i ], [ %11, %.lr.ph23.i ]
  %21 = phi i32 [ %54, %._crit_edge.i ], [ %18, %.lr.ph23.i ]
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.lr.ph23.i ]
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %indvars.iv27.i
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph23.split.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %26, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %16, align 8
  %32 = sdiv i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %39, %31
  %41 = load i32, ptr %17, align 4
  %42 = mul nsw i32 %41, %32
  %43 = add nsw i32 %42, %36
  %44 = mul nsw i32 %43, %41
  %45 = add nsw i32 %44, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %9, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fadd float %48, 1.000000e+00
  store float %49, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %10, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph23.split.i
  %53 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %20, %.lr.ph23.split.i ]
  %54 = phi i32 [ %50, %._crit_edge.loopexit.i ], [ %21, %.lr.ph23.split.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next28.i, %55
  br i1 %56, label %.lr.ph23.split.i, label %_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit, !llvm.loop !6

_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit: ; preds = %._crit_edge.i, %3, %.lr.ph23.i
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph23.split, label %._crit_edge24

.lr.ph23.split:                                   ; preds = %.lr.ph23, %._crit_edge
  %14 = phi i32 [ %47, %._crit_edge ], [ %5, %.lr.ph23 ]
  %15 = phi i32 [ %48, %._crit_edge ], [ %12, %.lr.ph23 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 0, %.lr.ph23 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv27
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph23.split ]
  %22 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %20, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %10, align 8
  %26 = sdiv i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sdiv i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sdiv i32 %33, %25
  %35 = load i32, ptr %11, align 4
  %36 = mul nsw i32 %35, %26
  %37 = add nsw i32 %36, %30
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %38, %34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23.split
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph23.split ]
  %48 = phi i32 [ %44, %._crit_edge.loopexit ], [ %15, %.lr.ph23.split ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next28, %49
  br i1 %50, label %.lr.ph23.split, label %._crit_edge24, !llvm.loop !6

._crit_edge24:                                    ; preds = %._crit_edge, %.lr.ph23, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %6, i32 noundef 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph23.i, label %_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit

.lr.ph23.i:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph23.split.i, label %_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %._crit_edge.i
  %20 = phi i32 [ %53, %._crit_edge.i ], [ %11, %.lr.ph23.i ]
  %21 = phi i32 [ %54, %._crit_edge.i ], [ %18, %.lr.ph23.i ]
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.lr.ph23.i ]
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %indvars.iv27.i
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph23.split.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %26, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %16, align 8
  %32 = sdiv i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %39, %31
  %41 = load i32, ptr %17, align 4
  %42 = mul nsw i32 %41, %32
  %43 = add nsw i32 %42, %36
  %44 = mul nsw i32 %43, %41
  %45 = add nsw i32 %44, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %9, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fadd float %48, 1.000000e+00
  store float %49, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %10, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph23.split.i
  %53 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %20, %.lr.ph23.split.i ]
  %54 = phi i32 [ %50, %._crit_edge.loopexit.i ], [ %21, %.lr.ph23.split.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next28.i, %55
  br i1 %56, label %.lr.ph23.split.i, label %_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit, !llvm.loop !9

_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit: ; preds = %._crit_edge.i, %3, %.lr.ph23.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph23.split, label %._crit_edge24

.lr.ph23.split:                                   ; preds = %.lr.ph23, %._crit_edge
  %14 = phi i32 [ %47, %._crit_edge ], [ %5, %.lr.ph23 ]
  %15 = phi i32 [ %48, %._crit_edge ], [ %12, %.lr.ph23 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 0, %.lr.ph23 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv27
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph23.split ]
  %22 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %20, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %10, align 8
  %26 = sdiv i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sdiv i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sdiv i32 %33, %25
  %35 = load i32, ptr %11, align 4
  %36 = mul nsw i32 %35, %26
  %37 = add nsw i32 %36, %30
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %38, %34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23.split
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph23.split ]
  %48 = phi i32 [ %44, %._crit_edge.loopexit ], [ %15, %.lr.ph23.split ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next28, %49
  br i1 %50, label %.lr.ph23.split, label %._crit_edge24, !llvm.loop !9

._crit_edge24:                                    ; preds = %._crit_edge, %.lr.ph23, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02330 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.02528 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.02627 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = tail call float @sqrtf(float noundef %14) #11
  %16 = fadd float %.02330, %15
  %17 = fadd float %.02627, %11
  %18 = fadd float %.02528, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %19 = fcmp ogt float %17, 0x3F1A36E2E0000000
  %20 = fcmp ogt float %18, 0x3F1A36E2E0000000
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = fmul float %17, %18
  %23 = tail call float @sqrtf(float noundef %22) #11
  %24 = fdiv float %16, %23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %21
  %.0 = phi float [ %24, %21 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatES5_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph27.split, label %._crit_edge28

.lr.ph27.split:                                   ; preds = %.lr.ph27, %._crit_edge
  %17 = phi i32 [ %57, %._crit_edge ], [ %6, %.lr.ph27 ]
  %18 = phi i32 [ %58, %._crit_edge ], [ %15, %.lr.ph27 ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.lr.ph27 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %indvars.iv31
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv31
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph27.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph27.split ]
  %30 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %23, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %13, align 8
  %34 = sdiv i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sdiv i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sdiv i32 %41, %33
  %43 = load i32, ptr %14, align 4
  %44 = mul nsw i32 %43, %34
  %45 = add nsw i32 %44, %38
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds float, ptr %3, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fadd float %49, %52
  store float %53, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph27.split
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph27.split ]
  %58 = phi i32 [ %54, %._crit_edge.loopexit ], [ %18, %.lr.ph27.split ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next32, %59
  br i1 %60, label %.lr.ph27.split, label %._crit_edge28, !llvm.loop !12

._crit_edge28:                                    ; preds = %._crit_edge, %.lr.ph27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatES5_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph27.split, label %._crit_edge28

.lr.ph27.split:                                   ; preds = %.lr.ph27, %._crit_edge
  %17 = phi i32 [ %57, %._crit_edge ], [ %6, %.lr.ph27 ]
  %18 = phi i32 [ %58, %._crit_edge ], [ %15, %.lr.ph27 ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.lr.ph27 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %indvars.iv31
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv31
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph27.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph27.split ]
  %30 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %23, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %13, align 8
  %34 = sdiv i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sdiv i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sdiv i32 %41, %33
  %43 = load i32, ptr %14, align 4
  %44 = mul nsw i32 %43, %34
  %45 = add nsw i32 %44, %38
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds float, ptr %3, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fadd float %49, %52
  store float %53, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph27.split
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph27.split ]
  %58 = phi i32 [ %54, %._crit_edge.loopexit ], [ %18, %.lr.ph27.split ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next32, %59
  br i1 %60, label %.lr.ph27.split, label %._crit_edge28, !llvm.loop !14

._crit_edge28:                                    ; preds = %._crit_edge, %.lr.ph27, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !7}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !7}
