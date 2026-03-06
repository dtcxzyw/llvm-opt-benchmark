; ModuleID = 'bench/openjdk/original/cmsgamma.ll'
source_filename = "bench/openjdk/original/cmsgamma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsCurvesPluginChunkType = type { ptr }
%struct.cmsCurveSegment = type { float, float, i32, [10 x double], i32, ptr }

@_cmsAllocCurvesPluginChunk.CurvesPluginChunk = internal global %struct._cmsCurvesPluginChunkType zeroinitializer, align 8
@_cmsCurvesPluginChunk = hidden local_unnamed_addr global %struct._cmsCurvesPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"Invalid parametric curve type %d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"cmsSmoothToneCurve: Non-Monotonic.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"cmsSmoothToneCurve: Degenerated, mostly zeros.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"cmsSmoothToneCurve: Degenerated, mostly poles.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"cmsSmoothToneCurve: Function smooth2 failed.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"cmsSmoothToneCurve: Could not allocate memory.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cmsSmoothToneCurve: Too many points.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Couldn't create tone curve of more than 65530 entries\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Couldn't create tone curve with zero segments and no table\00", align 1
@DefaultCurves = internal unnamed_addr constant { i32, <{ [10 x i32], [10 x i32] }>, <{ [10 x i32], [10 x i32] }>, ptr, ptr } { i32 10, <{ [10 x i32], [10 x i32] }> <{ [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 108, i32 109], [10 x i32] zeroinitializer }>, <{ [10 x i32], [10 x i32] }> <{ [10 x i32] [i32 1, i32 3, i32 4, i32 5, i32 7, i32 4, i32 5, i32 5, i32 1, i32 1], [10 x i32] zeroinitializer }>, ptr @DefaultEvalParametricFn, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocCurvesPluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsCurvesPluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.02.i = load ptr, ptr %.val, align 8
  %.not3.i = icmp eq ptr %.02.i, null
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %16, %.lr.ph.i
  %.05.i = phi ptr [ %.02.i, %.lr.ph.i ], [ %.0.i, %16 ]
  %.0154.i = phi ptr [ null, %.lr.ph.i ], [ %10, %16 ]
  %8 = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @_cmsSubAllocDup(ptr noundef %9, ptr noundef nonnull %.05.i, i32 noundef 184) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DupPluginCurvesList.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr null, ptr %13, align 8
  %.not17.i = icmp eq ptr %.0154.i, null
  br i1 %.not17.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 176
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %8, null
  %spec.select.i = select i1 %17, ptr %10, ptr %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %4
  %.lcssa.i = phi ptr [ null, %4 ], [ %spec.select.i, %16 ]
  store ptr %.lcssa.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsSubAllocDup(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 8) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  br label %DupPluginCurvesList.exit

DupPluginCurvesList.exit:                         ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef nonnull @_cmsAllocCurvesPluginChunk.CurvesPluginChunk, i32 noundef 8) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %DupPluginCurvesList.exit
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 6) #14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 184) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %13, i32 20)
  store i32 %spec.select, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = shl nuw nsw i32 %spec.select, 2
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %17, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %20, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink = phi ptr [ %6, %8 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  br label %22

22:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetToneCurveEstimatedTableEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetToneCurveEstimatedTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @AllocateToneCurveStruct(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @AllocateToneCurveStruct(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = icmp ugt i32 %1, 65530
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.7) #14
  br label %134

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %2, 0
  %11 = or i32 %2, %1
  %or.cond = icmp eq i32 %11, 0
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8) #14
  br label %134

13:                                               ; preds = %8
  %14 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 56) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %134, label %15

15:                                               ; preds = %13
  br i1 %10, label %16, label %19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %18, align 8
  br label %27

19:                                               ; preds = %15
  %20 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 112) #14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.lr.ph, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 8) #14
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.lr.ph, label %27

27:                                               ; preds = %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %28, align 8
  br i1 %9, label %.thread, label %31

.thread:                                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %30, align 8
  br label %.loopexit153

31:                                               ; preds = %27
  %32 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef 2) #14
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %101, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %1, ptr %36, align 8
  %.not149 = icmp eq ptr %4, null
  br i1 %.not149, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %35
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %37

37:                                               ; preds = %.preheader152, %37
  %indvars.iv = phi i64 [ 0, %.preheader152 ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  store i16 %39, ptr %41, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit153, label %37, !llvm.loop !8

.loopexit153:                                     ; preds = %37, %.thread, %35
  %42 = phi ptr [ %30, %.thread ], [ %36, %35 ], [ %36, %37 ]
  %43 = icmp ne ptr %3, null
  %44 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %44, %43
  br i1 %or.cond5, label %45, label %.loopexit151

45:                                               ; preds = %.loopexit153
  %46 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 8) #14
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count167 = zext i32 %2 to i64
  br label %51

51:                                               ; preds = %.preheader, %GetParametricCurveByType.exit
  %indvars.iv164 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next165, %GetParametricCurveByType.exit ]
  %52 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %indvars.iv164
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @_cmsComputeInterpParams(ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 1) #14
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv164
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw [112 x i8], ptr %63, i64 %indvars.iv164
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(112) %52, i64 112, i1 false)
  %65 = load i32, ptr %53, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %69 = load ptr, ptr %68, align 8
  %.not135 = icmp eq ptr %69, null
  br i1 %.not135, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = shl i32 %72, 2
  %74 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %73) #14
  br label %75

75:                                               ; preds = %62, %67, %70
  %.sink = phi ptr [ %74, %70 ], [ null, %67 ], [ null, %62 ]
  %76 = load ptr, ptr %49, align 8
  %77 = getelementptr inbounds nuw [112 x i8], ptr %76, i64 %indvars.iv164
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %.sink, ptr %78, align 8
  %79 = load i32, ptr %53, align 8
  %80 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 6) #14
  %.02047.i = load ptr, ptr %80, align 8
  %.not48.i = icmp eq ptr %.02047.i, null
  %.pre.i = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  br i1 %.not48.i, label %.lr.ph.i33.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %IsInSet.exit.thread.i
  %.02049.i = phi ptr [ %.020.i, %IsInSet.exit.thread.i ], [ %.02047.i, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 4
  %82 = load i32, ptr %.02049.i, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i.i, label %IsInSet.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %82 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %.pre.i, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IsInSet.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !9

IsInSet.exit.thread.i:                            ; preds = %87, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 176
  %.020.i = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %.lr.ph.i33.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i33.i.preheader:                           ; preds = %IsInSet.exit.thread.i, %75
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %92
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %92 ], [ 0, %.lr.ph.i33.i.preheader ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @DefaultCurves, i64 4), i64 %indvars.iv.i34.i
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %.pre.i, %90
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %.lr.ph.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 10
  br i1 %exitcond.not.i36.i, label %GetParametricCurveByType.exit, label %.lr.ph.i33.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i33.i, %.lr.ph.i.i
  %.0.i.ph = phi ptr [ %.02049.i, %.lr.ph.i.i ], [ @DefaultCurves, %.lr.ph.i33.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %50, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv164
  store ptr %94, ptr %96, align 8
  br label %GetParametricCurveByType.exit

GetParametricCurveByType.exit:                    ; preds = %92, %.loopexit
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit151, label %51, !llvm.loop !11

.loopexit151:                                     ; preds = %GetParametricCurveByType.exit, %.loopexit153
  %97 = load i32, ptr %42, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @_cmsComputeInterpParams(ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 1, ptr noundef %99, i32 noundef 0) #14
  store ptr %100, ptr %14, align 8
  %.not134 = icmp eq ptr %100, null
  br i1 %.not134, label %101, label %134

101:                                              ; preds = %.loopexit151, %31
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %23, %45, %101
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count172 = zext i32 %2 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %117
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %117 ]
  %105 = load ptr, ptr %102, align 8
  %.not141 = icmp eq ptr %105, null
  br i1 %.not141, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [112 x i8], ptr %105, i64 %indvars.iv169
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8
  %.not142 = icmp eq ptr %109, null
  br i1 %.not142, label %111, label %110

110:                                              ; preds = %106
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %109) #14
  br label %111

111:                                              ; preds = %110, %106, %104
  %112 = load ptr, ptr %103, align 8
  %.not143 = icmp eq ptr %112, null
  br i1 %.not143, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv169
  %115 = load ptr, ptr %114, align 8
  %.not144 = icmp eq ptr %115, null
  br i1 %.not144, label %117, label %116

116:                                              ; preds = %113
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %115) #14
  br label %117

117:                                              ; preds = %111, %113, %116
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge, label %104, !llvm.loop !12

._crit_edge:                                      ; preds = %117, %101
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not137 = icmp eq ptr %119, null
  br i1 %.not137, label %121, label %120

120:                                              ; preds = %._crit_edge
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %119) #14
  br label %121

121:                                              ; preds = %120, %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not138 = icmp eq ptr %123, null
  br i1 %.not138, label %125, label %124

124:                                              ; preds = %121
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %123) #14
  br label %125

125:                                              ; preds = %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not139 = icmp eq ptr %127, null
  br i1 %.not139, label %129, label %128

128:                                              ; preds = %125
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %127) #14
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not140 = icmp eq ptr %131, null
  br i1 %.not140, label %133, label %132

132:                                              ; preds = %129
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %131) #14
  br label %133

133:                                              ; preds = %132, %129
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %14) #14
  br label %134

