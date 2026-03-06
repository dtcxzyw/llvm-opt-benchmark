; ModuleID = 'bench/openjdk/original/cmsopt.ll'
source_filename = "bench/openjdk/original/cmsopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsOptimizationPluginChunkType = type { ptr }
%struct._cmsOptimizationCollection_st = type { ptr, ptr }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }

@_cmsOptimizationPluginChunk = hidden local_unnamed_addr global %struct._cmsOptimizationPluginChunkType zeroinitializer, align 8
@_cmsAllocOptimizationPluginChunk.OptimizationPluginChunkType = internal global %struct._cmsOptimizationPluginChunkType zeroinitializer, align 8
@DefaultOptimization = internal global [4 x %struct._cmsOptimizationCollection_st] [%struct._cmsOptimizationCollection_st { ptr @OptimizeByJoiningCurves, ptr getelementptr (i8, ptr @DefaultOptimization, i64 16) }, %struct._cmsOptimizationCollection_st { ptr @OptimizeMatrixShaper, ptr getelementptr (i8, ptr @DefaultOptimization, i64 32) }, %struct._cmsOptimizationCollection_st { ptr @OptimizeByComputingLinearization, ptr getelementptr (i8, ptr @DefaultOptimization, i64 48) }, %struct._cmsOptimizationCollection_st { ptr @OptimizeByResampling, ptr null }], align 16
@.str = private unnamed_addr constant [48 x i8] c"(internal) Attempt to PatchLUT on non-lut stage\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"(internal) %d Channels are not supported on PatchLUT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocOptimizationPluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsOptimizationPluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 112
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
  %10 = tail call ptr @_cmsSubAllocDup(ptr noundef %9, ptr noundef nonnull %.05.i, i32 noundef 16) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DupPluginOptimizationList.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8
  %.not17.i = icmp eq ptr %.0154.i, null
  br i1 %.not17.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 8
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %8, null
  %spec.select.i = select i1 %17, ptr %10, ptr %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %4
  %.lcssa.i = phi ptr [ null, %4 ], [ %spec.select.i, %16 ]
  store ptr %.lcssa.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsSubAllocDup(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 8) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %22, align 8
  br label %DupPluginOptimizationList.exit

DupPluginOptimizationList.exit:                   ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef nonnull @_cmsAllocOptimizationPluginChunk.OptimizationPluginChunkType, i32 noundef 8) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %DupPluginOptimizationList.exit
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterOptimizationPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 12) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 16) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %12
  %.sink = phi ptr [ %10, %12 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  br label %16

16:                                               ; preds = %.sink.split, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsOptimizePipeline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 12) #10
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @PreOptimize(ptr noundef %10)
  %13 = tail call i32 @OptimizeByResampling(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %.loopexit

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %10, ptr noundef nonnull @FastIdentity16, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

18:                                               ; preds = %14
  %19 = tail call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef nonnull %10) #10
  %.not4049 = icmp eq ptr %19, null
  br i1 %.not4049, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %.050 = phi ptr [ %23, %22 ], [ %19, %18 ]
  %20 = tail call i32 @cmsStageType(ptr noundef nonnull %.050) #10
  %21 = icmp eq i32 %20, 1852009504
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @cmsStageNext(ptr noundef nonnull %.050) #10
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %18
  %24 = load ptr, ptr %1, align 8
  %25 = tail call fastcc i32 @PreOptimize(ptr noundef %24)
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge
  tail call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %26, ptr noundef nonnull @FastIdentity16, ptr noundef nonnull %26, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 256
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %.preheader46, label %.loopexit

.preheader46:                                     ; preds = %30
  %.03851 = load ptr, ptr %7, align 8
  %.not4252 = icmp eq ptr %.03851, null
  br i1 %.not4252, label %.preheader.preheader, label %.lr.ph54

.preheader.preheader:                             ; preds = %33, %.preheader46
  br label %.preheader

33:                                               ; preds = %.lr.ph54
  %34 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %.038 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %.038, null
  br i1 %.not42, label %.preheader.preheader, label %.lr.ph54, !llvm.loop !9

