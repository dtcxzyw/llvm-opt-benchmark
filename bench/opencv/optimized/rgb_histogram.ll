; ModuleID = 'bench/opencv/original/rgb_histogram.ll'
source_filename = "bench/opencv/original/rgb_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@_ZTVN3vas2ot12RgbHistogramE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot12RgbHistogramE, ptr @_ZN3vas2ot12RgbHistogramD2Ev, ptr @_ZN3vas2ot12RgbHistogramD0Ev, ptr @_ZN3vas2ot12RgbHistogram7ComputeERKN2cv3MatEPS3_, ptr @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_, ptr @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv] }, align 8
@_ZTIN3vas2ot12RgbHistogramE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot12RgbHistogramE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot12RgbHistogramE = hidden constant [24 x i8] c"N3vas2ot12RgbHistogramE\00", align 1

@_ZN3vas2ot12RgbHistogramC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3vas2ot12RgbHistogramC2Ei
@_ZN3vas2ot12RgbHistogramD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot12RgbHistogramD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define hidden void @_ZN3vas2ot12RgbHistogramC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot12RgbHistogramE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = sdiv i32 256, %1
  store i32 %5, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sitofp i32 %5 to double
  %8 = tail call double @pow(double noundef %7, double noundef 3.000000e+00) #12, !tbaa !11
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot12RgbHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram7ComputeERKN2cv3MatEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %6, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph23.i, label %_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit

.lr.ph23.i:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %20, label %.lr.ph.us.preheader.i, label %_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph23.i
  %wide.trip.count30.i = zext nneg i32 %11 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %25 = mul i64 %indvars.iv27.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  br label %27

27:                                               ; preds = %27, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [3 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = sdiv i32 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  %39 = sdiv i32 %38, %22
  %40 = mul nsw i32 %31, %24
  %41 = add nsw i32 %35, %40
  %42 = mul nsw i32 %41, %24
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %9, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = fadd float %46, 1.000000e+00
  store float %47, ptr %45, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit, label %.lr.ph.us.i, !llvm.loop !33

_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf.exit: ; preds = %._crit_edge.us.i, %3, %.lr.ph23.i
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %.lr.ph23
  %wide.trip.count30 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %19 = mul i64 %11, %indvars.iv27
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [3 x i8], ptr %20, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  %25 = sdiv i32 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = sdiv i32 %28, %16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, %16
  %34 = mul nsw i32 %18, %25
  %35 = add nsw i32 %34, %29
  %36 = mul nsw i32 %35, %18
  %37 = add nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fadd float %40, 1.000000e+00
  store float %41, ptr %39, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !31

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !33

._crit_edge24:                                    ; preds = %._crit_edge.us, %.lr.ph23, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot12RgbHistogram17ComputeFromBgra32ERKN2cv3MatEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %6, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph23.i, label %_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit

.lr.ph23.i:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %20, label %.lr.ph.us.preheader.i, label %_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph23.i
  %wide.trip.count30.i = zext nneg i32 %11 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %25 = mul i64 %indvars.iv27.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  br label %27

27:                                               ; preds = %27, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = sdiv i32 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  %39 = sdiv i32 %38, %22
  %40 = mul nsw i32 %31, %24
  %41 = add nsw i32 %35, %40
  %42 = mul nsw i32 %41, %24
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %9, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = fadd float %46, 1.000000e+00
  store float %47, ptr %45, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit, label %.lr.ph.us.i, !llvm.loop !35

_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf.exit: ; preds = %._crit_edge.us.i, %3, %.lr.ph23.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %.lr.ph23
  %wide.trip.count30 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %19 = mul i64 %11, %indvars.iv27
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  %25 = sdiv i32 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = sdiv i32 %28, %16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, %16
  %34 = mul nsw i32 %18, %25
  %35 = add nsw i32 %34, %29
  %36 = mul nsw i32 %35, %18
  %37 = add nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fadd float %40, 1.000000e+00
  store float %41, ptr %39, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !34

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !35

._crit_edge24:                                    ; preds = %._crit_edge.us, %.lr.ph23, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot12RgbHistogram11FeatureSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %10 = fcmp ogt float %19, 0x3F1A36E2E0000000
  %11 = fcmp ogt float %20, 0x3F1A36E2E0000000
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %21, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02330 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.02528 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.02627 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fmul float %13, %15
  %17 = tail call float @sqrtf(float noundef %16) #12, !tbaa !11
  %18 = fadd float %.02330, %17
  %19 = fadd float %.02627, %13
  %20 = fadd float %.02528, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

21:                                               ; preds = %._crit_edge
  %22 = fmul nnan float %19, %20
  %23 = tail call float @sqrtf(float noundef %22) #12, !tbaa !11
  %24 = fdiv float %18, %23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %21
  %.0 = phi float [ %24, %21 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram22AccumulateRgbHistogramERKN2cv3MatES5_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %20, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %wide.trip.count34 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %25 = mul i64 %12, %indvars.iv31
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %25
  %27 = mul i64 %17, %indvars.iv31
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [3 x i8], ptr %26, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = sdiv i32 %36, %22
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, %22
  %42 = mul nsw i32 %24, %33
  %43 = add nsw i32 %42, %37
  %44 = mul nsw i32 %43, %24
  %45 = add nsw i32 %44, %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fadd float %47, %50
  store float %51, ptr %49, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !37

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !38

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3vas2ot12RgbHistogram32AccumulateRgbHistogramFromBgra32ERKN2cv3MatES5_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %20, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %wide.trip.count34 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %25 = mul i64 %12, %indvars.iv31
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %25
  %27 = mul i64 %17, %indvars.iv31
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = sdiv i32 %36, %22
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, %22
  %42 = mul nsw i32 %24, %33
  %43 = add nsw i32 %42, %37
  %44 = mul nsw i32 %43, %24
  %45 = add nsw i32 %44, %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fadd float %47, %50
  store float %51, ptr %49, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !39

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !40

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3vas2ot12RgbHistogramE", !8, i64 8, !8, i64 12, !8, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 12}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !16, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !16, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !16, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !9, i64 8}
!22 = !{!"p1 long", !16, i64 0}
!23 = !{!14, !8, i64 8}
!24 = !{!14, !22, i64 72}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!14, !8, i64 12}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