134:                                              ; preds = %.loopexit151, %13, %133, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %133 ], [ null, %13 ], [ %14, %.loopexit151 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildSegmentedToneCurve(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, -1.000000e+00
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, 1.000000e-03
  %..i = select i1 %16, i32 2, i32 4096
  br label %17

17:                                               ; preds = %11, %7, %3
  %.0 = phi i32 [ %..i, %11 ], [ 4096, %7 ], [ 4096, %3 ]
  %18 = tail call fastcc ptr @AllocateToneCurveStruct(ptr noundef %0, i32 noundef %.0, i32 noundef %1, ptr noundef %2, ptr noundef null)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = add nsw i32 %.0, -1
  %21 = uitofp nneg i32 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %27

27:                                               ; preds = %.preheader, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fdiv double %29, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load i32, ptr %22, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %EvalSegmentedFn.exit.thread

.lr.ph.i:                                         ; preds = %27
  %33 = load ptr, ptr %23, align 8
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %36 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %indvars.iv.next.i
  %37 = load float, ptr %36, align 8
  %38 = fpext float %37 to double
  %39 = fcmp ogt double %30, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fcmp ugt double %30, %43
  br i1 %44, label %76, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = fsub double %30, %38
  %51 = fptrunc double %50 to float
  %52 = fsub float %42, %37
  %53 = fdiv float %51, %52
  store float %53, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.next.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.next.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %62) #14
  %65 = load float, ptr %4, align 4
  %66 = fpext float %65 to double
  br label %73

67:                                               ; preds = %45
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.next.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %72 = call double %70(i32 noundef %47, ptr noundef nonnull %71, double noundef %30) #14
  br label %73

73:                                               ; preds = %67, %49
  %.0.i = phi double [ %66, %49 ], [ %72, %67 ]
  %74 = call double @llvm.fabs.f64(double %.0.i) #15
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  br i1 %75, label %.thread, label %EvalSegmentedFn.exit

.thread:                                          ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_cmsQuickSaturateWord.exit

76:                                               ; preds = %40, %35
  %77 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %77, label %35, label %EvalSegmentedFn.exit.thread, !llvm.loop !13

EvalSegmentedFn.exit.thread:                      ; preds = %76, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_cmsQuickSaturateWord.exit

EvalSegmentedFn.exit:                             ; preds = %73
  %78 = fmul double %.0.i, 6.553500e+04
  %79 = fadd double %78, 5.000000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %_cmsQuickSaturateWord.exit

81:                                               ; preds = %EvalSegmentedFn.exit
  %82 = fcmp ult double %79, 6.553500e+04
  br i1 %82, label %83, label %_cmsQuickSaturateWord.exit

83:                                               ; preds = %81
  %84 = fadd double %79, -3.276700e+04
  %85 = call double @llvm.floor.f64(double %84)
  %86 = fptosi double %85 to i32
  %87 = trunc i32 %86 to i16
  %88 = add i16 %87, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.thread, %EvalSegmentedFn.exit.thread, %EvalSegmentedFn.exit, %81, %83
  %.0.i22 = phi i16 [ %88, %83 ], [ 0, %EvalSegmentedFn.exit ], [ -1, %81 ], [ 0, %EvalSegmentedFn.exit.thread ], [ -1, %.thread ]
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  store i16 %.0.i22, ptr %90, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !14

.loopexit:                                        ; preds = %_cmsQuickSaturateWord.exit, %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.cmsCurveSegment], align 16
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %34, label %7

7:                                                ; preds = %3
  store float 0xC480F0CF00000000, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load float, ptr %2, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0.000000e+00, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float 0.000000e+00, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 %1, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store float 1.000000e+00, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store float 0x4480F0CF00000000, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store double 1.000000e+00, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %26 = add i32 %1, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store double 0.000000e+00, ptr %32, align 16
  %33 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4)
  br label %34

34:                                               ; preds = %3, %7
  %.0 = phi ptr [ %33, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildParametricToneCurve(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cmsCurveSegment, align 8
  %5 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 6) #14
  %.02047.i = load ptr, ptr %5, align 8
  %.not48.i = icmp eq ptr %.02047.i, null
  %.pre.i = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  br i1 %.not48.i, label %.lr.ph.i33.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %IsInSet.exit.thread.i
  %.02049.i = phi ptr [ %.020.i, %IsInSet.exit.thread.i ], [ %.02047.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 4
  %7 = load i32, ptr %.02049.i, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %IsInSet.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %.pre.i, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IsInSet.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !9

IsInSet.exit.thread.i:                            ; preds = %12, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 176
  %.020.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %.lr.ph.i33.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i33.i.preheader:                           ; preds = %IsInSet.exit.thread.i, %3
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %17
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %17 ], [ 0, %.lr.ph.i33.i.preheader ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @DefaultCurves, i64 4), i64 %indvars.iv.i34.i
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %.pre.i, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 10
  br i1 %exitcond.not.i36.i, label %IsInSet.exit38.thread.i, label %.lr.ph.i33.i, !llvm.loop !9

IsInSet.exit38.thread.i:                          ; preds = %17
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str, i32 noundef %1) #14
  br label %29

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i33.i
  %indvars.iv.i34.lcssa.sink.i = phi i64 [ %indvars.iv.i34.i, %.lr.ph.i33.i ], [ %indvars.iv.i.i, %.lr.ph.i.i ]
  %.0.ph.i = phi ptr [ @DefaultCurves, %.lr.ph.i33.i ], [ %.02049.i, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  store float 0xC480F0CF00000000, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x4480F0CF00000000, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 84
  %sext = shl i64 %indvars.iv.i34.lcssa.sink.i, 32
  %22 = ashr exact i64 %sext, 30
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %2, i64 %27, i1 false)
  %28 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4)
  br label %29