.lr.ph54:                                         ; preds = %.preheader46, %33
  %.03853 = phi ptr [ %.038, %33 ], [ %.03851, %.preheader46 ]
  %35 = load ptr, ptr %.03853, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #10
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %33, label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %39
  %.155 = phi ptr [ %41, %39 ], [ @DefaultOptimization, %.preheader.preheader ]
  %37 = load ptr, ptr %.155, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #10
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %39, label %.loopexit

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph54, %39, %.preheader, %30, %29, %17, %11
  %.039 = phi i32 [ %13, %11 ], [ 1, %17 ], [ 1, %.lr.ph54 ], [ 1, %29 ], [ 1, %.preheader ], [ 0, %30 ], [ %25, %39 ], [ 0, %.lr.ph ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PreOptimize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.cmsMAT3, align 8
  %3 = alloca %struct.cmsMAT3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split126, label %.split

.splitthread-pre-split:                           ; preds = %_MultiplyMatrix.exit
  %.pr137 = load ptr, ptr %0, align 8
  br label %.split

.split:                                           ; preds = %1, %.splitthread-pre-split
  %7 = phi ptr [ %.pr137, %.splitthread-pre-split ], [ %5, %1 ]
  %.0 = phi i32 [ 1, %.splitthread-pre-split ], [ 0, %1 ]
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %_Remove2Op.exit69.thread109, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %15
  %8 = phi ptr [ %16, %15 ], [ %7, %.split ]
  %.011.i = phi i32 [ %.1.i, %15 ], [ 0, %.split ]
  %.0610.i = phi ptr [ %.17.i, %15 ], [ %0, %.split ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1768189472
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br i1 %11, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %.0610.i, align 8
  call void @cmsStageFree(ptr noundef nonnull %8) #10
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.17.i = phi ptr [ %.0610.i, %13 ], [ %12, %.lr.ph.i ]
  %.1.i = phi i32 [ 1, %13 ], [ %.011.i, %.lr.ph.i ]
  %16 = load ptr, ptr %.17.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_Remove1Op.exit, label %.lr.ph.i, !llvm.loop !11

_Remove1Op.exit:                                  ; preds = %15
  %.pr = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %_Remove2Op.exit69.thread109, label %.preheader.i

.preheader.i:                                     ; preds = %_Remove1Op.exit, %36
  %.021.i = phi i32 [ %.1.i18, %36 ], [ 0, %_Remove1Op.exit ]
  %.01620.i = phi ptr [ %.117.i, %36 ], [ %0, %_Remove1Op.exit ]
  %18 = phi ptr [ %.pr.i, %36 ], [ %.pr, %_Remove1Op.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Remove2Op.exit, label %22

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1815246880
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2016570400
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  call void @cmsStageFree(ptr noundef nonnull %20) #10
  %33 = load ptr, ptr %.01620.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %.01620.i, align 8
  call void @cmsStageFree(ptr noundef %33) #10
  %.pr.pre.i = load ptr, ptr %.01620.i, align 8
  br label %36

36:                                               ; preds = %30, %26, %22
  %.pr.i = phi ptr [ %.pr.pre.i, %30 ], [ %20, %26 ], [ %20, %22 ]
  %.117.i = phi ptr [ %.01620.i, %30 ], [ %19, %26 ], [ %19, %22 ]
  %.1.i18 = phi i32 [ 1, %30 ], [ %.021.i, %26 ], [ %.021.i, %22 ]
  %.not.i19 = icmp eq ptr %.pr.i, null
  br i1 %.not.i19, label %_Remove2Op.exit, label %.preheader.i, !llvm.loop !12

_Remove2Op.exit:                                  ; preds = %.preheader.i, %36
  %.015.i.ph = phi i32 [ %.1.i18, %36 ], [ %.021.i, %.preheader.i ]
  %.pr77 = load ptr, ptr %0, align 8
  %37 = or i32 %.015.i.ph, %.1.i
  %38 = icmp eq ptr %.pr77, null
  br i1 %38, label %_Remove2Op.exit69.thread121, label %.preheader.i20

.preheader.i20:                                   ; preds = %_Remove2Op.exit, %57
  %.021.i21 = phi i32 [ %.1.i25, %57 ], [ 0, %_Remove2Op.exit ]
  %.01620.i22 = phi ptr [ %.117.i24, %57 ], [ %0, %_Remove2Op.exit ]
  %39 = phi ptr [ %.pr.i23, %57 ], [ %.pr77, %_Remove2Op.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Remove2Op.exit29, label %43

43:                                               ; preds = %.preheader.i20
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2016570400
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1815246880
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %40, align 8
  call void @cmsStageFree(ptr noundef nonnull %41) #10
  %54 = load ptr, ptr %.01620.i22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.01620.i22, align 8
  call void @cmsStageFree(ptr noundef %54) #10
  %.pr.pre.i28 = load ptr, ptr %.01620.i22, align 8
  br label %57

57:                                               ; preds = %51, %47, %43
  %.pr.i23 = phi ptr [ %.pr.pre.i28, %51 ], [ %41, %47 ], [ %41, %43 ]
  %.117.i24 = phi ptr [ %.01620.i22, %51 ], [ %40, %47 ], [ %40, %43 ]
  %.1.i25 = phi i32 [ 1, %51 ], [ %.021.i21, %47 ], [ %.021.i21, %43 ]
  %.not.i26 = icmp eq ptr %.pr.i23, null
  br i1 %.not.i26, label %_Remove2Op.exit29, label %.preheader.i20, !llvm.loop !12

_Remove2Op.exit29:                                ; preds = %.preheader.i20, %57
  %.015.i27.ph.ph = phi i32 [ %.1.i25, %57 ], [ %.021.i21, %.preheader.i20 ]
  %.pr80.pr = load ptr, ptr %0, align 8
  %58 = or i32 %.015.i27.ph.ph, %37
  %59 = icmp eq ptr %.pr80.pr, null
  br i1 %59, label %_Remove2Op.exit69.thread121, label %.preheader.i30

.preheader.i30:                                   ; preds = %_Remove2Op.exit29, %78
  %.021.i31 = phi i32 [ %.1.i35, %78 ], [ 0, %_Remove2Op.exit29 ]
  %.01620.i32 = phi ptr [ %.117.i34, %78 ], [ %0, %_Remove2Op.exit29 ]
  %60 = phi ptr [ %.pr.i33, %78 ], [ %.pr80.pr, %_Remove2Op.exit29 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_Remove2Op.exit39, label %64

64:                                               ; preds = %.preheader.i30
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 874525216
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 840971296
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %61, align 8
  call void @cmsStageFree(ptr noundef nonnull %62) #10
  %75 = load ptr, ptr %.01620.i32, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %.01620.i32, align 8
  call void @cmsStageFree(ptr noundef %75) #10
  %.pr.pre.i38 = load ptr, ptr %.01620.i32, align 8
  br label %78

78:                                               ; preds = %72, %68, %64
  %.pr.i33 = phi ptr [ %.pr.pre.i38, %72 ], [ %62, %68 ], [ %62, %64 ]
  %.117.i34 = phi ptr [ %.01620.i32, %72 ], [ %61, %68 ], [ %61, %64 ]
  %.1.i35 = phi i32 [ 1, %72 ], [ %.021.i31, %68 ], [ %.021.i31, %64 ]
  %.not.i36 = icmp eq ptr %.pr.i33, null
  br i1 %.not.i36, label %_Remove2Op.exit39, label %.preheader.i30, !llvm.loop !12

_Remove2Op.exit39:                                ; preds = %.preheader.i30, %78
  %.015.i37.ph = phi i32 [ %.1.i35, %78 ], [ %.021.i31, %.preheader.i30 ]
  %.pr82 = load ptr, ptr %0, align 8
  %79 = or i32 %.015.i37.ph, %58
  %80 = icmp eq ptr %.pr82, null
  br i1 %80, label %_Remove2Op.exit69.thread109, label %.preheader.i40

.preheader.i40:                                   ; preds = %_Remove2Op.exit39, %99
  %.021.i41 = phi i32 [ %.1.i45, %99 ], [ 0, %_Remove2Op.exit39 ]
  %.01620.i42 = phi ptr [ %.117.i44, %99 ], [ %0, %_Remove2Op.exit39 ]
  %81 = phi ptr [ %.pr.i43, %99 ], [ %.pr82, %_Remove2Op.exit39 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_Remove2Op.exit49, label %85

85:                                               ; preds = %.preheader.i40
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 840971296
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 874525216
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %82, align 8
  call void @cmsStageFree(ptr noundef nonnull %83) #10
  %96 = load ptr, ptr %.01620.i42, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %.01620.i42, align 8
  call void @cmsStageFree(ptr noundef %96) #10
  %.pr.pre.i48 = load ptr, ptr %.01620.i42, align 8
  br label %99

99:                                               ; preds = %93, %89, %85
  %.pr.i43 = phi ptr [ %.pr.pre.i48, %93 ], [ %83, %89 ], [ %83, %85 ]
  %.117.i44 = phi ptr [ %.01620.i42, %93 ], [ %82, %89 ], [ %82, %85 ]
  %.1.i45 = phi i32 [ 1, %93 ], [ %.021.i41, %89 ], [ %.021.i41, %85 ]
  %.not.i46 = icmp eq ptr %.pr.i43, null
  br i1 %.not.i46, label %_Remove2Op.exit49, label %.preheader.i40, !llvm.loop !12

_Remove2Op.exit49:                                ; preds = %.preheader.i40, %99
  %.015.i47.ph.ph.ph = phi i32 [ %.1.i45, %99 ], [ %.021.i41, %.preheader.i40 ]
  %.pr87.pr.pr = load ptr, ptr %0, align 8
  %100 = or i32 %.015.i47.ph.ph.ph, %79
  %101 = icmp eq ptr %.pr87.pr.pr, null
  br i1 %101, label %_Remove2Op.exit69.thread109, label %.preheader.i50

.preheader.i50:                                   ; preds = %_Remove2Op.exit49, %120
  %.021.i51 = phi i32 [ %.1.i55, %120 ], [ 0, %_Remove2Op.exit49 ]
  %.01620.i52 = phi ptr [ %.117.i54, %120 ], [ %0, %_Remove2Op.exit49 ]
  %102 = phi ptr [ %.pr.i53, %120 ], [ %.pr87.pr.pr, %_Remove2Op.exit49 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_Remove2Op.exit59, label %106

106:                                              ; preds = %.preheader.i50
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1681026080
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1815241760
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %103, align 8
  call void @cmsStageFree(ptr noundef nonnull %104) #10
  %117 = load ptr, ptr %.01620.i52, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %.01620.i52, align 8
  call void @cmsStageFree(ptr noundef %117) #10
  %.pr.pre.i58 = load ptr, ptr %.01620.i52, align 8
  br label %120

120:                                              ; preds = %114, %110, %106
  %.pr.i53 = phi ptr [ %.pr.pre.i58, %114 ], [ %104, %110 ], [ %104, %106 ]
  %.117.i54 = phi ptr [ %.01620.i52, %114 ], [ %103, %110 ], [ %103, %106 ]
  %.1.i55 = phi i32 [ 1, %114 ], [ %.021.i51, %110 ], [ %.021.i51, %106 ]
  %.not.i56 = icmp eq ptr %.pr.i53, null
  br i1 %.not.i56, label %_Remove2Op.exit59, label %.preheader.i50, !llvm.loop !12

_Remove2Op.exit59:                                ; preds = %.preheader.i50, %120
  %.015.i57.ph = phi i32 [ %.1.i55, %120 ], [ %.021.i51, %.preheader.i50 ]
  %.pr89 = load ptr, ptr %0, align 8
  %121 = or i32 %.015.i57.ph, %100
  %122 = icmp eq ptr %.pr89, null
  br i1 %122, label %_Remove2Op.exit69.thread, label %.preheader.i60

_Remove2Op.exit69.thread:                         ; preds = %_Remove2Op.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_MultiplyMatrix.exit

.preheader.i60:                                   ; preds = %_Remove2Op.exit59, %141
  %.021.i61 = phi i32 [ %.1.i65, %141 ], [ 0, %_Remove2Op.exit59 ]
  %.01620.i62 = phi ptr [ %.117.i64, %141 ], [ %0, %_Remove2Op.exit59 ]
  %123 = phi ptr [ %.pr.i63, %141 ], [ %.pr89, %_Remove2Op.exit59 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_Remove2Op.exit69, label %127

127:                                              ; preds = %.preheader.i60
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1681029152
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2016568352
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %124, align 8
  call void @cmsStageFree(ptr noundef nonnull %125) #10
  %138 = load ptr, ptr %.01620.i62, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %.01620.i62, align 8
  call void @cmsStageFree(ptr noundef %138) #10
  %.pr.pre.i68 = load ptr, ptr %.01620.i62, align 8
  br label %141

141:                                              ; preds = %135, %131, %127
  %.pr.i63 = phi ptr [ %.pr.pre.i68, %135 ], [ %125, %131 ], [ %125, %127 ]
  %.117.i64 = phi ptr [ %.01620.i62, %135 ], [ %124, %131 ], [ %124, %127 ]
  %.1.i65 = phi i32 [ 1, %135 ], [ %.021.i61, %131 ], [ %.021.i61, %127 ]
  %.not.i66 = icmp eq ptr %.pr.i63, null
  br i1 %.not.i66, label %_Remove2Op.exit69, label %.preheader.i60, !llvm.loop !12

_Remove2Op.exit69.thread109:                      ; preds = %.split, %_Remove1Op.exit, %_Remove2Op.exit39, %_Remove2Op.exit49
  %.ph93.ph108 = phi i32 [ %79, %_Remove2Op.exit39 ], [ %100, %_Remove2Op.exit49 ], [ %.1.i, %_Remove1Op.exit ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_MultiplyMatrix.exit

_Remove2Op.exit69.thread121:                      ; preds = %_Remove2Op.exit29, %_Remove2Op.exit
  %.ph93.ph.ph = phi i32 [ %58, %_Remove2Op.exit29 ], [ %37, %_Remove2Op.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_MultiplyMatrix.exit

_Remove2Op.exit69:                                ; preds = %.preheader.i60, %141
  %.015.i67.ph.ph.ph = phi i32 [ %.1.i65, %141 ], [ %.021.i61, %.preheader.i60 ]
  %.pr94.pr.pr = load ptr, ptr %0, align 8
  %142 = or i32 %.015.i67.ph.ph.ph, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = icmp eq ptr %.pr94.pr.pr, null
  br i1 %143, label %_MultiplyMatrix.exit, label %.preheader.i70

.preheader.i70:                                   ; preds = %_Remove2Op.exit69, %204
  %.03046.i = phi ptr [ %.1.i72, %204 ], [ %0, %_Remove2Op.exit69 ]
  %.03145.i = phi i32 [ %.132.i, %204 ], [ 0, %_Remove2Op.exit69 ]
  %144 = phi ptr [ %.pr.i71, %204 ], [ %.pr94.pr.pr, %_Remove2Op.exit69 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_MultiplyMatrix.exit.loopexit, label %148

148:                                              ; preds = %.preheader.i70
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1835103334
  br i1 %151, label %152, label %204

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1835103334
  br i1 %155, label %156, label %204

156:                                              ; preds = %152
  %157 = call ptr @cmsStageData(ptr noundef nonnull %144) #10
  %158 = load ptr, ptr %145, align 8
  %159 = call ptr @cmsStageData(ptr noundef %158) #10
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not36.i = icmp eq ptr %161, null
  br i1 %.not36.i, label %162, label %_MultiplyMatrix.exit.loopexit

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not37.i = icmp eq ptr %164, null
  br i1 %.not37.i, label %165, label %_MultiplyMatrix.exit.loopexit

165:                                              ; preds = %162
  %166 = load ptr, ptr %.03046.i, align 8
  %167 = call i32 @cmsStageInputChannels(ptr noundef %166) #10
  %.not38.i = icmp eq i32 %167, 3
  br i1 %.not38.i, label %168, label %_MultiplyMatrix.exit.loopexit

168:                                              ; preds = %165
  %169 = load ptr, ptr %.03046.i, align 8
  %170 = call i32 @cmsStageOutputChannels(ptr noundef %169) #10
  %.not39.i = icmp eq i32 %170, 3
  br i1 %.not39.i, label %171, label %_MultiplyMatrix.exit.loopexit

171:                                              ; preds = %168
  %172 = load ptr, ptr %145, align 8
  %173 = call i32 @cmsStageInputChannels(ptr noundef %172) #10
  %.not40.i = icmp eq i32 %173, 3
  br i1 %.not40.i, label %174, label %_MultiplyMatrix.exit.loopexit

174:                                              ; preds = %171
  %175 = load ptr, ptr %145, align 8
  %176 = call i32 @cmsStageOutputChannels(ptr noundef %175) #10
  %.not41.i = icmp eq i32 %176, 3
  br i1 %.not41.i, label %177, label %_MultiplyMatrix.exit.loopexit

177:                                              ; preds = %174
  %178 = load ptr, ptr %159, align 8
  %179 = load ptr, ptr %157, align 8
  call void @_cmsMAT3per(ptr noundef nonnull %3, ptr noundef %178, ptr noundef %179) #10
  %180 = load ptr, ptr %145, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %145, align 8
  call void @cmsStageFree(ptr noundef %180) #10
  %183 = load ptr, ptr %.03046.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %.03046.i, align 8
  call void @cmsStageFree(ptr noundef %183) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_cmsMAT3identity(ptr noundef nonnull %2) #10
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %197, %177
  %indvars.iv16.i.i = phi i64 [ 0, %177 ], [ %indvars.iv.next17.i.i, %197 ]
  %186 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv16.i.i
  %187 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv16.i.i
  br label %189

188:                                              ; preds = %189
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %197, label %189, !llvm.loop !13

189:                                              ; preds = %188, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i.i
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i.i
  %193 = load double, ptr %192, align 8
  %194 = fsub double %193, %191
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp uge double %195, 0x3EE4F8B580000000
  br i1 %196, label %198, label %188

197:                                              ; preds = %188
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %isFloatMatrixIdentity.exit.i, label %.preheader.i.i, !llvm.loop !14

isFloatMatrixIdentity.exit.i:                     ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr.pre.i74 = load ptr, ptr %.03046.i, align 8
  br label %204

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %199 = load ptr, ptr %4, align 8
  %200 = call ptr @cmsStageAllocMatrix(ptr noundef %199, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_MultiplyMatrix.exit.loopexit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 56
  store ptr %182, ptr %203, align 8
  store ptr %200, ptr %.03046.i, align 8
  br label %204

204:                                              ; preds = %202, %isFloatMatrixIdentity.exit.i, %152, %148
  %.pr.i71 = phi ptr [ %.pr.pre.i74, %isFloatMatrixIdentity.exit.i ], [ %200, %202 ], [ %146, %152 ], [ %146, %148 ]
  %.132.i = phi i32 [ 1, %isFloatMatrixIdentity.exit.i ], [ 1, %202 ], [ %.03145.i, %152 ], [ %.03145.i, %148 ]
  %.1.i72 = phi ptr [ %.03046.i, %isFloatMatrixIdentity.exit.i ], [ %.03046.i, %202 ], [ %145, %152 ], [ %145, %148 ]
  %.not.i73 = icmp eq ptr %.pr.i71, null
  br i1 %.not.i73, label %_MultiplyMatrix.exit.loopexit, label %.preheader.i70, !llvm.loop !15

_MultiplyMatrix.exit.loopexit:                    ; preds = %204, %198, %174, %171, %168, %165, %162, %156, %.preheader.i70
  %.0.i.ph = phi i32 [ %.03145.i, %.preheader.i70 ], [ 0, %156 ], [ 0, %162 ], [ 0, %165 ], [ 0, %168 ], [ 0, %171 ], [ 0, %174 ], [ 0, %198 ], [ %.132.i, %204 ]
  %205 = or i32 %.0.i.ph, %142
  br label %_MultiplyMatrix.exit

_MultiplyMatrix.exit:                             ; preds = %_MultiplyMatrix.exit.loopexit, %_Remove2Op.exit69.thread121, %_Remove2Op.exit69.thread109, %_Remove2Op.exit69.thread, %_Remove2Op.exit69
  %.0.i = phi i32 [ %142, %_Remove2Op.exit69 ], [ %121, %_Remove2Op.exit69.thread ], [ %.ph93.ph108, %_Remove2Op.exit69.thread109 ], [ %.ph93.ph.ph, %_Remove2Op.exit69.thread121 ], [ %205, %_MultiplyMatrix.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.split126, label %.splitthread-pre-split, !llvm.loop !16

.split126:                                        ; preds = %_MultiplyMatrix.exit, %1
  %.us-phi = phi i32 [ 0, %1 ], [ %.0, %_MultiplyMatrix.exit ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @OptimizeByResampling(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %136

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %11) #10
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %13, label %136

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 31
  %17 = tail call i32 @_cmsICCcolorSpace(i32 noundef %16) #10
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 31
  %21 = tail call i32 @_cmsICCcolorSpace(i32 noundef %20) #10
  %22 = icmp eq i32 %17, 0
  %23 = icmp eq i32 %21, 0
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %136, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4
  %26 = tail call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %17, i32 noundef %25) #10
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @cmsPipelineStageCount(ptr noundef %27) #10
  %29 = icmp eq i32 %28, 0
  %spec.select = select i1 %29, i32 2, i32 %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @cmsPipelineAlloc(ptr noundef %32, i32 noundef %34, i32 noundef %36) #10
  %.not90 = icmp eq ptr %37, null
  br i1 %.not90, label %136, label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 16
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef nonnull %30) #10
  %.not92 = icmp eq ptr %42, null
  br i1 %.not92, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1668707188
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @AllCurvesAreLinear(ptr noundef %42)
  %.not93 = icmp eq i32 %48, 0
  br i1 %.not93, label %49, label %53

49:                                               ; preds = %47
  %50 = tail call ptr @cmsStageDup(ptr noundef nonnull %42) #10
  %51 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %37, i32 noundef 0, ptr noundef %50) #10
  %.not94 = icmp eq i32 %51, 0
  br i1 %.not94, label %77, label %52

52:                                               ; preds = %49
  call void @cmsPipelineUnlinkStage(ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %6) #10
  br label %53

53:                                               ; preds = %41, %43, %52, %47, %38
  %.078 = phi ptr [ null, %47 ], [ %50, %52 ], [ null, %43 ], [ null, %41 ], [ null, %38 ]
  %54 = load ptr, ptr %31, align 8
  %55 = load i32, ptr %33, align 8
  %56 = load i32, ptr %35, align 4
  %57 = call ptr @cmsStageAllocCLut16bit(ptr noundef %54, i32 noundef %spec.select, i32 noundef %55, i32 noundef %56, ptr noundef null) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %53
  %60 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %37, i32 noundef 1, ptr noundef nonnull %57) #10
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %77, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, 1
  %.not96 = icmp eq i32 %63, 0
  br i1 %.not96, label %75, label %64

64:                                               ; preds = %61
  %65 = call ptr @cmsPipelineGetPtrToLastStage(ptr noundef nonnull %30) #10
  %.not97 = icmp eq ptr %65, null
  br i1 %.not97, label %75, label %66

66:                                               ; preds = %64
  %67 = call i32 @cmsStageType(ptr noundef nonnull %65) #10
  %68 = icmp eq i32 %67, 1668707188
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call fastcc i32 @AllCurvesAreLinear(ptr noundef %65)
  %.not98 = icmp eq i32 %70, 0
  br i1 %.not98, label %71, label %75

71:                                               ; preds = %69
  %72 = call ptr @cmsStageDup(ptr noundef nonnull %65) #10
  %73 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %37, i32 noundef 1, ptr noundef %72) #10
  %.not99 = icmp eq i32 %73, 0
  br i1 %.not99, label %77, label %74

74:                                               ; preds = %71
  call void @cmsPipelineUnlinkStage(ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %7) #10
  br label %75

75:                                               ; preds = %64, %66, %74, %69, %61
  %.077 = phi ptr [ null, %69 ], [ %72, %74 ], [ null, %66 ], [ null, %64 ], [ null, %61 ]
  %76 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %57, ptr noundef nonnull @XFormSampler16, ptr noundef nonnull %30, i32 noundef 0) #10
  %.not100 = icmp eq i32 %76, 0
  br i1 %.not100, label %77, label %86

77:                                               ; preds = %75, %71, %59, %53, %49
  %78 = load ptr, ptr %6, align 8
  %.not104 = icmp eq ptr %78, null
  br i1 %.not104, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %78) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %7, align 8
  %.not105 = icmp eq ptr %82, null
  br i1 %.not105, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %82) #10
  br label %85

85:                                               ; preds = %83, %81
  call void @cmsPipelineFree(ptr noundef nonnull %37) #10
  br label %136

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %.not101 = icmp eq ptr %87, null
  br i1 %.not101, label %89, label %88

88:                                               ; preds = %86
  call void @cmsStageFree(ptr noundef nonnull %87) #10
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %7, align 8
  %.not102 = icmp eq ptr %90, null
  br i1 %.not102, label %92, label %91

91:                                               ; preds = %89
  call void @cmsStageFree(ptr noundef nonnull %90) #10
  br label %92

92:                                               ; preds = %91, %89
  call void @cmsPipelineFree(ptr noundef nonnull %30) #10
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %.078, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %92, %96
  %.075 = phi ptr [ %100, %96 ], [ null, %92 ]
  %102 = icmp eq ptr %.077, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.077, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %101, %103
  %.074 = phi ptr [ %107, %103 ], [ null, %101 ]
  %109 = icmp eq ptr %.075, null
  %110 = icmp eq ptr %.074, null
  %or.cond3 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond3, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %115 = load ptr, ptr %114, align 8
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %37, ptr noundef %115, ptr noundef %113, ptr noundef null, ptr noundef null) #10
  br label %126

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = call fastcc ptr @PrelinOpt16alloc(ptr noundef %118, ptr noundef %120, i32 noundef %122, ptr noundef %.075, i32 noundef %124, ptr noundef %.074)
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %37, ptr noundef nonnull @PrelinEval16, ptr noundef %125, ptr noundef nonnull @PrelinOpt16free, ptr noundef nonnull @Prelin16dup) #10
  br label %126

126:                                              ; preds = %116, %111
  %127 = icmp eq i32 %1, 3
  %.pre = load i32, ptr %4, align 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = or i32 %.pre, 4
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %129, %128 ], [ %.pre, %126 ]
  %132 = and i32 %131, 4
  %.not103 = icmp eq i32 %132, 0
  br i1 %.not103, label %133, label %135

133:                                              ; preds = %130
  %134 = call fastcc i32 @FixWhiteMisalignment(ptr noundef %37, i32 noundef %17, i32 noundef %21)
  br label %135

135:                                              ; preds = %133, %130
  store ptr %37, ptr %0, align 8
  br label %136

136:                                              ; preds = %24, %13, %5, %10, %135, %85
  %.0 = phi i32 [ 0, %13 ], [ 0, %5 ], [ 0, %85 ], [ 1, %135 ], [ 0, %10 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @_cmsPipelineSetOptimizationParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @FastIdentity16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %7, ptr %8, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageType(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @cmsStageFree(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageData(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageInputChannels(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageOutputChannels(ptr noundef) local_unnamed_addr #1

declare void @_cmsMAT3per(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cmsMAT3identity(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @_cmsFormatterIsFloat(i32 noundef) local_unnamed_addr #1

declare i32 @_cmsICCcolorSpace(i32 noundef) local_unnamed_addr #1

declare i32 @_cmsReasonableGridpointsByColorspace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineStageCount(ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AllCurvesAreLinear(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @_cmsStageGetPtrToCurveSet(ptr noundef nonnull %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @cmsStageOutputChannels(ptr noundef nonnull %0) #10
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @cmsIsToneCurveLinear(ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %.lr.ph, %6, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %.lr.ph ], [ 1, %6 ]
  ret i32 %.0
}

declare ptr @cmsStageDup(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineUnlinkStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineGetPtrToLastStage(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @XFormSampler16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [16 x float], align 16
  %5 = alloca [16 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = uitofp i16 %9 to double
  %11 = fdiv double %10, 6.553500e+04
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @cmsPipelineEvalFloat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %_cmsQuickSaturateWord.exit
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %_cmsQuickSaturateWord.exit ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv20
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fmul double %18, 6.553500e+04
  %20 = fadd double %19, 5.000000e-01
  %21 = fcmp ugt double %20, 0.000000e+00
  br i1 %21, label %22, label %_cmsQuickSaturateWord.exit

22:                                               ; preds = %.lr.ph16
  %23 = fcmp ult double %20, 6.553500e+04
  br i1 %23, label %24, label %_cmsQuickSaturateWord.exit

24:                                               ; preds = %22
  %25 = fadd double %20, -3.276700e+04
  %26 = call double @llvm.floor.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = add i16 %28, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph16, %22, %24
  %.0.i = phi i16 [ %29, %24 ], [ 0, %.lr.ph16 ], [ -1, %22 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv20
  store i16 %.0.i, ptr %30, align 2
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %31 = load i32, ptr %14, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next21, %32
  br i1 %33, label %.lr.ph16, label %._crit_edge17, !llvm.loop !21

._crit_edge17:                                    ; preds = %_cmsQuickSaturateWord.exit, %._crit_edge
  ret i32 1
}

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PrelinOpt16alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 288) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count71 = zext i32 %2 to i64
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv68
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv68
  store ptr @Eval16nop1D, ptr %16, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %4, i32 noundef 8) #10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.loopexit.sink.split, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %4, i32 noundef 8) #10
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %40, label %.preheader

.preheader:                                       ; preds = %31
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %35 = icmp eq ptr %5, null
  %wide.trip.count81 = zext i32 %4 to i64
  br i1 %35, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %.lr.ph63.split.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph63.split.us ], [ 0, %.lr.ph63 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv78
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv78
  store ptr @Eval16nop1D, ptr %39, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph63.split.us, !llvm.loop !23

40:                                               ; preds = %31
  %41 = load ptr, ptr %29, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %41) #10
  br label %.loopexit.sink.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %.lr.ph63.split
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph63.split ], [ 0, %.lr.ph63 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv73
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv73
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv73
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv73
  store ptr %51, ptr %53, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count81
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph63.split, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %._crit_edge, %40
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph63.split, %.lr.ph63.split.us, %.loopexit.sink.split, %.preheader, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.loopexit.sink.split ], [ %7, %.lr.ph63.split.us ], [ %7, %.preheader ], [ %7, %.lr.ph63.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @PrelinEval16(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [15 x i16], align 16
  %5 = alloca [16 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  call void %12(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %10, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8
  call void %21(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %28

28:                                               ; preds = %.lr.ph25, %28
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv29
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv29
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv29
  %36 = load ptr, ptr %35, align 8
  call void %31(ptr noundef nonnull %32, ptr noundef %33, ptr noundef %36) #10
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %37 = load i32, ptr %24, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next30, %38
  br i1 %39, label %28, label %._crit_edge26, !llvm.loop !25

._crit_edge26:                                    ; preds = %28, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrelinOpt16free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %6) #10
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prelin16dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %1, i32 noundef 288) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 3
  %11 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %7, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 3
  %17 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %14, i32 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @FixWhiteMisalignment(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = call i32 @_cmsEndPointsBySpace(i32 noundef %1, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %10) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %PatchLUT.exit, label %15

15:                                               ; preds = %3
  %16 = call i32 @_cmsEndPointsBySpace(i32 noundef %2, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9) #10
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %PatchLUT.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %.not39 = icmp eq i32 %19, %20
  br i1 %.not39, label %21, label %PatchLUT.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %9, align 4
  %.not40 = icmp eq i32 %23, %24
  br i1 %.not40, label %25, label %PatchLUT.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  call void @cmsPipelineEval16(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %0) #10
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq i32 %27, 0
  br i1 %.not17.i, label %PatchLUT.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext i32 %27 to i64
  br label %.lr.ph.i

29:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %PatchLUT.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %32, -61441
  %37 = sub nsw i32 %36, %35
  %38 = icmp ult i32 %37, -122881
  br i1 %38, label %PatchLUT.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i16 %31, %34
  br i1 %.not.i, label %29, label %WhitesAreEqual.exit

WhitesAreEqual.exit:                              ; preds = %39
  %40 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %41, label %47

41:                                               ; preds = %WhitesAreEqual.exit
  %42 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1668707188, i32 noundef 1668052340, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %43, label %47

43:                                               ; preds = %41
  %44 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1668052340, i32 noundef 1668707188, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1668052340, ptr noundef nonnull %12) #10
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %PatchLUT.exit, label %47

47:                                               ; preds = %41, %45, %43, %WhitesAreEqual.exit
  %48 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %.preheader58, label %53

.preheader58:                                     ; preds = %47
  %49 = load i32, ptr %10, align 4
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %.loopexit59, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader58
  %50 = load ptr, ptr %4, align 8
  %51 = zext i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 2 %50, i64 %52, i1 false)
  br label %.loopexit59

53:                                               ; preds = %47
  %54 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef nonnull %48) #10
  %55 = load i32, ptr %10, align 4
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %.loopexit59, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef %57, i16 noundef zeroext %60) #10
  %62 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %61, ptr %62, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit59, !llvm.loop !27

.loopexit59:                                      ; preds = %.lr.ph, %.lr.ph65, %53, %.preheader58
  %66 = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %66, null
  br i1 %.not47, label %.preheader, label %71

.preheader:                                       ; preds = %.loopexit59
  %67 = load i32, ptr %9, align 4
  %.not74 = icmp eq i32 %67, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %68 = load ptr, ptr %5, align 8
  %69 = zext i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 2 %68, i64 %70, i1 false)
  br label %.loopexit

71:                                               ; preds = %.loopexit59
  %72 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef nonnull %66) #10
  %73 = load i32, ptr %9, align 4
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %71, %83
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %83 ], [ 0, %71 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv82
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cmsReverseToneCurve(ptr noundef %75) #10
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv82
  %80 = load i16, ptr %79, align 2
  br i1 %77, label %83, label %81

81:                                               ; preds = %.lr.ph67
  %82 = call zeroext i16 @cmsEvalToneCurve16(ptr noundef nonnull %76, i16 noundef zeroext %80) #10
  call void @cmsFreeToneCurve(ptr noundef nonnull %76) #10
  br label %83

83:                                               ; preds = %.lr.ph67, %81
  %.sink = phi i16 [ %82, %81 ], [ %80, %.lr.ph67 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv82
  store i16 %.sink, ptr %84, align 2
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next83, %86
  br i1 %87, label %.lr.ph67, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %83, %.lr.ph69, %71, %.preheader
  %88 = phi i32 [ %67, %.lr.ph69 ], [ 0, %.preheader ], [ 0, %71 ], [ %85, %83 ]
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %10, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i32, ptr %95, align 8
  %.not.i48 = icmp eq i32 %96, 1668052340
  br i1 %.not.i48, label %99, label %97

97:                                               ; preds = %.loopexit
  %98 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %98, i32 noundef 3, ptr noundef nonnull @.str) #10
  br label %PatchLUT.exit

99:                                               ; preds = %.loopexit
  switch i32 %90, label %228 [
    i32 4, label %100
    i32 3, label %164
    i32 1, label %212
  ]

100:                                              ; preds = %99
  %101 = load i16, ptr %6, align 16
  %102 = uitofp i16 %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %104 = load i32, ptr %103, align 8
  %105 = uitofp i32 %104 to double
  %106 = fmul nnan double %102, %105
  %107 = fdiv double %106, 6.553500e+04
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = uitofp i16 %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 84
  %112 = load i32, ptr %111, align 4
  %113 = uitofp i32 %112 to double
  %114 = fmul nnan double %110, %113
  %115 = fdiv double %114, 6.553500e+04
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = uitofp i16 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  %122 = fmul nnan double %118, %121
  %123 = fdiv double %122, 6.553500e+04
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %125 = load i16, ptr %124, align 2
  %126 = uitofp i16 %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 92
  %128 = load i32, ptr %127, align 4
  %129 = uitofp i32 %128 to double
  %130 = fmul nnan double %126, %129
  %131 = fdiv double %130, 6.553500e+04
  %132 = call double @llvm.floor.f64(double %107)
  %133 = fptosi double %132 to i32
  %134 = call double @llvm.floor.f64(double %115)
  %135 = fptosi double %134 to i32
  %136 = call double @llvm.floor.f64(double %123)
  %137 = fptosi double %136 to i32
  %138 = call double @llvm.floor.f64(double %131)
  %139 = fptosi double %138 to i32
  %140 = sitofp i32 %133 to double
  %141 = fcmp une double %107, %140
  %142 = sitofp i32 %135 to double
  %143 = fcmp une double %115, %142
  %or.cond.i = select i1 %141, i1 true, i1 %143
  %144 = sitofp i32 %137 to double
  %145 = fcmp une double %123, %144
  %or.cond78.i = select i1 %or.cond.i, i1 true, i1 %145
  %146 = sitofp i32 %139 to double
  %147 = fcmp une double %131, %146
  %or.cond80.i = select i1 %or.cond78.i, i1 true, i1 %147
  br i1 %or.cond80.i, label %PatchLUT.exit, label %148

148:                                              ; preds = %100
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %151, %133
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 148
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %154, %135
  %156 = add nsw i32 %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, %137
  %160 = add nsw i32 %156, %159
  %161 = load i32, ptr %149, align 4
  %162 = mul nsw i32 %161, %139
  %163 = add nsw i32 %160, %162
  br label %230

164:                                              ; preds = %99
  %165 = load i16, ptr %6, align 16
  %166 = uitofp i16 %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = uitofp i32 %168 to double
  %170 = fmul nnan double %166, %169
  %171 = fdiv double %170, 6.553500e+04
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = uitofp i16 %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 84
  %176 = load i32, ptr %175, align 4
  %177 = uitofp i32 %176 to double
  %178 = fmul nnan double %174, %177
  %179 = fdiv double %178, 6.553500e+04
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = uitofp i16 %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %184 = load i32, ptr %183, align 8
  %185 = uitofp i32 %184 to double
  %186 = fmul nnan double %182, %185
  %187 = fdiv double %186, 6.553500e+04
  %188 = call double @llvm.floor.f64(double %171)
  %189 = fptosi double %188 to i32
  %190 = call double @llvm.floor.f64(double %179)
  %191 = fptosi double %190 to i32
  %192 = call double @llvm.floor.f64(double %187)
  %193 = fptosi double %192 to i32
  %194 = sitofp i32 %189 to double
  %195 = fcmp une double %171, %194
  %196 = sitofp i32 %191 to double
  %197 = fcmp une double %179, %196
  %or.cond82.i = select i1 %195, i1 true, i1 %197
  %198 = sitofp i32 %193 to double
  %199 = fcmp une double %187, %198
  %or.cond84.i = select i1 %or.cond82.i, i1 true, i1 %199
  br i1 %or.cond84.i, label %PatchLUT.exit, label %200

200:                                              ; preds = %164
  %201 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %202 = getelementptr inbounds nuw i8, ptr %94, i64 148
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i32 %203, %189
  %205 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %206, %191
  %208 = add nsw i32 %207, %204
  %209 = load i32, ptr %201, align 4
  %210 = mul nsw i32 %209, %193
  %211 = add nsw i32 %208, %210
  br label %230

212:                                              ; preds = %99
  %213 = load i16, ptr %6, align 16
  %214 = uitofp i16 %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %216 = load i32, ptr %215, align 8
  %217 = uitofp i32 %216 to double
  %218 = fmul nnan double %214, %217
  %219 = fdiv double %218, 6.553500e+04
  %220 = call double @llvm.floor.f64(double %219)
  %221 = fptosi double %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = fcmp une double %219, %222
  br i1 %223, label %PatchLUT.exit, label %224

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %226, %221
  br label %230

228:                                              ; preds = %99
  %229 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %229, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %90) #10
  br label %PatchLUT.exit

230:                                              ; preds = %224, %200, %148
  %.0.i = phi i32 [ %163, %148 ], [ %211, %200 ], [ %227, %224 ]
  %231 = icmp sgt i32 %88, 0
  br i1 %231, label %.lr.ph.preheader.i49, label %PatchLUT.exit

.lr.ph.preheader.i49:                             ; preds = %230
  %232 = sext i32 %.0.i to i64
  %wide.trip.count.i50 = zext nneg i32 %88 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i53, %.lr.ph.i51 ]
  %233 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i52
  %234 = load i16, ptr %233, align 2
  %235 = load ptr, ptr %92, align 8
  %236 = getelementptr [2 x i8], ptr %235, i64 %indvars.iv.i52
  %237 = getelementptr [2 x i8], ptr %236, i64 %232
  store i16 %234, ptr %237, align 2
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %PatchLUT.exit, label %.lr.ph.i51, !llvm.loop !29

PatchLUT.exit:                                    ; preds = %.lr.ph.i, %29, %.lr.ph.i51, %25, %230, %228, %212, %164, %100, %97, %45, %21, %17, %15, %3
  %.0 = phi i32 [ 0, %15 ], [ 0, %17 ], [ 0, %21 ], [ 0, %45 ], [ 1, %.lr.ph.i51 ], [ 0, %3 ], [ 1, %97 ], [ 1, %100 ], [ 1, %164 ], [ 1, %212 ], [ 1, %228 ], [ 1, %230 ], [ 1, %25 ], [ 1, %29 ], [ 1, %.lr.ph.i ]
  ret i32 %.0
}

declare ptr @_cmsStageGetPtrToCurveSet(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIsToneCurveLinear(ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineEvalFloat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Eval16nop1D(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr readnone captures(none) %2) #5 {
  %4 = load i16, ptr %0, align 2
  store i16 %4, ptr %1, align 2
  ret void
}

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsEndPointsBySpace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineEval16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineCheckAndRetreiveStages(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i16 @cmsEvalToneCurve16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @cmsReverseToneCurve(ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @OptimizeByJoiningCurves(ptr noundef captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca [16 x float], align 16
  %7 = alloca [16 x float], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %2, align 4
  %10 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit133

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %12) #10
  %.not109 = icmp eq i32 %13, 0
  br i1 %.not109, label %14, label %.loopexit133

14:                                               ; preds = %11
  %15 = tail call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %8) #10
  %.not110134 = icmp eq ptr %15, null
  br i1 %.not110134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %17
  %.098135 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %16 = tail call i32 @cmsStageType(ptr noundef nonnull %.098135) #10
  %.not118 = icmp eq i32 %16, 1668707188
  br i1 %.not118, label %17, label %.loopexit133

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @cmsStageNext(ptr noundef nonnull %.098135) #10
  %.not110 = icmp eq ptr %18, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @cmsPipelineAlloc(ptr noundef %20, i32 noundef %22, i32 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit133, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %19, align 8
  %29 = load i32, ptr %21, align 8
  %30 = tail call ptr @_cmsCalloc(ptr noundef %28, i32 noundef %29, i32 noundef 8) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread127, label %.preheader132

.preheader132:                                    ; preds = %27
  %32 = load i32, ptr %21, align 8
  %.not153 = icmp eq i32 %32, 0
  br i1 %.not153, label %.preheader130.preheader, label %.lr.ph137

.preheader130.preheader:                          ; preds = %33, %.preheader132
  %.ph = phi i32 [ 0, %.preheader132 ], [ %34, %33 ]
  br label %.preheader130

33:                                               ; preds = %.lr.ph137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %21, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph137, label %.preheader130.preheader, !llvm.loop !31

.lr.ph137:                                        ; preds = %.preheader132, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader132 ]
  %37 = load ptr, ptr %19, align 8
  %38 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %37, i32 noundef 4096, ptr noundef null) #10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %33

.preheader130:                                    ; preds = %.preheader130.preheader, %._crit_edge144
  %41 = phi i32 [ %73, %._crit_edge144 ], [ %.ph, %.preheader130.preheader ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge144 ], [ 0, %.preheader130.preheader ]
  %.not154 = icmp eq i32 %41, 0
  br i1 %.not154, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader130
  %42 = trunc nuw nsw i64 %indvars.iv165 to i32
  %43 = uitofp nneg i32 %42 to double
  %44 = fdiv double %43, 4.095000e+03
  %45 = fptrunc double %44 to float
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %.lr.ph139, %47
  %indvars.iv159 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next160, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv159
  store float %45, ptr %48, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %49 = icmp samesign ult i64 %indvars.iv.next160, %46
  br i1 %49, label %47, label %._crit_edge140, !llvm.loop !32

._crit_edge140:                                   ; preds = %47, %.preheader130
  call void @cmsPipelineEvalFloat(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %50 = load i32, ptr %21, align 8
  %.not155 = icmp eq i32 %50, 0
  br i1 %.not155, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge140, %_cmsQuickSaturateWord.exit
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_cmsQuickSaturateWord.exit ], [ 0, %._crit_edge140 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv162
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %53, 6.553500e+04
  %55 = fadd double %54, 5.000000e-01
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %57, label %_cmsQuickSaturateWord.exit

57:                                               ; preds = %.lr.ph143
  %58 = fcmp ult double %55, 6.553500e+04
  br i1 %58, label %59, label %_cmsQuickSaturateWord.exit

59:                                               ; preds = %57
  %60 = fadd double %55, -3.276700e+04
  %61 = call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = trunc i32 %62 to i16
  %64 = add i16 %63, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph143, %57, %59
  %.0.i = phi i16 [ %64, %59 ], [ 0, %.lr.ph143 ], [ -1, %57 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv162
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv165
  store i16 %.0.i, ptr %69, align 2
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %70 = load i32, ptr %21, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next163, %71
  br i1 %72, label %.lr.ph143, label %._crit_edge144, !llvm.loop !33

._crit_edge144:                                   ; preds = %_cmsQuickSaturateWord.exit, %._crit_edge140
  %73 = phi i32 [ 0, %._crit_edge140 ], [ %70, %_cmsQuickSaturateWord.exit ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, 4096
  br i1 %exitcond.not, label %74, label %.preheader130, !llvm.loop !34

74:                                               ; preds = %._crit_edge144
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @cmsStageAllocToneCurves(ptr noundef %75, i32 noundef %73, ptr noundef nonnull %30) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74
  %78 = load i32, ptr %21, align 8
  %.not156 = icmp eq i32 %78, 0
  br i1 %.not156, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader, %.lr.ph147
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph147 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv168
  %80 = load ptr, ptr %79, align 8
  call void @cmsFreeToneCurve(ptr noundef %80) #10
  store ptr null, ptr %79, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %81 = load i32, ptr %21, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next169, %82
  br i1 %83, label %.lr.ph147, label %._crit_edge148, !llvm.loop !35

._crit_edge148:                                   ; preds = %.lr.ph147, %.preheader
  %84 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %84, ptr noundef nonnull %30) #10
  %85 = call fastcc i32 @AllCurvesAreLinear(ptr noundef %76)
  %.not111 = icmp eq i32 %85, 0
  br i1 %.not111, label %86, label %109

86:                                               ; preds = %._crit_edge148
  %87 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %76) #10
  %.not112 = icmp eq i32 %87, 0
  br i1 %.not112, label %.thread123, label %88

88:                                               ; preds = %86
  %89 = call ptr @cmsStageData(ptr noundef nonnull %76) #10
  %90 = load i32, ptr %2, align 4
  %91 = call i32 @_cmsFormatterIs8bit(i32 noundef %90) #10
  %.not113 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  br i1 %.not113, label %103, label %97

97:                                               ; preds = %88
  %98 = call fastcc ptr @CurvesAlloc(ptr noundef %93, i32 noundef %94, i32 noundef 256, ptr noundef %96)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread127, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = or i32 %101, 64
  store i32 %102, ptr %4, align 4
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %25, ptr noundef nonnull @FastEvaluateCurves8, ptr noundef nonnull %98, ptr noundef nonnull @CurvesFree, ptr noundef nonnull @CurvesDup) #10
  br label %118

103:                                              ; preds = %88
  %104 = call fastcc ptr @CurvesAlloc(ptr noundef %93, i32 noundef %94, i32 noundef 65536, ptr noundef %96)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread127, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = or i32 %107, 64
  store i32 %108, ptr %4, align 4
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %25, ptr noundef nonnull @FastEvaluateCurves16, ptr noundef nonnull %104, ptr noundef nonnull @CurvesFree, ptr noundef nonnull @CurvesDup) #10
  br label %118

109:                                              ; preds = %._crit_edge148
  call void @cmsStageFree(ptr noundef nonnull %76) #10
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %21, align 8
  %113 = call ptr @cmsStageAllocIdentity(ptr noundef %111, i32 noundef %112) #10
  %114 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %25, i32 noundef 0, ptr noundef %113) #10
  %.not114 = icmp eq i32 %114, 0
  br i1 %.not114, label %.thread127, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = or i32 %116, 64
  store i32 %117, ptr %4, align 4
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %25, ptr noundef nonnull @FastIdentity16, ptr noundef nonnull %25, ptr noundef null, ptr noundef null) #10
  br label %118

118:                                              ; preds = %100, %106, %115
  call void @cmsPipelineFree(ptr noundef nonnull %8) #10
  store ptr %25, ptr %0, align 8
  br label %.loopexit133

.thread123:                                       ; preds = %86
  call void @cmsStageFree(ptr noundef nonnull %76) #10
  br label %.thread127

.loopexit:                                        ; preds = %.lr.ph137, %74
  %119 = load i32, ptr %21, align 8
  %.not157 = icmp eq i32 %119, 0
  br i1 %.not157, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.loopexit, %124
  %120 = phi i32 [ %125, %124 ], [ %119, %.loopexit ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %124 ], [ 0, %.loopexit ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv171
  %122 = load ptr, ptr %121, align 8
  %.not117 = icmp eq ptr %122, null
  br i1 %.not117, label %124, label %123

123:                                              ; preds = %.lr.ph151
  call void @cmsFreeToneCurve(ptr noundef nonnull %122) #10
  %.pre = load i32, ptr %21, align 8
  br label %124

124:                                              ; preds = %.lr.ph151, %123
  %125 = phi i32 [ %120, %.lr.ph151 ], [ %.pre, %123 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next172, %126
  br i1 %127, label %.lr.ph151, label %._crit_edge152, !llvm.loop !36

._crit_edge152:                                   ; preds = %124, %.loopexit
  %128 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %128, ptr noundef nonnull %30) #10
  br label %.thread127

.thread127:                                       ; preds = %27, %109, %97, %103, %.thread123, %._crit_edge152
  call void @cmsPipelineFree(ptr noundef nonnull %25) #10
  br label %.loopexit133

.loopexit133:                                     ; preds = %.lr.ph, %._crit_edge, %5, %11, %.thread127, %118
  %.0 = phi i32 [ 1, %118 ], [ 0, %5 ], [ 0, %._crit_edge ], [ 0, %.thread127 ], [ 0, %11 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @OptimizeMatrixShaper(ptr noundef captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 120
  %.not = icmp eq i32 %13, 24
  br i1 %.not, label %14, label %103

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 120
  %.not39 = icmp eq i32 %16, 24
  br i1 %.not39, label %17, label %103

17:                                               ; preds = %14
  %18 = tail call i32 @_cmsFormatterIs8bit(i32 noundef %12) #10
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %103, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %20, i32 noundef 4, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %46, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @cmsStageData(ptr noundef %23) #10
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @cmsStageData(ptr noundef %25) #10
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %.not45 = icmp eq i32 %29, 3
  br i1 %.not45, label %30, label %103

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %32 = load i32, ptr %31, align 4
  %.not46 = icmp eq i32 %32, 3
  br i1 %.not46, label %33, label %103

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %.not47 = icmp eq i32 %36, 3
  br i1 %.not47, label %37, label %103

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %39 = load i32, ptr %38, align 4
  %.not48 = icmp eq i32 %39, 3
  br i1 %.not48, label %40, label %103

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %43, label %103

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %24, align 8
  call void @_cmsMAT3per(ptr noundef nonnull %10, ptr noundef %44, ptr noundef %45) #10
  br label %59

46:                                               ; preds = %19
  %47 = call i32 (ptr, i32, ...) @cmsPipelineCheckAndRetreiveStages(ptr noundef %20, i32 noundef 3, i32 noundef 1668707188, i32 noundef 1835103334, i32 noundef 1668707188, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %103, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @cmsStageData(ptr noundef %49) #10
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %.not43 = icmp eq i32 %53, 3
  br i1 %.not43, label %54, label %103

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %56 = load i32, ptr %55, align 4
  %.not44 = icmp eq i32 %56, 3
  br i1 %.not44, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 72, i1 false)
  br label %59

59:                                               ; preds = %57, %43
  %.sink66 = phi ptr [ %50, %57 ], [ %26, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink66, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @_cmsMAT3isIdentity(ptr noundef nonnull %10) #10
  %63 = icmp eq i32 %62, 0
  %64 = icmp ne ptr %61, null
  %or.cond3.not = select i1 %63, i1 true, i1 %64
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @cmsPipelineAlloc(ptr noundef %66, i32 noundef %68, i32 noundef %70) #10
  store ptr %71, ptr %11, align 8
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %103, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @cmsStageDup(ptr noundef %73) #10
  %75 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %71, i32 noundef 0, ptr noundef %74) #10
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %102, label %76

76:                                               ; preds = %72
  br i1 %or.cond3.not, label %77, label %82

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @cmsStageAllocMatrix(ptr noundef %79, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %10, ptr noundef %61) #10
  %81 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %71, i32 noundef 1, ptr noundef %80) #10
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %102, label %82

82:                                               ; preds = %77, %76
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @cmsStageDup(ptr noundef %83) #10
  %85 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %71, i32 noundef 1, ptr noundef %84) #10
  %.not54 = icmp eq i32 %85, 0
  br i1 %.not54, label %102, label %86

86:                                               ; preds = %82
  br i1 %or.cond3.not, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @OptimizeByJoiningCurves(ptr noundef nonnull %11, i32 poison, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  %.pre = load ptr, ptr %11, align 8
  br label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @cmsStageData(ptr noundef %90) #10
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @cmsStageData(ptr noundef %92) #10
  %94 = load i32, ptr %4, align 4
  %95 = or i32 %94, 64
  store i32 %95, ptr %4, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8
  call fastcc void @SetMatShaper(ptr noundef nonnull %71, ptr noundef %97, ptr noundef %10, ptr noundef %61, ptr noundef %99, ptr noundef nonnull %3)
  br label %100

100:                                              ; preds = %89, %87
  %101 = phi ptr [ %71, %89 ], [ %.pre, %87 ]
  call void @cmsPipelineFree(ptr noundef nonnull %20) #10
  store ptr %101, ptr %0, align 8
  br label %103

102:                                              ; preds = %82, %77, %72
  call void @cmsPipelineFree(ptr noundef nonnull %71) #10
  br label %103

103:                                              ; preds = %59, %46, %48, %54, %40, %22, %30, %33, %37, %17, %5, %14, %102, %100
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %22 ], [ 1, %100 ], [ 0, %102 ], [ 0, %46 ], [ 0, %40 ], [ 0, %48 ], [ 0, %14 ], [ 0, %37 ], [ 0, %33 ], [ 0, %30 ], [ 0, %54 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @OptimizeByComputingLinearization(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [16 x ptr], align 16
  %8 = alloca [16 x float], align 16
  %9 = alloca [16 x float], align 16
  %10 = load i32, ptr %2, align 4
  %11 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %10) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %309

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %13) #10
  %.not150 = icmp eq i32 %14, 0
  br i1 %.not150, label %15, label %309

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, 2035712
  %or.cond177 = icmp eq i32 %17, 262144
  br i1 %or.cond177, label %18, label %309

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 2035712
  %or.cond178 = icmp eq i32 %20, 262144
  br i1 %or.cond178, label %21, label %309

21:                                               ; preds = %18
  %22 = tail call i32 @_cmsFormatterIs8bit(i32 noundef %16) #10
  %.not155 = icmp eq i32 %22, 0
  br i1 %.not155, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 16
  %.not156 = icmp eq i32 %25, 0
  br i1 %.not156, label %309, label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %2, align 4
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 31
  %31 = tail call i32 @_cmsICCcolorSpace(i32 noundef %30) #10
  %32 = load i32, ptr %3, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 31
  %35 = tail call i32 @_cmsICCcolorSpace(i32 noundef %34) #10
  %36 = icmp eq i32 %31, 0
  %37 = icmp eq i32 %35, 0
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %309, label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4
  %40 = tail call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %31, i32 noundef %39) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %41 = tail call ptr @cmsPipelineGetPtrToLastStage(ptr noundef %27) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge176, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @cmsStageType(ptr noundef nonnull %41) #10
  %45 = icmp eq i32 %44, 1668707188
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = tail call ptr @cmsStageData(ptr noundef nonnull %41) #10
  %48 = load i32, ptr %47, align 8
  %.not247 = icmp eq i32 %48, 0
  br i1 %.not247, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %IsDegenerated.exit.thread210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %IsDegenerated.exit.thread210 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %IsDegenerated.exit.thread210, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %57 = load ptr, ptr %56, align 8
  %wide.trip.count.i = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.01725.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %58 ]
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv.i
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  %62 = zext i1 %61 to i32
  %spec.select.i = add i32 %.01824.i, %62
  %63 = icmp eq i16 %60, -1
  %64 = zext i1 %63 to i32
  %.1.i = add i32 %.01725.i, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %58, !llvm.loop !37

._crit_edge.i:                                    ; preds = %58
  %65 = icmp eq i32 %spec.select.i, 1
  %66 = icmp eq i32 %.1.i, 1
  %or.cond.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i, label %IsDegenerated.exit.thread210, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = udiv i32 %55, 20
  %69 = icmp ugt i32 %spec.select.i, %68
  %.not216 = icmp ugt i32 %.1.i, %68
  %or.cond217 = select i1 %69, i1 true, i1 %.not216
  br i1 %or.cond217, label %.critedge176, label %IsDegenerated.exit.thread210

IsDegenerated.exit.thread210:                     ; preds = %67, %._crit_edge.i, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !38

.loopexit:                                        ; preds = %IsDegenerated.exit.thread210, %46, %43
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %71 = load i32, ptr %70, align 8
  %.not248 = icmp eq i32 %71, 0
  br i1 %.not248, label %.preheader221.preheader, label %.lr.ph227

.preheader221.preheader:                          ; preds = %73, %.loopexit
  %.ph = phi i32 [ 0, %.loopexit ], [ %74, %73 ]
  br label %.preheader221

.lr.ph227:                                        ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 56
  br label %77

73:                                               ; preds = %77
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %74 = load i32, ptr %70, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next260, %75
  br i1 %76, label %77, label %.preheader221.preheader, !llvm.loop !39

77:                                               ; preds = %.lr.ph227, %73
  %indvars.iv259 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next260, %73 ]
  %78 = load ptr, ptr %72, align 8
  %79 = tail call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %78, i32 noundef 4096, ptr noundef null) #10
  %80 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv259
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.critedge176, label %73

.preheader220:                                    ; preds = %._crit_edge233
  %.not251 = icmp eq i32 %114, 0
  br i1 %.not251, label %.preheader218, label %.lr.ph236

.preheader221:                                    ; preds = %.preheader221.backedge, %.preheader221.preheader
  %82 = phi i32 [ %.ph, %.preheader221.preheader ], [ %.be, %.preheader221.backedge ]
  %indvars.iv268 = phi i64 [ 0, %.preheader221.preheader ], [ %indvars.iv268.be, %.preheader221.backedge ]
  %83 = trunc nuw nsw i64 %indvars.iv268 to i32
  %84 = uitofp nneg i32 %83 to double
  %85 = fdiv double %84, 4.095000e+03
  %86 = fptrunc double %85 to float
  %.not249 = icmp eq i32 %82, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader221, %.lr.ph229
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph229 ], [ 0, %.preheader221 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv262
  store float %86, ptr %87, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %88 = load i32, ptr %70, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next263, %89
  br i1 %90, label %.lr.ph229, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph229, %.preheader221
  call void @cmsPipelineEvalFloat(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %27) #10
  %91 = load i32, ptr %70, align 8
  %.not250 = icmp eq i32 %91, 0
  br i1 %.not250, label %._crit_edge233.thread, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge, %113
  %92 = phi i32 [ %114, %113 ], [ %91, %._crit_edge ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %113 ], [ 0, %._crit_edge ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv265
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %.not170 = icmp eq ptr %96, null
  br i1 %.not170, label %113, label %97

97:                                               ; preds = %.lr.ph232
  %98 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv265
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %100, 6.553500e+04
  %102 = fadd double %101, 5.000000e-01
  %103 = fcmp ugt double %102, 0.000000e+00
  br i1 %103, label %104, label %_cmsQuickSaturateWord.exit

104:                                              ; preds = %97
  %105 = fcmp ult double %102, 6.553500e+04
  br i1 %105, label %106, label %_cmsQuickSaturateWord.exit

106:                                              ; preds = %104
  %107 = fadd double %102, -3.276700e+04
  %108 = call double @llvm.floor.f64(double %107)
  %109 = fptosi double %108 to i32
  %110 = trunc i32 %109 to i16
  %111 = add i16 %110, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %97, %104, %106
  %.0.i179 = phi i16 [ %111, %106 ], [ 0, %97 ], [ -1, %104 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv268
  store i16 %.0.i179, ptr %112, align 2
  %.pre = load i32, ptr %70, align 8
  br label %113

113:                                              ; preds = %.lr.ph232, %_cmsQuickSaturateWord.exit
  %114 = phi i32 [ %92, %.lr.ph232 ], [ %.pre, %_cmsQuickSaturateWord.exit ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next266, %115
  br i1 %116, label %.lr.ph232, label %._crit_edge233, !llvm.loop !41

._crit_edge233:                                   ; preds = %113
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 4096
  br i1 %exitcond271.not, label %.preheader220, label %.preheader221.backedge

.preheader221.backedge:                           ; preds = %._crit_edge233, %._crit_edge233.thread
  %.be = phi i32 [ %114, %._crit_edge233 ], [ 0, %._crit_edge233.thread ]
  %indvars.iv268.be = phi i64 [ %indvars.iv.next269, %._crit_edge233 ], [ %indvars.iv.next269309, %._crit_edge233.thread ]
  br label %.preheader221, !llvm.loop !42

._crit_edge233.thread:                            ; preds = %._crit_edge
  %indvars.iv.next269309 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not310 = icmp eq i64 %indvars.iv.next269309, 4096
  br i1 %exitcond271.not310, label %.preheader218, label %.preheader221.backedge

.preheader218:                                    ; preds = %._crit_edge233.thread, %SlopeLimiting.exit, %.preheader220
  %117 = load i32, ptr %70, align 8
  %.not334 = icmp eq i32 %117, 0
  br i1 %.not334, label %.critedge._crit_edge, label %.lr.ph333

.lr.ph236:                                        ; preds = %.preheader220, %SlopeLimiting.exit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %SlopeLimiting.exit ], [ 0, %.preheader220 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv272
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = uitofp i32 %121 to double
  %123 = call double @llvm.fmuladd.f64(double %122, double 2.000000e-02, double 5.000000e-01)
  %124 = call double @llvm.floor.f64(double %123)
  %125 = fptosi double %124 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %121, %126
  %128 = call i32 @cmsIsToneCurveDescending(ptr noundef %119) #10
  %.not.i180 = icmp eq i32 %128, 0
  %..i181 = select i1 %.not.i180, double 6.553500e+04, double 0.000000e+00
  %.38.i = select i1 %.not.i180, double 0.000000e+00, double 6.553500e+04
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %130, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = uitofp i16 %133 to double
  %135 = fsub double %134, %.38.i
  %136 = sitofp i32 %125 to double
  %137 = fdiv double %135, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %138, double %136, double %134)
  %140 = icmp sgt i32 %125, 0
  br i1 %140, label %.lr.ph.preheader.i, label %._crit_edge.i182

.lr.ph.preheader.i:                               ; preds = %.lr.ph236
  %wide.trip.count.i183 = zext nneg i32 %125 to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %_cmsQuickSaturateWord.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i186, %_cmsQuickSaturateWord.exit.i ]
  %141 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = call double @llvm.fmuladd.f64(double %142, double %137, double %139)
  %144 = fadd double %143, 5.000000e-01
  %145 = fcmp ugt double %144, 0.000000e+00
  br i1 %145, label %146, label %_cmsQuickSaturateWord.exit.i

146:                                              ; preds = %.lr.ph.i184
  %147 = fcmp ult double %144, 6.553500e+04
  br i1 %147, label %148, label %_cmsQuickSaturateWord.exit.i

148:                                              ; preds = %146
  %149 = fadd double %144, -3.276700e+04
  %150 = call double @llvm.floor.f64(double %149)
  %151 = fptosi double %150 to i32
  %152 = trunc i32 %151 to i16
  %153 = add i16 %152, 32767
  br label %_cmsQuickSaturateWord.exit.i

_cmsQuickSaturateWord.exit.i:                     ; preds = %148, %146, %.lr.ph.i184
  %.0.i.i = phi i16 [ %153, %148 ], [ 0, %.lr.ph.i184 ], [ -1, %146 ]
  %154 = load ptr, ptr %129, align 8
  %155 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %indvars.iv.i185
  store i16 %.0.i.i, ptr %155, align 2
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %._crit_edge.loopexit.i, label %.lr.ph.i184, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %_cmsQuickSaturateWord.exit.i
  %.pre.i = load ptr, ptr %129, align 8
  br label %._crit_edge.i182

._crit_edge.i182:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph236
  %156 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %130, %.lr.ph236 ]
  %157 = sext i32 %127 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = uitofp i16 %159 to double
  %161 = fsub double %..i181, %160
  %162 = fdiv double %161, %136
  %163 = sitofp i32 %127 to double
  %164 = fneg double %162
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %160)
  %166 = load i32, ptr %120, align 8
  %167 = icmp slt i32 %127, %166
  br i1 %167, label %.lr.ph44.i, label %SlopeLimiting.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i182, %_cmsQuickSaturateWord.exit40.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_cmsQuickSaturateWord.exit40.i ], [ %157, %._crit_edge.i182 ]
  %168 = trunc nsw i64 %indvars.iv47.i to i32
  %169 = sitofp i32 %168 to double
  %170 = call double @llvm.fmuladd.f64(double %169, double %162, double %165)
  %171 = fadd double %170, 5.000000e-01
  %172 = fcmp ugt double %171, 0.000000e+00
  br i1 %172, label %173, label %_cmsQuickSaturateWord.exit40.i

