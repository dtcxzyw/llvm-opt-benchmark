; ModuleID = 'bench/openjdk/original/cmslut.ll'
source_filename = "bench/openjdk/original/cmslut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }

@.str = private unnamed_addr constant [46 x i8] c"Too many input channels (%d channels, max=%d)\00", align 1
@_cmsStageAllocLabV2ToV4.V2ToV4 = internal constant [9 x double] [double 0x3FF0100000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF0100000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF0100000000000], align 16
@_cmsStageAllocLabV4ToV2.V4ToV2 = internal constant [9 x double] [double 0x3FEFE01FE01FE020, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEFE01FE01FE020, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEFE01FE01FE020], align 16
@_cmsStageNormalizeFromLabFloat.a1 = internal constant [9 x double] [double 1.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F70101010101010, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F70101010101010], align 16
@_cmsStageNormalizeFromLabFloat.o1 = internal constant [3 x double] [double 0.000000e+00, double 0x3FE0101010101010, double 0x3FE0101010101010], align 16
@_cmsStageNormalizeFromXyzFloat.a1 = internal constant [9 x double] [double 0x3FE0001000100010, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE0001000100010, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE0001000100010], align 16
@_cmsStageNormalizeToLabFloat.a1 = internal constant [9 x double] [double 1.000000e+02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.550000e+02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.550000e+02], align 16
@_cmsStageNormalizeToLabFloat.o1 = internal constant [3 x double] [double 0.000000e+00, double -1.280000e+02, double -1.280000e+02], align 16
@_cmsStageNormalizeToXyzFloat.a1 = internal constant [9 x double] [double 0x3FFFFFE000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFFFFE000000000, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFFFFE000000000], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocPlaceholder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %19, align 8
  br label %20

20:                                               ; preds = %8, %11
  ret ptr %9
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocIdentity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_cmsStageAllocPlaceholder.exit, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1768189472, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1768189472, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @EvaluateIdentity, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_cmsStageAllocPlaceholder.exit

_cmsStageAllocPlaceholder.exit:                   ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @EvaluateIdentity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %7, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.045.i = load ptr, ptr %0, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  br i1 %.not6.i, label %cmsPipelineStageCount.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.048.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %2 ]
  %.07.i = phi i32 [ %4, %.lr.ph.i ], [ 0, %2 ]
  %4 = add i32 %.07.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.048.i, i64 56
  %.04.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.04.i, null
  br i1 %.not.i, label %cmsPipelineStageCount.exit, label %.lr.ph.i, !llvm.loop !6

cmsPipelineStageCount.exit:                       ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %4, %.lr.ph.i ]
  %.not = icmp eq i32 %.0.lcssa.i, %1
  br i1 %.not, label %6, label %50

6:                                                ; preds = %cmsPipelineStageCount.exit
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.promoted = load i32, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16
  %.promoted29 = load ptr, ptr %7, align 8
  br label %12

.lr.ph33:                                         ; preds = %29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %32

12:                                               ; preds = %.lr.ph, %29
  %13 = phi ptr [ %.promoted29, %.lr.ph ], [ %23, %29 ]
  %.01828.in = phi ptr [ %0, %.lr.ph ], [ %30, %29 ]
  %.01727 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %24, %29 ]
  %.01828 = load ptr, ptr %.01828.in, align 8
  %15 = icmp ult i32 %14, 41
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = add nuw nsw i32 %14, 8
  store i32 %19, ptr %3, align 16
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %13, i64 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %13, %16 ], [ %21, %20 ]
  %24 = phi i32 [ %19, %16 ], [ %14, %20 ]
  %25 = phi ptr [ %18, %16 ], [ %13, %20 ]
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %28 = load i32, ptr %27, align 8
  %.not25 = icmp eq i32 %28, %26
  br i1 %.not25, label %29, label %.sink.split

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.01828, i64 56
  %31 = add nuw i32 %.01727, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %.lr.ph33, label %12, !llvm.loop !8

32:                                               ; preds = %.lr.ph33, %47
  %.11932.in = phi ptr [ %0, %.lr.ph33 ], [ %48, %47 ]
  %.131 = phi i32 [ 0, %.lr.ph33 ], [ %49, %47 ]
  %.11932 = load ptr, ptr %.11932.in, align 8
  %33 = load i32, ptr %3, align 16
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 16
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = add nuw nsw i32 %33, 8
  store i32 %39, ptr %3, align 16
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %38, %35 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %43
  store ptr %.11932, ptr %45, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %.11932, i64 56
  %49 = add nuw i32 %.131, 1
  %exitcond36.not = icmp eq i32 %49, %1
  br i1 %exitcond36.not, label %.sink.split, label %32, !llvm.loop !9

.sink.split:                                      ; preds = %22, %47, %6
  %.0.ph = phi i32 [ 1, %47 ], [ 1, %6 ], [ 0, %22 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %.sink.split, %cmsPipelineStageCount.exit
  %.0 = phi i32 [ 0, %cmsPipelineStageCount.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @cmsPipelineStageCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %.045 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %1 ]
  %.07 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %2 = add i32 %.07, 1
  %3 = getelementptr inbounds nuw i8, ptr %.048, i64 56
  %.04 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_cmsStageGetPtrToCurveSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_cmsStageAllocPlaceholder.exit.thread, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1668707188, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1668707188, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @EvaluateCurves, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @CurveSetDup, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @CurveSetElemTypeFree, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 16) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_cmsStageAllocPlaceholder.exit.thread.sink.split, label %_cmsStageAllocPlaceholder.exit.thread.sink.split.sink.split

19:                                               ; preds = %6
  store ptr %15, ptr %14, align 8
  store i32 %1, ptr %15, align 8
  %20 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef 8) #18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %32, label %.preheader

.preheader:                                       ; preds = %19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_cmsStageAllocPlaceholder.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = icmp eq ptr %2, null
  %wide.trip.count46 = zext i32 %1 to i64
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %31 ], [ 0, %.lr.ph ]
  %24 = tail call ptr @cmsBuildGamma(ptr noundef %0, double noundef 1.000000e+00) #18
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv43
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv43
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %_cmsStageAllocPlaceholder.exit.thread, label %.lr.ph.split.us, !llvm.loop !10

32:                                               ; preds = %19
  %33 = load ptr, ptr %13, align 8
  %.not.i35 = icmp eq ptr %33, null
  br i1 %.not.i35, label %_cmsStageAllocPlaceholder.exit.thread.sink.split, label %_cmsStageAllocPlaceholder.exit.thread.sink.split.sink.split

34:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %_cmsStageAllocPlaceholder.exit.thread, label %.lr.ph.split, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @cmsDupToneCurve(ptr noundef %36) #18
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.split.us, label %34

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %44 = load ptr, ptr %13, align 8
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %_cmsStageAllocPlaceholder.exit.thread.sink.split, label %_cmsStageAllocPlaceholder.exit.thread.sink.split.sink.split

_cmsStageAllocPlaceholder.exit.thread.sink.split.sink.split: ; preds = %.split.us, %32, %17
  %.sink = phi ptr [ %33, %32 ], [ %18, %17 ], [ %44, %.split.us ]
  tail call void %.sink(ptr noundef nonnull %4) #18
  br label %_cmsStageAllocPlaceholder.exit.thread.sink.split

_cmsStageAllocPlaceholder.exit.thread.sink.split: ; preds = %_cmsStageAllocPlaceholder.exit.thread.sink.split.sink.split, %.split.us, %32, %17
  %45 = load ptr, ptr %4, align 8
  tail call void @_cmsFree(ptr noundef %45, ptr noundef nonnull %4) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

_cmsStageAllocPlaceholder.exit.thread:            ; preds = %34, %31, %_cmsStageAllocPlaceholder.exit.thread.sink.split, %.preheader, %3
  %.0 = phi ptr [ null, %3 ], [ %4, %.preheader ], [ null, %_cmsStageAllocPlaceholder.exit.thread.sink.split ], [ %4, %31 ], [ %4, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateCurves(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = tail call float @cmsEvalToneCurveFloat(ptr noundef %14, float noundef %16) #18
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CurveSetDup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %4, i32 noundef 16) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @_cmsCalloc(ptr noundef %9, i32 noundef %8, i32 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.thread, label %.preheader36

.preheader36:                                     ; preds = %7
  %13 = load i32, ptr %5, align 8
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

15:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !12

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @cmsDupToneCurve(ptr noundef %22) #18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %15

.preheader:                                       ; preds = %19
  %30 = load i32, ptr %5, align 8
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %.thread, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader, %36
  %31 = phi i32 [ %37, %36 ], [ %30, %.preheader ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %36 ], [ 0, %.preheader ]
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv44
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %36, label %35

35:                                               ; preds = %.lr.ph39
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %34) #18
  %.pre = load i32, ptr %5, align 8
  br label %36

36:                                               ; preds = %.lr.ph39, %35
  %37 = phi i32 [ %31, %.lr.ph39 ], [ %.pre, %35 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next45, %38
  br i1 %39, label %.lr.ph39, label %.thread.loopexit, !llvm.loop !13

.thread.loopexit:                                 ; preds = %36
  %.pre47 = load ptr, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader, %7
  %40 = phi ptr [ %.pre47, %.thread.loopexit ], [ %26, %.preheader ], [ null, %7 ]
  %41 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %41, ptr noundef %40) #18
  %42 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader36, %1, %.thread
  %.031 = phi ptr [ null, %1 ], [ null, %.thread ], [ %5, %.preheader36 ], [ %5, %15 ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal void @CurveSetElemTypeFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %3, align 8
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %9 = phi i32 [ %15, %14 ], [ %8, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %12) #18
  %.pre = load i32, ptr %3, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi i32 [ %9, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %14
  %.pre19 = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %5
  %18 = phi ptr [ %.pre19, %.loopexit.loopexit ], [ %7, %.preheader ], [ null, %5 ]
  %19 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef %18) #18
  %20 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %20, ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %1, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsStageFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %0) #18
  ret void
}

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cmsDupToneCurve(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocIdentityCurves(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1768189472, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = mul i32 %2, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_cmsStageAllocPlaceholder.exit.thread, label %8

8:                                                ; preds = %5
  %9 = udiv i32 -1, %2
  %.not = icmp ult i32 %6, %9
  br i1 %.not, label %10, label %_cmsStageAllocPlaceholder.exit.thread

10:                                               ; preds = %8
  %11 = udiv i32 -1, %1
  %.not51 = icmp ult i32 %6, %11
  br i1 %.not51, label %12, label %_cmsStageAllocPlaceholder.exit.thread

12:                                               ; preds = %10
  %13 = icmp ult i32 %6, %1
  %14 = icmp ult i32 %6, %2
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %_cmsStageAllocPlaceholder.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_cmsStageAllocPlaceholder.exit.thread, label %18

18:                                               ; preds = %15
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1835103334, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1835103334, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @EvaluateMatrix, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @MatrixElemDup, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @MatrixElemTypeFree, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %26, align 8
  %27 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 16) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %18
  store ptr %27, ptr %26, align 8
  %30 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %6, i32 noundef 8) #18
  store ptr %30, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %29
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  %indvars.iv = phi i64 [ 0, %.preheader53.preheader ], [ %indvars.iv.next, %.preheader53 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store double %33, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %36, label %.preheader53, !llvm.loop !15

36:                                               ; preds = %.preheader53
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %_cmsStageAllocPlaceholder.exit.thread, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef 8) #18
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %45, label %.preheader.preheader

.preheader.preheader:                             ; preds = %37
  %wide.trip.count60 = zext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv57 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next58, %.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv57
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv57
  store double %42, ptr %44, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %_cmsStageAllocPlaceholder.exit.thread, label %.preheader, !llvm.loop !16

45:                                               ; preds = %37, %29, %18
  %46 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %cmsStageFree.exit, label %47

47:                                               ; preds = %45
  tail call void %46(ptr noundef nonnull %16) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %45, %47
  %48 = load ptr, ptr %16, align 8
  tail call void @_cmsFree(ptr noundef %48, ptr noundef nonnull %16) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