29:                                               ; preds = %.loopexit, %IsInSet.exit38.thread.i
  %.0 = phi ptr [ null, %IsInSet.exit38.thread.i ], [ %28, %.loopexit ]
  ret ptr %.0
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @cmsBuildGamma(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = call ptr @cmsBuildParametricToneCurve(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeToneCurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_cmsFreeInterpParams(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_cmsFree(ptr noundef %5, ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %33, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %15
  tail call void @_cmsFree(ptr noundef %5, ptr noundef nonnull %19) #14
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %26, label %25

25:                                               ; preds = %21
  tail call void @_cmsFreeInterpParams(ptr noundef nonnull %24) #14
  br label %26

26:                                               ; preds = %21, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %12, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.preheader ]
  tail call void @_cmsFree(ptr noundef %5, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @_cmsFree(ptr noundef %5, ptr noundef %32) #14
  br label %33

33:                                               ; preds = %._crit_edge, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %37, label %36

36:                                               ; preds = %33
  tail call void @_cmsFree(ptr noundef %5, ptr noundef nonnull %35) #14
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_cmsFree(ptr noundef %5, ptr noundef nonnull %0) #14
  br label %38

38:                                               ; preds = %1, %37
  ret void
}

declare void @_cmsFreeInterpParams(ptr noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeToneCurveTriple(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupToneCurve(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @AllocateToneCurveStruct(ptr noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %1, %3
  %.0 = phi ptr [ %14, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsJoinToneCurve(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.cmsCurveSegment], align 16
  %6 = tail call ptr @cmsReverseToneCurveEx(i32 noundef %3, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread41, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %3, i32 noundef 4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread37

.lr.ph:                                           ; preds = %.preheader
  %11 = add i32 %3, -1
  %12 = uitofp i32 %11 to float
  %wide.trip.count = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = uitofp i32 %14 to float
  %16 = fdiv float %15, %12
  %17 = tail call float @cmsEvalToneCurveFloat(ptr noundef %1, float noundef %16)
  %18 = tail call float @cmsEvalToneCurveFloat(ptr noundef nonnull %6, float noundef %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %20, label %13, !llvm.loop !16

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0xC480F0CF00000000, ptr %5, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load float, ptr %9, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0.000000e+00, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float 0.000000e+00, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 1.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %3, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store float 1.000000e+00, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store float 0x4480F0CF00000000, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store double 1.000000e+00, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %39 = add i32 %3, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store double 0.000000e+00, ptr %45, align 16
  %46 = call ptr @cmsBuildSegmentedToneCurve(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %5)
  br label %.thread37

.thread37:                                        ; preds = %._crit_edge.thread, %20
  %.0.i = phi ptr [ %46, %20 ], [ null, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %9) #14
  br label %47

47:                                               ; preds = %8, %.thread37
  %.0263639 = phi ptr [ %.0.i, %.thread37 ], [ null, %8 ]
  call void @cmsFreeToneCurve(ptr noundef nonnull %6)
  br label %.thread41

.thread41:                                        ; preds = %4, %47
  %.0263640 = phi ptr [ %.0263639, %47 ], [ null, %4 ]
  ret ptr %.0263640
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsReverseToneCurveEx(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %GetParametricCurveByType.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %GetParametricCurveByType.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %14, i32 noundef 6) #14
  %.02047.i = load ptr, ptr %15, align 8
  %.not48.i = icmp eq ptr %.02047.i, null
  br i1 %.not48.i, label %.lr.ph.i33.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %IsInSet.exit.thread.i
  %.02049.i = phi ptr [ %.020.i, %IsInSet.exit.thread.i ], [ %.02047.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 4
  %17 = load i32, ptr %.02049.i, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %IsInSet.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %.loopexit71, label %22

22:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IsInSet.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !9

IsInSet.exit.thread.i:                            ; preds = %22, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 176
  %.020.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %.lr.ph.i33.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i33.i.preheader:                           ; preds = %IsInSet.exit.thread.i, %12
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %27
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %27 ], [ 0, %.lr.ph.i33.i.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @DefaultCurves, i64 4), i64 %indvars.iv.i34.i
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %.loopexit71, label %27

27:                                               ; preds = %.lr.ph.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 10
  br i1 %exitcond.not.i36.i, label %GetParametricCurveByType.exit, label %.lr.ph.i33.i, !llvm.loop !9

.loopexit71:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i33.i
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = tail call ptr @cmsBuildParametricToneCurve(ptr noundef %29, i32 noundef %33, ptr noundef nonnull %34)
  br label %.loopexit

GetParametricCurveByType.exit:                    ; preds = %27, %6, %2
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc ptr @AllocateToneCurveStruct(ptr noundef %37, i32 noundef %0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %GetParametricCurveByType.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2
  %.not = icmp ugt i16 %43, %49
  %50 = icmp sgt i32 %0, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %51 = add nsw i32 %0, -1
  %52 = uitofp nneg i32 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ]
  %.04878 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2, %_cmsQuickSaturateWord.exit ]
  %.05075 = phi double [ 0.000000e+00, %.lr.ph ], [ %.252, %_cmsQuickSaturateWord.exit ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = uitofp nneg i32 %55 to double
  %57 = fmul nnan double %56, 6.553500e+04
  %58 = fdiv double %57, %52
  %59 = load ptr, ptr %41, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr i8, ptr %60, i64 80
  %.val = load i32, ptr %61, align 8
  %62 = icmp eq i32 %.val, 0
  br i1 %62, label %GetInterval.exit.thread, label %63

63:                                               ; preds = %54
  %64 = load i16, ptr %59, align 2
  %65 = zext i32 %.val to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = icmp ult i16 %64, %67
  %69 = icmp sgt i32 %.val, 0
  br i1 %68, label %.preheader.i62, label %.preheader1.i

.preheader1.i:                                    ; preds = %63
  br i1 %69, label %.lr.ph.i60, label %GetInterval.exit.thread

.preheader.i62:                                   ; preds = %63
  br i1 %69, label %.lr.ph12.i, label %GetInterval.exit.thread

.lr.ph12.i:                                       ; preds = %.preheader.i62, %83
  %70 = phi i16 [ %72, %83 ], [ %67, %.preheader.i62 ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %83 ], [ %65, %.preheader.i62 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %71 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.next22.i
  %72 = load i16, ptr %71, align 2
  %.not58.i = icmp ugt i16 %72, %70
  br i1 %.not58.i, label %78, label %73

73:                                               ; preds = %.lr.ph12.i
  %74 = uitofp i16 %72 to double
  %75 = fcmp ult double %58, %74
  %76 = uitofp i16 %70 to double
  %77 = fcmp ugt double %58, %76
  %or.cond.i = or i1 %77, %75
  br i1 %or.cond.i, label %83, label %GetInterval.exit

78:                                               ; preds = %.lr.ph12.i
  %79 = uitofp i16 %70 to double
  %80 = fcmp ult double %58, %79
  %81 = uitofp i16 %72 to double
  %82 = fcmp ugt double %58, %81
  %or.cond61.i = or i1 %80, %82
  br i1 %or.cond61.i, label %83, label %GetInterval.exit

83:                                               ; preds = %78, %73
  %84 = icmp samesign ugt i64 %indvars.iv21.i, 1
  br i1 %84, label %.lr.ph12.i, label %GetInterval.exit.thread, !llvm.loop !17

.lr.ph.i60:                                       ; preds = %.preheader1.i, %98
  %85 = phi i16 [ %87, %98 ], [ %64, %.preheader1.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %.preheader1.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.next.i
  %87 = load i16, ptr %86, align 2
  %.not.i61 = icmp ugt i16 %85, %87
  br i1 %.not.i61, label %93, label %88

88:                                               ; preds = %.lr.ph.i60
  %89 = uitofp i16 %85 to double
  %90 = fcmp ult double %58, %89
  %91 = uitofp i16 %87 to double
  %92 = fcmp ugt double %58, %91
  %or.cond63.i = or i1 %90, %92
  br i1 %or.cond63.i, label %98, label %GetInterval.exit

93:                                               ; preds = %.lr.ph.i60
  %94 = uitofp i16 %87 to double
  %95 = fcmp ult double %58, %94
  %96 = uitofp i16 %85 to double
  %97 = fcmp ugt double %58, %96
  %or.cond65.i = or i1 %97, %95
  br i1 %or.cond65.i, label %98, label %GetInterval.exit

98:                                               ; preds = %93, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not.i, label %GetInterval.exit.thread, label %.lr.ph.i60, !llvm.loop !18

GetInterval.exit:                                 ; preds = %88, %93, %73, %78
  %.046.i.in = phi i64 [ %indvars.iv.next22.i, %73 ], [ %indvars.iv.next22.i, %78 ], [ %indvars.iv.i, %93 ], [ %indvars.iv.i, %88 ]
  %.046.i = trunc i64 %.046.i.in to i32
  %99 = icmp sgt i32 %.046.i, -1
  br i1 %99, label %100, label %GetInterval.exit.thread

100:                                              ; preds = %GetInterval.exit
  %101 = and i64 %.046.i.in, 2147483647
  %102 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = uitofp i16 %103 to double
  %105 = add nuw nsw i32 %.046.i, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = uitofp i16 %108 to double
  %110 = uitofp nneg i32 %.046.i to double
  %111 = fmul nnan double %110, 6.553500e+04
  %112 = load i32, ptr %44, align 8
  %113 = add i32 %112, -1
  %114 = uitofp i32 %113 to double
  %115 = fdiv double %111, %114
  %116 = uitofp nneg i32 %105 to double
  %117 = fmul nnan double %116, 6.553500e+04
  %118 = fdiv double %117, %114
  %119 = fcmp oeq double %104, %109
  br i1 %119, label %120, label %130

120:                                              ; preds = %100
  %121 = select i1 %.not, double %115, double %118
  %122 = fadd double %121, 5.000000e-01
  %123 = fcmp ult double %122, 6.553500e+04
  br i1 %123, label %124, label %_cmsQuickSaturateWord.exit

124:                                              ; preds = %120
  %125 = fadd double %122, -3.276700e+04
  %126 = tail call double @llvm.floor.f64(double %125)
  %127 = fptosi double %126 to i32
  %128 = trunc i32 %127 to i16
  %129 = add i16 %128, 32767
  br label %_cmsQuickSaturateWord.exit

130:                                              ; preds = %100
  %131 = fsub double %118, %115
  %132 = fsub double %109, %104
  %133 = fdiv double %131, %132
  %134 = fneg double %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %109, double %118)
  br label %GetInterval.exit.thread

GetInterval.exit.thread:                          ; preds = %98, %83, %.preheader1.i, %54, %.preheader.i62, %130, %GetInterval.exit
  %.151 = phi double [ %135, %130 ], [ %.05075, %GetInterval.exit ], [ %.05075, %.preheader.i62 ], [ %.05075, %54 ], [ %.05075, %.preheader1.i ], [ %.05075, %83 ], [ %.05075, %98 ]
  %.1 = phi double [ %133, %130 ], [ %.04878, %GetInterval.exit ], [ %.04878, %.preheader.i62 ], [ %.04878, %54 ], [ %.04878, %.preheader1.i ], [ %.04878, %83 ], [ %.04878, %98 ]
  %136 = tail call double @llvm.fmuladd.f64(double %.1, double %58, double %.151)
  %137 = fadd double %136, 5.000000e-01
  %138 = fcmp ugt double %137, 0.000000e+00
  br i1 %138, label %139, label %_cmsQuickSaturateWord.exit

139:                                              ; preds = %GetInterval.exit.thread
  %140 = fcmp ult double %137, 6.553500e+04
  br i1 %140, label %141, label %_cmsQuickSaturateWord.exit

141:                                              ; preds = %139
  %142 = fadd double %137, -3.276700e+04
  %143 = tail call double @llvm.floor.f64(double %142)
  %144 = fptosi double %143 to i32
  %145 = trunc i32 %144 to i16
  %146 = add i16 %145, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %141, %139, %GetInterval.exit.thread, %124, %120
  %.0.i64.sink = phi i16 [ -1, %120 ], [ %129, %124 ], [ %146, %141 ], [ 0, %GetInterval.exit.thread ], [ -1, %139 ]
  %.252 = phi double [ %.05075, %120 ], [ %.05075, %124 ], [ %.151, %141 ], [ %.151, %GetInterval.exit.thread ], [ %.151, %139 ]
  %.2 = phi double [ %.04878, %120 ], [ %.04878, %124 ], [ %.1, %141 ], [ %.1, %GetInterval.exit.thread ], [ %.1, %139 ]
  %147 = load ptr, ptr %53, align 8
  %148 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %indvars.iv
  store i16 %.0.i64.sink, ptr %148, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !19

.loopexit:                                        ; preds = %_cmsQuickSaturateWord.exit, %40, %GetParametricCurveByType.exit, %.loopexit71
  %.0 = phi ptr [ %35, %.loopexit71 ], [ null, %GetParametricCurveByType.exit ], [ %38, %40 ], [ %38, %_cmsQuickSaturateWord.exit ]
  ret ptr %.0
}

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden float @cmsEvalToneCurveFloat(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = fpext float %1 to double
  br i1 %9, label %11, label %29

11:                                               ; preds = %2
  %12 = fmul double %10, 6.553500e+04
  %13 = fadd double %12, 5.000000e-01
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %15, label %_cmsQuickSaturateWord.exit

15:                                               ; preds = %11
  %16 = fcmp ult double %13, 6.553500e+04
  br i1 %16, label %17, label %_cmsQuickSaturateWord.exit

17:                                               ; preds = %15
  %18 = fadd double %13, -3.276700e+04
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %11, %15, %17
  %.0.i = phi i16 [ %22, %17 ], [ 0, %11 ], [ -1, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.0.i, ptr %5, align 2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %23) #14
  %26 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = uitofp i16 %26 to double
  %28 = fdiv double %27, 6.553500e+04
  br label %77

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %.lr.ph.i, label %EvalSegmentedFn.exit

.lr.ph.i:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %8 to i64
  br label %34

34:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %35 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %indvars.iv.next.i
  %36 = load float, ptr %35, align 8
  %37 = fcmp ogt float %1, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fcmp ugt float %1, %40
  br i1 %41, label %75, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = fsub float %1, %36
  %48 = fsub float %40, %36
  %49 = fdiv float %47, %48
  store float %49, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %59) #14
  %62 = load float, ptr %3, align 4
  %63 = fpext float %62 to double
  br label %71

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.next.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %70 = tail call double %68(i32 noundef %44, ptr noundef nonnull %69, double noundef %10) #14
  br label %71

71:                                               ; preds = %64, %46
  %.0.i7 = phi double [ %63, %46 ], [ %70, %64 ]
  %72 = call double @llvm.fabs.f64(double %.0.i7) #15
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %EvalSegmentedFn.exit, label %74

74:                                               ; preds = %71
  br label %EvalSegmentedFn.exit

75:                                               ; preds = %38, %34
  %76 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %76, label %34, label %EvalSegmentedFn.exit, !llvm.loop !13

EvalSegmentedFn.exit:                             ; preds = %75, %29, %71, %74
  %.037.i = phi double [ %.0.i7, %74 ], [ 0x4480F0CF00000000, %71 ], [ 0xC480F0CF00000000, %29 ], [ 0xC480F0CF00000000, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %EvalSegmentedFn.exit, %_cmsQuickSaturateWord.exit
  %.0.in = phi double [ %28, %_cmsQuickSaturateWord.exit ], [ %.037.i, %EvalSegmentedFn.exit ]
  %.0 = fptrunc double %.0.in to float
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @cmsIsToneCurveDescending(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ugt i16 %4, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define hidden ptr @cmsReverseToneCurve(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsReverseToneCurveEx(i32 noundef 4096, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsSmoothToneCurve(ptr noundef readonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %cmsIsToneCurveLinear.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not108 = icmp eq ptr %4, null
  br i1 %.not108, label %cmsIsToneCurveLinear.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %cmsIsToneCurveLinear.exit.thread

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %cmsIsToneCurveLinear.exit.thread, !llvm.loop !20

.lr.ph.i:                                         ; preds = %5, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %5 ]
  %15 = phi i32 [ %12, %11 ], [ %9, %5 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = uitofp nneg i32 %20 to double
  %22 = tail call zeroext i16 @_cmsQuantizeVal(double noundef %21, i32 noundef %15) #14
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %19, -16
  %25 = sub nsw i32 %24, %23
  %26 = icmp ult i32 %25, -31
  br i1 %26, label %cmsIsToneCurveLinear.exit, label %11

cmsIsToneCurveLinear.exit:                        ; preds = %.lr.ph.i
  %27 = load i32, ptr %8, align 8
  %28 = icmp ult i32 %27, 4097
  br i1 %28, label %29, label %334

29:                                               ; preds = %cmsIsToneCurveLinear.exit
  %30 = add nuw nsw i32 %27, 1
  %31 = tail call ptr @_cmsCalloc(ptr noundef %6, i32 noundef %30, i32 noundef 4) #14
  %32 = tail call ptr @_cmsCalloc(ptr noundef %6, i32 noundef %30, i32 noundef 4) #14
  %33 = tail call ptr @_cmsCalloc(ptr noundef %6, i32 noundef %30, i32 noundef 4) #14
  %34 = icmp ne ptr %31, null
  %35 = icmp ne ptr %32, null
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = icmp ne ptr %33, null
  %or.cond3 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %329

37:                                               ; preds = %29
  %38 = shl nuw nsw i32 %30, 2
  %39 = zext nneg i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %39, i1 false)
  %.not149 = icmp eq i32 %27, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = uitofp i16 %42 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next
  store float 1.000000e+00, ptr %45, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %37
  %46 = fcmp uge double %1, 0.000000e+00
  %47 = fneg double %1
  %.0 = select i1 %46, double %1, double %47
  %48 = fptrunc double %.0 to float
  %49 = tail call ptr @_cmsCalloc(ptr noundef %6, i32 noundef 4097, i32 noundef 4) #14
  %50 = tail call ptr @_cmsCalloc(ptr noundef %6, i32 noundef 4097, i32 noundef 4) #14
  %51 = tail call ptr @_cmsCalloc(ptr noundef %6, i32 noundef 4097, i32 noundef 4) #14
  %52 = icmp ne ptr %49, null
  %53 = icmp ne ptr %50, null
  %or.cond.i = select i1 %52, i1 %53, i1 false
  %54 = icmp ne ptr %51, null
  %or.cond3.i = select i1 %or.cond.i, i1 %54, i1 false
  br i1 %or.cond3.i, label %55, label %286

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fadd float %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %58, ptr %59, align 4
  %60 = fmul float %48, -2.000000e+00
  %61 = fdiv float %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %61, ptr %62, align 4
  %63 = load float, ptr %59, align 4
  %64 = fdiv float %48, %63
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %64, ptr %65, align 4
  %66 = load float, ptr %56, align 4
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fmul float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %48, float 5.000000e+00, float %72)
  %74 = load float, ptr %59, align 4
  %75 = load float, ptr %62, align 4
  %76 = fneg float %75
  %77 = fmul float %74, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %73)
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %78, ptr %79, align 4
  %80 = load float, ptr %62, align 4
  %81 = fmul float %74, %80
  %82 = load float, ptr %65, align 4
  %83 = fneg float %82
  %84 = fmul float %81, %83
  %85 = tail call float @llvm.fmuladd.f32(float %48, float -4.000000e+00, float %84)
  %86 = fdiv float %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %86, ptr %87, align 4
  %88 = load float, ptr %79, align 4
  %89 = fdiv float %48, %88
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %71, align 4
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %62, align 4
  %95 = load float, ptr %70, align 4
  %96 = fneg float %95
  %97 = fmul float %94, %96
  %98 = tail call float @llvm.fmuladd.f32(float %91, float %93, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %98, ptr %99, align 4
  %100 = add nsw i32 %27, -1
  %101 = icmp samesign ugt i32 %27, 4
  br i1 %101, label %.lr.ph.i118.lver.check, label %._crit_edge.i

.lr.ph.i118.lver.check:                           ; preds = %55
  %wide.trip.count.i = zext i32 %100 to i64
  %scevgep190 = getelementptr i8, ptr %50, i64 4
  %102 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep191 = getelementptr i8, ptr %50, i64 %102
  %scevgep192 = getelementptr i8, ptr %49, i64 8
  %scevgep193 = getelementptr i8, ptr %49, i64 %102
  %scevgep194 = getelementptr i8, ptr %51, i64 4
  %scevgep195 = getelementptr i8, ptr %51, i64 %102
  %scevgep196 = getelementptr i8, ptr %33, i64 4
  %scevgep197 = getelementptr i8, ptr %33, i64 %102
  %bound0 = icmp ult ptr %scevgep190, %scevgep193
  %bound1 = icmp ult ptr %scevgep192, %scevgep191
  %found.conflict = and i1 %bound0, %bound1
  %bound0198 = icmp ult ptr %scevgep190, %scevgep195
  %bound1199 = icmp ult ptr %scevgep194, %scevgep191
  %found.conflict200 = and i1 %bound0198, %bound1199
  %conflict.rdx = or i1 %found.conflict, %found.conflict200
  %bound0201 = icmp ult ptr %scevgep190, %scevgep197
  %bound1202 = icmp ult ptr %scevgep196, %scevgep191
  %found.conflict203 = and i1 %bound0201, %bound1202
  %conflict.rdx204 = or i1 %conflict.rdx, %found.conflict203
  %bound0205 = icmp ult ptr %scevgep192, %scevgep195
  %bound1206 = icmp ult ptr %scevgep194, %scevgep193
  %found.conflict207 = and i1 %bound0205, %bound1206
  %conflict.rdx208 = or i1 %conflict.rdx204, %found.conflict207
  %bound0209 = icmp ult ptr %scevgep192, %scevgep197
  %bound1210 = icmp ult ptr %scevgep196, %scevgep193
  %found.conflict211 = and i1 %bound0209, %bound1210
  %conflict.rdx212 = or i1 %conflict.rdx208, %found.conflict211
  %bound0213 = icmp ult ptr %scevgep194, %scevgep197
  %bound1214 = icmp ult ptr %scevgep196, %scevgep195
  %found.conflict215 = and i1 %bound0213, %bound1214
  %conflict.rdx216 = or i1 %conflict.rdx212, %found.conflict215
  br i1 %conflict.rdx216, label %.lr.ph.i118.lver.orig, label %.lr.ph.i118.ph

.lr.ph.i118.lver.orig:                            ; preds = %.lr.ph.i118.lver.check, %.lr.ph.i118.lver.orig
  %indvars.iv.i119.lver.orig = phi i64 [ %indvars.iv.next.i120.lver.orig, %.lr.ph.i118.lver.orig ], [ 3, %.lr.ph.i118.lver.check ]
  %103 = add nsw i64 %indvars.iv.i119.lver.orig, -1
  %104 = add nsw i64 %indvars.iv.i119.lver.orig, -2
  %105 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i119.lver.orig
  %106 = load float, ptr %105, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %48, float 6.000000e+00, float %106)
  %108 = getelementptr inbounds [4 x i8], ptr %49, i64 %103
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [4 x i8], ptr %50, i64 %103
  %111 = load float, ptr %110, align 4
  %112 = fneg float %109
  %113 = fmul float %109, %112
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %111, float %107)
  %115 = getelementptr inbounds [4 x i8], ptr %51, i64 %104
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds [4 x i8], ptr %50, i64 %104
  %118 = load float, ptr %117, align 4
  %119 = fneg float %116
  %120 = fmul float %116, %119
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %118, float %114)
  %122 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i119.lver.orig
  store float %121, ptr %122, align 4
  %123 = load float, ptr %108, align 4
  %124 = fmul float %111, %123
  %125 = getelementptr inbounds [4 x i8], ptr %51, i64 %103
  %126 = load float, ptr %125, align 4
  %127 = fneg float %126
  %128 = fmul float %124, %127
  %129 = tail call float @llvm.fmuladd.f32(float %48, float -4.000000e+00, float %128)
  %130 = fdiv float %129, %121
  %131 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i119.lver.orig
  store float %130, ptr %131, align 4
  %132 = load float, ptr %122, align 4
  %133 = fdiv float %48, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i119.lver.orig
  store float %133, ptr %134, align 4
  %135 = load float, ptr %105, align 4
  %136 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i119.lver.orig
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %108, align 4
  %139 = getelementptr inbounds [4 x i8], ptr %33, i64 %103
  %140 = load float, ptr %139, align 4
  %141 = fneg float %140
  %142 = fmul float %138, %141
  %143 = tail call float @llvm.fmuladd.f32(float %135, float %137, float %142)
  %144 = load float, ptr %115, align 4
  %145 = getelementptr inbounds [4 x i8], ptr %33, i64 %104
  %146 = load float, ptr %145, align 4
  %147 = fneg float %144
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %146, float %143)
  %149 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i119.lver.orig
  store float %148, ptr %149, align 4
  %indvars.iv.next.i120.lver.orig = add nuw nsw i64 %indvars.iv.i119.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i120.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i118.lver.orig, !llvm.loop !22

.lr.ph.i118.ph:                                   ; preds = %.lr.ph.i118.lver.check
  %scevgep218 = getelementptr i8, ptr %50, i64 8
  %load_initial219 = load float, ptr %scevgep218, align 4
  %scevgep221 = getelementptr i8, ptr %33, i64 8
  %load_initial222 = load float, ptr %scevgep221, align 4
  %scevgep224 = getelementptr i8, ptr %51, i64 8
  %load_initial225 = load float, ptr %scevgep224, align 4
  %scevgep227 = getelementptr i8, ptr %49, i64 8
  %load_initial228 = load float, ptr %scevgep227, align 4
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.i118.ph
  %store_forwarded229 = phi float [ %load_initial228, %.lr.ph.i118.ph ], [ %169, %.lr.ph.i118 ]
  %store_forwarded226 = phi float [ %load_initial225, %.lr.ph.i118.ph ], [ %172, %.lr.ph.i118 ]
  %store_forwarded223 = phi float [ %load_initial222, %.lr.ph.i118.ph ], [ %184, %.lr.ph.i118 ]
  %store_forwarded220 = phi float [ %load_initial219, %.lr.ph.i118.ph ], [ %163, %.lr.ph.i118 ]
  %indvars.iv.i119 = phi i64 [ 3, %.lr.ph.i118.ph ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %150 = add nsw i64 %indvars.iv.i119, -2
  %151 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i119
  %152 = load float, ptr %151, align 4
  %153 = tail call float @llvm.fmuladd.f32(float %48, float 6.000000e+00, float %152)
  %154 = fneg float %store_forwarded229
  %155 = fmul float %store_forwarded229, %154
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %store_forwarded220, float %153)
  %157 = getelementptr inbounds [4 x i8], ptr %51, i64 %150
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds [4 x i8], ptr %50, i64 %150
  %160 = load float, ptr %159, align 4
  %161 = fneg float %158
  %162 = fmul float %158, %161
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %160, float %156)
  %164 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i119
  store float %163, ptr %164, align 4
  %165 = fmul float %store_forwarded220, %store_forwarded229
  %166 = fneg float %store_forwarded226
  %167 = fmul float %165, %166
  %168 = tail call float @llvm.fmuladd.f32(float %48, float -4.000000e+00, float %167)
  %169 = fdiv float %168, %163
  %170 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i119
  store float %169, ptr %170, align 4
  %171 = load float, ptr %164, align 4
  %172 = fdiv float %48, %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i119
  store float %172, ptr %173, align 4
  %174 = load float, ptr %151, align 4
  %175 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i119
  %176 = load float, ptr %175, align 4
  %177 = fneg float %store_forwarded223
  %178 = fmul float %store_forwarded229, %177
  %179 = tail call float @llvm.fmuladd.f32(float %174, float %176, float %178)
  %180 = load float, ptr %157, align 4
  %181 = getelementptr inbounds [4 x i8], ptr %33, i64 %150
  %182 = load float, ptr %181, align 4
  %183 = fneg float %180
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %182, float %179)
  %185 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i119
  store float %184, ptr %185, align 4
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i118, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i118, %.lr.ph.i118.lver.orig, %55
  %186 = add nsw i32 %27, -2
  %187 = add nsw i32 %27, -3
  %188 = sext i32 %100 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %31, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = tail call float @llvm.fmuladd.f32(float %48, float 5.000000e+00, float %190)
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %49, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds [4 x i8], ptr %50, i64 %192
  %196 = load float, ptr %195, align 4
  %197 = fneg float %194
  %198 = fmul float %194, %197
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %196, float %191)
  %200 = sext i32 %187 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %51, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds [4 x i8], ptr %50, i64 %200
  %204 = load float, ptr %203, align 4
  %205 = fneg float %202
  %206 = fmul float %202, %205
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %204, float %199)
  %208 = getelementptr inbounds [4 x i8], ptr %50, i64 %188
  store float %207, ptr %208, align 4
  %209 = load float, ptr %193, align 4
  %210 = fmul float %196, %209
  %211 = getelementptr inbounds [4 x i8], ptr %51, i64 %192
  %212 = load float, ptr %211, align 4
  %213 = fneg float %212
  %214 = fmul float %210, %213
  %215 = tail call float @llvm.fmuladd.f32(float %48, float -2.000000e+00, float %214)
  %216 = fdiv float %215, %207
  %217 = getelementptr inbounds [4 x i8], ptr %49, i64 %188
  store float %216, ptr %217, align 4
  %218 = load float, ptr %189, align 4
  %219 = getelementptr inbounds [4 x i8], ptr %32, i64 %188
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds [4 x i8], ptr %33, i64 %192
  %222 = load float, ptr %221, align 4
  %223 = fneg float %222
  %224 = fmul float %209, %223
  %225 = tail call float @llvm.fmuladd.f32(float %218, float %220, float %224)
  %226 = load float, ptr %201, align 4
  %227 = getelementptr inbounds [4 x i8], ptr %33, i64 %200
  %228 = load float, ptr %227, align 4
  %229 = fneg float %226
  %230 = tail call float @llvm.fmuladd.f32(float %229, float %228, float %225)
  %231 = getelementptr inbounds [4 x i8], ptr %33, i64 %188
  store float %230, ptr %231, align 4
  %232 = zext nneg i32 %27 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fadd float %234, %48
  %236 = load float, ptr %217, align 4
  %237 = load float, ptr %208, align 4
  %238 = fneg float %236
  %239 = fmul float %236, %238
  %240 = tail call float @llvm.fmuladd.f32(float %239, float %237, float %235)
  %241 = load float, ptr %211, align 4
  %242 = load float, ptr %195, align 4
  %243 = fneg float %241
  %244 = fmul float %241, %243
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %242, float %240)
  %246 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %232
  store float %245, ptr %246, align 4
  %247 = load float, ptr %233, align 4
  %248 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %232
  %249 = load float, ptr %248, align 4
  %250 = load float, ptr %217, align 4
  %251 = load float, ptr %231, align 4
  %252 = fneg float %251
  %253 = fmul float %250, %252
  %254 = tail call float @llvm.fmuladd.f32(float %247, float %249, float %253)
  %255 = load float, ptr %211, align 4
  %256 = load float, ptr %221, align 4
  %257 = fneg float %255
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %256, float %254)
  %259 = fdiv float %258, %245
  %260 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %232
  store float %259, ptr %260, align 4
  %261 = load float, ptr %208, align 4
  %262 = fdiv float %251, %261
  %263 = load float, ptr %217, align 4
  %264 = fneg float %263
  %265 = tail call float @llvm.fmuladd.f32(float %264, float %259, float %262)
  store float %265, ptr %231, align 4
  %266 = icmp samesign ugt i32 %27, 2
  br i1 %266, label %.lr.ph222.preheader.i, label %.thread.i

.lr.ph222.preheader.i:                            ; preds = %._crit_edge.i
  %267 = zext i32 %186 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = getelementptr i8, ptr %33, i64 %268
  %scevgep = getelementptr i8, ptr %269, i64 4
  %load_initial = load float, ptr %scevgep, align 4
  br label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %.lr.ph222.preheader.i
  %store_forwarded = phi float [ %load_initial, %.lr.ph222.preheader.i ], [ %284, %.lr.ph222.i ]
  %indvars.iv224.i = phi i64 [ %267, %.lr.ph222.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph222.i ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv224.i
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv224.i
  %273 = load float, ptr %272, align 4
  %274 = fdiv float %271, %273
  %275 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv224.i
  %276 = load float, ptr %275, align 4
  %277 = fneg float %276
  %278 = tail call float @llvm.fmuladd.f32(float %277, float %store_forwarded, float %274)
  %279 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv224.i
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %282 = load float, ptr %281, align 4
  %283 = fneg float %280
  %284 = tail call float @llvm.fmuladd.f32(float %283, float %282, float %278)
  store float %284, ptr %270, align 4
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, -1
  %285 = icmp samesign ugt i64 %indvars.iv224.i, 1
  br i1 %285, label %.lr.ph222.i, label %.thread.i, !llvm.loop !23

286:                                              ; preds = %._crit_edge
  br i1 %52, label %.thread.i, label %288

.thread.i:                                        ; preds = %.lr.ph222.i, %286, %._crit_edge.i
  %287 = xor i1 %or.cond3.i, true
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %49) #14
  br label %288

288:                                              ; preds = %.thread.i, %286
  %.0217.i = phi i1 [ %287, %.thread.i ], [ true, %286 ]
  br i1 %53, label %289, label %290

289:                                              ; preds = %288
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %50) #14
  br label %290

290:                                              ; preds = %289, %288
  br i1 %54, label %291, label %smooth2.exit

291:                                              ; preds = %290
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %51) #14
  br label %smooth2.exit

smooth2.exit:                                     ; preds = %290, %291
  br i1 %.0217.i, label %328, label %.preheader

.preheader:                                       ; preds = %smooth2.exit
  %292 = icmp samesign ugt i32 %27, 1
  br i1 %292, label %.lr.ph145.preheader, label %.critedge116

.lr.ph145.preheader:                              ; preds = %.preheader
  %293 = zext nneg i32 %27 to i64
  br label %.lr.ph145

294:                                              ; preds = %.lr.ph145
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, -1
  %295 = icmp ugt i64 %indvars.iv.next155, 1
  br i1 %295, label %.lr.ph145, label %.thread, !llvm.loop !24

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %294
  %indvars.iv154 = phi i64 [ %293, %.lr.ph145.preheader ], [ %indvars.iv.next155, %294 ]
  %.087144 = phi i32 [ 0, %.lr.ph145.preheader ], [ %.2, %294 ]
  %.088143 = phi i32 [ 0, %.lr.ph145.preheader ], [ %.290, %294 ]
  %296 = getelementptr [4 x i8], ptr %33, i64 %indvars.iv154
  %297 = load float, ptr %296, align 4
  %298 = fcmp oeq float %297, 0.000000e+00
  %299 = zext i1 %298 to i32
  %.290 = add i32 %.088143, %299
  %300 = fcmp oge float %297, 6.553500e+04
  %301 = zext i1 %300 to i32
  %.2 = add i32 %.087144, %301
  %302 = getelementptr i8, ptr %296, i64 -4
  %303 = load float, ptr %302, align 4
  %304 = fcmp olt float %297, %303
  br i1 %304, label %305, label %294

305:                                              ; preds = %.lr.ph145
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.1) #14
  br i1 %46, label %.critedge117.thread, label %.thread129