173:                                              ; preds = %.lr.ph44.i
  %174 = fcmp ult double %171, 6.553500e+04
  br i1 %174, label %175, label %_cmsQuickSaturateWord.exit40.i

175:                                              ; preds = %173
  %176 = fadd double %171, -3.276700e+04
  %177 = call double @llvm.floor.f64(double %176)
  %178 = fptosi double %177 to i32
  %179 = trunc i32 %178 to i16
  %180 = add i16 %179, 32767
  br label %_cmsQuickSaturateWord.exit40.i

_cmsQuickSaturateWord.exit40.i:                   ; preds = %175, %173, %.lr.ph44.i
  %.0.i39.i = phi i16 [ %180, %175 ], [ 0, %.lr.ph44.i ], [ -1, %173 ]
  %181 = load ptr, ptr %129, align 8
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 %indvars.iv47.i
  store i16 %.0.i39.i, ptr %182, align 2
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %183 = load i32, ptr %120, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next48.i, %184
  br i1 %185, label %.lr.ph44.i, label %SlopeLimiting.exit, !llvm.loop !44

SlopeLimiting.exit:                               ; preds = %_cmsQuickSaturateWord.exit40.i, %._crit_edge.i182
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %186 = load i32, ptr %70, align 8
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next273, %187
  br i1 %188, label %.lr.ph236, label %.preheader218, !llvm.loop !45