_cmsStageAllocPlaceholder.exit.thread:            ; preds = %.preheader, %15, %36, %12, %10, %8, %5, %cmsStageFree.exit
  %.0 = phi ptr [ %16, %36 ], [ null, %5 ], [ null, %8 ], [ null, %10 ], [ null, %12 ], [ null, %cmsStageFree.exit ], [ null, %15 ], [ %16, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @EvaluateMatrix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %29
  %indvars.iv31 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next32, %29 ]
  %10 = load i32, ptr %8, align 8
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr %5, align 8
  %12 = trunc nuw i64 %indvars.iv31 to i32
  %13 = mul i32 %10, %12
  %wide.trip.count = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.025 = phi double [ 0.000000e+00, %.lr.ph ], [ %23, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = add i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %22, double %.025)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !17

._crit_edge:                                      ; preds = %14, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %23, %14 ]
  %24 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv31
  %27 = load double, ptr %26, align 8
  %28 = fadd double %.0.lcssa, %27
  br label %29

29:                                               ; preds = %25, %._crit_edge
  %.1 = phi double [ %28, %25 ], [ %.0.lcssa, %._crit_edge ]
  %30 = fptrunc double %.1 to float
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv31
  store float %30, ptr %31, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next32, %33
  br i1 %34, label %.preheader, label %._crit_edge27, !llvm.loop !18

._crit_edge27:                                    ; preds = %29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MatrixElemDup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %4, i32 noundef 16) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = shl i32 %9, 3
  %15 = mul i32 %14, %11
  %16 = tail call ptr @_cmsDupMem(ptr noundef %12, ptr noundef %13, i32 noundef %15) #18
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %10, align 4
  %22 = shl i32 %21, 3
  %23 = tail call ptr @_cmsDupMem(ptr noundef %20, ptr noundef nonnull %18, i32 noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %7, %19, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @MatrixElemTypeFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %8, ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %13, ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %2, align 8
  tail call void @_cmsFree(ptr noundef %15, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLut16bitGranular(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef 15) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

8:                                                ; preds = %5
  %9 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_cmsStageAllocPlaceholder.exit.thread, label %11

11:                                               ; preds = %8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1668052340, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1668052340, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @EvaluateCLUTfloatIn16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @CLUTElemDup, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @CLutElemTypeFree, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %19, align 8
  %20 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 24) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %cmsStageFree.exit, label %24

24:                                               ; preds = %22
  tail call void %23(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %22, %24
  %25 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

26:                                               ; preds = %11
  store ptr %20, ptr %19, align 8
  %.not16.i = icmp eq i32 %2, 0
  br i1 %.not16.i, label %CubeSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

28:                                               ; preds = %34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %.01118.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %35, %28 ]
  %30 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv.i
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %.fr24.i = freeze i32 %32
  %33 = icmp ult i32 %.fr24.i, 2
  br i1 %33, label %CubeSize.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = mul i32 %.fr24.i, %.01118.i
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr24.i, i32 %35)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %CubeSize.exit.thread, label %28

._crit_edge.i:                                    ; preds = %28
  %36 = icmp ugt i32 %35, 286331153
  %spec.select.i = select i1 %36, i32 0, i32 %35
  %37 = mul i32 %spec.select.i, %3
  br label %CubeSize.exit

CubeSize.exit.thread:                             ; preds = %34, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %39, align 4
  br label %43

CubeSize.exit:                                    ; preds = %26, %._crit_edge.i
  %.0.i = phi i32 [ %3, %26 ], [ %37, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.0.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %41, align 4
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %CubeSize.exit.thread, %CubeSize.exit
  %44 = load ptr, ptr %18, align 8
  %.not.i47 = icmp eq ptr %44, null
  br i1 %.not.i47, label %cmsStageFree.exit48, label %45

45:                                               ; preds = %43
  tail call void %44(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit48

cmsStageFree.exit48:                              ; preds = %43, %45
  %46 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %46, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

47:                                               ; preds = %CubeSize.exit
  %48 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %.0.i, i32 noundef 2) #18
  store ptr %48, ptr %20, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  %.not.i49 = icmp eq ptr %51, null
  br i1 %.not.i49, label %cmsStageFree.exit50, label %52

52:                                               ; preds = %50
  tail call void %51(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit50

cmsStageFree.exit50:                              ; preds = %50, %52
  %53 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %53, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

54:                                               ; preds = %47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %54
  %wide.trip.count = zext i32 %.0.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  store i16 %56, ptr %58, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54
  %59 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %48, %54 ]
  %60 = tail call ptr @_cmsComputeInterpParamsEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %59, i32 noundef 0) #18
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %_cmsStageAllocPlaceholder.exit.thread

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %18, align 8
  %.not.i51 = icmp eq ptr %64, null
  br i1 %.not.i51, label %cmsStageFree.exit52, label %65

65:                                               ; preds = %63
  tail call void %64(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit52

cmsStageFree.exit52:                              ; preds = %63, %65
  %66 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %66, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

_cmsStageAllocPlaceholder.exit.thread:            ; preds = %8, %.loopexit, %cmsStageFree.exit52, %cmsStageFree.exit50, %cmsStageFree.exit48, %cmsStageFree.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %.loopexit ], [ null, %cmsStageFree.exit ], [ null, %cmsStageFree.exit48 ], [ null, %cmsStageFree.exit50 ], [ null, %cmsStageFree.exit52 ], [ null, %8 ]
  ret ptr %.0
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @EvaluateCLUTfloatIn16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca [128 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %FromFloatTo16.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_cmsQuickSaturateWord.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_cmsQuickSaturateWord.exit.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fmul double %12, 6.553500e+04
  %14 = fadd double %13, 5.000000e-01
  %15 = fcmp ugt double %14, 0.000000e+00
  br i1 %15, label %16, label %_cmsQuickSaturateWord.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = fcmp ult double %14, 6.553500e+04
  br i1 %17, label %18, label %_cmsQuickSaturateWord.exit.i

18:                                               ; preds = %16
  %19 = fadd double %14, -3.276700e+04
  %20 = tail call double @llvm.floor.f64(double %19)
  %21 = fptosi double %20 to i32
  %22 = trunc i32 %21 to i16
  %23 = add i16 %22, 32767
  br label %_cmsQuickSaturateWord.exit.i

_cmsQuickSaturateWord.exit.i:                     ; preds = %18, %16, %.lr.ph.i
  %.0.i.i = phi i16 [ %23, %18 ], [ 0, %.lr.ph.i ], [ -1, %16 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i
  store i16 %.0.i.i, ptr %24, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FromFloatTo16.exit, label %.lr.ph.i, !llvm.loop !21

FromFloatTo16.exit:                               ; preds = %_cmsQuickSaturateWord.exit.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %26) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %From16ToFloat.exit, label %.lr.ph.preheader.i8

.lr.ph.preheader.i8:                              ; preds = %FromFloatTo16.exit
  %wide.trip.count.i9 = zext i32 %30 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %.lr.ph.preheader.i8
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i12, %.lr.ph.i10 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i11
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to float
  %34 = fdiv float %33, 6.553500e+04
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i11
  store float %34, ptr %35, align 4
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i9
  br i1 %exitcond.not.i13, label %From16ToFloat.exit, label %.lr.ph.i10, !llvm.loop !22

From16ToFloat.exit:                               ; preds = %.lr.ph.i10, %FromFloatTo16.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CLUTElemDup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %4, i32 noundef 24) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8
  br label %26

15:                                               ; preds = %7
  %.not37 = icmp eq i32 %12, 0
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %8, align 8
  br i1 %.not37, label %22, label %18

18:                                               ; preds = %15
  %19 = shl i32 %17, 2
  %20 = tail call ptr @_cmsDupMem(ptr noundef %16, ptr noundef nonnull %14, i32 noundef %19) #18
  store ptr %20, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %26

22:                                               ; preds = %15
  %23 = shl i32 %17, 1
  %24 = tail call ptr @_cmsDupMem(ptr noundef %16, ptr noundef nonnull %14, i32 noundef %23) #18
  store ptr %24, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %._crit_edge, %18, %22
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %20, %18 ], [ %24, %22 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @_cmsComputeInterpParamsEx(ptr noundef %28, ptr noundef nonnull %31, i32 noundef %33, i32 noundef %35, ptr noundef %27, i32 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %40, label %44

40:                                               ; preds = %26
  %.pr = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %.thread, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %.pr) #18
  br label %.thread

.thread:                                          ; preds = %18, %22, %41, %40
  %43 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %43, ptr noundef nonnull %5) #18
  br label %44

44:                                               ; preds = %26, %1, %.thread
  %.0 = phi ptr [ null, %1 ], [ null, %.thread ], [ %5, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @CLutElemTypeFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %8, ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_cmsFreeInterpParams(ptr noundef %11) #18
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %2, align 8
  tail call void @_cmsFree(ptr noundef %12, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %1, %9
  ret void
}

declare ptr @_cmsComputeInterpParamsEx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLut16bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [15 x i32], align 16
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !23

9:                                                ; preds = %7
  %10 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLutFloat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [15 x i32], align 16
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !24

9:                                                ; preds = %7
  %10 = call ptr @cmsStageAllocCLutFloatGranular(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageAllocCLutFloatGranular(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef 15) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

8:                                                ; preds = %5
  %9 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_cmsStageAllocPlaceholder.exit.thread, label %11

11:                                               ; preds = %8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1668052340, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1668052340, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @EvaluateCLUTfloat, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @CLUTElemDup, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @CLutElemTypeFree, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %19, align 8
  %20 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 24) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %cmsStageFree.exit, label %24

24:                                               ; preds = %22
  tail call void %23(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %22, %24
  %25 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

26:                                               ; preds = %11
  store ptr %20, ptr %19, align 8
  %.not16.i = icmp eq i32 %2, 0
  br i1 %.not16.i, label %CubeSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

28:                                               ; preds = %34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %.01118.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %35, %28 ]
  %30 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv.i
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %.fr24.i = freeze i32 %32
  %33 = icmp ult i32 %.fr24.i, 2
  br i1 %33, label %CubeSize.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = mul i32 %.fr24.i, %.01118.i
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr24.i, i32 %35)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %CubeSize.exit.thread, label %28

._crit_edge.i:                                    ; preds = %28
  %36 = icmp ugt i32 %35, 286331153
  %spec.select.i = select i1 %36, i32 0, i32 %35
  %37 = mul i32 %spec.select.i, %3
  br label %CubeSize.exit

CubeSize.exit.thread:                             ; preds = %34, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 1, ptr %39, align 4
  br label %43

CubeSize.exit:                                    ; preds = %26, %._crit_edge.i
  %.0.i = phi i32 [ %3, %26 ], [ %37, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.0.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 1, ptr %41, align 4
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %CubeSize.exit.thread, %CubeSize.exit
  %44 = load ptr, ptr %18, align 8
  %.not.i47 = icmp eq ptr %44, null
  br i1 %.not.i47, label %cmsStageFree.exit48, label %45

45:                                               ; preds = %43
  tail call void %44(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit48

cmsStageFree.exit48:                              ; preds = %43, %45
  %46 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %46, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

47:                                               ; preds = %CubeSize.exit
  %48 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %.0.i, i32 noundef 4) #18
  store ptr %48, ptr %20, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  %.not.i49 = icmp eq ptr %51, null
  br i1 %.not.i49, label %cmsStageFree.exit50, label %52

52:                                               ; preds = %50
  tail call void %51(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit50

cmsStageFree.exit50:                              ; preds = %50, %52
  %53 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %53, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

54:                                               ; preds = %47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %54
  %wide.trip.count = zext i32 %.0.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float %56, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54
  %59 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %48, %54 ]
  %60 = tail call ptr @_cmsComputeInterpParamsEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %59, i32 noundef 1) #18
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %_cmsStageAllocPlaceholder.exit.thread

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %18, align 8
  %.not.i51 = icmp eq ptr %64, null
  br i1 %.not.i51, label %cmsStageFree.exit52, label %65