.thread:                                          ; preds = %294
  %306 = udiv i32 %27, 3
  %307 = icmp ugt i32 %.290, %306
  br i1 %307, label %310, label %.critedge

.thread129:                                       ; preds = %305
  %308 = udiv i32 %27, 3
  %309 = icmp ugt i32 %.290, %308
  br i1 %309, label %.thread134, label %.critedge

.thread134:                                       ; preds = %.thread129
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.2) #14
  br label %.critedge

310:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.2) #14
  br i1 %46, label %.critedge117, label %.critedge

.critedge:                                        ; preds = %.thread134, %.thread129, %.thread, %310
  %311 = phi i32 [ %308, %.thread129 ], [ %306, %.thread ], [ %306, %310 ], [ %308, %.thread134 ]
  %312 = icmp ugt i32 %.2, %311
  br i1 %312, label %.critedge115, label %.critedge116

.critedge115:                                     ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.3) #14
  %brmerge = or i1 %46, %.not149
  %not. = xor i1 %46, true
  %.mux = zext i1 %not. to i32
  br i1 %brmerge, label %.critedge117, label %.lr.ph148.preheader

.critedge116:                                     ; preds = %.preheader, %.critedge
  br i1 %.not149, label %.critedge117, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %.critedge115, %.critedge116
  %wide.trip.count160 = zext nneg i32 %27 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %_cmsQuickSaturateWord.exit
  %indvars.iv157 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next158, %_cmsQuickSaturateWord.exit ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %313 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next158
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = fadd double %315, 5.000000e-01
  %317 = fcmp ugt double %316, 0.000000e+00
  br i1 %317, label %318, label %_cmsQuickSaturateWord.exit