.backedge:                                        ; preds = %._crit_edge.i198
  br i1 %.not168, label %.critedge176, label %.backedge317

.backedge317:                                     ; preds = %.backedge, %IsDegenerated.exit204
  %indvars.iv275.be = add nuw nsw i64 %indvars.iv275332, 1
  %189 = load i32, ptr %70, align 8
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv275.be, %190
  br i1 %191, label %.lr.ph333, label %..critedge.preheader_crit_edge, !llvm.loop !46

..critedge.preheader_crit_edge:                   ; preds = %.backedge317
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %.critedge._crit_edge, label %.lr.ph240

.lr.ph333:                                        ; preds = %.preheader218, %.backedge317
  %indvars.iv275332 = phi i64 [ %indvars.iv275.be, %.backedge317 ], [ 0, %.preheader218 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv275332
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @cmsIsToneCurveLinear(ptr noundef %194) #10
  %196 = load ptr, ptr %193, align 8
  %197 = call i32 @cmsIsToneCurveMonotonic(ptr noundef %196) #10
  %.not168 = icmp eq i32 %197, 0
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i32, ptr %199, align 8
  %.not.i188 = icmp eq i32 %200, 0
  br i1 %.not.i188, label %IsDegenerated.exit204, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph333
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %202 = load ptr, ptr %201, align 8
  %wide.trip.count.i190 = zext i32 %200 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i189
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i196, %203 ]
  %.01725.i192 = phi i32 [ 0, %.lr.ph.i189 ], [ %.1.i195, %203 ]
  %.01824.i193 = phi i32 [ 0, %.lr.ph.i189 ], [ %spec.select.i194, %203 ]
  %204 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %indvars.iv.i191
  %205 = load i16, ptr %204, align 2
  %206 = icmp eq i16 %205, 0
  %207 = zext i1 %206 to i32
  %spec.select.i194 = add i32 %.01824.i193, %207
  %208 = icmp eq i16 %205, -1
  %209 = zext i1 %208 to i32
  %.1.i195 = add i32 %.01725.i192, %209
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i190
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %203, !llvm.loop !37