65:                                               ; preds = %63
  tail call void %64(ptr noundef nonnull %9) #18
  br label %cmsStageFree.exit52

cmsStageFree.exit52:                              ; preds = %63, %65
  %66 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %66, ptr noundef nonnull %9) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

_cmsStageAllocPlaceholder.exit.thread:            ; preds = %8, %.loopexit, %cmsStageFree.exit52, %cmsStageFree.exit50, %cmsStageFree.exit48, %cmsStageFree.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %.loopexit ], [ null, %cmsStageFree.exit ], [ null, %cmsStageFree.exit48 ], [ null, %cmsStageFree.exit50 ], [ null, %cmsStageFree.exit52 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateCLUTfloat(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocIdentityCLut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  store i32 %1, ptr %3, align 4
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 2, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !26

7:                                                ; preds = %5
  %8 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %8, ptr noundef nonnull @IdentitySampler, ptr noundef nonnull %3, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cmsStageFree.exit, label %15

15:                                               ; preds = %12
  call void %14(ptr noundef nonnull %8) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %12, %15
  %16 = load ptr, ptr %8, align 8
  call void @_cmsFree(ptr noundef %16, ptr noundef nonnull %8) #18
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1768189472, ptr %18, align 4
  br label %19

19:                                               ; preds = %7, %17, %cmsStageFree.exit
  %.09 = phi ptr [ null, %cmsStageFree.exit ], [ %8, %17 ], [ null, %7 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsStageSampleCLut16bit(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [128 x i16], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %CubeSize.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %CubeSize.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8
  %.fr125 = freeze i32 %19
  %20 = add i32 %17, -16
  %21 = icmp ult i32 %20, -15
  %22 = add i32 %.fr125, -128
  %23 = icmp ult i32 %22, -127
  %or.cond64 = or i1 %21, %23
  br i1 %or.cond64, label %CubeSize.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %24 = zext nneg i32 %17 to i64
  br label %.lr.ph.i

25:                                               ; preds = %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %.01118.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %32, %25 ]
  %27 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv.i
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %.fr24.i = freeze i32 %29
  %30 = icmp ult i32 %.fr24.i, 2
  br i1 %30, label %CubeSize.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = mul i32 %.fr24.i, %.01118.i
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr24.i, i32 %32)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %CubeSize.exit.thread, label %25

._crit_edge.i:                                    ; preds = %25
  %33 = add i32 %32, -286331154
  %or.cond66 = icmp ult i32 %33, -286331153
  br i1 %or.cond66, label %CubeSize.exit.thread, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %._crit_edge.i
  %34 = icmp sgt i32 %17, 0
  %35 = icmp slt i32 %.fr125, 1
  %36 = and i32 %3, 16777216
  %.not61 = icmp eq i32 %36, 0
  br i1 %34, label %.preheader69.us.preheader, label %.preheader69.lr.ph.split

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %wide.trip.count153 = zext nneg i32 %.fr125 to i64
  %wide.trip.count158 = zext nneg i32 %.fr125 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %.loopexit.us
  %.05180.us = phi i32 [ %53, %.loopexit.us ], [ 0, %.preheader69.us.preheader ]
  %.05378.us = phi i32 [ %52, %.loopexit.us ], [ 0, %.preheader69.us.preheader ]
  br label %54

.lr.ph75.us:                                      ; preds = %.lr.ph75.us.preheader, %.lr.ph75.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph75.us.preheader ], [ %indvars.iv.next151, %.lr.ph75.us ]
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr [2 x i8], ptr %37, i64 %indvars.iv150
  %39 = getelementptr [2 x i8], ptr %38, i64 %75
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv150
  store i16 %40, ptr %41, align 2
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit68.us, label %.lr.ph75.us, !llvm.loop !27

.loopexit68.us:                                   ; preds = %.lr.ph75.us, %._crit_edge.us
  %42 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60.us = icmp eq i32 %42, 0
  br i1 %.not60.us, label %CubeSize.exit.thread, label %43

43:                                               ; preds = %.loopexit68.us
  br i1 %.not61, label %44, label %.loopexit.us

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %.not62.us = icmp eq ptr %45, null
  %brmerge = or i1 %.not62.us, %35
  br i1 %brmerge, label %.loopexit.us, label %.lr.ph77.us.preheader

.lr.ph77.us.preheader:                            ; preds = %44
  %46 = sext i32 %.05378.us to i64
  br label %.lr.ph77.us

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %indvars.iv155 = phi i64 [ 0, %.lr.ph77.us.preheader ], [ %indvars.iv.next156, %.lr.ph77.us ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv155
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr [2 x i8], ptr %49, i64 %indvars.iv155
  %51 = getelementptr [2 x i8], ptr %50, i64 %46
  store i16 %48, ptr %51, align 2
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit.us, label %.lr.ph77.us, !llvm.loop !28

.loopexit.us:                                     ; preds = %.lr.ph77.us, %44, %43
  %52 = add i32 %.05378.us, %.fr125
  %53 = add nuw i32 %.05180.us, 1
  %exitcond160.not = icmp eq i32 %53, %32
  br i1 %exitcond160.not, label %CubeSize.exit.thread, label %.preheader69.us, !llvm.loop !29

54:                                               ; preds = %.preheader69.us, %_cmsQuantizeVal.exit.us
  %indvars.iv147 = phi i64 [ %24, %.preheader69.us ], [ %indvars.iv.next148, %_cmsQuantizeVal.exit.us ]
  %.05472.us = phi i32 [ %.05180.us, %.preheader69.us ], [ %58, %_cmsQuantizeVal.exit.us ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next148
  %56 = load i32, ptr %55, align 4
  %57 = urem i32 %.05472.us, %56
  %58 = udiv i32 %.05472.us, %56
  %59 = uitofp nneg i32 %57 to double
  %60 = fmul nnan double %59, 6.553500e+04
  %61 = add i32 %56, -1
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double %63, 5.000000e-01
  %65 = fcmp ult double %64, 6.553500e+04
  br i1 %65, label %66, label %_cmsQuantizeVal.exit.us

66:                                               ; preds = %54
  %67 = fadd double %64, -3.276700e+04
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fptosi double %68 to i32
  %70 = trunc i32 %69 to i16
  %71 = add i16 %70, 32767
  br label %_cmsQuantizeVal.exit.us

_cmsQuantizeVal.exit.us:                          ; preds = %66, %54
  %.0.i.i.us = phi i16 [ %71, %66 ], [ -1, %54 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.next148
  store i16 %.0.i.i.us, ptr %72, align 2
  %73 = icmp sgt i64 %indvars.iv147, 1
  br i1 %73, label %54, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %_cmsQuantizeVal.exit.us
  %74 = load ptr, ptr %10, align 8
  %.not.us = icmp eq ptr %74, null
  %brmerge120 = or i1 %.not.us, %35
  br i1 %brmerge120, label %.loopexit68.us, label %.lr.ph75.us.preheader

.lr.ph75.us.preheader:                            ; preds = %._crit_edge.us
  %75 = sext i32 %.05378.us to i64
  br label %.lr.ph75.us

.preheader69.lr.ph.split:                         ; preds = %.preheader69.lr.ph
  br i1 %.not61, label %.preheader69.us84.preheader, label %.preheader69.lr.ph.split.split

.preheader69.us84.preheader:                      ; preds = %.preheader69.lr.ph.split
  %wide.trip.count139 = zext nneg i32 %.fr125 to i64
  %wide.trip.count144 = zext nneg i32 %.fr125 to i64
  br label %.preheader69.us84

.preheader69.us84:                                ; preds = %.preheader69.us84.preheader, %.loopexit.us93
  %.05180.us85 = phi i32 [ %93, %.loopexit.us93 ], [ 0, %.preheader69.us84.preheader ]
  %.05378.us86 = phi i32 [ %92, %.loopexit.us93 ], [ 0, %.preheader69.us84.preheader ]
  %76 = load ptr, ptr %10, align 8
  %.not.us87 = icmp eq ptr %76, null
  %brmerge124 = or i1 %.not.us87, %35
  br i1 %brmerge124, label %.loopexit68.us95, label %.lr.ph75.us96.preheader

.lr.ph75.us96.preheader:                          ; preds = %.preheader69.us84
  %77 = sext i32 %.05378.us86 to i64
  br label %.lr.ph75.us96

.lr.ph75.us96:                                    ; preds = %.lr.ph75.us96.preheader, %.lr.ph75.us96
  %indvars.iv136 = phi i64 [ 0, %.lr.ph75.us96.preheader ], [ %indvars.iv.next137, %.lr.ph75.us96 ]
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr [2 x i8], ptr %78, i64 %indvars.iv136
  %80 = getelementptr [2 x i8], ptr %79, i64 %77
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv136
  store i16 %81, ptr %82, align 2
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit68.us95, label %.lr.ph75.us96, !llvm.loop !27

.loopexit68.us95:                                 ; preds = %.lr.ph75.us96, %.preheader69.us84
  %83 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60.us89 = icmp eq i32 %83, 0
  br i1 %.not60.us89, label %CubeSize.exit.thread, label %84

84:                                               ; preds = %.loopexit68.us95
  %85 = load ptr, ptr %10, align 8
  %.not62.us90 = icmp eq ptr %85, null
  %brmerge122 = or i1 %.not62.us90, %35
  br i1 %brmerge122, label %.loopexit.us93, label %.lr.ph77.us98.preheader

.lr.ph77.us98.preheader:                          ; preds = %84
  %86 = sext i32 %.05378.us86 to i64
  br label %.lr.ph77.us98

.lr.ph77.us98:                                    ; preds = %.lr.ph77.us98.preheader, %.lr.ph77.us98
  %indvars.iv141 = phi i64 [ 0, %.lr.ph77.us98.preheader ], [ %indvars.iv.next142, %.lr.ph77.us98 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv141
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr [2 x i8], ptr %89, i64 %indvars.iv141
  %91 = getelementptr [2 x i8], ptr %90, i64 %86
  store i16 %88, ptr %91, align 2
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit.us93, label %.lr.ph77.us98, !llvm.loop !28

.loopexit.us93:                                   ; preds = %.lr.ph77.us98, %84
  %92 = add i32 %.05378.us86, %.fr125
  %93 = add nuw i32 %.05180.us85, 1
  %exitcond146.not = icmp eq i32 %93, %32
  br i1 %exitcond146.not, label %CubeSize.exit.thread, label %.preheader69.us84, !llvm.loop !29

.preheader69.lr.ph.split.split:                   ; preds = %.preheader69.lr.ph.split
  br i1 %35, label %.preheader69, label %.preheader69.us104.preheader

.preheader69.us104.preheader:                     ; preds = %.preheader69.lr.ph.split.split
  %wide.trip.count = zext nneg i32 %.fr125 to i64
  br label %.preheader69.us104

.preheader69.us104:                               ; preds = %.preheader69.us104.preheader, %102
  %.05180.us105 = phi i32 [ %104, %102 ], [ 0, %.preheader69.us104.preheader ]
  %.05378.us106 = phi i32 [ %103, %102 ], [ 0, %.preheader69.us104.preheader ]
  %94 = load ptr, ptr %10, align 8
  %.not.us107 = icmp eq ptr %94, null
  br i1 %.not.us107, label %..loopexit68_crit_edge.us113, label %.preheader67.us110.preheader

.preheader67.us110.preheader:                     ; preds = %.preheader69.us104
  %95 = sext i32 %.05378.us106 to i64
  br label %.preheader67.us110

.preheader67.us110:                               ; preds = %.preheader67.us110.preheader, %.preheader67.us110
  %indvars.iv = phi i64 [ 0, %.preheader67.us110.preheader ], [ %indvars.iv.next, %.preheader67.us110 ]
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr [2 x i8], ptr %96, i64 %indvars.iv
  %98 = getelementptr [2 x i8], ptr %97, i64 %95
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %99, ptr %100, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit68_crit_edge.us113, label %.preheader67.us110, !llvm.loop !27

..loopexit68_crit_edge.us113:                     ; preds = %.preheader67.us110, %.preheader69.us104
  %101 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60.us109 = icmp eq i32 %101, 0
  br i1 %.not60.us109, label %CubeSize.exit.thread, label %102

102:                                              ; preds = %..loopexit68_crit_edge.us113
  %103 = add i32 %.05378.us106, %.fr125
  %104 = add nuw i32 %.05180.us105, 1
  %exitcond134.not = icmp eq i32 %104, %32
  br i1 %exitcond134.not, label %CubeSize.exit.thread, label %.preheader69.us104, !llvm.loop !29

.preheader69:                                     ; preds = %.preheader69.lr.ph.split.split, %106
  %.05180 = phi i32 [ %107, %106 ], [ 0, %.preheader69.lr.ph.split.split ]
  %105 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %CubeSize.exit.thread, label %106

106:                                              ; preds = %.preheader69
  %107 = add nuw i32 %.05180, 1
  %exitcond135.not = icmp eq i32 %107, %32
  br i1 %exitcond135.not, label %CubeSize.exit.thread, label %.preheader69, !llvm.loop !29

CubeSize.exit.thread:                             ; preds = %31, %.lr.ph.i, %..loopexit68_crit_edge.us113, %102, %.preheader69, %106, %.loopexit68.us95, %.loopexit.us93, %.loopexit68.us, %.loopexit.us, %._crit_edge.i, %12, %8, %4
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %.loopexit68.us ], [ 1, %106 ], [ 1, %102 ], [ 0, %.loopexit68.us95 ], [ 1, %.loopexit.us ], [ 1, %.loopexit.us93 ], [ 0, %.preheader69 ], [ 0, %..loopexit68_crit_edge.us113 ], [ 0, %.lr.ph.i ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @IdentitySampler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %7, ptr %8, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @_cmsQuantizeVal(double noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = fmul double %0, 6.553500e+04
  %4 = add i32 %1, -1
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %3, %5
  %7 = fadd double %6, 5.000000e-01
  %8 = fcmp ugt double %7, 0.000000e+00
  br i1 %8, label %9, label %_cmsQuickSaturateWord.exit

9:                                                ; preds = %2
  %10 = fcmp ult double %7, 6.553500e+04
  br i1 %10, label %11, label %_cmsQuickSaturateWord.exit

11:                                               ; preds = %9
  %12 = fadd double %7, -3.276700e+04
  %13 = tail call double @llvm.floor.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = trunc i32 %14 to i16
  %16 = add i16 %15, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %2, %9, %11
  %.0.i = phi i16 [ %16, %11 ], [ 0, %2 ], [ -1, %9 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsStageSampleCLutFloat(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x float], align 16
  %6 = alloca [128 x float], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %CubeSize.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %CubeSize.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8
  %.fr125 = freeze i32 %19
  %20 = add i32 %17, -16
  %21 = icmp ult i32 %20, -15
  %22 = add i32 %.fr125, -128
  %23 = icmp ult i32 %22, -127
  %or.cond64 = or i1 %21, %23
  br i1 %or.cond64, label %CubeSize.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %24 = zext nneg i32 %17 to i64
  br label %.lr.ph.i

25:                                               ; preds = %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %.01118.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %32, %25 ]
  %27 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv.i
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %.fr24.i = freeze i32 %29
  %30 = icmp ult i32 %.fr24.i, 2
  br i1 %30, label %CubeSize.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = mul i32 %.fr24.i, %.01118.i
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr24.i, i32 %32)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %CubeSize.exit.thread, label %25

._crit_edge.i:                                    ; preds = %25
  %33 = add i32 %32, -286331154
  %or.cond66 = icmp ult i32 %33, -286331153
  br i1 %or.cond66, label %CubeSize.exit.thread, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %._crit_edge.i
  %34 = icmp sgt i32 %17, 0
  %35 = icmp slt i32 %.fr125, 1
  %36 = and i32 %3, 16777216
  %.not61 = icmp eq i32 %36, 0
  br i1 %34, label %.preheader69.us.preheader, label %.preheader69.lr.ph.split

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %wide.trip.count153 = zext nneg i32 %.fr125 to i64
  %wide.trip.count158 = zext nneg i32 %.fr125 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %.loopexit.us
  %.05180.us = phi i32 [ %53, %.loopexit.us ], [ 0, %.preheader69.us.preheader ]
  %.05378.us = phi i32 [ %52, %.loopexit.us ], [ 0, %.preheader69.us.preheader ]
  br label %54

.lr.ph75.us:                                      ; preds = %.lr.ph75.us.preheader, %.lr.ph75.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph75.us.preheader ], [ %indvars.iv.next151, %.lr.ph75.us ]
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr [4 x i8], ptr %37, i64 %indvars.iv150
  %39 = getelementptr [4 x i8], ptr %38, i64 %78
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv150
  store float %40, ptr %41, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit68.us, label %.lr.ph75.us, !llvm.loop !32

.loopexit68.us:                                   ; preds = %.lr.ph75.us, %._crit_edge.us
  %42 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60.us = icmp eq i32 %42, 0
  br i1 %.not60.us, label %CubeSize.exit.thread, label %43

43:                                               ; preds = %.loopexit68.us
  br i1 %.not61, label %44, label %.loopexit.us

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %.not62.us = icmp eq ptr %45, null
  %brmerge = or i1 %.not62.us, %35
  br i1 %brmerge, label %.loopexit.us, label %.lr.ph77.us.preheader

.lr.ph77.us.preheader:                            ; preds = %44
  %46 = sext i32 %.05378.us to i64
  br label %.lr.ph77.us

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %indvars.iv155 = phi i64 [ 0, %.lr.ph77.us.preheader ], [ %indvars.iv.next156, %.lr.ph77.us ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv155
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv155
  %51 = getelementptr [4 x i8], ptr %50, i64 %46
  store float %48, ptr %51, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit.us, label %.lr.ph77.us, !llvm.loop !33

.loopexit.us:                                     ; preds = %.lr.ph77.us, %44, %43
  %52 = add i32 %.05378.us, %.fr125
  %53 = add nuw i32 %.05180.us, 1
  %exitcond160.not = icmp eq i32 %53, %32
  br i1 %exitcond160.not, label %CubeSize.exit.thread, label %.preheader69.us, !llvm.loop !34

54:                                               ; preds = %.preheader69.us, %_cmsQuantizeVal.exit.us
  %indvars.iv147 = phi i64 [ %24, %.preheader69.us ], [ %indvars.iv.next148, %_cmsQuantizeVal.exit.us ]
  %.05472.us = phi i32 [ %.05180.us, %.preheader69.us ], [ %58, %_cmsQuantizeVal.exit.us ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next148
  %56 = load i32, ptr %55, align 4
  %57 = urem i32 %.05472.us, %56
  %58 = udiv i32 %.05472.us, %56
  %59 = uitofp nneg i32 %57 to double
  %60 = fmul nnan double %59, 6.553500e+04
  %61 = add i32 %56, -1
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double %63, 5.000000e-01
  %65 = fcmp ult double %64, 6.553500e+04
  br i1 %65, label %66, label %_cmsQuantizeVal.exit.us

66:                                               ; preds = %54
  %67 = fadd double %64, -3.276700e+04
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fptosi double %68 to i32
  %70 = trunc i32 %69 to i16
  %71 = add i16 %70, 32767
  %72 = uitofp i16 %71 to double
  br label %_cmsQuantizeVal.exit.us

_cmsQuantizeVal.exit.us:                          ; preds = %66, %54
  %.0.i.i.us = phi double [ %72, %66 ], [ 6.553500e+04, %54 ]
  %73 = fdiv double %.0.i.i.us, 6.553500e+04
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next148
  store float %74, ptr %75, align 4
  %76 = icmp sgt i64 %indvars.iv147, 1
  br i1 %76, label %54, label %._crit_edge.us, !llvm.loop !35

._crit_edge.us:                                   ; preds = %_cmsQuantizeVal.exit.us
  %77 = load ptr, ptr %10, align 8
  %.not.us = icmp eq ptr %77, null
  %brmerge120 = or i1 %.not.us, %35
  br i1 %brmerge120, label %.loopexit68.us, label %.lr.ph75.us.preheader

.lr.ph75.us.preheader:                            ; preds = %._crit_edge.us
  %78 = sext i32 %.05378.us to i64
  br label %.lr.ph75.us

.preheader69.lr.ph.split:                         ; preds = %.preheader69.lr.ph
  br i1 %.not61, label %.preheader69.us84.preheader, label %.preheader69.lr.ph.split.split

.preheader69.us84.preheader:                      ; preds = %.preheader69.lr.ph.split
  %wide.trip.count139 = zext nneg i32 %.fr125 to i64
  %wide.trip.count144 = zext nneg i32 %.fr125 to i64
  br label %.preheader69.us84

.preheader69.us84:                                ; preds = %.preheader69.us84.preheader, %.loopexit.us93
  %.05180.us85 = phi i32 [ %96, %.loopexit.us93 ], [ 0, %.preheader69.us84.preheader ]
  %.05378.us86 = phi i32 [ %95, %.loopexit.us93 ], [ 0, %.preheader69.us84.preheader ]
  %79 = load ptr, ptr %10, align 8
  %.not.us87 = icmp eq ptr %79, null
  %brmerge124 = or i1 %.not.us87, %35
  br i1 %brmerge124, label %.loopexit68.us95, label %.lr.ph75.us96.preheader

.lr.ph75.us96.preheader:                          ; preds = %.preheader69.us84
  %80 = sext i32 %.05378.us86 to i64
  br label %.lr.ph75.us96

.lr.ph75.us96:                                    ; preds = %.lr.ph75.us96.preheader, %.lr.ph75.us96
  %indvars.iv136 = phi i64 [ 0, %.lr.ph75.us96.preheader ], [ %indvars.iv.next137, %.lr.ph75.us96 ]
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr [4 x i8], ptr %81, i64 %indvars.iv136
  %83 = getelementptr [4 x i8], ptr %82, i64 %80
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv136
  store float %84, ptr %85, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit68.us95, label %.lr.ph75.us96, !llvm.loop !32

.loopexit68.us95:                                 ; preds = %.lr.ph75.us96, %.preheader69.us84
  %86 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60.us89 = icmp eq i32 %86, 0
  br i1 %.not60.us89, label %CubeSize.exit.thread, label %87

87:                                               ; preds = %.loopexit68.us95
  %88 = load ptr, ptr %10, align 8
  %.not62.us90 = icmp eq ptr %88, null
  %brmerge122 = or i1 %.not62.us90, %35
  br i1 %brmerge122, label %.loopexit.us93, label %.lr.ph77.us98.preheader

.lr.ph77.us98.preheader:                          ; preds = %87
  %89 = sext i32 %.05378.us86 to i64
  br label %.lr.ph77.us98

.lr.ph77.us98:                                    ; preds = %.lr.ph77.us98.preheader, %.lr.ph77.us98
  %indvars.iv141 = phi i64 [ 0, %.lr.ph77.us98.preheader ], [ %indvars.iv.next142, %.lr.ph77.us98 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv141
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv141
  %94 = getelementptr [4 x i8], ptr %93, i64 %89
  store float %91, ptr %94, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit.us93, label %.lr.ph77.us98, !llvm.loop !33

.loopexit.us93:                                   ; preds = %.lr.ph77.us98, %87
  %95 = add i32 %.05378.us86, %.fr125
  %96 = add nuw i32 %.05180.us85, 1
  %exitcond146.not = icmp eq i32 %96, %32
  br i1 %exitcond146.not, label %CubeSize.exit.thread, label %.preheader69.us84, !llvm.loop !34

.preheader69.lr.ph.split.split:                   ; preds = %.preheader69.lr.ph.split
  br i1 %35, label %.preheader69, label %.preheader69.us104.preheader

.preheader69.us104.preheader:                     ; preds = %.preheader69.lr.ph.split.split
  %wide.trip.count = zext nneg i32 %.fr125 to i64
  br label %.preheader69.us104

.preheader69.us104:                               ; preds = %.preheader69.us104.preheader, %105
  %.05180.us105 = phi i32 [ %107, %105 ], [ 0, %.preheader69.us104.preheader ]
  %.05378.us106 = phi i32 [ %106, %105 ], [ 0, %.preheader69.us104.preheader ]
  %97 = load ptr, ptr %10, align 8
  %.not.us107 = icmp eq ptr %97, null
  br i1 %.not.us107, label %..loopexit68_crit_edge.us113, label %.preheader67.us110.preheader

.preheader67.us110.preheader:                     ; preds = %.preheader69.us104
  %98 = sext i32 %.05378.us106 to i64
  br label %.preheader67.us110

.preheader67.us110:                               ; preds = %.preheader67.us110.preheader, %.preheader67.us110
  %indvars.iv = phi i64 [ 0, %.preheader67.us110.preheader ], [ %indvars.iv.next, %.preheader67.us110 ]
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr [4 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr [4 x i8], ptr %100, i64 %98
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %102, ptr %103, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit68_crit_edge.us113, label %.preheader67.us110, !llvm.loop !32

..loopexit68_crit_edge.us113:                     ; preds = %.preheader67.us110, %.preheader69.us104
  %104 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60.us109 = icmp eq i32 %104, 0
  br i1 %.not60.us109, label %CubeSize.exit.thread, label %105

105:                                              ; preds = %..loopexit68_crit_edge.us113
  %106 = add i32 %.05378.us106, %.fr125
  %107 = add nuw i32 %.05180.us105, 1
  %exitcond134.not = icmp eq i32 %107, %32
  br i1 %exitcond134.not, label %CubeSize.exit.thread, label %.preheader69.us104, !llvm.loop !34

.preheader69:                                     ; preds = %.preheader69.lr.ph.split.split, %109
  %.05180 = phi i32 [ %110, %109 ], [ 0, %.preheader69.lr.ph.split.split ]
  %108 = call i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #18
  %.not60 = icmp eq i32 %108, 0
  br i1 %.not60, label %CubeSize.exit.thread, label %109

109:                                              ; preds = %.preheader69
  %110 = add nuw i32 %.05180, 1
  %exitcond135.not = icmp eq i32 %110, %32
  br i1 %exitcond135.not, label %CubeSize.exit.thread, label %.preheader69, !llvm.loop !34

CubeSize.exit.thread:                             ; preds = %31, %.lr.ph.i, %..loopexit68_crit_edge.us113, %105, %.preheader69, %109, %.loopexit68.us95, %.loopexit.us93, %.loopexit68.us, %.loopexit.us, %._crit_edge.i, %12, %8, %4
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %.loopexit68.us ], [ 1, %109 ], [ 1, %105 ], [ 0, %.loopexit68.us95 ], [ 1, %.loopexit.us ], [ 1, %.loopexit.us93 ], [ 0, %.preheader69 ], [ 0, %..loopexit68_crit_edge.us113 ], [ 0, %.lr.ph.i ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsSliceSpace16(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i16], align 16
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %CubeSize.exit.thread, label %7

7:                                                ; preds = %4
  %.not16.i = icmp eq i32 %0, 0
  br i1 %.not16.i, label %.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %8 = zext nneg i32 %0 to i64
  br label %.lr.ph.i

9:                                                ; preds = %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %.01118.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %16, %9 ]
  %11 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %.fr24.i = freeze i32 %13
  %14 = icmp ult i32 %.fr24.i, 2
  br i1 %14, label %CubeSize.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = mul i32 %.fr24.i, %.01118.i
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr24.i, i32 %16)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %CubeSize.exit.thread, label %9

._crit_edge.i:                                    ; preds = %9
  %17 = add i32 %16, -286331154
  %or.cond = icmp ult i32 %17, -286331153
  br i1 %or.cond, label %CubeSize.exit.thread, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge.i
  %18 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %41
  %.02333.us = phi i32 [ %42, %41 ], [ 0, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %_cmsQuantizeVal.exit.us
  %indvars.iv = phi i64 [ %18, %.preheader.us ], [ %20, %_cmsQuantizeVal.exit.us ]
  %.02432.us = phi i32 [ %.02333.us, %.preheader.us ], [ %24, %_cmsQuantizeVal.exit.us ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = urem i32 %.02432.us, %22
  %24 = udiv i32 %.02432.us, %22
  %25 = uitofp nneg i32 %23 to double
  %26 = fmul nnan double %25, 6.553500e+04
  %27 = add i32 %22, -1
  %28 = uitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fadd double %29, 5.000000e-01
  %31 = fcmp ult double %30, 6.553500e+04
  br i1 %31, label %32, label %_cmsQuantizeVal.exit.us

32:                                               ; preds = %19
  %33 = fadd double %30, -3.276700e+04
  %34 = call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = trunc i32 %35 to i16
  %37 = add i16 %36, 32767
  br label %_cmsQuantizeVal.exit.us

_cmsQuantizeVal.exit.us:                          ; preds = %32, %19
  %.0.i.i.us = phi i16 [ %37, %32 ], [ -1, %19 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %20
  store i16 %.0.i.i.us, ptr %38, align 2
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %19, label %._crit_edge.us, !llvm.loop !36

41:                                               ; preds = %._crit_edge.us
  %42 = add nuw nsw i32 %.02333.us, 1
  %exitcond.not = icmp eq i32 %42, %16
  br i1 %exitcond.not, label %CubeSize.exit.thread, label %.preheader.us, !llvm.loop !37

._crit_edge.us:                                   ; preds = %_cmsQuantizeVal.exit.us
  %43 = call i32 %2(ptr noundef nonnull %5, ptr noundef null, ptr noundef %3) #18
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %CubeSize.exit.thread, label %41

.preheader:                                       ; preds = %7
  %44 = call i32 %2(ptr noundef nonnull %5, ptr noundef null, ptr noundef %3) #18
  %.not = icmp ne i32 %44, 0
  %spec.select = zext i1 %.not to i32
  br label %CubeSize.exit.thread

CubeSize.exit.thread:                             ; preds = %.lr.ph.i, %15, %41, %._crit_edge.us, %.preheader, %._crit_edge.i, %4
  %.0 = phi i32 [ 0, %._crit_edge.us ], [ 0, %4 ], [ %spec.select, %.preheader ], [ 0, %._crit_edge.i ], [ 1, %41 ], [ 0, %15 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsSliceSpaceFloat(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x float], align 16
  %6 = icmp ugt i32 %0, 15
  br i1 %6, label %CubeSize.exit.thread, label %7

7:                                                ; preds = %4
  %.not16.i = icmp eq i32 %0, 0
  br i1 %.not16.i, label %.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %8 = zext nneg i32 %0 to i64
  br label %.lr.ph.i

9:                                                ; preds = %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %.01118.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %16, %9 ]
  %11 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %.fr24.i = freeze i32 %13
  %14 = icmp ult i32 %.fr24.i, 2
  br i1 %14, label %CubeSize.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = mul i32 %.fr24.i, %.01118.i
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.fr24.i, i32 %16)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %CubeSize.exit.thread, label %9

._crit_edge.i:                                    ; preds = %9
  %17 = add i32 %16, -286331154
  %or.cond = icmp ult i32 %17, -286331153
  br i1 %or.cond, label %CubeSize.exit.thread, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge.i
  %18 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %44
  %.02333.us = phi i32 [ %45, %44 ], [ 0, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %_cmsQuantizeVal.exit.us
  %indvars.iv = phi i64 [ %18, %.preheader.us ], [ %20, %_cmsQuantizeVal.exit.us ]
  %.02432.us = phi i32 [ %.02333.us, %.preheader.us ], [ %24, %_cmsQuantizeVal.exit.us ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = urem i32 %.02432.us, %22
  %24 = udiv i32 %.02432.us, %22
  %25 = uitofp nneg i32 %23 to double
  %26 = fmul nnan double %25, 6.553500e+04
  %27 = add i32 %22, -1
  %28 = uitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fadd double %29, 5.000000e-01
  %31 = fcmp ult double %30, 6.553500e+04
  br i1 %31, label %32, label %_cmsQuantizeVal.exit.us

32:                                               ; preds = %19
  %33 = fadd double %30, -3.276700e+04
  %34 = call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = trunc i32 %35 to i16
  %37 = add i16 %36, 32767
  %38 = uitofp i16 %37 to double
  br label %_cmsQuantizeVal.exit.us

_cmsQuantizeVal.exit.us:                          ; preds = %32, %19
  %.0.i.i.us = phi double [ %38, %32 ], [ 6.553500e+04, %19 ]
  %39 = fdiv double %.0.i.i.us, 6.553500e+04
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %20
  store float %40, ptr %41, align 4
  %42 = trunc nuw i64 %indvars.iv to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %19, label %._crit_edge.us, !llvm.loop !38

44:                                               ; preds = %._crit_edge.us
  %45 = add nuw nsw i32 %.02333.us, 1
  %exitcond.not = icmp eq i32 %45, %16
  br i1 %exitcond.not, label %CubeSize.exit.thread, label %.preheader.us, !llvm.loop !39

._crit_edge.us:                                   ; preds = %_cmsQuantizeVal.exit.us
  %46 = call i32 %2(ptr noundef nonnull %5, ptr noundef null, ptr noundef %3) #18
  %.not.us = icmp eq i32 %46, 0
  br i1 %.not.us, label %CubeSize.exit.thread, label %44

.preheader:                                       ; preds = %7
  %47 = call i32 %2(ptr noundef nonnull %5, ptr noundef null, ptr noundef %3) #18
  %.not = icmp ne i32 %47, 0
  %spec.select = zext i1 %.not to i32
  br label %CubeSize.exit.thread

CubeSize.exit.thread:                             ; preds = %.lr.ph.i, %15, %44, %._crit_edge.us, %.preheader, %._crit_edge.i, %4
  %.0 = phi i32 [ 0, %._crit_edge.us ], [ 0, %4 ], [ %spec.select, %.preheader ], [ 0, %._crit_edge.i ], [ 1, %44 ], [ 0, %15 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLab2XYZ(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_cmsStageAllocPlaceholder.exit, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2016570400, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2016570400, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @EvaluateLab2XYZ, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_cmsStageAllocPlaceholder.exit

_cmsStageAllocPlaceholder.exit:                   ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateLab2XYZ(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.cmsCIELab, align 8
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = load float, ptr %0, align 4
  %7 = fpext float %6 to double
  %8 = fmul double %7, 1.000000e+02
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 2.550000e+02, double -1.280000e+02)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 2.550000e+02, double -1.280000e+02)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %17, ptr %18, align 8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %19 = load double, ptr %5, align 8
  %20 = fdiv double %19, 0x3FFFFFE000000000
  %21 = fptrunc double %20 to float
  store float %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 0x3FFFFFE000000000
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, 0x3FFFFFE000000000
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %30, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabV2ToV4curves(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef 258, ptr noundef null) #18
  store ptr %3, ptr %2, align 16
  %4 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef 258, ptr noundef null) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef 258, ptr noundef null) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 16
  br label %8

8:                                                ; preds = %1, %22
  %indvars.iv22 = phi i64 [ 0, %1 ], [ %indvars.iv.next23, %22 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv22
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %8
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %2) #18
  br label %32

.preheader:                                       ; preds = %8, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %8 ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = mul i32 %13, 65535
  %15 = add i32 %14, 128
  %16 = lshr i32 %15, 8
  %17 = trunc nuw i32 %16 to i16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  store i16 %17, ptr %21, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !40

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 514
  store i16 -1, ptr %26, align 2
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %27, label %8, !llvm.loop !41

27:                                               ; preds = %22
  %28 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2)
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %2) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 840971296, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %30, %12
  %.017 = phi ptr [ null, %12 ], [ %28, %30 ], [ null, %27 ]
  ret ptr %.017
}

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurveTriple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabV2ToV4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @_cmsStageAllocLabV2ToV4.V2ToV4, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 840971296, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabV4ToV2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @_cmsStageAllocLabV4ToV2.V4ToV2, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 874525216, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @_cmsStageNormalizeFromLabFloat.a1, ptr noundef nonnull @_cmsStageNormalizeFromLabFloat.o1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1681026080, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @_cmsStageNormalizeFromXyzFloat.a1, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1681029152, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeToLabFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @_cmsStageNormalizeToLabFloat.a1, ptr noundef nonnull @_cmsStageNormalizeToLabFloat.o1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1815241760, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @_cmsStageNormalizeToXyzFloat.a1, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2016568352, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageClipNegatives(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_cmsStageAllocPlaceholder.exit, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1668050976, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1668050976, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @Clipper, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_cmsStageAllocPlaceholder.exit

_cmsStageAllocPlaceholder.exit:                   ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Clipper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, float 0.000000e+00, float %7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocXYZ2Lab(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 64) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_cmsStageAllocPlaceholder.exit, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1815246880, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1815246880, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @EvaluateXYZ2Lab, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_cmsStageAllocPlaceholder.exit

_cmsStageAllocPlaceholder.exit:                   ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateXYZ2Lab(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.cmsCIELab, align 8
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = load float, ptr %0, align 4
  %7 = fpext float %6 to double
  %8 = fmul double %7, 0x3FFFFFE000000000
  store double %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fmul double %11, 0x3FFFFFE000000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %16, 0x3FFFFFE000000000
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %17, ptr %18, align 8
  call void @cmsXYZ2Lab(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %19 = load double, ptr %4, align 8
  %20 = fdiv double %19, 1.000000e+02
  %21 = fptrunc double %20 to float
  store float %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 1.280000e+02
  %25 = fdiv double %24, 2.550000e+02
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 1.280000e+02
  %31 = fdiv double %30, 2.550000e+02
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %32, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocLabPrelin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [1 x double], align 8
  store i64 4612586738352862003, ptr %3, align 8
  %4 = tail call ptr @cmsBuildGamma(ptr noundef %0, double noundef 1.000000e+00) #18
  store ptr %4, ptr %2, align 16
  %5 = call ptr @cmsBuildParametricToneCurve(ptr noundef %0, i32 noundef 108, ptr noundef nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call ptr @cmsBuildParametricToneCurve(ptr noundef %0, i32 noundef 108, ptr noundef nonnull %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 16
  %9 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsStageInputChannels(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsStageOutputChannels(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsStageType(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsStageData(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetStageContextID(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsStageNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsStageDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_cmsStageAllocPlaceholder.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @_cmsMallocZero(ptr noundef %4, i32 noundef 64) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_cmsStageAllocPlaceholder.exit.thread, label %19

19:                                               ; preds = %3
  store ptr %4, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %19
  %32 = tail call ptr %30(ptr noundef nonnull %0) #18
  store ptr %32, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_cmsStageAllocPlaceholder.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %cmsStageFree.exit, label %36

36:                                               ; preds = %34
  tail call void %35(ptr noundef nonnull %17) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %34, %36
  %37 = load ptr, ptr %17, align 8
  tail call void @_cmsFree(ptr noundef %37, ptr noundef nonnull %17) #18
  br label %_cmsStageAllocPlaceholder.exit.thread

38:                                               ; preds = %19
  store ptr null, ptr %27, align 8
  br label %_cmsStageAllocPlaceholder.exit.thread

_cmsStageAllocPlaceholder.exit.thread:            ; preds = %3, %38, %31, %1, %cmsStageFree.exit
  %.0 = phi ptr [ %17, %38 ], [ null, %1 ], [ null, %cmsStageFree.exit ], [ %17, %31 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp ult i32 %4, 16
  br i1 %or.cond.not, label %5, label %BlessLUT.exit.thread

5:                                                ; preds = %3
  %6 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 72) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %BlessLUT.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_LUTeval16, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_LUTevalFloat, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %BlessLUT.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %8, %thread-pre-split.i
  %.05.i23.i = phi ptr [ %.05.i.pr.i, %thread-pre-split.i ], [ %16, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 56
  %.05.i.pr.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.05.i.pr.i, null
  br i1 %.not.i.i, label %cmsPipelineGetPtrToLastStage.exit.i, label %thread-pre-split.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i:              ; preds = %thread-pre-split.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 20
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %.018.in24.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.01825.i = load ptr, ptr %.018.in24.i, align 8
  %.not2126.i = icmp eq ptr %.01825.i, null
  br i1 %.not2126.i, label %BlessLUT.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cmsPipelineGetPtrToLastStage.exit.i, %26
  %.01828.i = phi ptr [ %.018.i, %26 ], [ %.01825.i, %cmsPipelineGetPtrToLastStage.exit.i ]
  %.01727.i = phi ptr [ %28, %26 ], [ %16, %cmsPipelineGetPtrToLastStage.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 20
  %25 = load i32, ptr %24, align 4
  %.not22.i = icmp eq i32 %23, %25
  br i1 %.not22.i, label %26, label %BlessLUT.exit

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 56
  %28 = load ptr, ptr %27, align 8
  %.018.in.i = getelementptr inbounds nuw i8, ptr %.01828.i, i64 56
  %.018.i = load ptr, ptr %.018.in.i, align 8
  %.not21.i = icmp eq ptr %.018.i, null
  br i1 %.not21.i, label %BlessLUT.exit.thread, label %.lr.ph.i, !llvm.loop !44

BlessLUT.exit:                                    ; preds = %.lr.ph.i
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %6) #18
  br label %BlessLUT.exit.thread

BlessLUT.exit.thread:                             ; preds = %26, %cmsPipelineGetPtrToLastStage.exit.i, %8, %5, %3, %BlessLUT.exit
  %.0 = phi ptr [ null, %BlessLUT.exit ], [ null, %3 ], [ null, %5 ], [ %6, %8 ], [ %6, %cmsPipelineGetPtrToLastStage.exit.i ], [ %6, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_LUTeval16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x [128 x float]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %From16ToFloat.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = uitofp i16 %8 to float
  %10 = fdiv float %9, 6.553500e+04
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %10, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %From16ToFloat.exit, label %.lr.ph.i, !llvm.loop !22

From16ToFloat.exit:                               ; preds = %.lr.ph.i, %3
  %.023 = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %From16ToFloat.exit, %.lr.ph
  %.026 = phi ptr [ %.0, %.lr.ph ], [ %.023, %From16ToFloat.exit ]
  %.01525 = phi i32 [ %12, %.lr.ph ], [ 0, %From16ToFloat.exit ]
  %12 = xor i32 %.01525, 1
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %.01525 to i64
  %16 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %15
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %17
  call void %14(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %.026) #18
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = zext nneg i32 %12 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %From16ToFloat.exit, %._crit_edge.loopexit
  %.015.lcssa = phi i64 [ %20, %._crit_edge.loopexit ], [ 0, %From16ToFloat.exit ]
  %21 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %.015.lcssa
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %FromFloatTo16.exit, label %.lr.ph.preheader.i17

.lr.ph.preheader.i17:                             ; preds = %._crit_edge
  %wide.trip.count.i18 = zext i32 %23 to i64
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_cmsQuickSaturateWord.exit.i, %.lr.ph.preheader.i17
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i17 ], [ %indvars.iv.next.i21, %_cmsQuickSaturateWord.exit.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i20
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fmul double %26, 6.553500e+04
  %28 = fadd double %27, 5.000000e-01
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %_cmsQuickSaturateWord.exit.i

30:                                               ; preds = %.lr.ph.i19
  %31 = fcmp ult double %28, 6.553500e+04
  br i1 %31, label %32, label %_cmsQuickSaturateWord.exit.i

32:                                               ; preds = %30
  %33 = fadd double %28, -3.276700e+04
  %34 = call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = trunc i32 %35 to i16
  %37 = add i16 %36, 32767
  br label %_cmsQuickSaturateWord.exit.i

_cmsQuickSaturateWord.exit.i:                     ; preds = %32, %30, %.lr.ph.i19
  %.0.i.i = phi i16 [ %37, %32 ], [ 0, %.lr.ph.i19 ], [ -1, %30 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i20
  store i16 %.0.i.i, ptr %38, align 2
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i18
  br i1 %exitcond.not.i22, label %FromFloatTo16.exit, label %.lr.ph.i19, !llvm.loop !21

FromFloatTo16.exit:                               ; preds = %_cmsQuickSaturateWord.exit.i, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_LUTevalFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x [128 x float]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 4 %0, i64 %8, i1 false)
  %.016 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi ptr [ %.0, %.lr.ph ], [ %.016, %3 ]
  %.01518 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %9 = xor i32 %.01518, 1
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %.01518 to i64
  %13 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %12
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %14
  call void %11(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %.019) #18
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.015.lcssa = phi i64 [ %17, %._crit_edge.loopexit ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %.015.lcssa
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 16 %18, i64 %22, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetPipelineContextID(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsPipelineInputChannels(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsPipelineOutputChannels(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %cmsStageFree.exit
  %.016 = phi ptr [ %6, %cmsStageFree.exit ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cmsStageFree.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void %8(ptr noundef nonnull %.016) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %.lr.ph, %9
  %10 = load ptr, ptr %.016, align 8
  tail call void @_cmsFree(ptr noundef %10, ptr noundef nonnull %.016) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %cmsStageFree.exit, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %12(ptr noundef %15, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %13, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @_cmsFree(ptr noundef %20, ptr noundef nonnull %0) #18
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineEval16(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineEvalFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsPipelineDup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cmsPipelineAlloc.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %7
  %or.cond.not.i = icmp ult i32 %10, 16
  br i1 %or.cond.not.i, label %11, label %cmsPipelineAlloc.exit.thread

11:                                               ; preds = %3
  %12 = tail call ptr @_cmsMallocZero(ptr noundef %5, i32 noundef 72) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cmsPipelineAlloc.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %9, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_LUTeval16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_LUTevalFloat, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %5, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.preheader, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %14, %thread-pre-split.i.i
  %.05.i23.i.i = phi ptr [ %.05.i.pr.i.i, %thread-pre-split.i.i ], [ %22, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i23.i.i, i64 56
  %.05.i.pr.i.i = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.05.i.pr.i.i, null
  br i1 %.not.i.i.i, label %cmsPipelineGetPtrToLastStage.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i.i:            ; preds = %thread-pre-split.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i23.i.i, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %16, align 4
  %.018.in24.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.01825.i.i = load ptr, ptr %.018.in24.i.i, align 8
  %.not2126.i.i = icmp eq ptr %.01825.i.i, null
  br i1 %.not2126.i.i, label %.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %cmsPipelineGetPtrToLastStage.exit.i.i, %32
  %.01828.i.i = phi ptr [ %.018.i.i, %32 ], [ %.01825.i.i, %cmsPipelineGetPtrToLastStage.exit.i.i ]
  %.01727.i.i = phi ptr [ %34, %32 ], [ %22, %cmsPipelineGetPtrToLastStage.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01828.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 20
  %31 = load i32, ptr %30, align 4
  %.not22.i.i = icmp eq i32 %29, %31
  br i1 %.not22.i.i, label %32, label %cmsPipelineAlloc.exit.thread.sink.split

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %.018.in.i.i = getelementptr inbounds nuw i8, ptr %.01828.i.i, i64 56
  %.018.i.i = load ptr, ptr %.018.in.i.i, align 8
  %.not21.i.i = icmp eq ptr %.018.i.i, null
  br i1 %.not21.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !44

.preheader:                                       ; preds = %32, %cmsPipelineGetPtrToLastStage.exit.i.i, %14
  %.03763 = load ptr, ptr %0, align 8
  %.not64 = icmp eq ptr %.03763, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %87
  %.03767 = phi ptr [ %.037, %87 ], [ %.03763, %.preheader ]
  %.not4666 = phi i1 [ true, %87 ], [ false, %.preheader ]
  %.03865 = phi ptr [ %48, %87 ], [ null, %.preheader ]
  %35 = load ptr, ptr %.03767, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.03767, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.03767, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.03767, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.03767, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03767, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03767, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @_cmsMallocZero(ptr noundef %35, i32 noundef 64) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph
  store ptr %35, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %37, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %37, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %41, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %43, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %45, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %47, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03767, i64 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %52, align 4
  %61 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %70, label %62

62:                                               ; preds = %50
  %63 = tail call ptr %61(ptr noundef nonnull %.03767) #18
  store ptr %63, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %cmsStageDup.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i.i49 = icmp eq ptr %67, null
  br i1 %.not.i.i49, label %cmsStageFree.exit.i, label %68

68:                                               ; preds = %65
  tail call void %67(ptr noundef nonnull %48) #18
  br label %cmsStageFree.exit.i

cmsStageFree.exit.i:                              ; preds = %68, %65
  %69 = load ptr, ptr %48, align 8
  tail call void @_cmsFree(ptr noundef %69, ptr noundef nonnull %48) #18
  br label %.loopexit

70:                                               ; preds = %50
  store ptr null, ptr %58, align 8
  br label %cmsStageDup.exit

.loopexit:                                        ; preds = %.lr.ph, %cmsStageFree.exit.i
  %71 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %cmsStageFree.exit.i51
  %.016.i = phi ptr [ %73, %cmsStageFree.exit.i51 ], [ %71, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i.i50 = icmp eq ptr %75, null
  br i1 %.not.i.i50, label %cmsStageFree.exit.i51, label %76

76:                                               ; preds = %.lr.ph.i
  tail call void %75(ptr noundef nonnull %.016.i) #18
  br label %cmsStageFree.exit.i51

cmsStageFree.exit.i51:                            ; preds = %76, %.lr.ph.i
  %77 = load ptr, ptr %.016.i, align 8
  tail call void @_cmsFree(ptr noundef %77, ptr noundef nonnull %.016.i) #18
  %.not.i52 = icmp eq ptr %73, null
  br i1 %.not.i52, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %cmsStageFree.exit.i51, %.loopexit
  %78 = load ptr, ptr %19, align 8
  %.not14.i = icmp eq ptr %78, null
  br i1 %.not14.i, label %cmsPipelineFree.exit, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %20, align 8
  tail call void %78(ptr noundef %80, ptr noundef %81) #18
  br label %cmsPipelineFree.exit

cmsPipelineFree.exit:                             ; preds = %._crit_edge.i, %79
  %82 = load ptr, ptr %21, align 8
  br label %cmsPipelineAlloc.exit.thread.sink.split

cmsStageDup.exit:                                 ; preds = %70, %62
  br i1 %.not4666, label %84, label %83

83:                                               ; preds = %cmsStageDup.exit
  store ptr %48, ptr %12, align 8
  br label %87

84:                                               ; preds = %cmsStageDup.exit
  %.not47 = icmp eq ptr %.03865, null
  br i1 %.not47, label %87, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.03865, i64 56
  store ptr %48, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %85, %83
  %88 = getelementptr inbounds nuw i8, ptr %.03767, i64 56
  %.037 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %87, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %19, align 8
  %.not44 = icmp eq ptr %94, null
  br i1 %.not44, label %103, label %98

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %94(ptr noundef %99, ptr noundef %101) #18
  store ptr %102, ptr %20, align 8
  br label %103

103:                                              ; preds = %98, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %.not.i53 = icmp eq ptr %107, null
  br i1 %.not.i53, label %cmsPipelineAlloc.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %103, %thread-pre-split.i
  %.05.i23.i = phi ptr [ %.05.i.pr.i, %thread-pre-split.i ], [ %107, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 56
  %.05.i.pr.i = load ptr, ptr %108, align 8
  %.not.i.i54 = icmp eq ptr %.05.i.pr.i, null
  br i1 %.not.i.i54, label %cmsPipelineGetPtrToLastStage.exit.i, label %thread-pre-split.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i:              ; preds = %thread-pre-split.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 20
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %16, align 4
  %.018.in24.i = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.01825.i = load ptr, ptr %.018.in24.i, align 8
  %.not2126.i = icmp eq ptr %.01825.i, null
  br i1 %.not2126.i, label %cmsPipelineAlloc.exit.thread, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %cmsPipelineGetPtrToLastStage.exit.i, %117
  %.01828.i = phi ptr [ %.018.i, %117 ], [ %.01825.i, %cmsPipelineGetPtrToLastStage.exit.i ]
  %.01727.i = phi ptr [ %119, %117 ], [ %107, %cmsPipelineGetPtrToLastStage.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 20
  %116 = load i32, ptr %115, align 4
  %.not22.i = icmp eq i32 %114, %116
  br i1 %.not22.i, label %117, label %BlessLUT.exit

117:                                              ; preds = %.lr.ph.i55
  %118 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 56
  %119 = load ptr, ptr %118, align 8
  %.018.in.i = getelementptr inbounds nuw i8, ptr %.01828.i, i64 56
  %.018.i = load ptr, ptr %.018.in.i, align 8
  %.not21.i = icmp eq ptr %.018.i, null
  br i1 %.not21.i, label %cmsPipelineAlloc.exit.thread, label %.lr.ph.i55, !llvm.loop !44

BlessLUT.exit:                                    ; preds = %.lr.ph.i55
  %120 = load ptr, ptr %4, align 8
  br label %cmsPipelineAlloc.exit.thread.sink.split

cmsPipelineAlloc.exit.thread.sink.split:          ; preds = %.lr.ph.i.i, %cmsPipelineFree.exit, %BlessLUT.exit
  %.sink = phi ptr [ %82, %cmsPipelineFree.exit ], [ %120, %BlessLUT.exit ], [ %5, %.lr.ph.i.i ]
  tail call void @_cmsFree(ptr noundef %.sink, ptr noundef nonnull %12) #18
  br label %cmsPipelineAlloc.exit.thread

cmsPipelineAlloc.exit.thread:                     ; preds = %117, %cmsPipelineAlloc.exit.thread.sink.split, %cmsPipelineGetPtrToLastStage.exit.i, %103, %11, %3, %1
  %.039 = phi ptr [ null, %3 ], [ null, %1 ], [ %12, %103 ], [ %12, %cmsPipelineGetPtrToLastStage.exit.i ], [ null, %11 ], [ null, %cmsPipelineAlloc.exit.thread.sink.split ], [ %12, %117 ]
  ret ptr %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @cmsPipelineInsertStage(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %BlessLUT.exit, label %6

6:                                                ; preds = %3
  switch i32 %1, label %BlessLUT.exit [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %9, align 8
  br label %thread-pre-split.i.preheader.sink.split

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %thread-pre-split.i.preheader.sink.split, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %.024 = phi ptr [ %14, %.preheader ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.preheader, !llvm.loop !49

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %17, align 8
  %.pr = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %BlessLUT.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader.sink.split:          ; preds = %10, %7
  store ptr %2, ptr %0, align 8
  br label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %thread-pre-split.i.preheader.sink.split, %15
  %18 = phi ptr [ %.pr, %15 ], [ %2, %thread-pre-split.i.preheader.sink.split ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %thread-pre-split.i
  %.05.i23.i = phi ptr [ %.05.i.pr.i, %thread-pre-split.i ], [ %18, %thread-pre-split.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 56
  %.05.i.pr.i = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.05.i.pr.i, null
  br i1 %.not.i.i, label %cmsPipelineGetPtrToLastStage.exit.i, label %thread-pre-split.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i:              ; preds = %thread-pre-split.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  %.018.in24.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.01825.i = load ptr, ptr %.018.in24.i, align 8
  %.not2126.i = icmp eq ptr %.01825.i, null
  br i1 %.not2126.i, label %BlessLUT.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cmsPipelineGetPtrToLastStage.exit.i, %30
  %.01828.i = phi ptr [ %.018.i, %30 ], [ %.01825.i, %cmsPipelineGetPtrToLastStage.exit.i ]
  %.01727.i = phi ptr [ %32, %30 ], [ %18, %cmsPipelineGetPtrToLastStage.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 20
  %29 = load i32, ptr %28, align 4
  %.not22.i = icmp eq i32 %27, %29
  br i1 %.not22.i, label %30, label %BlessLUT.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %.018.in.i = getelementptr inbounds nuw i8, ptr %.01828.i, i64 56
  %.018.i = load ptr, ptr %.018.in.i, align 8
  %.not21.i = icmp eq ptr %.018.i, null
  br i1 %.not21.i, label %BlessLUT.exit, label %.lr.ph.i, !llvm.loop !44

BlessLUT.exit:                                    ; preds = %30, %.lr.ph.i, %cmsPipelineGetPtrToLastStage.exit.i, %15, %6, %3
  %.020 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %15 ], [ 1, %cmsPipelineGetPtrToLastStage.exit.i ], [ 1, %30 ], [ 0, %.lr.ph.i ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden void @cmsPipelineUnlinkStage(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %BlessLUT.exit, label %7

7:                                                ; preds = %6
  store ptr null, ptr %2, align 8
  br label %BlessLUT.exit

8:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 0, label %9
    i32 1, label %.preheader
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  store ptr null, ptr %10, align 8
  br label %18

.preheader:                                       ; preds = %8, %.preheader
  %.02332 = phi ptr [ %.02431, %.preheader ], [ null, %8 ]
  %.02431 = phi ptr [ %13, %.preheader ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02431, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.preheader, !llvm.loop !50

14:                                               ; preds = %.preheader
  %.not27 = icmp eq ptr %.02332, null
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.02332, i64 56
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %14
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %8, %15, %17, %9
  %.022 = phi ptr [ null, %8 ], [ %4, %9 ], [ %.02431, %15 ], [ %.02431, %17 ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %18
  store ptr %.022, ptr %2, align 8
  br label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %cmsStageFree.exit, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %.022) #18
  br label %cmsStageFree.exit

cmsStageFree.exit:                                ; preds = %20, %23
  %24 = load ptr, ptr %.022, align 8
  tail call void @_cmsFree(ptr noundef %24, ptr noundef nonnull %.022) #18
  br label %25

25:                                               ; preds = %cmsStageFree.exit, %19
  %26 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %26, null
  br i1 %.not.i30, label %BlessLUT.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %25, %thread-pre-split.i
  %.05.i23.i = phi ptr [ %.05.i.pr.i, %thread-pre-split.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 56
  %.05.i.pr.i = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %.05.i.pr.i, null
  br i1 %.not.i.i, label %cmsPipelineGetPtrToLastStage.exit.i, label %thread-pre-split.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i:              ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4
  br label %BlessLUT.exit

BlessLUT.exit:                                    ; preds = %cmsPipelineGetPtrToLastStage.exit.i, %25, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsPipelineCat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %.029.pre37 = load ptr, ptr %1, align 8
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = icmp eq ptr %.029.pre37, null
  br i1 %6, label %7, label %.lr.ph

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %.029.pre = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %7, %2
  %.029 = phi ptr [ %.029.pre, %7 ], [ %.029.pre37, %2 ]
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.02946 = phi ptr [ %.029, %14 ], [ %.029.pre37, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %.031 = phi ptr [ %.02946, %.lr.ph ], [ %.0, %.loopexit ]
  %18 = load ptr, ptr %.031, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_cmsMallocZero(ptr noundef %18, i32 noundef 64) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %cmsPipelineInsertStage.exit, label %33

33:                                               ; preds = %17
  store ptr %18, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %20, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %24, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %35, align 4
  %44 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %33
  %46 = tail call ptr %44(ptr noundef nonnull %.031) #18
  store ptr %46, ptr %41, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %cmsStageDup.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %cmsStageFree.exit.i, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %31) #18
  br label %cmsStageFree.exit.i

cmsStageFree.exit.i:                              ; preds = %51, %48
  %52 = load ptr, ptr %31, align 8
  tail call void @_cmsFree(ptr noundef %52, ptr noundef nonnull %31) #18
  br label %cmsPipelineInsertStage.exit

53:                                               ; preds = %33
  store ptr null, ptr %41, align 8
  br label %cmsStageDup.exit

cmsStageDup.exit:                                 ; preds = %53, %45
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %thread-pre-split.i.preheader.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %cmsStageDup.exit, %.preheader.i
  %.024.i = phi ptr [ %57, %.preheader.i ], [ %54, %cmsStageDup.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not.i14 = icmp eq ptr %57, null
  br i1 %.not.i14, label %58, label %.preheader.i, !llvm.loop !49

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  store ptr %31, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr null, ptr %60, align 8
  %.pr.i = load ptr, ptr %0, align 8
  %.not.i.i15 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i15, label %.loopexit, label %thread-pre-split.i.preheader.i

thread-pre-split.i.preheader.sink.split.i:        ; preds = %cmsStageDup.exit
  store ptr %31, ptr %0, align 8
  br label %thread-pre-split.i.preheader.i

thread-pre-split.i.preheader.i:                   ; preds = %thread-pre-split.i.preheader.sink.split.i, %58
  %61 = phi ptr [ %.pr.i, %58 ], [ %31, %thread-pre-split.i.preheader.sink.split.i ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i, %thread-pre-split.i.preheader.i
  %.05.i23.i.i = phi ptr [ %.05.i.pr.i.i, %thread-pre-split.i.i ], [ %61, %thread-pre-split.i.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i23.i.i, i64 56
  %.05.i.pr.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %.05.i.pr.i.i, null
  br i1 %.not.i.i.i, label %cmsPipelineGetPtrToLastStage.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i.i:            ; preds = %thread-pre-split.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.05.i23.i.i, i64 20
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %16, align 4
  %.018.in24.i.i = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.01825.i.i = load ptr, ptr %.018.in24.i.i, align 8
  %.not2126.i.i = icmp eq ptr %.01825.i.i, null
  br i1 %.not2126.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %cmsPipelineGetPtrToLastStage.exit.i.i, %71
  %.01828.i.i = phi ptr [ %.018.i.i, %71 ], [ %.01825.i.i, %cmsPipelineGetPtrToLastStage.exit.i.i ]
  %.01727.i.i = phi ptr [ %73, %71 ], [ %61, %cmsPipelineGetPtrToLastStage.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.01828.i.i, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 20
  %70 = load i32, ptr %69, align 4
  %.not22.i.i = icmp eq i32 %68, %70
  br i1 %.not22.i.i, label %71, label %cmsPipelineInsertStage.exit

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 56
  %73 = load ptr, ptr %72, align 8
  %.018.in.i.i = getelementptr inbounds nuw i8, ptr %.01828.i.i, i64 56
  %.018.i.i = load ptr, ptr %.018.in.i.i, align 8
  %.not21.i.i = icmp eq ptr %.018.i.i, null
  br i1 %.not21.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %71, %58, %cmsPipelineGetPtrToLastStage.exit.i.i
  %74 = phi ptr [ %61, %cmsPipelineGetPtrToLastStage.exit.i.i ], [ null, %58 ], [ %61, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %.0 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %14
  %76 = phi ptr [ %3, %14 ], [ %74, %.loopexit ]
  %.not.i16 = icmp eq ptr %76, null
  br i1 %.not.i16, label %cmsPipelineInsertStage.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %._crit_edge, %thread-pre-split.i
  %.05.i23.i = phi ptr [ %.05.i.pr.i, %thread-pre-split.i ], [ %76, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 56
  %.05.i.pr.i = load ptr, ptr %77, align 8
  %.not.i.i17 = icmp eq ptr %.05.i.pr.i, null
  br i1 %.not.i.i17, label %cmsPipelineGetPtrToLastStage.exit.i, label %thread-pre-split.i, !llvm.loop !43

cmsPipelineGetPtrToLastStage.exit.i:              ; preds = %thread-pre-split.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i23.i, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %82, ptr %83, align 4
  %.018.in24.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  %.01825.i = load ptr, ptr %.018.in24.i, align 8
  %.not2126.i = icmp eq ptr %.01825.i, null
  br i1 %.not2126.i, label %cmsPipelineInsertStage.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cmsPipelineGetPtrToLastStage.exit.i, %88
  %.01828.i = phi ptr [ %.018.i, %88 ], [ %.01825.i, %cmsPipelineGetPtrToLastStage.exit.i ]
  %.01727.i = phi ptr [ %90, %88 ], [ %76, %cmsPipelineGetPtrToLastStage.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 20
  %87 = load i32, ptr %86, align 4
  %.not22.i = icmp eq i32 %85, %87
  br i1 %.not22.i, label %88, label %cmsPipelineInsertStage.exit

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 56
  %90 = load ptr, ptr %89, align 8
  %.018.in.i = getelementptr inbounds nuw i8, ptr %.01828.i, i64 56
  %.018.i = load ptr, ptr %.018.in.i, align 8
  %.not21.i = icmp eq ptr %.018.i, null
  br i1 %.not21.i, label %cmsPipelineInsertStage.exit, label %.lr.ph.i, !llvm.loop !44

cmsPipelineInsertStage.exit:                      ; preds = %17, %.lr.ph.i.i, %88, %.lr.ph.i, %cmsStageFree.exit.i, %cmsPipelineGetPtrToLastStage.exit.i, %._crit_edge
  %.012 = phi i32 [ 0, %.lr.ph.i.i ], [ 1, %88 ], [ 1, %._crit_edge ], [ 1, %cmsPipelineGetPtrToLastStage.exit.i ], [ 0, %cmsStageFree.exit.i ], [ 0, %.lr.ph.i ], [ 0, %17 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @cmsPipelineSetSaveAs8bitsFlag(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  store i32 %1, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsPipelineGetPtrToFirstStage(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @cmsPipelineGetPtrToLastStage(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %.05.in = phi ptr [ %0, %1 ], [ %3, %2 ]
  %.0 = phi ptr [ null, %1 ], [ %.05, %2 ]
  %.05 = load ptr, ptr %.05.in, align 8
  %.not = icmp eq ptr %.05, null
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  br i1 %.not, label %4, label %2, !llvm.loop !43

4:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_cmsPipelineSetOptimizationParameters(ptr noundef writeonly captures(none) initializes((16, 32), (40, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsPipelineEvalReverseFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %struct.cmsVEC3, align 8
  %10 = alloca %struct.cmsVEC3, align 8
  %11 = alloca %struct.cmsMAT3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %.off = add i32 %13, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %.not49 = icmp eq i32 %16, 3
  br i1 %.not49, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %.loopexit53

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3FD3333340000000, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x3FD3333340000000, ptr %21, align 4
  store float 0x3FD3333340000000, ptr %6, align 16
  br label %.loopexit53

.loopexit53:                                      ; preds = %.preheader52.preheader, %19
  %22 = icmp eq i32 %13, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %.loopexit53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4
  br label %26

26:                                               ; preds = %.loopexit53, %23
  %.sink = phi float [ %25, %23 ], [ 0.000000e+00, %.loopexit53 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sink, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %46

46:                                               ; preds = %26, %124
  %.059 = phi double [ 1.000000e+20, %26 ], [ %56, %124 ]
  %.04358 = phi i32 [ 0, %26 ], [ %125, %124 ]
  %47 = load ptr, ptr %28, align 8
  call void %47(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #18
  br label %48

48:                                               ; preds = %48, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %48 ]
  %.012.i = phi float [ 0.000000e+00, %46 ], [ %54, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4
  %53 = fsub float %50, %52
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %EuclideanDistance.exit, label %48, !llvm.loop !52

EuclideanDistance.exit:                           ; preds = %48
  %55 = call float @sqrtf(float noundef %54) #18
  %56 = fpext float %55 to double
  %57 = fcmp ugt double %.059, %56
  br i1 %57, label %.preheader51, label %.loopexit

.preheader51:                                     ; preds = %EuclideanDistance.exit
  %58 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %60, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %12, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  %65 = fcmp ugt float %55, 0.000000e+00
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader ], [ 0, %._crit_edge ]
  %66 = load float, ptr %6, align 16
  store float %66, ptr %7, align 16
  %67 = load float, ptr %29, align 4
  store float %67, ptr %30, align 4
  %68 = load float, ptr %31, align 8
  store float %68, ptr %32, align 8
  %69 = load float, ptr %27, align 4
  store float %69, ptr %33, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv62
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fcmp olt double %72, 0x3FEFF7CED9100000
  %storemerge.v.i = select i1 %73, float 0x3F50624DE0000000, float 0xBF50624DE0000000
  %storemerge.i = fadd float %71, %storemerge.v.i
  store float %storemerge.i, ptr %70, align 4
  %74 = load ptr, ptr %28, align 8
  call void %74(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3) #18
  %75 = load float, ptr %8, align 16
  %76 = load float, ptr %5, align 16
  %77 = fsub float %75, %76
  %78 = fdiv float %77, 0x3F50624DE0000000
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv62
  store double %79, ptr %80, align 8
  %81 = load float, ptr %34, align 4
  %82 = load float, ptr %35, align 4
  %83 = fsub float %81, %82
  %84 = fdiv float %83, 0x3F50624DE0000000
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv62
  store double %85, ptr %86, align 8
  %87 = load float, ptr %37, align 8
  %88 = load float, ptr %38, align 8
  %89 = fsub float %87, %88
  %90 = fdiv float %89, 0x3F50624DE0000000
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv62
  store double %91, ptr %92, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond.not, label %93, label %.preheader, !llvm.loop !54

93:                                               ; preds = %.preheader
  %94 = load float, ptr %0, align 4
  %95 = fsub float %76, %94
  %96 = fpext float %95 to double
  store double %96, ptr %10, align 8
  %97 = load float, ptr %40, align 4
  %98 = fsub float %82, %97
  %99 = fpext float %98 to double
  store double %99, ptr %41, align 8
  %100 = load float, ptr %42, align 4
  %101 = fsub float %88, %100
  %102 = fpext float %101 to double
  store double %102, ptr %43, align 8
  %103 = call i32 @_cmsMAT3solve(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #18
  %.not50 = icmp eq i32 %103, 0
  br i1 %.not50, label %.loopexit, label %104

104:                                              ; preds = %93
  %105 = load double, ptr %9, align 8
  %106 = fptrunc double %105 to float
  %107 = load float, ptr %6, align 16
  %108 = fsub float %107, %106
  store float %108, ptr %6, align 16
  %109 = load double, ptr %44, align 8
  %110 = fptrunc double %109 to float
  %111 = load float, ptr %29, align 4
  %112 = fsub float %111, %110
  store float %112, ptr %29, align 4
  %113 = load double, ptr %45, align 8
  %114 = fptrunc double %113 to float
  %115 = load float, ptr %31, align 8
  %116 = fsub float %115, %114
  store float %116, ptr %31, align 8
  br label %117

117:                                              ; preds = %104, %123
  %indvars.iv65 = phi i64 [ 0, %104 ], [ %indvars.iv.next66, %123 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv65
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %119, 0.000000e+00
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %117
  %122 = fcmp ogt float %119, 1.000000e+00
  br i1 %122, label %.sink.split, label %123

.sink.split:                                      ; preds = %121, %117
  %.sink76 = phi float [ 0.000000e+00, %117 ], [ 1.000000e+00, %121 ]
  store float %.sink76, ptr %118, align 4
  br label %123

123:                                              ; preds = %.sink.split, %121
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %124, label %117, !llvm.loop !55

124:                                              ; preds = %123
  %125 = add nuw nsw i32 %.04358, 1
  %exitcond69.not = icmp eq i32 %125, 30
  br i1 %exitcond69.not, label %.loopexit, label %46, !llvm.loop !56

.loopexit:                                        ; preds = %124, %EuclideanDistance.exit, %._crit_edge, %93, %4, %14
  %.041 = phi i32 [ 0, %14 ], [ 0, %4 ], [ 1, %124 ], [ 1, %EuclideanDistance.exit ], [ 1, %._crit_edge ], [ 0, %93 ]
  ret i32 %.041
}

declare i32 @_cmsMAT3solve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsFreeInterpParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsXYZ2Lab(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