318:                                              ; preds = %.lr.ph148
  %319 = fcmp ult double %316, 6.553500e+04
  br i1 %319, label %320, label %_cmsQuickSaturateWord.exit

320:                                              ; preds = %318
  %321 = fadd double %316, -3.276700e+04
  %322 = tail call double @llvm.floor.f64(double %321)
  %323 = fptosi double %322 to i32
  %324 = trunc i32 %323 to i16
  %325 = add i16 %324, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph148, %318, %320
  %.0.i121 = phi i16 [ %325, %320 ], [ 0, %.lr.ph148 ], [ -1, %318 ]
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw [2 x i8], ptr %326, i64 %indvars.iv157
  store i16 %.0.i121, ptr %327, align 2
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge117.thread, label %.lr.ph148, !llvm.loop !25

328:                                              ; preds = %smooth2.exit
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.4) #14
  br label %.critedge117.thread

329:                                              ; preds = %29
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.5) #14
  br label %.critedge117

.critedge117:                                     ; preds = %.critedge115, %.critedge116, %310, %329
  %.3 = phi i32 [ 0, %310 ], [ %.mux, %.critedge115 ], [ 1, %.critedge116 ], [ 0, %329 ]
  br i1 %36, label %.critedge117.thread, label %330

.critedge117.thread:                              ; preds = %_cmsQuickSaturateWord.exit, %328, %305, %.critedge117
  %.3138 = phi i32 [ %.3, %.critedge117 ], [ 0, %305 ], [ 0, %328 ], [ 1, %_cmsQuickSaturateWord.exit ]
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %33) #14
  br label %330