._crit_edge.i198:                                 ; preds = %203
  %210 = icmp eq i32 %spec.select.i194, 1
  %211 = icmp eq i32 %.1.i195, 1
  %or.cond.i199 = select i1 %210, i1 %211, i1 false
  br i1 %or.cond.i199, label %.backedge, label %212

212:                                              ; preds = %._crit_edge.i198
  %213 = udiv i32 %200, 20
  %214 = icmp ugt i32 %spec.select.i194, %213
  br i1 %214, label %.critedge176, label %IsDegenerated.exit204

IsDegenerated.exit204:                            ; preds = %.lr.ph333, %212
  %215 = phi i32 [ %213, %212 ], [ 0, %.lr.ph333 ]
  %.017.lcssa3437.i201 = phi i32 [ %.1.i195, %212 ], [ 0, %.lr.ph333 ]
  %216 = icmp ugt i32 %.017.lcssa3437.i201, %215
  %217 = select i1 %216, i1 true, i1 %.not168
  br i1 %217, label %.critedge176, label %.backedge317

.critedge:                                        ; preds = %.lr.ph240
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %218 = load i32, ptr %70, align 8
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next279, %219
  br i1 %220, label %.lr.ph240, label %.critedge._crit_edge, !llvm.loop !47

.lr.ph240:                                        ; preds = %..critedge.preheader_crit_edge, %.critedge
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.critedge ], [ 0, %..critedge.preheader_crit_edge ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv278
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @cmsReverseToneCurveEx(i32 noundef 4096, ptr noundef %222) #10
  %224 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv278
  store ptr %223, ptr %224, align 8
  %225 = icmp eq ptr %223, null
  br i1 %225, label %.critedge176, label %.critedge

.critedge._crit_edge:                             ; preds = %.critedge, %.preheader218, %..critedge.preheader_crit_edge
  %226 = call ptr @cmsPipelineDup(ptr noundef nonnull %27) #10
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge176, label %228

228:                                              ; preds = %.critedge._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %70, align 8
  %232 = call ptr @cmsStageAllocToneCurves(ptr noundef %230, i32 noundef %231, ptr noundef nonnull %7) #10
  %233 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %226, i32 noundef 0, ptr noundef %232) #10
  %.not158 = icmp eq i32 %233, 0
  br i1 %.not158, label %.critedge176, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %229, align 8
  %236 = load i32, ptr %70, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @cmsPipelineAlloc(ptr noundef %235, i32 noundef %236, i32 noundef %238) #10
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge176, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %229, align 8
  %243 = load i32, ptr %70, align 8
  %244 = call ptr @cmsStageAllocToneCurves(ptr noundef %242, i32 noundef %243, ptr noundef nonnull %6) #10
  %245 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %239, i32 noundef 0, ptr noundef %244) #10
  %.not159 = icmp eq i32 %245, 0
  br i1 %.not159, label %.critedge176, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %229, align 8
  %248 = load i32, ptr %70, align 8
  %249 = load i32, ptr %237, align 4
  %250 = call ptr @cmsStageAllocCLut16bit(ptr noundef %247, i32 noundef %40, i32 noundef %248, i32 noundef %249, ptr noundef null) #10
  %251 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %239, i32 noundef 1, ptr noundef %250) #10
  %.not160 = icmp eq i32 %251, 0
  br i1 %.not160, label %.critedge176, label %252

252:                                              ; preds = %246
  %253 = call i32 @cmsStageSampleCLut16bit(ptr noundef %250, ptr noundef nonnull @XFormSampler16, ptr noundef nonnull %226, i32 noundef 0) #10
  %.not161 = icmp eq i32 %253, 0
  br i1 %.not161, label %.critedge176, label %.preheader

.preheader:                                       ; preds = %252
  %254 = load i32, ptr %70, align 8
  %.not253 = icmp eq i32 %254, 0
  br i1 %.not253, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader, %262
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %262 ], [ 0, %.preheader ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv281
  %256 = load ptr, ptr %255, align 8
  %.not165 = icmp eq ptr %256, null
  br i1 %.not165, label %258, label %257

257:                                              ; preds = %.lr.ph242
  call void @cmsFreeToneCurve(ptr noundef nonnull %256) #10
  br label %258

258:                                              ; preds = %257, %.lr.ph242
  %259 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv281
  %260 = load ptr, ptr %259, align 8
  %.not166 = icmp eq ptr %260, null
  br i1 %.not166, label %262, label %261

261:                                              ; preds = %258
  call void @cmsFreeToneCurve(ptr noundef nonnull %260) #10
  br label %262

262:                                              ; preds = %258, %261
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %263 = load i32, ptr %70, align 8
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next282, %264
  br i1 %265, label %.lr.ph242, label %._crit_edge243, !llvm.loop !48

._crit_edge243:                                   ; preds = %262, %.preheader
  call void @cmsPipelineFree(ptr noundef nonnull %226) #10
  %266 = call ptr @_cmsStageGetPtrToCurveSet(ptr noundef %244) #10
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %2, align 4
  %270 = call i32 @_cmsFormatterIs8bit(i32 noundef %269) #10
  %.not162 = icmp eq i32 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load ptr, ptr %273, align 8
  br i1 %.not162, label %279, label %275

275:                                              ; preds = %._crit_edge243
  %276 = call fastcc ptr @PrelinOpt8alloc(ptr noundef %272, ptr noundef %274, ptr noundef %266)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %309, label %278

278:                                              ; preds = %275
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %239, ptr noundef nonnull @PrelinEval8, ptr noundef nonnull %276, ptr noundef nonnull @Prelin8free, ptr noundef nonnull @Prelin8dup) #10
  br label %283

279:                                              ; preds = %._crit_edge243
  %280 = call fastcc ptr @PrelinOpt16alloc(ptr noundef %272, ptr noundef %274, i32 noundef 3, ptr noundef %266, i32 noundef 3, ptr noundef null)
  %281 = icmp eq ptr %280, null
  br i1 %281, label %309, label %282

282:                                              ; preds = %279
  call void @_cmsPipelineSetOptimizationParameters(ptr noundef nonnull %239, ptr noundef nonnull @PrelinEval16, ptr noundef nonnull %280, ptr noundef nonnull @PrelinOpt16free, ptr noundef nonnull @Prelin16dup) #10
  br label %283

283:                                              ; preds = %282, %278
  %284 = icmp eq i32 %1, 3
  %.pre287 = load i32, ptr %4, align 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = or i32 %.pre287, 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i32 [ %286, %285 ], [ %.pre287, %283 ]
  %289 = and i32 %288, 4
  %.not163 = icmp eq i32 %289, 0
  br i1 %.not163, label %290, label %292

290:                                              ; preds = %287
  %291 = call fastcc i32 @FixWhiteMisalignment(ptr noundef %239, i32 noundef %31, i32 noundef %35)
  %.not164 = icmp eq i32 %291, 0
  br i1 %.not164, label %309, label %292

292:                                              ; preds = %290, %287
  call void @cmsPipelineFree(ptr noundef nonnull %27) #10
  store ptr %239, ptr %0, align 8
  br label %309

.critedge176:                                     ; preds = %67, %77, %212, %.backedge, %IsDegenerated.exit204, %.lr.ph240, %252, %246, %241, %234, %228, %.critedge._crit_edge, %38
  %.0136 = phi ptr [ null, %38 ], [ null, %77 ], [ null, %.lr.ph240 ], [ null, %212 ], [ null, %.critedge._crit_edge ], [ %226, %234 ], [ %226, %252 ], [ %226, %246 ], [ %226, %241 ], [ %226, %228 ], [ null, %IsDegenerated.exit204 ], [ null, %.backedge ], [ null, %67 ]
  %.0135 = phi ptr [ null, %38 ], [ null, %77 ], [ null, %.lr.ph240 ], [ null, %212 ], [ null, %.critedge._crit_edge ], [ null, %234 ], [ %239, %252 ], [ %239, %246 ], [ %239, %241 ], [ null, %228 ], [ null, %IsDegenerated.exit204 ], [ null, %.backedge ], [ null, %67 ]
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %294 = load i32, ptr %293, align 8
  %.not254 = icmp eq i32 %294, 0
  br i1 %.not254, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %.critedge176, %302
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %302 ], [ 0, %.critedge176 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv284
  %296 = load ptr, ptr %295, align 8
  %.not174 = icmp eq ptr %296, null
  br i1 %.not174, label %298, label %297

297:                                              ; preds = %.lr.ph245
  call void @cmsFreeToneCurve(ptr noundef nonnull %296) #10
  br label %298

298:                                              ; preds = %297, %.lr.ph245
  %299 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv284
  %300 = load ptr, ptr %299, align 8
  %.not175 = icmp eq ptr %300, null
  br i1 %.not175, label %302, label %301

301:                                              ; preds = %298
  call void @cmsFreeToneCurve(ptr noundef nonnull %300) #10
  br label %302

302:                                              ; preds = %298, %301
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %303 = load i32, ptr %293, align 8
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next285, %304
  br i1 %305, label %.lr.ph245, label %._crit_edge246, !llvm.loop !49

._crit_edge246:                                   ; preds = %302, %.critedge176
  %.not172 = icmp eq ptr %.0136, null
  br i1 %.not172, label %307, label %306

306:                                              ; preds = %._crit_edge246
  call void @cmsPipelineFree(ptr noundef nonnull %.0136) #10
  br label %307

307:                                              ; preds = %306, %._crit_edge246
  %.not173 = icmp eq ptr %.0135, null
  br i1 %.not173, label %309, label %308

308:                                              ; preds = %307
  call void @cmsPipelineFree(ptr noundef nonnull %.0135) #10
  br label %309

309:                                              ; preds = %307, %308, %290, %279, %275, %26, %23, %18, %15, %5, %12, %292
  %.0 = phi i32 [ 0, %308 ], [ 0, %5 ], [ 0, %15 ], [ 0, %307 ], [ 0, %18 ], [ 0, %23 ], [ 0, %290 ], [ 0, %26 ], [ 1, %292 ], [ 0, %279 ], [ 0, %275 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsFormatterIs8bit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CurvesAlloc(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 256, 65537) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 24) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit61, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %9, align 4
  %10 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.loopexit61.sink.split, label %.preheader60

.preheader60:                                     ; preds = %7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit61, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60
  %13 = icmp eq i32 %2, 256
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.05365.us = phi i32 [ %32, %.loopexit.us ], [ 0, %.lr.ph ]
  %14 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef 256, i32 noundef 2) #10
  %15 = load ptr, ptr %11, align 8
  %16 = zext i32 %.05365.us to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.preheader, label %.preheader57.us

.preheader57.us:                                  ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %16
  br label %23

23:                                               ; preds = %.preheader57.us, %23
  %indvars.iv75 = phi i64 [ 0, %.preheader57.us ], [ %indvars.iv.next76, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = trunc i64 %indvars.iv75 to i16
  %26 = mul i16 %25, 257
  %27 = tail call zeroext i16 @cmsEvalToneCurve16(ptr noundef %24, i16 noundef zeroext %26) #10
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv75
  store i16 %27, ptr %31, align 2
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 256
  br i1 %exitcond78.not, label %.loopexit.us, label %23, !llvm.loop !50

.loopexit.us:                                     ; preds = %23
  %32 = add nuw i32 %.05365.us, 1
  %exitcond79.not = icmp eq i32 %32, %1
  br i1 %exitcond79.not, label %.loopexit61, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit59
  %.05365 = phi i32 [ %55, %.loopexit59 ], [ 0, %.lr.ph.split.preheader ]
  %33 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %2, i32 noundef 2) #10
  %34 = load ptr, ptr %11, align 8
  %35 = zext i32 %.05365 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.preheader, label %.preheader58

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %41 = phi ptr [ %18, %.lr.ph.split.us ], [ %37, %.lr.ph.split ]
  %.us-phi = phi i32 [ %.05365.us, %.lr.ph.split.us ], [ %.05365, %.lr.ph.split ]
  %.not68 = icmp eq i32 %.us-phi, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.preheader
  %wide.trip.count83 = zext i32 %.us-phi to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv80 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next81, %.lr.ph67 ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv80
  %44 = load ptr, ptr %43, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %44) #10
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.loopexit, label %.lr.ph67, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph67
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %.preheader ]
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %45) #10
  br label %.loopexit61.sink.split