330:                                              ; preds = %.critedge117.thread, %.critedge117
  %.3137 = phi i32 [ %.3138, %.critedge117.thread ], [ %.3, %.critedge117 ]
  br i1 %35, label %331, label %332

331:                                              ; preds = %330
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %32) #14
  br label %332

332:                                              ; preds = %331, %330
  br i1 %34, label %333, label %cmsIsToneCurveLinear.exit.thread

333:                                              ; preds = %332
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %31) #14
  br label %cmsIsToneCurveLinear.exit.thread

334:                                              ; preds = %cmsIsToneCurveLinear.exit
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.6) #14
  br label %cmsIsToneCurveLinear.exit.thread

cmsIsToneCurveLinear.exit.thread:                 ; preds = %11, %5, %2, %3, %332, %333, %334
  %.4 = phi i32 [ 0, %2 ], [ %.3137, %333 ], [ %.3137, %332 ], [ 0, %334 ], [ 0, %3 ], [ 1, %5 ], [ 1, %11 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIsToneCurveLinear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %3, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %10 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = uitofp nneg i32 %15 to double
  %17 = tail call zeroext i16 @_cmsQuantizeVal(double noundef %16, i32 noundef %10) #14
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %14, -16
  %20 = sub nsw i32 %19, %18
  %21 = icmp ult i32 %20, -31
  br i1 %21, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare zeroext i16 @_cmsQuantizeVal(double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @cmsIsToneCurveMonotonic(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = add i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %.not = icmp ugt i16 %8, %12
  %13 = icmp sgt i32 %3, 1
  br i1 %.not, label %14, label %22

14:                                               ; preds = %5
  br i1 %13, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %14
  %15 = zext i16 %8 to i32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph35

16:                                               ; preds = %.lr.ph35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph35, !llvm.loop !26

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph35.preheader ], [ %indvars.iv.next, %16 ]
  %.02334 = phi i32 [ %15, %.lr.ph35.preheader ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %19, %.02334
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.loopexit, label %16

22:                                               ; preds = %5
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %23 = add nsw i32 %3, -2
  %24 = zext i16 %12 to i32
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.12529, -1
  %27 = icmp sgt i32 %.12529, 0
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.130 = phi i32 [ %31, %25 ], [ %24, %.lr.ph.preheader ]
  %.12529 = phi i32 [ %26, %25 ], [ %23, %.lr.ph.preheader ]
  %28 = zext nneg i32 %.12529 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %31, %.130
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %.loopexit, label %25

.loopexit:                                        ; preds = %.lr.ph, %25, %.lr.ph35, %16, %22, %14, %1
  %.0 = phi i32 [ 1, %22 ], [ 1, %1 ], [ 1, %16 ], [ 1, %14 ], [ 0, %.lr.ph35 ], [ 0, %.lr.ph ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @cmsIsToneCurveMultisegment(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @cmsGetToneCurveParametricType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @cmsEvalToneCurve16(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #14
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define hidden double @cmsEstimateGamma(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %19
  %.041 = phi i32 [ 1, %2 ], [ %20, %19 ]
  %.03140 = phi double [ 0.000000e+00, %2 ], [ %.1, %19 ]
  %.03239 = phi double [ 0.000000e+00, %2 ], [ %.133, %19 ]
  %.03438 = phi double [ 0.000000e+00, %2 ], [ %.135, %19 ]
  %4 = uitofp nneg i32 %.041 to double
  %5 = fmul nnan double %4, 0x3F30000000000000
  %6 = fptrunc double %5 to float
  %7 = tail call float @cmsEvalToneCurveFloat(ptr noundef %0, float noundef %6)
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = fcmp olt float %7, 1.000000e+00
  %or.cond = and i1 %8, %9
  %10 = fcmp ogt double %5, 7.000000e-02
  %or.cond3 = and i1 %10, %or.cond
  br i1 %or.cond3, label %11, label %19

11:                                               ; preds = %3
  %12 = fpext float %7 to double
  %13 = tail call double @llvm.log.f64(double %12)
  %14 = tail call double @llvm.log.f64(double %5)
  %15 = fdiv double %13, %14
  %16 = fadd double %.03140, %15
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.03239)
  %18 = fadd double %.03438, 1.000000e+00
  br label %19

19:                                               ; preds = %3, %11
  %.135 = phi double [ %18, %11 ], [ %.03438, %3 ]
  %.133 = phi double [ %17, %11 ], [ %.03239, %3 ]
  %.1 = phi double [ %16, %11 ], [ %.03140, %3 ]
  %20 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %20, 4096
  br i1 %exitcond.not, label %21, label %3, !llvm.loop !28

21:                                               ; preds = %19
  %22 = fcmp ugt double %.135, 1.000000e+00
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = fneg double %.1
  %25 = fmul double %.1, %24
  %26 = tail call double @llvm.fmuladd.f64(double %.135, double %.133, double %25)
  %27 = fadd double %.135, -1.000000e+00
  %28 = fmul double %.135, %27
  %29 = fdiv double %26, %28
  %30 = tail call double @sqrt(double noundef %29) #14
  %31 = fcmp ogt double %30, %1
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = fdiv double %.1, %.135
  br label %34

34:                                               ; preds = %23, %21, %32
  %.030 = phi double [ %33, %32 ], [ -1.000000e+00, %21 ], [ -1.000000e+00, %23 ]
  ret double %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetToneCurveSegment(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [112 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsComputeInterpParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal double @DefaultEvalParametricFn(i32 noundef %0, ptr noundef readonly %1, double noundef %2) #10 {
  switch i32 %0, label %.thread [
    i32 1, label %4
    i32 -1, label %13
    i32 2, label %26
    i32 -2, label %43
    i32 3, label %62
    i32 -3, label %86
    i32 4, label %114
    i32 -4, label %132
    i32 5, label %164
    i32 -5, label %190
    i32 6, label %226
    i32 -6, label %248
    i32 7, label %269
    i32 -7, label %288
    i32 8, label %314
    i32 -8, label %327
    i32 108, label %352
    i32 -108, label %362
    i32 109, label %368
    i32 -109, label %383
  ]

4:                                                ; preds = %3
  %5 = fcmp olt double %2, 0.000000e+00
  %6 = load double, ptr %1, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %4
  %8 = fadd double %6, -1.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 1.000000e-04
  %. = select i1 %10, double %2, double 0.000000e+00
  br label %.thread

11:                                               ; preds = %4
  %12 = tail call double @pow(double noundef %2, double noundef %6) #14
  br label %.thread

13:                                               ; preds = %3
  %14 = fcmp olt double %2, 0.000000e+00
  %15 = load double, ptr %1, align 8
  br i1 %14, label %16, label %20

16:                                               ; preds = %13
  %17 = fadd double %15, -1.000000e+00
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-04
  %.201 = select i1 %19, double %2, double 0.000000e+00
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call double @llvm.fabs.f64(double %15)
  %22 = fcmp olt double %21, 1.000000e-04
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = fdiv double 1.000000e+00, %15
  %25 = tail call double @pow(double noundef %2, double noundef %24) #14
  br label %.thread

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %27, align 8
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 1.000000e-04
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fneg double %33
  %35 = fdiv double %34, %28
  %36 = fcmp ult double %2, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %2, double %33)
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = load double, ptr %1, align 8
  %42 = tail call double @pow(double noundef %38, double noundef %41) #14
  br label %.thread

43:                                               ; preds = %3
  %44 = load double, ptr %1, align 8
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 1.000000e-04
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-04
  %52 = fcmp olt double %2, 0.000000e+00
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %.thread, label %53

53:                                               ; preds = %47
  %54 = fdiv double 1.000000e+00, %44
  %55 = tail call double @pow(double noundef %2, double noundef %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fsub double %55, %57
  %59 = fdiv double %58, %49
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %53
  br label %.thread

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 1.000000e-04
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  %71 = fdiv double %70, %64
  %72 = fcmp olt double %71, 0.000000e+00
  %.0 = select i1 %72, double 0.000000e+00, double %71
  %73 = fcmp ult double %2, %.0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = tail call double @llvm.fmuladd.f64(double %64, double %2, double %69)
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = load double, ptr %1, align 8
  %79 = tail call double @pow(double noundef %75, double noundef %78) #14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  br label %.thread

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load double, ptr %84, align 8
  br label %.thread

86:                                               ; preds = %3
  %87 = load double, ptr %1, align 8
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 1.000000e-04
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load double, ptr %91, align 8
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 1.000000e-04
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load double, ptr %96, align 8
  %98 = fcmp ult double %2, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = fsub double %2, %97
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = fdiv double 1.000000e+00, %87
  %104 = tail call double @pow(double noundef %100, double noundef %103) #14
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fsub double %104, %106
  %108 = fdiv double %107, %92
  br label %.thread

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load double, ptr %110, align 8
  %112 = fneg double %111
  %113 = fdiv double %112, %92
  br label %.thread

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load double, ptr %115, align 8
  %117 = fcmp ult double %2, %116
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load double, ptr %121, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %2, double %122)
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %118
  %126 = load double, ptr %1, align 8
  %127 = tail call double @pow(double noundef %123, double noundef %126) #14
  br label %.thread

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load double, ptr %129, align 8
  %131 = fmul double %2, %130
  br label %.thread

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load double, ptr %137, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %134, double %136, double %138)
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %144, label %141

141:                                              ; preds = %132
  %142 = load double, ptr %1, align 8
  %143 = tail call double @pow(double noundef %139, double noundef %142) #14
  br label %144

144:                                              ; preds = %132, %141
  %.1 = phi double [ %143, %141 ], [ 0.000000e+00, %132 ]
  %145 = fcmp ult double %2, %.1
  br i1 %145, label %157, label %146

146:                                              ; preds = %144
  %147 = load double, ptr %1, align 8
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %148, 1.000000e-04
  %150 = tail call double @llvm.fabs.f64(double %134)
  %151 = fcmp olt double %150, 1.000000e-04
  %or.cond204 = select i1 %149, i1 true, i1 %151
  br i1 %or.cond204, label %.thread, label %152

152:                                              ; preds = %146
  %153 = fdiv double 1.000000e+00, %147
  %154 = tail call double @pow(double noundef %2, double noundef %153) #14
  %155 = fsub double %154, %138
  %156 = fdiv double %155, %134
  br label %.thread

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load double, ptr %158, align 8
  %160 = tail call double @llvm.fabs.f64(double %159)
  %161 = fcmp olt double %160, 1.000000e-04
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %157
  %163 = fdiv double %2, %159
  br label %.thread

164:                                              ; preds = %3
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load double, ptr %165, align 8
  %167 = fcmp ult double %2, %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load double, ptr %171, align 8
  %173 = tail call double @llvm.fmuladd.f64(double %170, double %2, double %172)
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load double, ptr %1, align 8
  %177 = tail call double @pow(double noundef %173, double noundef %176) #14
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load double, ptr %178, align 8
  %180 = fadd double %177, %179
  br label %.thread

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load double, ptr %182, align 8
  br label %.thread

184:                                              ; preds = %164
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %188 = load double, ptr %187, align 8
  %189 = tail call double @llvm.fmuladd.f64(double %2, double %186, double %188)
  br label %.thread

190:                                              ; preds = %3
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = load double, ptr %195, align 8
  %197 = tail call double @llvm.fmuladd.f64(double %192, double %194, double %196)
  %198 = fcmp ult double %2, %197
  br i1 %198, label %220, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = load double, ptr %200, align 8
  %202 = fsub double %2, %201
  %203 = fcmp olt double %202, 0.000000e+00
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %199
  %205 = load double, ptr %1, align 8
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = fcmp olt double %206, 1.000000e-04
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load double, ptr %209, align 8
  %211 = tail call double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %211, 1.000000e-04
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %208
  %214 = fdiv double 1.000000e+00, %205
  %215 = tail call double @pow(double noundef %202, double noundef %214) #14
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load double, ptr %216, align 8
  %218 = fsub double %215, %217
  %219 = fdiv double %218, %210
  br label %.thread

220:                                              ; preds = %190
  %221 = tail call double @llvm.fabs.f64(double %192)
  %222 = fcmp olt double %221, 1.000000e-04
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %220
  %224 = fsub double %2, %196
  %225 = fdiv double %224, %192
  br label %.thread

226:                                              ; preds = %3
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load double, ptr %229, align 8
  %231 = tail call double @llvm.fmuladd.f64(double %228, double %2, double %230)
  %232 = load double, ptr %1, align 8
  %233 = fcmp oeq double %232, 1.000000e+00
  br i1 %233, label %234, label %238

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load double, ptr %235, align 8
  %237 = fadd double %231, %236
  br label %.thread

238:                                              ; preds = %226
  %239 = fcmp olt double %231, 0.000000e+00
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = load double, ptr %241, align 8
  br label %.thread

243:                                              ; preds = %238
  %244 = tail call double @pow(double noundef %231, double noundef %232) #14
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load double, ptr %245, align 8
  %247 = fadd double %244, %246
  br label %.thread

248:                                              ; preds = %3
  %249 = load double, ptr %1, align 8
  %250 = tail call double @llvm.fabs.f64(double %249)
  %251 = fcmp olt double %250, 1.000000e-04
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load double, ptr %253, align 8
  %255 = tail call double @llvm.fabs.f64(double %254)
  %256 = fcmp olt double %255, 1.000000e-04
  br i1 %256, label %.thread, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = load double, ptr %258, align 8
  %260 = fsub double %2, %259
  %261 = fcmp olt double %260, 0.000000e+00
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %257
  %263 = fdiv double 1.000000e+00, %249
  %264 = tail call double @pow(double noundef %260, double noundef %263) #14
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load double, ptr %265, align 8
  %267 = fsub double %264, %266
  %268 = fdiv double %267, %254
  br label %.thread

269:                                              ; preds = %3
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load double, ptr %270, align 8
  %272 = load double, ptr %1, align 8
  %273 = tail call double @pow(double noundef %2, double noundef %272) #14
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load double, ptr %274, align 8
  %276 = tail call double @llvm.fmuladd.f64(double %271, double %273, double %275)
  %277 = fcmp ugt double %276, 0.000000e+00
  br i1 %277, label %281, label %278

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %280 = load double, ptr %279, align 8
  br label %.thread

281:                                              ; preds = %269
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.log10.f64(double %276)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %286 = load double, ptr %285, align 8
  %287 = tail call double @llvm.fmuladd.f64(double %283, double %284, double %286)
  br label %.thread

288:                                              ; preds = %3
  %289 = load double, ptr %1, align 8
  %290 = tail call double @llvm.fabs.f64(double %289)
  %291 = fcmp olt double %290, 1.000000e-04
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load double, ptr %293, align 8
  %295 = tail call double @llvm.fabs.f64(double %294)
  %296 = fcmp olt double %295, 1.000000e-04
  br i1 %296, label %.thread, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %299 = load double, ptr %298, align 8
  %300 = tail call double @llvm.fabs.f64(double %299)
  %301 = fcmp olt double %300, 1.000000e-04
  br i1 %301, label %.thread, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load double, ptr %303, align 8
  %305 = fsub double %2, %304
  %306 = fdiv double %305, %294
  %307 = tail call double @pow(double noundef 1.000000e+01, double noundef %306) #14
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %309 = load double, ptr %308, align 8
  %310 = fsub double %307, %309
  %311 = fdiv double %310, %299
  %312 = fdiv double 1.000000e+00, %289
  %313 = tail call double @pow(double noundef %311, double noundef %312) #14
  br label %.thread

314:                                              ; preds = %3
  %315 = load double, ptr %1, align 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %321 = load double, ptr %320, align 8
  %322 = tail call double @llvm.fmuladd.f64(double %319, double %2, double %321)
  %323 = tail call double @pow(double noundef %317, double noundef %322) #14
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %325 = load double, ptr %324, align 8
  %326 = tail call double @llvm.fmuladd.f64(double %315, double %323, double %325)
  br label %.thread

327:                                              ; preds = %3
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = load double, ptr %328, align 8
  %330 = fsub double %2, %329
  %331 = fcmp olt double %330, 0.000000e+00
  br i1 %331, label %.thread, label %332

332:                                              ; preds = %327
  %333 = load double, ptr %1, align 8
  %334 = tail call double @llvm.fabs.f64(double %333)
  %335 = fcmp olt double %334, 1.000000e-04
  br i1 %335, label %.thread, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %338 = load double, ptr %337, align 8
  %339 = tail call double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %339, 1.000000e-04
  br i1 %340, label %.thread, label %341

341:                                              ; preds = %336
  %342 = fdiv double %330, %333
  %343 = tail call double @log(double noundef %342) #14
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %345 = load double, ptr %344, align 8
  %346 = tail call double @log(double noundef %345) #14
  %347 = fdiv double %343, %346
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load double, ptr %348, align 8
  %350 = fsub double %347, %349
  %351 = fdiv double %350, %338
  br label %.thread

352:                                              ; preds = %3
  %353 = load double, ptr %1, align 8
  %354 = tail call double @llvm.fabs.f64(double %353)
  %355 = fcmp olt double %354, 1.000000e-04
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %352
  %357 = fsub double 1.000000e+00, %2
  %358 = fdiv double 1.000000e+00, %353
  %359 = tail call double @pow(double noundef %357, double noundef %358) #14
  %360 = fsub double 1.000000e+00, %359
  %361 = tail call double @pow(double noundef %360, double noundef %358) #14
  br label %.thread

362:                                              ; preds = %3
  %363 = load double, ptr %1, align 8
  %364 = tail call double @pow(double noundef %2, double noundef %363) #14
  %365 = fsub double 1.000000e+00, %364
  %366 = tail call double @pow(double noundef %365, double noundef %363) #14
  %367 = fsub double 1.000000e+00, %366
  br label %.thread

368:                                              ; preds = %3
  %369 = load double, ptr %1, align 8
  %370 = fneg double %369
  %371 = tail call double @exp(double noundef %370) #14
  %372 = fadd double %371, 1.000000e+00
  %373 = fdiv double 1.000000e+00, %372
  %374 = fadd double %373, -5.000000e-01
  %375 = fdiv double 5.000000e-01, %374
  %376 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double -1.000000e+00)
  %377 = fmul double %376, %370
  %378 = tail call double @exp(double noundef %377) #14
  %379 = fadd double %378, 1.000000e+00
  %380 = fdiv double 1.000000e+00, %379
  %381 = fadd double %380, -5.000000e-01
  %382 = tail call double @llvm.fmuladd.f64(double %375, double %381, double 5.000000e-01)
  br label %.thread

383:                                              ; preds = %3
  %384 = load double, ptr %1, align 8
  %385 = fneg double %384
  %386 = tail call double @exp(double noundef %385) #14
  %387 = fadd double %386, 1.000000e+00
  %388 = fdiv double 1.000000e+00, %387
  %389 = fadd double %388, -5.000000e-01
  %390 = fdiv double 5.000000e-01, %389
  %391 = fadd double %2, -5.000000e-01
  %392 = fdiv double %391, %390
  %393 = fadd double %392, 5.000000e-01
  %394 = fdiv double 1.000000e+00, %393
  %395 = fadd double %394, -1.000000e+00
  %396 = tail call double @log(double noundef %395) #14
  %397 = fdiv double %396, %384
  %398 = fsub double 1.000000e+00, %397
  %399 = fmul double %398, 5.000000e-01
  br label %.thread

.thread:                                          ; preds = %314, %362, %368, %383, %11, %23, %40, %53, %61, %83, %77, %109, %102, %125, %128, %162, %152, %175, %181, %184, %223, %213, %240, %243, %234, %262, %281, %278, %302, %341, %356, %7, %16, %20, %26, %37, %31, %47, %43, %62, %74, %90, %86, %99, %118, %146, %157, %199, %208, %204, %220, %252, %248, %257, %297, %292, %288, %327, %336, %332, %352, %3
  %.0184 = phi double [ 0.000000e+00, %3 ], [ %., %7 ], [ %399, %383 ], [ %12, %11 ], [ %.201, %16 ], [ %382, %368 ], [ %367, %362 ], [ %25, %23 ], [ 0x4480F0CF00000000, %20 ], [ %42, %40 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %61 ], [ %59, %53 ], [ 0.000000e+00, %43 ], [ %82, %77 ], [ 0.000000e+00, %62 ], [ %85, %83 ], [ 0.000000e+00, %74 ], [ %108, %102 ], [ 0.000000e+00, %86 ], [ %113, %109 ], [ %127, %125 ], [ 0.000000e+00, %99 ], [ %131, %128 ], [ 0.000000e+00, %118 ], [ %156, %152 ], [ 0.000000e+00, %146 ], [ %163, %162 ], [ %180, %175 ], [ %183, %181 ], [ %189, %184 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %199 ], [ %219, %213 ], [ 0.000000e+00, %204 ], [ %225, %223 ], [ %237, %234 ], [ %242, %240 ], [ %247, %243 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %248 ], [ %268, %262 ], [ %280, %278 ], [ %287, %281 ], [ 0.000000e+00, %257 ], [ %313, %302 ], [ %326, %314 ], [ 0.000000e+00, %288 ], [ 0.000000e+00, %327 ], [ %351, %341 ], [ 0.000000e+00, %332 ], [ %361, %356 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %208 ], [ 0.000000e+00, %252 ], [ 0.000000e+00, %297 ], [ 0.000000e+00, %292 ], [ 0.000000e+00, %336 ]
  ret double %.0184
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { memory(none) }

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