.preheader58:                                     ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  br label %47

47:                                               ; preds = %.preheader58, %47
  %indvars.iv = phi i64 [ 0, %.preheader58 ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = trunc i64 %indvars.iv to i16
  %50 = tail call zeroext i16 @cmsEvalToneCurve16(ptr noundef %48, i16 noundef zeroext %49) #10
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %35
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  store i16 %50, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %47, !llvm.loop !53

.loopexit59:                                      ; preds = %47
  %55 = add nuw i32 %.05365, 1
  %exitcond74.not = icmp eq i32 %55, %1
  br i1 %exitcond74.not, label %.loopexit61, label %.lr.ph.split, !llvm.loop !51

.loopexit61.sink.split:                           ; preds = %7, %._crit_edge
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #10
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit59, %.loopexit.us, %.loopexit61.sink.split, %.preheader60, %4
  %.0 = phi ptr [ null, %4 ], [ null, %.loopexit61.sink.split ], [ %5, %.loopexit.us ], [ %5, %.preheader60 ], [ %5, %.loopexit59 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @FastEvaluateCurves8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i16 %10 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %16, ptr %17, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CurvesFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %14) #10
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CurvesDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %1, i32 noundef 24) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 3
  %11 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %7, i32 noundef %10) #10
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %13, align 4
  %19 = shl i32 %18, 1
  %20 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %17, i32 noundef %19) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %20, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %8, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %14, %5, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @FastEvaluateCurves16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %7, %3
  ret void
}

declare ptr @cmsStageAllocIdentity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsMAT3isIdentity(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @SetMatShaper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4
  %8 = tail call i32 @_cmsFormatterIs8bit(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @_cmsMalloc(ptr noundef %10, i32 noundef 101440) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %96, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %29, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %29 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fdiv double %19, 2.550000e+02
  %21 = fptrunc double %20 to float
  %22 = tail call float @cmsEvalToneCurveFloat(ptr noundef %16, float noundef %21) #10
  %23 = fcmp olt float %22, 1.310720e+05
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = fpext float %22 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 1.638400e+04, double 5.000000e-01)
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fptosi double %27 to i32
  br label %29

29:                                               ; preds = %24, %17
  %.sink.i = phi i32 [ %28, %24 ], [ 2147483647, %17 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %FillFirstShaper.exit, label %17, !llvm.loop !58

FillFirstShaper.exit:                             ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %46, %FillFirstShaper.exit
  %indvars.iv.i47 = phi i64 [ 0, %FillFirstShaper.exit ], [ %indvars.iv.next.i49, %46 ]
  %35 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fdiv double %36, 2.550000e+02
  %38 = fptrunc double %37 to float
  %39 = tail call float @cmsEvalToneCurveFloat(ptr noundef %33, float noundef %38) #10
  %40 = fcmp olt float %39, 1.310720e+05
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = fpext float %39 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 1.638400e+04, double 5.000000e-01)
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  br label %46

46:                                               ; preds = %41, %34
  %.sink.i48 = phi i32 [ %45, %41 ], [ 2147483647, %34 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i47
  store i32 %.sink.i48, ptr %47, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 256
  br i1 %exitcond.not.i50, label %FillFirstShaper.exit51, label %34, !llvm.loop !58

FillFirstShaper.exit51:                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %63, %FillFirstShaper.exit51
  %indvars.iv.i52 = phi i64 [ 0, %FillFirstShaper.exit51 ], [ %indvars.iv.next.i54, %63 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  %53 = uitofp nneg i32 %52 to double
  %54 = fdiv double %53, 2.550000e+02
  %55 = fptrunc double %54 to float
  %56 = tail call float @cmsEvalToneCurveFloat(ptr noundef %50, float noundef %55) #10
  %57 = fcmp olt float %56, 1.310720e+05
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = fpext float %56 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 1.638400e+04, double 5.000000e-01)
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %58, %51
  %.sink.i53 = phi i32 [ %62, %58 ], [ 2147483647, %51 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i52
  store i32 %.sink.i53, ptr %64, align 4
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 256
  br i1 %exitcond.not.i55, label %FillFirstShaper.exit56, label %51, !llvm.loop !58

FillFirstShaper.exit56:                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %66 = load ptr, ptr %4, align 8
  tail call fastcc void @FillSecondShaper(ptr noundef %65, ptr noundef %66, i32 noundef %8)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 35898
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @FillSecondShaper(ptr noundef %67, ptr noundef %69, i32 noundef %8)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 68668
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call fastcc void @FillSecondShaper(ptr noundef %70, ptr noundef %72, i32 noundef %8)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 3080
  br label %.preheader57

.preheader57:                                     ; preds = %FillFirstShaper.exit56, %85
  %indvars.iv63 = phi i64 [ 0, %FillFirstShaper.exit56 ], [ %indvars.iv.next64, %85 ]
  %74 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv63
  %75 = getelementptr inbounds nuw [12 x i8], ptr %73, i64 %indvars.iv63
  br label %78

.preheader:                                       ; preds = %85
  %76 = icmp eq ptr %3, null
  %77 = getelementptr i8, ptr %11, i64 3116
  br i1 %76, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %.split.us

78:                                               ; preds = %.preheader57, %78
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %80, double 1.638400e+04, double 5.000000e-01)
  %82 = tail call double @llvm.floor.f64(double %81)
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store i32 %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %85, label %78, !llvm.loop !59

85:                                               ; preds = %78
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %.preheader, label %.preheader57, !llvm.loop !60

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader.split ], [ 0, %.preheader ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv67
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 1.638400e+04, double 5.000000e-01)
  %89 = tail call double @llvm.floor.f64(double %88)
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv67
  store i32 %90, ptr %91, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split.us, label %.preheader.split, !llvm.loop !61

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us.preheader
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %95, label %92

92:                                               ; preds = %.split.us
  %93 = load i32, ptr %5, align 4
  %94 = or i32 %93, 2097152
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %92, %.split.us
  tail call void @_cmsPipelineSetOptimizationParameters(ptr noundef %0, ptr noundef nonnull @MatShaperEval16, ptr noundef nonnull %11, ptr noundef nonnull @FreeMatShaper, ptr noundef nonnull @DupMatShaper) #10
  br label %96

96:                                               ; preds = %6, %95
  ret void
}

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FillSecondShaper(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_cmsQuickSaturateWord.exit19.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %_cmsQuickSaturateWord.exit19.us ], [ 0, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv25 to i32
  %5 = uitofp nneg i32 %4 to double
  %6 = fmul nnan double %5, 0x3F10000000000000
  %7 = fptrunc double %6 to float
  %8 = tail call float @cmsEvalToneCurveFloat(ptr noundef %1, float noundef %7) #10
  %9 = fcmp olt float %8, 0.000000e+00
  %.016.us = select i1 %9, float 0.000000e+00, float %8
  %10 = fcmp ogt float %.016.us, 1.000000e+00
  %.1.us = select i1 %10, float 1.000000e+00, float %.016.us
  %11 = fpext float %.1.us to double
  %12 = fmul double %11, 6.553500e+04
  %13 = fadd double %12, 5.000000e-01
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %15, label %_cmsQuickSaturateWord.exit19.us

15:                                               ; preds = %.split.us
  %16 = fcmp ult double %13, 6.553500e+04
  br i1 %16, label %17, label %_cmsQuickSaturateWord.exit19.us

17:                                               ; preds = %15
  %18 = fadd double %13, -3.276700e+04
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, 32767
  br label %_cmsQuickSaturateWord.exit19.us

_cmsQuickSaturateWord.exit19.us:                  ; preds = %17, %15, %.split.us
  %.0.i18.us = phi i16 [ %22, %17 ], [ 0, %.split.us ], [ -1, %15 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv25
  store i16 %.0.i18.us, ptr %23, align 2
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 16385
  br i1 %exitcond28.not, label %.split22.us, label %.split.us, !llvm.loop !62

.split:                                           ; preds = %3, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %3 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = fmul nnan double %25, 0x3F10000000000000
  %27 = fptrunc double %26 to float
  %28 = tail call float @cmsEvalToneCurveFloat(ptr noundef %1, float noundef %27) #10
  %29 = fcmp olt float %28, 0.000000e+00
  %.016 = select i1 %29, float 0.000000e+00, float %28
  %30 = fcmp ogt float %.016, 1.000000e+00
  %.1 = select i1 %30, float 1.000000e+00, float %.016
  %31 = fpext float %.1 to double
  %32 = fmul double %31, 6.553500e+04
  %33 = fadd double %32, 5.000000e-01
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %35, label %_cmsQuickSaturateWord.exit

35:                                               ; preds = %.split
  %36 = fcmp ult double %33, 6.553500e+04
  br i1 %36, label %37, label %_cmsQuickSaturateWord.exit

37:                                               ; preds = %35
  %38 = fadd double %33, -3.276700e+04
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = add i32 %40, 32767
  %42 = and i32 %41, 65535
  %43 = mul nuw i32 %42, 65281
  %44 = add nuw i32 %43, 8388608
  %45 = lshr i32 %44, 24
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = mul nuw i16 %46, 257
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.split, %35, %37
  %.0.i = phi i16 [ %47, %37 ], [ 0, %.split ], [ -1, %35 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %48, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16385
  br i1 %exitcond.not, label %.split22.us, label %.split, !llvm.loop !62

.split22.us:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit19.us
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @MatShaperEval16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i16, ptr %0, align 2
  %5 = and i16 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = zext nneg i16 %5 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %17 = zext nneg i16 %8 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  %21 = zext nneg i16 %11 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3084
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3088
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 3116
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %26, 8192
  %36 = add i32 %35, %29
  %37 = add i32 %36, %32
  %38 = add i32 %37, %34
  %39 = ashr i32 %38, 14
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 3092
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %15
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 3096
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %44, %19
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 3100
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %23
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 3120
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %42, 8192
  %52 = add i32 %51, %45
  %53 = add i32 %52, %48
  %54 = add i32 %53, %50
  %55 = ashr i32 %54, 14
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 3104
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, %15
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 3108
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %19
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 3112
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, %23
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 3124
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %58, 8192
  %68 = add i32 %67, %61
  %69 = add i32 %68, %64
  %70 = add i32 %69, %66
  %71 = ashr i32 %70, 14
  %72 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 16384)
  %74 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 16384)
  %76 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 16384)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 3128
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %1, align 2
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 35898
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 68668
  %88 = zext nneg i32 %77 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %90, ptr %91, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeMatShaper(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DupMatShaper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %1, i32 noundef 101440) #10
  ret ptr %3
}

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) local_unnamed_addr #1

declare i32 @cmsIsToneCurveMonotonic(ptr noundef) local_unnamed_addr #1

declare ptr @cmsReverseToneCurveEx(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PrelinOpt8alloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 4624) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3600
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  br label %20

20:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  br i1 %.not, label %30, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = trunc i64 %indvars.iv to i16
  %24 = mul i16 %23, 257
  %25 = tail call zeroext i16 @cmsEvalToneCurve16(ptr noundef %22, i16 noundef zeroext %24) #10
  %26 = load ptr, ptr %6, align 8
  %27 = tail call zeroext i16 @cmsEvalToneCurve16(ptr noundef %26, i16 noundef zeroext %24) #10
  %28 = load ptr, ptr %7, align 8
  %29 = tail call zeroext i16 @cmsEvalToneCurve16(ptr noundef %28, i16 noundef zeroext %24) #10
  br label %33

30:                                               ; preds = %20
  %31 = trunc i64 %indvars.iv to i16
  %32 = mul i16 %31, 257
  br label %33

33:                                               ; preds = %30, %21
  %.sroa.0.0 = phi i16 [ %25, %21 ], [ %32, %30 ]
  %.sroa.3.0 = phi i16 [ %27, %21 ], [ %32, %30 ]
  %.sroa.6.0 = phi i16 [ %29, %21 ], [ %32, %30 ]
  %34 = zext i16 %.sroa.0.0 to i32
  %35 = load i32, ptr %8, align 8
  %36 = mul i32 %35, %34
  %37 = add nsw i32 %36, 32767
  %38 = sdiv i32 %37, 65535
  %39 = add nsw i32 %38, %36
  %40 = zext i16 %.sroa.3.0 to i32
  %41 = load i32, ptr %9, align 4
  %42 = mul i32 %41, %40
  %43 = add nsw i32 %42, 32767
  %44 = sdiv i32 %43, 65535
  %45 = add nsw i32 %44, %42
  %46 = zext i16 %.sroa.6.0 to i32
  %47 = load i32, ptr %10, align 8
  %48 = mul i32 %47, %46
  %49 = add nsw i32 %48, 32767
  %50 = sdiv i32 %49, 65535
  %51 = add nsw i32 %50, %48
  %52 = load i32, ptr %12, align 4
  %53 = ashr i32 %39, 16
  %54 = mul i32 %53, %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %14, align 8
  %57 = ashr i32 %45, 16
  %58 = mul i32 %57, %56
  %59 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = ashr i32 %51, 16
  %62 = mul i32 %60, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %62, ptr %63, align 4
  %64 = trunc i32 %39 to i16
  %65 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  store i16 %64, ptr %65, align 2
  %66 = trunc i32 %45 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  store i16 %66, ptr %67, align 2
  %68 = trunc i32 %51 to i16
  %69 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  store i16 %68, ptr %69, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %70, label %20, !llvm.loop !63

70:                                               ; preds = %33
  store ptr %0, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %71, align 8
  br label %72

72:                                               ; preds = %3, %70
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @PrelinEval8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %0, align 2
  %11 = lshr i16 %10, 8
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 8
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 8
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2576
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3600
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %12
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %16
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %20
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i16 %32, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %3, %43
  %47 = phi i32 [ %45, %43 ], [ 0, %3 ]
  %48 = add nsw i32 %47, %23
  %49 = icmp eq i16 %36, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %52, %50 ], [ 0, %46 ]
  %55 = add nsw i32 %54, %26
  %56 = icmp eq i16 %40, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ 0, %53 ]
  %62 = icmp sgt i32 %7, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %63 = add nsw i32 %61, %29
  %64 = add nsw i32 %26, %23
  %65 = add nsw i32 %64, %29
  %.not = icmp ult i16 %32, %36
  %.not231 = icmp ult i16 %36, %40
  %or.cond = select i1 %.not, i1 true, i1 %.not231
  %66 = add nsw i32 %55, %48
  %67 = add nsw i32 %66, %29
  %68 = add nsw i32 %63, %66
  %.not232 = icmp ult i16 %32, %40
  %.not233 = icmp ult i16 %40, %36
  %69 = add nsw i32 %48, %26
  %70 = add nsw i32 %69, %29
  %71 = add nsw i32 %63, %69
  %.not234 = icmp ult i16 %40, %32
  %brmerge = or i1 %.not, %.not234
  %72 = add nsw i32 %63, %64
  %.not235 = icmp ult i16 %36, %32
  %brmerge239 = or i1 %.not235, %.not232
  %73 = add i32 %29, %23
  %74 = add i32 %73, %55
  %brmerge240 = or i1 %.not231, %.not234
  %75 = add nsw i32 %55, %23
  %76 = add nsw i32 %63, %75
  %77 = add nsw i32 %75, %29
  %brmerge241 = or i1 %.not235, %.not233
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %78 = add i32 %29, %26
  %79 = add i32 %78, %48
  %80 = sext i32 %65 to i64
  %81 = sext i32 %79 to i64
  %82 = sext i32 %67 to i64
  %83 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %9, i64 %80
  %invariant.gep279 = getelementptr [2 x i8], ptr %9, i64 %81
  %invariant.gep281 = getelementptr [2 x i8], ptr %9, i64 %82
  %invariant.gep283 = getelementptr [2 x i8], ptr %9, i64 %83
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %or.cond238 = select i1 %.not232, i1 true, i1 %.not233
  %84 = sext i32 %65 to i64
  br i1 %or.cond238, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %85 = sext i32 %70 to i64
  %86 = sext i32 %68 to i64
  %87 = sext i32 %71 to i64
  %wide.trip.count252 = zext nneg i32 %7 to i64
  %invariant.gep285 = getelementptr [2 x i8], ptr %9, i64 %84
  %invariant.gep287 = getelementptr [2 x i8], ptr %9, i64 %85
  %invariant.gep289 = getelementptr [2 x i8], ptr %9, i64 %86
  %invariant.gep291 = getelementptr [2 x i8], ptr %9, i64 %87
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %brmerge, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.preheader:         ; preds = %.lr.ph.split.us.split.us
  %88 = sext i32 %71 to i64
  %89 = sext i32 %72 to i64
  %90 = sext i32 %68 to i64
  %wide.trip.count257 = zext nneg i32 %7 to i64
  %invariant.gep293 = getelementptr [2 x i8], ptr %9, i64 %84
  %invariant.gep295 = getelementptr [2 x i8], ptr %9, i64 %88
  %invariant.gep297 = getelementptr [2 x i8], ptr %9, i64 %89
  %invariant.gep299 = getelementptr [2 x i8], ptr %9, i64 %90
  br label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us
  br i1 %brmerge239, label %.lr.ph.split.us.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.us.split.preheader: ; preds = %.lr.ph.split.us.split.us.split.us
  %91 = sext i32 %67 to i64
  %92 = sext i32 %74 to i64
  %93 = sext i32 %68 to i64
  %wide.trip.count262 = zext nneg i32 %7 to i64
  %invariant.gep301 = getelementptr [2 x i8], ptr %9, i64 %84
  %invariant.gep303 = getelementptr [2 x i8], ptr %9, i64 %91
  %invariant.gep305 = getelementptr [2 x i8], ptr %9, i64 %92
  %invariant.gep307 = getelementptr [2 x i8], ptr %9, i64 %93
  br label %.lr.ph.split.us.split.us.split.us.split

.lr.ph.split.us.split.us.split.us.split.us:       ; preds = %.lr.ph.split.us.split.us.split.us
  %94 = sext i32 %68 to i64
  %95 = sext i32 %76 to i64
  %wide.trip.count272 = zext nneg i32 %7 to i64
  %invariant.gep317 = getelementptr [2 x i8], ptr %9, i64 %84
  %invariant.gep319 = getelementptr [2 x i8], ptr %9, i64 %94
  %invariant.gep321 = getelementptr [2 x i8], ptr %9, i64 %95
  br i1 %brmerge240, label %.lr.ph.split.us.split.us.split.us.split.us.split.us.preheader, label %.lr.ph.split.us.split.us.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.us.split.us.split.preheader: ; preds = %.lr.ph.split.us.split.us.split.us.split.us
  %96 = sext i32 %77 to i64
  %invariant.gep315 = getelementptr [2 x i8], ptr %9, i64 %96
  br label %.lr.ph.split.us.split.us.split.us.split.us.split

.lr.ph.split.us.split.us.split.us.split.us.split.us.preheader: ; preds = %.lr.ph.split.us.split.us.split.us.split.us
  %97 = sext i32 %72 to i64
  %invariant.gep323 = getelementptr [2 x i8], ptr %9, i64 %97
  br label %.lr.ph.split.us.split.us.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us.split.us.split.us: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.us.preheader, %116
  %indvars.iv269 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.us.split.us.preheader ], [ %indvars.iv.next270, %116 ]
  %gep318 = getelementptr [2 x i8], ptr %invariant.gep317, i64 %indvars.iv269
  %98 = load i16, ptr %gep318, align 2
  br i1 %brmerge241, label %116, label %99

99:                                               ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.us
  %100 = zext i16 %98 to i32
  %gep320 = getelementptr [2 x i8], ptr %invariant.gep319, i64 %indvars.iv269
  %101 = load i16, ptr %gep320, align 2
  %102 = zext i16 %101 to i32
  %gep322 = getelementptr [2 x i8], ptr %invariant.gep321, i64 %indvars.iv269
  %103 = load i16, ptr %gep322, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %102, %104
  %gep324 = getelementptr [2 x i8], ptr %invariant.gep323, i64 %indvars.iv269
  %106 = load i16, ptr %gep324, align 2
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = sub nsw i32 %107, %100
  %110 = mul nsw i32 %105, %33
  %111 = mul nsw i32 %108, %37
  %112 = mul nsw i32 %109, %41
  %113 = add i32 %112, 32769
  %114 = add i32 %113, %111
  %115 = add i32 %114, %110
  br label %116

116:                                              ; preds = %99, %.lr.ph.split.us.split.us.split.us.split.us.split.us
  %117 = phi i32 [ 32769, %.lr.ph.split.us.split.us.split.us.split.us.split.us ], [ %115, %99 ]
  %118 = ashr i32 %117, 16
  %119 = add nsw i32 %118, %117
  %120 = lshr i32 %119, 16
  %121 = trunc nuw i32 %120 to i16
  %122 = add i16 %98, %121
  %123 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv269
  store i16 %122, ptr %123, align 2
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split.us.split.us, !llvm.loop !64

.lr.ph.split.us.split.us.split.us.split.us.split: ; preds = %.lr.ph.split.us.split.us.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split.us.split.us.split
  %indvars.iv264 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.us.split.preheader ], [ %indvars.iv.next265, %.lr.ph.split.us.split.us.split.us.split.us.split ]
  %gep310 = getelementptr [2 x i8], ptr %invariant.gep317, i64 %indvars.iv264
  %124 = load i16, ptr %gep310, align 2
  %125 = zext i16 %124 to i32
  %gep312 = getelementptr [2 x i8], ptr %invariant.gep319, i64 %indvars.iv264
  %126 = load i16, ptr %gep312, align 2
  %127 = zext i16 %126 to i32
  %gep314 = getelementptr [2 x i8], ptr %invariant.gep321, i64 %indvars.iv264
  %128 = load i16, ptr %gep314, align 2
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %127, %129
  %gep316 = getelementptr [2 x i8], ptr %invariant.gep315, i64 %indvars.iv264
  %131 = load i16, ptr %gep316, align 2
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %132, %125
  %134 = sub nsw i32 %129, %132
  %135 = mul nsw i32 %130, %33
  %136 = mul nsw i32 %133, %37
  %137 = mul nsw i32 %134, %41
  %138 = add i32 %137, 32769
  %139 = add i32 %138, %136
  %140 = add i32 %139, %135
  %141 = ashr i32 %140, 16
  %142 = add nsw i32 %141, %140
  %143 = lshr i32 %142, 16
  %144 = trunc nuw i32 %143 to i16
  %145 = add i16 %124, %144
  %146 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv264
  store i16 %145, ptr %146, align 2
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count272
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split.us.split, !llvm.loop !64

.lr.ph.split.us.split.us.split.us.split:          ; preds = %.lr.ph.split.us.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split.us.split
  %indvars.iv259 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.split.preheader ], [ %indvars.iv.next260, %.lr.ph.split.us.split.us.split.us.split ]
  %gep302 = getelementptr [2 x i8], ptr %invariant.gep301, i64 %indvars.iv259
  %147 = load i16, ptr %gep302, align 2
  %148 = zext i16 %147 to i32
  %gep304 = getelementptr [2 x i8], ptr %invariant.gep303, i64 %indvars.iv259
  %149 = load i16, ptr %gep304, align 2
  %150 = zext i16 %149 to i32
  %gep306 = getelementptr [2 x i8], ptr %invariant.gep305, i64 %indvars.iv259
  %151 = load i16, ptr %gep306, align 2
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %150, %152
  %154 = sub nsw i32 %152, %148
  %gep308 = getelementptr [2 x i8], ptr %invariant.gep307, i64 %indvars.iv259
  %155 = load i16, ptr %gep308, align 2
  %156 = zext i16 %155 to i32
  %157 = sub nsw i32 %156, %150
  %158 = mul nsw i32 %153, %33
  %159 = mul nsw i32 %154, %37
  %160 = mul nsw i32 %157, %41
  %161 = add i32 %160, 32769
  %162 = add i32 %161, %159
  %163 = add i32 %162, %158
  %164 = ashr i32 %163, 16
  %165 = add nsw i32 %164, %163
  %166 = lshr i32 %165, 16
  %167 = trunc nuw i32 %166 to i16
  %168 = add i16 %147, %167
  %169 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv259
  store i16 %168, ptr %169, align 2
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us.split, !llvm.loop !64

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split
  %indvars.iv254 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.preheader ], [ %indvars.iv.next255, %.lr.ph.split.us.split.us.split ]
  %gep294 = getelementptr [2 x i8], ptr %invariant.gep293, i64 %indvars.iv254
  %170 = load i16, ptr %gep294, align 2
  %171 = zext i16 %170 to i32
  %gep296 = getelementptr [2 x i8], ptr %invariant.gep295, i64 %indvars.iv254
  %172 = load i16, ptr %gep296, align 2
  %173 = zext i16 %172 to i32
  %gep298 = getelementptr [2 x i8], ptr %invariant.gep297, i64 %indvars.iv254
  %174 = load i16, ptr %gep298, align 2
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %173, %175
  %gep300 = getelementptr [2 x i8], ptr %invariant.gep299, i64 %indvars.iv254
  %177 = load i16, ptr %gep300, align 2
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %178, %173
  %180 = sub nsw i32 %175, %171
  %181 = mul nsw i32 %176, %33
  %182 = mul nsw i32 %179, %37
  %183 = mul nsw i32 %180, %41
  %184 = add i32 %183, 32769
  %185 = add i32 %184, %182
  %186 = add i32 %185, %181
  %187 = ashr i32 %186, 16
  %188 = add nsw i32 %187, %186
  %189 = lshr i32 %188, 16
  %190 = trunc nuw i32 %189 to i16
  %191 = add i16 %170, %190
  %192 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv254
  store i16 %191, ptr %192, align 2
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !64

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv249 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next250, %.lr.ph.split.us.split ]
  %gep286 = getelementptr [2 x i8], ptr %invariant.gep285, i64 %indvars.iv249
  %193 = load i16, ptr %gep286, align 2
  %194 = zext i16 %193 to i32
  %gep288 = getelementptr [2 x i8], ptr %invariant.gep287, i64 %indvars.iv249
  %195 = load i16, ptr %gep288, align 2
  %196 = zext i16 %195 to i32
  %197 = sub nsw i32 %196, %194
  %gep290 = getelementptr [2 x i8], ptr %invariant.gep289, i64 %indvars.iv249
  %198 = load i16, ptr %gep290, align 2
  %199 = zext i16 %198 to i32
  %gep292 = getelementptr [2 x i8], ptr %invariant.gep291, i64 %indvars.iv249
  %200 = load i16, ptr %gep292, align 2
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %199, %201
  %203 = sub nsw i32 %201, %196
  %204 = mul nsw i32 %197, %33
  %205 = mul nsw i32 %202, %37
  %206 = mul nsw i32 %203, %41
  %207 = add i32 %206, 32769
  %208 = add i32 %207, %205
  %209 = add i32 %208, %204
  %210 = ashr i32 %209, 16
  %211 = add nsw i32 %210, %209
  %212 = lshr i32 %211, 16
  %213 = trunc nuw i32 %212 to i16
  %214 = add i16 %193, %213
  %215 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv249
  store i16 %214, ptr %215, align 2
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %216 = load i16, ptr %gep, align 2
  %217 = zext i16 %216 to i32
  %gep280 = getelementptr [2 x i8], ptr %invariant.gep279, i64 %indvars.iv
  %218 = load i16, ptr %gep280, align 2
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %219, %217
  %gep282 = getelementptr [2 x i8], ptr %invariant.gep281, i64 %indvars.iv
  %221 = load i16, ptr %gep282, align 2
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %222, %219
  %gep284 = getelementptr [2 x i8], ptr %invariant.gep283, i64 %indvars.iv
  %224 = load i16, ptr %gep284, align 2
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %225, %222
  %227 = mul nsw i32 %220, %33
  %228 = mul nsw i32 %223, %37
  %229 = mul nsw i32 %226, %41
  %230 = add i32 %229, 32769
  %231 = add i32 %230, %228
  %232 = add i32 %231, %227
  %233 = ashr i32 %232, 16
  %234 = add nsw i32 %233, %232
  %235 = lshr i32 %234, 16
  %236 = trunc nuw i32 %235 to i16
  %237 = add i16 %216, %236
  %238 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %237, ptr %238, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us.split.us.split, %116, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prelin8free(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prelin8dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_cmsDupMem(ptr noundef %0, ptr noundef %1, i32 noundef 4624) #10
  ret ptr %3
}

declare i32 @cmsIsToneCurveDescending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !7, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
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
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
