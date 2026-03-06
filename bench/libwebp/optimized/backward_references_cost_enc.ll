; ModuleID = 'bench/libwebp/original/backward_references_cost_enc.ll'
source_filename = "bench/libwebp/original/backward_references_cost_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }

@kLog2Table = external local_unnamed_addr constant [256 x i32], align 16
@VP8LFastLog2Slow = external local_unnamed_addr global ptr, align 8
@kPrefixEncodeCode = external local_unnamed_addr constant [512 x %struct.VP8LPrefixCode], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.VP8LColorCache, align 8
  %9 = alloca %struct.VP8LRefsCursor, align 8
  %10 = alloca %struct.VP8LColorCache, align 8
  %11 = mul nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @WebPSafeMalloc(i64 noundef %12, i64 noundef 2) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %590, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %3, 1
  %17 = shl nuw i32 1, %3
  %18 = add nuw nsw i32 %17, 280
  %19 = select i1 %16, i32 280, i32 %18
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, 3240
  %23 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef %22) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 33224) #7
  %25 = icmp eq ptr %23, null
  %26 = icmp eq ptr %24, null
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %BackwardReferencesHashChainDistanceOnly.exit, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 3240
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 3232
  store ptr %28, ptr %29, align 8, !tbaa !3
  br i1 %16, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %10, i32 noundef %3) #7
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %BackwardReferencesHashChainDistanceOnly.exit, label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %9, ptr noundef %5) #7
  %33 = call ptr @VP8LAllocateHistogram(i32 noundef %3) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %CostModelBuild.exit.i, label %35

35:                                               ; preds = %32
  call void @VP8LHistogramInit(ptr noundef nonnull %33, i32 noundef %3, i32 noundef 1) #7
  %.val97.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %.not9298.i.i = icmp eq ptr %.val97.i.i, null
  br i1 %.not9298.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %37

37:                                               ; preds = %VP8LRefsCursorNext.exit.i.i, %.lr.ph.i.i
  %.val99.i.i = phi ptr [ %.val97.i.i, %.lr.ph.i.i ], [ %.val.i.i, %VP8LRefsCursorNext.exit.i.i ]
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef nonnull %33, ptr noundef nonnull %.val99.i.i, ptr noundef nonnull @VP8LDistanceToPlaneCode, i32 noundef %0) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %36, align 8, !tbaa !12
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %VP8LRefsCursorNext.exit.i.i

42:                                               ; preds = %37
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %9) #7
  %.val.pre.i.i = load ptr, ptr %9, align 8, !tbaa !9
  br label %VP8LRefsCursorNext.exit.i.i

VP8LRefsCursorNext.exit.i.i:                      ; preds = %42, %37
  %.val.i.i = phi ptr [ %39, %37 ], [ %.val.pre.i.i, %42 ]
  %.not92.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %37, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %VP8LRefsCursorNext.exit.i.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 3240
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %44, 0
  %46 = shl nuw i32 1, %44
  %47 = add nuw nsw i32 %46, 280
  %48 = select i1 %45, i32 %47, i32 280
  %49 = load ptr, ptr %33, align 8, !tbaa !19
  %50 = load ptr, ptr %29, align 8, !tbaa !3
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.027.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %54, %.lr.ph.i.i.i ]
  %.02125.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = add i32 %53, %.027.i.i.i
  %.not.i.i.i = icmp ne i32 %53, 0
  %55 = zext i1 %.not.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.02125.i.i.i, %55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %56 = icmp samesign ult i32 %spec.select.i.i.i, 2
  br i1 %56, label %._crit_edge.thread.i.i.i, label %59

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i
  %57 = sext i32 %48 to i64
  %58 = shl nsw i64 %57, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %58, i1 false)
  br label %ConvertPopulationCountTableToBitEstimates.exit.i.i

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = icmp ult i32 %54, 256
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !20
  br label %.lr.ph30.preheader.i.i.i

65:                                               ; preds = %59
  %66 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %67 = call i32 %66(i32 noundef %54) #7
  br label %.lr.ph30.preheader.i.i.i

.lr.ph30.preheader.i.i.i:                         ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %67, %65 ]
  br label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %VP8LFastLog2.exit24.i.i.i, %.lr.ph30.preheader.i.i.i
  %indvars.iv32.i.i.i = phi i64 [ 0, %.lr.ph30.preheader.i.i.i ], [ %indvars.iv.next33.i.i.i, %VP8LFastLog2.exit24.i.i.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv32.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp ult i32 %70, 256
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph30.i.i.i
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  br label %VP8LFastLog2.exit24.i.i.i

76:                                               ; preds = %.lr.ph30.i.i.i
  %77 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %78 = call i32 %77(i32 noundef %70) #7
  br label %VP8LFastLog2.exit24.i.i.i

VP8LFastLog2.exit24.i.i.i:                        ; preds = %76, %72
  %79 = phi i32 [ %75, %72 ], [ %78, %76 ]
  %80 = sub i32 %68, %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv32.i.i.i
  store i32 %80, ptr %81, align 4, !tbaa !20
  %indvars.iv.next33.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next33.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond36.not.i.i.i, label %ConvertPopulationCountTableToBitEstimates.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !23

ConvertPopulationCountTableToBitEstimates.exit.i.i: ; preds = %VP8LFastLog2.exit24.i.i.i, %._crit_edge.thread.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %ConvertPopulationCountTableToBitEstimates.exit.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit.i.i ], [ %indvars.iv.next.i27.i.i, %.lr.ph.i21.i.i ]
  %.027.i23.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit.i.i ], [ %85, %.lr.ph.i21.i.i ]
  %.02125.i24.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit.i.i ], [ %spec.select.i26.i.i, %.lr.ph.i21.i.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i22.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = add i32 %84, %.027.i23.i.i
  %.not.i25.i.i = icmp ne i32 %84, 0
  %86 = zext i1 %.not.i25.i.i to i32
  %spec.select.i26.i.i = add nuw nsw i32 %.02125.i24.i.i, %86
  %indvars.iv.next.i27.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i28.i.i = icmp eq i64 %indvars.iv.next.i27.i.i, 256
  br i1 %exitcond.not.i28.i.i, label %._crit_edge.i29.i.i, label %.lr.ph.i21.i.i, !llvm.loop !21

._crit_edge.i29.i.i:                              ; preds = %.lr.ph.i21.i.i
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 1024
  %88 = icmp samesign ult i32 %spec.select.i26.i.i, 2
  br i1 %88, label %._crit_edge.thread.i36.i.i, label %89

._crit_edge.thread.i36.i.i:                       ; preds = %._crit_edge.i29.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %87, i8 0, i64 1024, i1 false)
  br label %ConvertPopulationCountTableToBitEstimates.exit37.i.i

89:                                               ; preds = %._crit_edge.i29.i.i
  %90 = icmp ult i32 %85, 256
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = zext nneg i32 %85 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  br label %.lr.ph30.preheader.i30.i.i

95:                                               ; preds = %89
  %96 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %97 = call i32 %96(i32 noundef %85) #7
  br label %.lr.ph30.preheader.i30.i.i

.lr.ph30.preheader.i30.i.i:                       ; preds = %95, %91
  %98 = phi i32 [ %94, %91 ], [ %97, %95 ]
  br label %.lr.ph30.i31.i.i

.lr.ph30.i31.i.i:                                 ; preds = %VP8LFastLog2.exit24.i33.i.i, %.lr.ph30.preheader.i30.i.i
  %indvars.iv32.i32.i.i = phi i64 [ 0, %.lr.ph30.preheader.i30.i.i ], [ %indvars.iv.next33.i34.i.i, %VP8LFastLog2.exit24.i33.i.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv32.i32.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp ult i32 %100, 256
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph30.i31.i.i
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  br label %VP8LFastLog2.exit24.i33.i.i

106:                                              ; preds = %.lr.ph30.i31.i.i
  %107 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %108 = call i32 %107(i32 noundef %100) #7
  br label %VP8LFastLog2.exit24.i33.i.i

VP8LFastLog2.exit24.i33.i.i:                      ; preds = %106, %102
  %109 = phi i32 [ %105, %102 ], [ %108, %106 ]
  %110 = sub i32 %98, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv32.i32.i.i
  store i32 %110, ptr %111, align 4, !tbaa !20
  %indvars.iv.next33.i34.i.i = add nuw nsw i64 %indvars.iv32.i32.i.i, 1
  %exitcond36.not.i35.i.i = icmp eq i64 %indvars.iv.next33.i34.i.i, 256
  br i1 %exitcond36.not.i35.i.i, label %ConvertPopulationCountTableToBitEstimates.exit37.i.i, label %.lr.ph30.i31.i.i, !llvm.loop !23

ConvertPopulationCountTableToBitEstimates.exit37.i.i: ; preds = %VP8LFastLog2.exit24.i33.i.i, %._crit_edge.thread.i36.i.i
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  br label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %.lr.ph.i39.i.i, %ConvertPopulationCountTableToBitEstimates.exit37.i.i
  %indvars.iv.i40.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit37.i.i ], [ %indvars.iv.next.i45.i.i, %.lr.ph.i39.i.i ]
  %.027.i41.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit37.i.i ], [ %115, %.lr.ph.i39.i.i ]
  %.02125.i42.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit37.i.i ], [ %spec.select.i44.i.i, %.lr.ph.i39.i.i ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i40.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = add i32 %114, %.027.i41.i.i
  %.not.i43.i.i = icmp ne i32 %114, 0
  %116 = zext i1 %.not.i43.i.i to i32
  %spec.select.i44.i.i = add nuw nsw i32 %.02125.i42.i.i, %116
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, 256
  br i1 %exitcond.not.i46.i.i, label %._crit_edge.i47.i.i, label %.lr.ph.i39.i.i, !llvm.loop !21

._crit_edge.i47.i.i:                              ; preds = %.lr.ph.i39.i.i
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 2048
  %118 = icmp samesign ult i32 %spec.select.i44.i.i, 2
  br i1 %118, label %._crit_edge.thread.i54.i.i, label %119

._crit_edge.thread.i54.i.i:                       ; preds = %._crit_edge.i47.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %117, i8 0, i64 1024, i1 false)
  br label %ConvertPopulationCountTableToBitEstimates.exit55.i.i

119:                                              ; preds = %._crit_edge.i47.i.i
  %120 = icmp ult i32 %115, 256
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = zext nneg i32 %115 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  br label %.lr.ph30.preheader.i48.i.i

125:                                              ; preds = %119
  %126 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %127 = call i32 %126(i32 noundef %115) #7
  br label %.lr.ph30.preheader.i48.i.i

.lr.ph30.preheader.i48.i.i:                       ; preds = %125, %121
  %128 = phi i32 [ %124, %121 ], [ %127, %125 ]
  br label %.lr.ph30.i49.i.i

.lr.ph30.i49.i.i:                                 ; preds = %VP8LFastLog2.exit24.i51.i.i, %.lr.ph30.preheader.i48.i.i
  %indvars.iv32.i50.i.i = phi i64 [ 0, %.lr.ph30.preheader.i48.i.i ], [ %indvars.iv.next33.i52.i.i, %VP8LFastLog2.exit24.i51.i.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv32.i50.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp ult i32 %130, 256
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph30.i49.i.i
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  br label %VP8LFastLog2.exit24.i51.i.i

136:                                              ; preds = %.lr.ph30.i49.i.i
  %137 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %138 = call i32 %137(i32 noundef %130) #7
  br label %VP8LFastLog2.exit24.i51.i.i

VP8LFastLog2.exit24.i51.i.i:                      ; preds = %136, %132
  %139 = phi i32 [ %135, %132 ], [ %138, %136 ]
  %140 = sub i32 %128, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv32.i50.i.i
  store i32 %140, ptr %141, align 4, !tbaa !20
  %indvars.iv.next33.i52.i.i = add nuw nsw i64 %indvars.iv32.i50.i.i, 1
  %exitcond36.not.i53.i.i = icmp eq i64 %indvars.iv.next33.i52.i.i, 256
  br i1 %exitcond36.not.i53.i.i, label %ConvertPopulationCountTableToBitEstimates.exit55.i.i, label %.lr.ph30.i49.i.i, !llvm.loop !23

ConvertPopulationCountTableToBitEstimates.exit55.i.i: ; preds = %VP8LFastLog2.exit24.i51.i.i, %._crit_edge.thread.i54.i.i
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 2056
  br label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %.lr.ph.i57.i.i, %ConvertPopulationCountTableToBitEstimates.exit55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit55.i.i ], [ %indvars.iv.next.i63.i.i, %.lr.ph.i57.i.i ]
  %.027.i59.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit55.i.i ], [ %145, %.lr.ph.i57.i.i ]
  %.02125.i60.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit55.i.i ], [ %spec.select.i62.i.i, %.lr.ph.i57.i.i ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i58.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = add i32 %144, %.027.i59.i.i
  %.not.i61.i.i = icmp ne i32 %144, 0
  %146 = zext i1 %.not.i61.i.i to i32
  %spec.select.i62.i.i = add nuw nsw i32 %.02125.i60.i.i, %146
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i64.i.i = icmp eq i64 %indvars.iv.next.i63.i.i, 256
  br i1 %exitcond.not.i64.i.i, label %._crit_edge.i65.i.i, label %.lr.ph.i57.i.i, !llvm.loop !21

._crit_edge.i65.i.i:                              ; preds = %.lr.ph.i57.i.i
  %147 = icmp samesign ult i32 %spec.select.i62.i.i, 2
  br i1 %147, label %._crit_edge.thread.i72.i.i, label %148

._crit_edge.thread.i72.i.i:                       ; preds = %._crit_edge.i65.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %23, i8 0, i64 1024, i1 false)
  br label %ConvertPopulationCountTableToBitEstimates.exit73.i.i

148:                                              ; preds = %._crit_edge.i65.i.i
  %149 = icmp ult i32 %145, 256
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = zext nneg i32 %145 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  br label %.lr.ph30.preheader.i66.i.i

154:                                              ; preds = %148
  %155 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %156 = call i32 %155(i32 noundef %145) #7
  br label %.lr.ph30.preheader.i66.i.i

.lr.ph30.preheader.i66.i.i:                       ; preds = %154, %150
  %157 = phi i32 [ %153, %150 ], [ %156, %154 ]
  br label %.lr.ph30.i67.i.i

.lr.ph30.i67.i.i:                                 ; preds = %VP8LFastLog2.exit24.i69.i.i, %.lr.ph30.preheader.i66.i.i
  %indvars.iv32.i68.i.i = phi i64 [ 0, %.lr.ph30.preheader.i66.i.i ], [ %indvars.iv.next33.i70.i.i, %VP8LFastLog2.exit24.i69.i.i ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv32.i68.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = icmp ult i32 %159, 256
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph30.i67.i.i
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !20
  br label %VP8LFastLog2.exit24.i69.i.i

165:                                              ; preds = %.lr.ph30.i67.i.i
  %166 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %167 = call i32 %166(i32 noundef %159) #7
  br label %VP8LFastLog2.exit24.i69.i.i

VP8LFastLog2.exit24.i69.i.i:                      ; preds = %165, %161
  %168 = phi i32 [ %164, %161 ], [ %167, %165 ]
  %169 = sub i32 %157, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv32.i68.i.i
  store i32 %169, ptr %170, align 4, !tbaa !20
  %indvars.iv.next33.i70.i.i = add nuw nsw i64 %indvars.iv32.i68.i.i, 1
  %exitcond36.not.i71.i.i = icmp eq i64 %indvars.iv.next33.i70.i.i, 256
  br i1 %exitcond36.not.i71.i.i, label %ConvertPopulationCountTableToBitEstimates.exit73.i.i, label %.lr.ph30.i67.i.i, !llvm.loop !23

ConvertPopulationCountTableToBitEstimates.exit73.i.i: ; preds = %VP8LFastLog2.exit24.i69.i.i, %._crit_edge.thread.i72.i.i
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 3080
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %.lr.ph.i75.i.i, %ConvertPopulationCountTableToBitEstimates.exit73.i.i
  %indvars.iv.i76.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit73.i.i ], [ %indvars.iv.next.i81.i.i, %.lr.ph.i75.i.i ]
  %.027.i77.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit73.i.i ], [ %174, %.lr.ph.i75.i.i ]
  %.02125.i78.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit73.i.i ], [ %spec.select.i80.i.i, %.lr.ph.i75.i.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i76.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = add i32 %173, %.027.i77.i.i
  %.not.i79.i.i = icmp ne i32 %173, 0
  %175 = zext i1 %.not.i79.i.i to i32
  %spec.select.i80.i.i = add nuw nsw i32 %.02125.i78.i.i, %175
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, 40
  br i1 %exitcond.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.i75.i.i, !llvm.loop !21

._crit_edge.i83.i.i:                              ; preds = %.lr.ph.i75.i.i
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 3072
  %177 = icmp samesign ult i32 %spec.select.i80.i.i, 2
  br i1 %177, label %._crit_edge.thread.i90.i.i, label %178

._crit_edge.thread.i90.i.i:                       ; preds = %._crit_edge.i83.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %176, i8 0, i64 160, i1 false)
  br label %.loopexit164.i

178:                                              ; preds = %._crit_edge.i83.i.i
  %179 = icmp ult i32 %174, 256
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !20
  br label %.lr.ph30.preheader.i84.i.i

184:                                              ; preds = %178
  %185 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %186 = call i32 %185(i32 noundef %174) #7
  br label %.lr.ph30.preheader.i84.i.i

.lr.ph30.preheader.i84.i.i:                       ; preds = %184, %180
  %187 = phi i32 [ %183, %180 ], [ %186, %184 ]
  br label %.lr.ph30.i85.i.i

.lr.ph30.i85.i.i:                                 ; preds = %VP8LFastLog2.exit24.i87.i.i, %.lr.ph30.preheader.i84.i.i
  %indvars.iv32.i86.i.i = phi i64 [ 0, %.lr.ph30.preheader.i84.i.i ], [ %indvars.iv.next33.i88.i.i, %VP8LFastLog2.exit24.i87.i.i ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv32.i86.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = icmp ult i32 %189, 256
  br i1 %190, label %191, label %195

191:                                              ; preds = %.lr.ph30.i85.i.i
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !20
  br label %VP8LFastLog2.exit24.i87.i.i

195:                                              ; preds = %.lr.ph30.i85.i.i
  %196 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !22
  %197 = call i32 %196(i32 noundef %189) #7
  br label %VP8LFastLog2.exit24.i87.i.i

VP8LFastLog2.exit24.i87.i.i:                      ; preds = %195, %191
  %198 = phi i32 [ %194, %191 ], [ %197, %195 ]
  %199 = sub i32 %187, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv32.i86.i.i
  store i32 %199, ptr %200, align 4, !tbaa !20
  %indvars.iv.next33.i88.i.i = add nuw nsw i64 %indvars.iv32.i86.i.i, 1
  %exitcond36.not.i89.i.i = icmp eq i64 %indvars.iv.next33.i88.i.i, 40
  br i1 %exitcond36.not.i89.i.i, label %.loopexit164.i, label %.lr.ph30.i85.i.i, !llvm.loop !23

CostModelBuild.exit.i:                            ; preds = %32
  call void @VP8LFreeHistogram(ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %524

.loopexit164.i:                                   ; preds = %VP8LFastLog2.exit24.i87.i.i, %._crit_edge.thread.i90.i.i
  call void @VP8LFreeHistogram(ptr noundef nonnull %33) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 32792
  store ptr null, ptr %201, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %202, align 8, !tbaa !29
  store ptr null, ptr %24, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 33216
  store ptr null, ptr %203, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %204, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 32800
  store ptr %13, ptr %205, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 32808
  br label %207

207:                                              ; preds = %207, %.loopexit164.i
  %indvars.iv.i.i112.i = phi i64 [ 0, %.loopexit164.i ], [ %indvars.iv.next.i.i113.i, %207 ]
  %208 = phi ptr [ null, %.loopexit164.i ], [ %209, %207 ]
  %209 = getelementptr inbounds nuw [40 x i8], ptr %206, i64 %indvars.iv.i.i112.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %208, ptr %210, align 8, !tbaa !34
  %indvars.iv.next.i.i113.i = add nuw nsw i64 %indvars.iv.i.i112.i, 1
  %exitcond.not.i.i114.i = icmp eq i64 %indvars.iv.next.i.i113.i, 10
  br i1 %exitcond.not.i.i114.i, label %CostManagerInitFreeList.exit.i.i, label %207, !llvm.loop !36

CostManagerInitFreeList.exit.i.i:                 ; preds = %207
  %211 = call i32 @llvm.smin.i32(i32 %11, i32 4095)
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 33208
  store ptr %209, ptr %212, align 8, !tbaa !37
  %213 = icmp sgt i32 %11, 0
  br i1 %213, label %.lr.ph.i116.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %CostManagerInitFreeList.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %214, align 8, !tbaa !38
  br label %._crit_edge69.i.i

.lr.ph.i116.i:                                    ; preds = %CostManagerInitFreeList.exit.i.i
  %215 = load ptr, ptr %29, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %wide.trip.count.i.i = zext nneg i32 %211 to i64
  br label %217

217:                                              ; preds = %GetLengthCost.exit.i.i, %.lr.ph.i116.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i116.i ], [ %indvars.iv.next.i.i, %GetLengthCost.exit.i.i ]
  %218 = icmp samesign ult i64 %indvars.iv.i.i, 512
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw [2 x i8], ptr @kPrefixEncodeCode, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %220, align 2, !tbaa !39
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %220, i64 1
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !tbaa !39
  %221 = sext i8 %.sroa.0.0.copyload.i.i.i.i to i32
  %222 = sext i8 %.sroa.4.0.copyload.i.i.i.i to i32
  br label %GetLengthCost.exit.i.i

223:                                              ; preds = %217
  %224 = trunc i64 %indvars.iv.i.i to i32
  %225 = add i32 %224, -1
  %226 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %225, i1 true)
  %227 = sub nuw nsw i32 30, %226
  %228 = lshr i32 %225, %227
  %229 = and i32 %228, 1
  %230 = shl nuw nsw i32 %226, 1
  %231 = or disjoint i32 %229, %230
  %232 = xor i32 %231, 62
  br label %GetLengthCost.exit.i.i

GetLengthCost.exit.i.i:                           ; preds = %223, %219
  %.02.i.i.i = phi i32 [ %221, %219 ], [ %232, %223 ]
  %.0.i.i.i = phi i32 [ %222, %219 ], [ %227, %223 ]
  %233 = sext i32 %.02.i.i.i to i64
  %234 = getelementptr [4 x i8], ptr %215, i64 %233
  %235 = getelementptr i8, ptr %234, i64 1024
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = zext i32 %236 to i64
  %238 = sext i32 %.0.i.i.i to i64
  %239 = shl nsw i64 %238, 23
  %240 = add nsw i64 %239, %237
  %241 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i.i
  store i64 %240, ptr %241, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i117.i, label %217, !llvm.loop !41

._crit_edge.i117.i:                               ; preds = %GetLengthCost.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %242, align 8, !tbaa !38
  %.not98.i.i = icmp eq i32 %11, 1
  br i1 %.not98.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %._crit_edge.i117.i, %250
  %243 = phi i64 [ %251, %250 ], [ 1, %._crit_edge.i117.i ]
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %250 ], [ 1, %._crit_edge.i117.i ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv78.i.i
  %245 = load i64, ptr %244, align 8, !tbaa !40
  %246 = getelementptr i8, ptr %244, i64 -8
  %247 = load i64, ptr %246, align 8, !tbaa !40
  %.not64.i.i = icmp eq i64 %245, %247
  br i1 %.not64.i.i, label %250, label %248

248:                                              ; preds = %.lr.ph68.i.i
  %249 = add i64 %243, 1
  store i64 %249, ptr %242, align 8, !tbaa !38
  br label %250

250:                                              ; preds = %248, %.lr.ph68.i.i
  %251 = phi i64 [ %243, %.lr.ph68.i.i ], [ %249, %248 ]
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !42

._crit_edge69.i.i:                                ; preds = %250, %._crit_edge.i117.i, %._crit_edge.thread.i.i
  %252 = phi i1 [ false, %._crit_edge.thread.i.i ], [ false, %._crit_edge.i117.i ], [ true, %250 ]
  %253 = phi i64 [ 1, %._crit_edge.thread.i.i ], [ 1, %._crit_edge.i117.i ], [ %251, %250 ]
  %254 = call ptr @WebPSafeMalloc(i64 noundef %253, i64 noundef 16) #7
  store ptr %254, ptr %202, align 8, !tbaa !29
  %255 = icmp eq ptr %254, null
  br i1 %255, label %CostManagerInit.exit.i, label %256

256:                                              ; preds = %._crit_edge69.i.i
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %257, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 1, ptr %258, align 4, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %260 = load i64, ptr %259, align 8, !tbaa !40
  store i64 %260, ptr %254, align 8, !tbaa !46
  br i1 %252, label %.lr.ph73.preheader.i.i, label %._crit_edge74.i.i

.lr.ph73.preheader.i.i:                           ; preds = %256
  %wide.trip.count86.i.i = zext nneg i32 %211 to i64
  br label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %268, %.lr.ph73.preheader.i.i
  %261 = phi i64 [ %260, %.lr.ph73.preheader.i.i ], [ %263, %268 ]
  %indvars.iv83.i.i = phi i64 [ 1, %.lr.ph73.preheader.i.i ], [ %indvars.iv.next84.i.i, %268 ]
  %.05871.i.i = phi ptr [ %254, %.lr.ph73.preheader.i.i ], [ %.1.i.i, %268 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv83.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !40
  %.not.i.i = icmp eq i64 %263, %261
  br i1 %.not.i.i, label %268, label %264

264:                                              ; preds = %.lr.ph73.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05871.i.i, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.05871.i.i, i64 24
  %267 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  store i32 %267, ptr %266, align 8, !tbaa !43
  store i64 %263, ptr %265, align 8, !tbaa !46
  br label %268

268:                                              ; preds = %264, %.lr.ph73.i.i
  %.1.i.i = phi ptr [ %265, %264 ], [ %.05871.i.i, %.lr.ph73.i.i ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %269 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %270 = trunc nuw nsw i64 %indvars.iv.next84.i.i to i32
  store i32 %270, ptr %269, align 4, !tbaa !45
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i, !llvm.loop !47

._crit_edge74.i.i:                                ; preds = %268, %256
  %271 = call ptr @WebPSafeMalloc(i64 noundef %12, i64 noundef 8) #7
  store ptr %271, ptr %201, align 8, !tbaa !24
  %272 = icmp eq ptr %271, null
  br i1 %272, label %CostManagerInit.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge74.i.i
  br i1 %213, label %.lr.ph76.preheader.i.i, label %.loopexit163.i

.lr.ph76.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count91.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %.lr.ph76.i.i, %.lr.ph76.preheader.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph76.preheader.i.i ], [ %indvars.iv.next89.i.i, %.lr.ph76.i.i ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv88.i.i
  store i64 9223372036854775807, ptr %273, align 8, !tbaa !40
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %.loopexit163.i, label %.lr.ph76.i.i, !llvm.loop !48

CostManagerInit.exit.i:                           ; preds = %._crit_edge74.i.i, %._crit_edge69.i.i
  call fastcc void @CostManagerClear(ptr noundef nonnull %24)
  br label %524

.loopexit163.i:                                   ; preds = %.lr.ph76.i.i, %.preheader.i.i
  store i16 0, ptr %13, align 2, !tbaa !49
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = load i32, ptr %2, align 4, !tbaa !20
  br i1 %16, label %.thread2.i.i, label %276

276:                                              ; preds = %.loopexit163.i
  %.val106.i = load i32, ptr %274, align 8
  %.val.i = load ptr, ptr %10, align 8
  %277 = mul i32 %275, 506832829
  %278 = lshr i32 %277, %.val106.i
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !20
  %282 = icmp eq i32 %281, %275
  %283 = icmp sgt i32 %278, -1
  %or.cond.i.i = and i1 %283, %282
  br i1 %or.cond.i.i, label %284, label %.thread1.i.i

284:                                              ; preds = %276
  %.val25.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %285 = add nuw i32 %278, 280
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %.val25.i.i, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = zext i32 %288 to i64
  %290 = mul nuw nsw i64 %289, 68
  %291 = add nuw nsw i64 %290, 48
  br label %320

.thread1.i.i:                                     ; preds = %276
  store i32 %275, ptr %280, align 4, !tbaa !20
  br label %.thread2.i.i

.thread2.i.i:                                     ; preds = %.thread1.i.i, %.loopexit163.i
  %292 = lshr i32 %275, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = zext i32 %295 to i64
  %297 = lshr i32 %275, 16
  %298 = and i32 %297, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !20
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %302, %296
  %304 = load ptr, ptr %29, align 8, !tbaa !3
  %305 = lshr i32 %275, 8
  %306 = and i32 %305, 255
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = zext i32 %309 to i64
  %311 = add nuw nsw i64 %303, %310
  %312 = and i32 %275, 255
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = zext i32 %315 to i64
  %317 = add nuw nsw i64 %311, %316
  %318 = mul nuw nsw i64 %317, 82
  %319 = add nuw nsw i64 %318, 50
  br label %320

320:                                              ; preds = %.thread2.i.i, %284
  %.pn.in.i.i = phi i64 [ %291, %284 ], [ %319, %.thread2.i.i ]
  %.pn.i.i = udiv i64 %.pn.in.i.i, 100
  %321 = load i64, ptr %271, align 8, !tbaa !40
  %322 = icmp sgt i64 %321, %.pn.i.i
  br i1 %322, label %323, label %AddSingleLiteralWithCostModel.exit.i

323:                                              ; preds = %320
  store i64 %.pn.i.i, ptr %271, align 8, !tbaa !40
  store i16 1, ptr %13, align 2, !tbaa !49
  br label %AddSingleLiteralWithCostModel.exit.i

AddSingleLiteralWithCostModel.exit.i:             ; preds = %323, %320
  %324 = icmp sgt i32 %11, 1
  br i1 %324, label %.lr.ph187.i, label %._crit_edge.i

.lr.ph187.i:                                      ; preds = %AddSingleLiteralWithCostModel.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 33168
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %326

326:                                              ; preds = %UpdateCostAtIndex.exit143.i, %.lr.ph187.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph187.i ], [ %indvars.iv.next.i, %UpdateCostAtIndex.exit143.i ]
  %.082182.i = phi i32 [ 0, %.lr.ph187.i ], [ %.1.i, %UpdateCostAtIndex.exit143.i ]
  %.083181.i = phi i32 [ -1, %.lr.ph187.i ], [ %.184.i, %UpdateCostAtIndex.exit143.i ]
  %.086180.i = phi i64 [ -1, %.lr.ph187.i ], [ %.187.i, %UpdateCostAtIndex.exit143.i ]
  %.088179.i = phi i32 [ -1, %.lr.ph187.i ], [ %334, %UpdateCostAtIndex.exit143.i ]
  %.089178.i = phi i32 [ -1, %.lr.ph187.i ], [ %333, %UpdateCostAtIndex.exit143.i ]
  %indvars200.i = trunc i64 %indvars.iv.i to i32
  %327 = load ptr, ptr %201, align 8, !tbaa !24
  %328 = add nsw i64 %indvars.iv.i, -1
  %329 = getelementptr inbounds [8 x i8], ptr %327, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !40
  %.val109.i = load ptr, ptr %4, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.val109.i, i64 %indvars.iv.i
  %332 = load i32, ptr %331, align 4, !tbaa !20
  %333 = lshr i32 %332, 12
  %334 = and i32 %332, 4095
  %335 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %336 = load i32, ptr %335, align 4, !tbaa !20
  br i1 %16, label %.thread2.i123.i, label %337

337:                                              ; preds = %326
  %.val108.i = load i32, ptr %274, align 8
  %.val107.i = load ptr, ptr %10, align 8
  %338 = mul i32 %336, 506832829
  %339 = lshr i32 %338, %.val108.i
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %.val107.i, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = icmp eq i32 %342, %336
  %344 = icmp sgt i32 %339, -1
  %or.cond.i121.i = and i1 %344, %343
  br i1 %or.cond.i121.i, label %345, label %.thread1.i122.i

345:                                              ; preds = %337
  %.val25.i127.i = load ptr, ptr %29, align 8, !tbaa !3
  %346 = add nuw i32 %339, 280
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %.val25.i127.i, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !20
  %350 = zext i32 %349 to i64
  %351 = mul nuw nsw i64 %350, 68
  %352 = add nuw nsw i64 %351, 48
  br label %381

.thread1.i122.i:                                  ; preds = %337
  store i32 %336, ptr %341, align 4, !tbaa !20
  br label %.thread2.i123.i

.thread2.i123.i:                                  ; preds = %.thread1.i122.i, %326
  %353 = lshr i32 %336, 24
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !20
  %357 = zext i32 %356 to i64
  %358 = lshr i32 %336, 16
  %359 = and i32 %358, 255
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = zext i32 %362 to i64
  %364 = add nuw nsw i64 %363, %357
  %365 = load ptr, ptr %29, align 8, !tbaa !3
  %366 = lshr i32 %336, 8
  %367 = and i32 %366, 255
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = zext i32 %370 to i64
  %372 = add nuw nsw i64 %364, %371
  %373 = and i32 %336, 255
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = zext i32 %376 to i64
  %378 = add nuw nsw i64 %372, %377
  %379 = mul nuw nsw i64 %378, 82
  %380 = add nuw nsw i64 %379, 50
  br label %381

381:                                              ; preds = %.thread2.i123.i, %345
  %.pn.in.i124.i = phi i64 [ %352, %345 ], [ %380, %.thread2.i123.i ]
  %.pn.i125.i = udiv i64 %.pn.in.i124.i, 100
  %.0.i126.i = add nsw i64 %.pn.i125.i, %330
  %382 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i
  %383 = load i64, ptr %382, align 8, !tbaa !40
  %384 = icmp sgt i64 %383, %.0.i126.i
  br i1 %384, label %385, label %AddSingleLiteralWithCostModel.exit128.i

385:                                              ; preds = %381
  store i64 %.0.i126.i, ptr %382, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i
  store i16 1, ptr %386, align 2, !tbaa !49
  br label %AddSingleLiteralWithCostModel.exit128.i

AddSingleLiteralWithCostModel.exit128.i:          ; preds = %385, %381
  %387 = icmp samesign ugt i32 %334, 1
  br i1 %387, label %388, label %481

388:                                              ; preds = %AddSingleLiteralWithCostModel.exit128.i
  %.not101.i = icmp eq i32 %333, %.089178.i
  br i1 %.not101.i, label %414, label %389

389:                                              ; preds = %388
  %390 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %0, i32 noundef %333) #7
  %391 = icmp slt i32 %390, 512
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds [2 x i8], ptr @kPrefixEncodeCode, i64 %393
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %394, align 2, !tbaa !39
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %394, i64 1
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !tbaa !39
  %395 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  %396 = sext i8 %.sroa.4.0.copyload.i.i.i to i32
  br label %GetDistanceCost.exit.i

397:                                              ; preds = %389
  %398 = add nsw i32 %390, -1
  %399 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %398, i1 true)
  %400 = sub nuw nsw i32 30, %399
  %401 = lshr i32 %398, %400
  %402 = and i32 %401, 1
  %403 = shl nuw nsw i32 %399, 1
  %404 = or disjoint i32 %402, %403
  %405 = xor i32 %404, 62
  br label %GetDistanceCost.exit.i

GetDistanceCost.exit.i:                           ; preds = %397, %392
  %.02.i.i = phi i32 [ %395, %392 ], [ %405, %397 ]
  %.0.i129.i = phi i32 [ %396, %392 ], [ %400, %397 ]
  %406 = sext i32 %.02.i.i to i64
  %407 = getelementptr inbounds [4 x i8], ptr %176, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !20
  %409 = zext i32 %408 to i64
  %410 = sext i32 %.0.i129.i to i64
  %411 = shl nsw i64 %410, 23
  %412 = add nsw i64 %411, %409
  %413 = add nsw i64 %412, %330
  call fastcc void @PushInterval(ptr noundef %24, i64 noundef %413, i32 noundef %indvars200.i, i32 noundef %334)
  br label %481

414:                                              ; preds = %388
  %.not102.i = icmp eq i32 %.083181.i, 0
  %415 = trunc nuw nsw i64 %328 to i32
  %416 = add i32 %415, -1
  %417 = add i32 %416, %.088179.i
  %.2.i = select i1 %.not102.i, i32 %.082182.i, i32 %417
  %418 = add nsw i32 %indvars200.i, -1
  %419 = add i32 %418, %334
  %420 = icmp sgt i32 %419, %.2.i
  br i1 %420, label %.preheader.i, label %481

.preheader.i:                                     ; preds = %414
  %421 = sext i32 %.2.i to i64
  %.not103175.i = icmp sgt i64 %indvars.iv.i, %421
  br i1 %.not103175.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %422 = add nsw i32 %.2.i, 1
  br label %.lr.ph.i

423:                                              ; preds = %.lr.ph.i
  %.not103.not.i = icmp slt i64 %indvars.iv197.i, %421
  br i1 %.not103.not.i, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %423, %.lr.ph.preheader.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next198.i, %423 ]
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.val109.i, i64 %indvars.iv.next198.i
  %425 = load i32, ptr %424, align 4, !tbaa !20
  %426 = lshr i32 %425, 12
  %.not104.i = icmp eq i32 %426, %.089178.i
  br i1 %.not104.i, label %423, label %427, !llvm.loop !53

427:                                              ; preds = %.lr.ph.i
  %428 = trunc nuw nsw i64 %indvars.iv197.i to i32
  %429 = and i64 %indvars.iv197.i, 4294967295
  %430 = getelementptr inbounds nuw [4 x i8], ptr %.val109.i, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !20
  %432 = and i32 %431, 4095
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %423
  %433 = and i32 %425, 4095
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %427, %.preheader.i
  %.0166.i = phi i32 [ %428, %427 ], [ %indvars200.i, %.preheader.i ], [ %422, %.loopexit.loopexit.i ]
  %.1154.i = phi i32 [ %432, %427 ], [ 0, %.preheader.i ], [ %433, %.loopexit.loopexit.i ]
  %434 = add i32 %.0166.i, -1
  %435 = load ptr, ptr %24, align 8, !tbaa !30
  %.not18.i.i = icmp eq ptr %435, null
  %.pre.i = sext i32 %434 to i64
  br i1 %.not18.i.i, label %UpdateCostAtIndex.exit139.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.loopexit.i
  %436 = getelementptr inbounds [8 x i8], ptr %327, i64 %.pre.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %UpdateCost.exit.us.i.i, %.lr.ph.i130.i
  %.019.us.i.i = phi ptr [ %441, %UpdateCost.exit.us.i.i ], [ %435, %.lr.ph.i130.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !54
  %.not15.us.i.not.i = icmp slt i32 %438, %.0166.i
  br i1 %.not15.us.i.not.i, label %439, label %.lr.ph.i132.i

439:                                              ; preds = %.lr.ph.split.us.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !55
  %.not16.us.i.not.i = icmp slt i32 %443, %.0166.i
  br i1 %.not16.us.i.not.i, label %UpdateCost.exit.us.i.i, label %444

444:                                              ; preds = %439
  %445 = load i64, ptr %.019.us.i.i, align 8, !tbaa !56
  %446 = load i64, ptr %436, align 8, !tbaa !40
  %447 = icmp sgt i64 %446, %445
  br i1 %447, label %448, label %UpdateCost.exit.us.i.i

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 16
  %450 = load i32, ptr %449, align 8, !tbaa !57
  %451 = sub nsw i32 %434, %450
  store i64 %445, ptr %436, align 8, !tbaa !40
  %452 = trunc i32 %451 to i16
  %453 = add i16 %452, 1
  %454 = load ptr, ptr %205, align 8, !tbaa !33
  %455 = getelementptr inbounds [2 x i8], ptr %454, i64 %.pre.i
  store i16 %453, ptr %455, align 2, !tbaa !49
  br label %UpdateCost.exit.us.i.i

UpdateCost.exit.us.i.i:                           ; preds = %448, %444, %439
  %.not.us.i.i = icmp eq ptr %441, null
  br i1 %.not.us.i.i, label %.lr.ph.i132.i, label %.lr.ph.split.us.i.i, !llvm.loop !58

.lr.ph.i132.i:                                    ; preds = %UpdateCost.exit.us.i.i, %.lr.ph.split.us.i.i
  %456 = zext nneg i32 %.0166.i to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %456
  br label %.lr.ph.split.us.i133.i

.lr.ph.split.us.i133.i:                           ; preds = %UpdateCost.exit.us.i137.i, %.lr.ph.i132.i
  %.019.us.i134.i = phi ptr [ %462, %UpdateCost.exit.us.i137.i ], [ %435, %.lr.ph.i132.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !54
  %.not15.us.i135.i = icmp sgt i32 %459, %.0166.i
  br i1 %.not15.us.i135.i, label %UpdateCostAtIndex.exit139.i, label %460

460:                                              ; preds = %.lr.ph.split.us.i133.i
  %461 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !55
  %.not16.us.i136.i = icmp sgt i32 %464, %.0166.i
  br i1 %.not16.us.i136.i, label %465, label %UpdateCost.exit.us.i137.i

465:                                              ; preds = %460
  %466 = load i64, ptr %.019.us.i134.i, align 8, !tbaa !56
  %467 = load i64, ptr %457, align 8, !tbaa !40
  %468 = icmp sgt i64 %467, %466
  br i1 %468, label %469, label %UpdateCost.exit.us.i137.i

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 16
  %471 = load i32, ptr %470, align 8, !tbaa !57
  %472 = sub nsw i32 %.0166.i, %471
  store i64 %466, ptr %457, align 8, !tbaa !40
  %473 = trunc i32 %472 to i16
  %474 = add i16 %473, 1
  %475 = load ptr, ptr %205, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw [2 x i8], ptr %475, i64 %456
  store i16 %474, ptr %476, align 2, !tbaa !49
  br label %UpdateCost.exit.us.i137.i

UpdateCost.exit.us.i137.i:                        ; preds = %469, %465, %460
  %.not.us.i138.i = icmp eq ptr %462, null
  br i1 %.not.us.i138.i, label %UpdateCostAtIndex.exit139.i, label %.lr.ph.split.us.i133.i, !llvm.loop !58

UpdateCostAtIndex.exit139.i:                      ; preds = %UpdateCost.exit.us.i137.i, %.lr.ph.split.us.i133.i, %.loopexit.i
  %477 = getelementptr inbounds [8 x i8], ptr %327, i64 %.pre.i
  %478 = load i64, ptr %477, align 8, !tbaa !40
  %479 = add nsw i64 %478, %.086180.i
  call fastcc void @PushInterval(ptr noundef %24, i64 noundef %479, i32 noundef %.0166.i, i32 noundef %.1154.i)
  %480 = add i32 %434, %.1154.i
  br label %481

481:                                              ; preds = %UpdateCostAtIndex.exit139.i, %414, %GetDistanceCost.exit.i, %AddSingleLiteralWithCostModel.exit128.i
  %.187.i = phi i64 [ %412, %GetDistanceCost.exit.i ], [ %.086180.i, %UpdateCostAtIndex.exit139.i ], [ %.086180.i, %414 ], [ %.086180.i, %AddSingleLiteralWithCostModel.exit128.i ]
  %.184.i = phi i32 [ 1, %GetDistanceCost.exit.i ], [ 0, %UpdateCostAtIndex.exit139.i ], [ 0, %414 ], [ %.083181.i, %AddSingleLiteralWithCostModel.exit128.i ]
  %.1.i = phi i32 [ %.082182.i, %GetDistanceCost.exit.i ], [ %480, %UpdateCostAtIndex.exit139.i ], [ %.2.i, %414 ], [ %.082182.i, %AddSingleLiteralWithCostModel.exit128.i ]
  %482 = load ptr, ptr %24, align 8, !tbaa !30
  %.not18.i140.i = icmp eq ptr %482, null
  br i1 %.not18.i140.i, label %UpdateCostAtIndex.exit143.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %481, %UpdateCost.exit.i.i
  %.019.i.i = phi ptr [ %488, %UpdateCost.exit.i.i ], [ %482, %481 ]
  %483 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !54
  %485 = sext i32 %484 to i64
  %.not15.i.i = icmp slt i64 %indvars.iv.i, %485
  br i1 %.not15.i.i, label %UpdateCostAtIndex.exit143.i, label %486

486:                                              ; preds = %.lr.ph.split.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !55
  %491 = sext i32 %490 to i64
  %.not16.i.i = icmp slt i64 %indvars.iv.i, %491
  br i1 %.not16.i.i, label %507, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i, label %497, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store ptr %488, ptr %496, align 8, !tbaa !34
  br label %498

497:                                              ; preds = %492
  store ptr %488, ptr %24, align 8, !tbaa !30
  br label %498

498:                                              ; preds = %497, %495
  %.not9.i.i.i.i = icmp eq ptr %488, null
  br i1 %.not9.i.i.i.i, label %PopInterval.exit.i.i, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %494, ptr %500, align 8, !tbaa !59
  br label %PopInterval.exit.i.i

PopInterval.exit.i.i:                             ; preds = %499, %498
  %501 = icmp ult ptr %.019.i.i, %206
  %502 = icmp ugt ptr %.019.i.i, %325
  %.not15.i.i.i = select i1 %501, i1 true, i1 %502
  %..i.i.i = select i1 %.not15.i.i.i, i64 33216, i64 33208
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i.i
  %504 = load ptr, ptr %503, align 8, !tbaa !60
  store ptr %.019.i.i, ptr %503, align 8, !tbaa !60
  store ptr %504, ptr %487, align 8, !tbaa !34
  %505 = load i32, ptr %204, align 8, !tbaa !32
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %204, align 8, !tbaa !32
  br label %UpdateCost.exit.i.i

507:                                              ; preds = %486
  %508 = load i64, ptr %.019.i.i, align 8, !tbaa !56
  %509 = load ptr, ptr %201, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv.i
  %511 = load i64, ptr %510, align 8, !tbaa !40
  %512 = icmp sgt i64 %511, %508
  br i1 %512, label %513, label %UpdateCost.exit.i.i

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !57
  %516 = sub nsw i32 %indvars200.i, %515
  store i64 %508, ptr %510, align 8, !tbaa !40
  %517 = trunc i32 %516 to i16
  %518 = add i16 %517, 1
  %519 = load ptr, ptr %205, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv.i
  store i16 %518, ptr %520, align 2, !tbaa !49
  br label %UpdateCost.exit.i.i

UpdateCost.exit.i.i:                              ; preds = %513, %507, %PopInterval.exit.i.i
  %.not.i142.i = icmp eq ptr %488, null
  br i1 %.not.i142.i, label %UpdateCostAtIndex.exit143.i, label %.lr.ph.split.i.i, !llvm.loop !58

UpdateCostAtIndex.exit143.i:                      ; preds = %UpdateCost.exit.i.i, %.lr.ph.split.i.i, %481
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %326, !llvm.loop !61

._crit_edge.i:                                    ; preds = %UpdateCostAtIndex.exit143.i, %AddSingleLiteralWithCostModel.exit.i
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !62
  %.not100.i = icmp eq i32 %522, 0
  %523 = zext i1 %.not100.i to i32
  br label %524

524:                                              ; preds = %._crit_edge.i, %CostManagerInit.exit.i, %CostModelBuild.exit.i
  %.081.i = phi i32 [ 0, %CostModelBuild.exit.i ], [ %523, %._crit_edge.i ], [ 0, %CostManagerInit.exit.i ]
  br i1 %16, label %BackwardReferencesHashChainDistanceOnly.exit, label %525

525:                                              ; preds = %524
  call void @VP8LColorCacheClear(ptr noundef nonnull %10) #7
  br label %BackwardReferencesHashChainDistanceOnly.exit

BackwardReferencesHashChainDistanceOnly.exit:     ; preds = %15, %30, %524, %525
  %.081162.i = phi i32 [ %.081.i, %524 ], [ %.081.i, %525 ], [ 0, %15 ], [ 0, %30 ]
  call fastcc void @CostManagerClear(ptr noundef %24)
  call void @WebPSafeFree(ptr noundef %23) #7
  call void @WebPSafeFree(ptr noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %.081162.i, 0
  br i1 %.not, label %590, label %526

526:                                              ; preds = %BackwardReferencesHashChainDistanceOnly.exit
  %.idx.i = shl nsw i64 %12, 1
  %527 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %.not18.i = icmp slt i32 %11, 1
  br i1 %.not18.i, label %TraceBackwards.exit, label %.lr.ph.preheader.i20

.lr.ph.preheader.i20:                             ; preds = %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -2
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i20
  %.020.i = phi ptr [ %530, %.lr.ph.i21 ], [ %527, %.lr.ph.preheader.i20 ]
  %.01719.i = phi ptr [ %533, %.lr.ph.i21 ], [ %528, %.lr.ph.preheader.i20 ]
  %529 = load i16, ptr %.01719.i, align 2, !tbaa !49
  %530 = getelementptr inbounds i8, ptr %.020.i, i64 -2
  store i16 %529, ptr %530, align 2, !tbaa !49
  %531 = zext i16 %529 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds [2 x i8], ptr %.01719.i, i64 %532
  %.not.i22 = icmp ult ptr %533, %13
  br i1 %.not.i22, label %TraceBackwards.exit, label %.lr.ph.i21, !llvm.loop !65

TraceBackwards.exit:                              ; preds = %.lr.ph.i21, %526
  %.0.lcssa.i = phi ptr [ %527, %526 ], [ %530, %.lr.ph.i21 ]
  %534 = ptrtoint ptr %527 to i64
  %535 = ptrtoint ptr %.0.lcssa.i to i64
  %536 = sub i64 %534, %535
  %537 = lshr exact i64 %536, 1
  %538 = trunc i64 %537 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %16, label %541, label %539

539:                                              ; preds = %TraceBackwards.exit
  %540 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %8, i32 noundef %3) #7
  %.not.i24 = icmp eq i32 %540, 0
  br i1 %.not.i24, label %BackwardReferencesHashChainFollowChosenPath.exit, label %.thread.i

541:                                              ; preds = %TraceBackwards.exit
  call void @VP8LClearBackwardRefs(ptr noundef %6) #7
  %542 = icmp sgt i32 %538, 0
  br i1 %542, label %.lr.ph76.split.us.preheader.i, label %._crit_edge.i33.thread

._crit_edge.i33.thread:                           ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !62
  %.not52.i36 = icmp eq i32 %544, 0
  br label %BackwardReferencesHashChainFollowChosenPath.exit

.thread.i:                                        ; preds = %539
  call void @VP8LClearBackwardRefs(ptr noundef %6) #7
  %545 = icmp sgt i32 %538, 0
  br i1 %545, label %.lr.ph76.split.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread.i
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !62
  %.not5294.i = icmp eq i32 %547, 0
  br label %589

.lr.ph76.split.preheader.i:                       ; preds = %.thread.i
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count83.i = and i64 %537, 2147483647
  br label %.lr.ph76.split.i

.lr.ph76.split.us.preheader.i:                    ; preds = %541
  %wide.trip.count88.i = and i64 %537, 2147483647
  br label %.lr.ph76.split.us.i

.lr.ph76.split.us.i:                              ; preds = %560, %.lr.ph76.split.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph76.split.us.preheader.i ], [ %indvars.iv.next86.i, %560 ]
  %.04273.us.i = phi i32 [ 0, %.lr.ph76.split.us.preheader.i ], [ %.1.us.i, %560 ]
  %549 = getelementptr inbounds nuw [2 x i8], ptr %.0.lcssa.i, i64 %indvars.iv85.i
  %550 = load i16, ptr %549, align 2, !tbaa !49
  %551 = zext i16 %550 to i32
  %.not54.us.i = icmp eq i16 %550, 1
  br i1 %.not54.us.i, label %.thread67.us.i, label %552

552:                                              ; preds = %.lr.ph76.split.us.i
  %.val60.us.i = load ptr, ptr %4, align 8, !tbaa !51
  %553 = zext nneg i32 %.04273.us.i to i64
  %554 = getelementptr inbounds nuw [4 x i8], ptr %.val60.us.i, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !20
  %556 = lshr i32 %555, 12
  %.sroa.3.0.insert.ext.i.us.i = zext nneg i32 %556 to i64
  %.sroa.3.0.insert.shift.i.us.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.us.i, 32
  %.sroa.22.0.insert.ext.i.us.i = zext i16 %550 to i64
  %.sroa.22.0.insert.shift.i.us.i = shl nuw nsw i64 %.sroa.22.0.insert.ext.i.us.i, 16
  %.sroa.22.0.insert.insert.i.us.i = or disjoint i64 %.sroa.3.0.insert.shift.i.us.i, %.sroa.22.0.insert.shift.i.us.i
  %.sroa.0.0.insert.insert.i.us.i = or disjoint i64 %.sroa.22.0.insert.insert.i.us.i, 2
  br label %560

.thread67.us.i:                                   ; preds = %.lr.ph76.split.us.i
  %557 = zext nneg i32 %.04273.us.i to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !20
  %.sroa.3.0.insert.ext.i64.us.i = zext i32 %559 to i64
  %.sroa.3.0.insert.shift.i65.us.i = shl nuw i64 %.sroa.3.0.insert.ext.i64.us.i, 32
  %.sroa.21.0.insert.insert.i.us.i = or disjoint i64 %.sroa.3.0.insert.shift.i65.us.i, 65536
  br label %560

560:                                              ; preds = %.thread67.us.i, %552
  %.sroa.0.0.insert.insert.i.us.sink.i = phi i64 [ %.sroa.0.0.insert.insert.i.us.i, %552 ], [ %.sroa.21.0.insert.insert.i.us.i, %.thread67.us.i ]
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %6, i64 %.sroa.0.0.insert.insert.i.us.sink.i) #7
  %.1.us.i = add nuw nsw i32 %.04273.us.i, %551
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge.i33, label %.lr.ph76.split.us.i, !llvm.loop !66

.lr.ph76.split.i:                                 ; preds = %.loopexit.i31, %.lr.ph76.split.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph76.split.preheader.i ], [ %indvars.iv.next81.i, %.loopexit.i31 ]
  %.04273.i = phi i32 [ 0, %.lr.ph76.split.preheader.i ], [ %.1.i32, %.loopexit.i31 ]
  %561 = getelementptr inbounds nuw [2 x i8], ptr %.0.lcssa.i, i64 %indvars.iv80.i
  %562 = load i16, ptr %561, align 2, !tbaa !49
  %563 = zext i16 %562 to i32
  %.not54.i = icmp eq i16 %562, 1
  br i1 %.not54.i, label %574, label %.preheader.i25

.preheader.i25:                                   ; preds = %.lr.ph76.split.i
  %.val60.i = load ptr, ptr %4, align 8, !tbaa !51
  %564 = zext nneg i32 %.04273.i to i64
  %565 = getelementptr inbounds nuw [4 x i8], ptr %.val60.i, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = lshr i32 %566, 12
  %.sroa.3.0.insert.ext.i.i = zext nneg i32 %567 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.22.0.insert.ext.i.i = zext i16 %562 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.22.0.insert.ext.i.i, 16
  %.sroa.22.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.22.0.insert.shift.i.i
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.insert.i.i, 2
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %6, i64 %.sroa.0.0.insert.insert.i.i) #7
  %.not77.i = icmp eq i16 %562, 0
  br i1 %.not77.i, label %.loopexit.i31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i25
  %.val56.i = load ptr, ptr %8, align 8, !tbaa !67
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %564
  br label %568

568:                                              ; preds = %568, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %568 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i28
  %569 = load i32, ptr %gep.i, align 4, !tbaa !20
  %.val57.i = load i32, ptr %548, align 8, !tbaa !69
  %570 = mul i32 %569, 506832829
  %571 = lshr i32 %570, %.val57.i
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %.val56.i, i64 %572
  store i32 %569, ptr %573, align 4, !tbaa !20
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %.sroa.22.0.insert.ext.i.i
  br i1 %exitcond.not.i30, label %.loopexit.i31, label %568, !llvm.loop !70

574:                                              ; preds = %.lr.ph76.split.i
  %575 = zext nneg i32 %.04273.i to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !20
  %.val.i34 = load ptr, ptr %8, align 8, !tbaa !67
  %.val55.i = load i32, ptr %548, align 8, !tbaa !69
  %578 = mul i32 %577, 506832829
  %579 = lshr i32 %578, %.val55.i
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %.val.i34, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !20
  %583 = icmp eq i32 %582, %577
  %584 = icmp sgt i32 %579, -1
  %or.cond.i35 = and i1 %583, %584
  br i1 %or.cond.i35, label %586, label %.thread66.i

.thread66.i:                                      ; preds = %574
  store i32 %577, ptr %581, align 4, !tbaa !20
  %585 = load i32, ptr %576, align 4, !tbaa !20
  br label %586

586:                                              ; preds = %.thread66.i, %574
  %.sink97.i = phi i32 [ %585, %.thread66.i ], [ %579, %574 ]
  %.sink.i = phi i64 [ 65536, %.thread66.i ], [ 65537, %574 ]
  %.sroa.3.0.insert.ext.i64.i = zext i32 %.sink97.i to i64
  %.sroa.3.0.insert.shift.i65.i = shl nuw i64 %.sroa.3.0.insert.ext.i64.i, 32
  %.sroa.21.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i65.i, %.sink.i
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %6, i64 %.sroa.21.0.insert.insert.i.i) #7
  br label %.loopexit.i31

.loopexit.i31:                                    ; preds = %568, %586, %.preheader.i25
  %.1.i32 = add nuw nsw i32 %.04273.i, %563
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.i33, label %.lr.ph76.split.i, !llvm.loop !66

._crit_edge.i33:                                  ; preds = %.loopexit.i31, %560
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !62
  %.not52.i = icmp eq i32 %588, 0
  br i1 %16, label %BackwardReferencesHashChainFollowChosenPath.exit, label %589

589:                                              ; preds = %._crit_edge.i33, %._crit_edge.thread.i
  %.not5295.i = phi i1 [ %.not5294.i, %._crit_edge.thread.i ], [ %.not52.i, %._crit_edge.i33 ]
  call void @VP8LColorCacheClear(ptr noundef nonnull %8) #7
  br label %BackwardReferencesHashChainFollowChosenPath.exit

BackwardReferencesHashChainFollowChosenPath.exit: ; preds = %._crit_edge.i33.thread, %539, %._crit_edge.i33, %589
  %.04371.shrunk.i = phi i1 [ %.not52.i, %._crit_edge.i33 ], [ %.not5295.i, %589 ], [ false, %539 ], [ %.not52.i36, %._crit_edge.i33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %spec.select = zext i1 %.04371.shrunk.i to i32
  br label %590

590:                                              ; preds = %BackwardReferencesHashChainFollowChosenPath.exit, %BackwardReferencesHashChainDistanceOnly.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %BackwardReferencesHashChainDistanceOnly.exit ], [ %spec.select, %BackwardReferencesHashChainFollowChosenPath.exit ]
  call void @WebPSafeFree(ptr noundef %13) #7
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8LDistanceToPlaneCode(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @PushInterval(ptr noundef nonnull captures(address) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp slt i32 %3, 10
  br i1 %7, label %.preheader, label %31

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph140, label %.critedge

.lr.ph140:                                        ; preds = %.preheader
  %9 = add nsw i32 %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32792
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  %14 = sext i32 %2 to i64
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %.lr.ph140, %29
  %indvars.iv = phi i64 [ %14, %.lr.ph140 ], [ %indvars.iv.next, %29 ]
  %17 = sub nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds [8 x i8], ptr %10, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  store i64 %20, ptr %21, align 8, !tbaa !40
  %25 = trunc i64 %17 to i16
  %26 = add i16 %25, 1
  %27 = load ptr, ptr %13, align 8, !tbaa !33
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %indvars.iv
  store i16 %26, ptr %28, align 2, !tbaa !49
  br label %29

29:                                               ; preds = %24, %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %15
  br i1 %30, label %16, label %.critedge, !llvm.loop !71

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %.not141 = icmp eq i64 %33, 0
  br i1 %.not141, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 33168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph137, %.critedge2
  %.0136 = phi i64 [ 0, %.lr.ph137 ], [ %87, %.critedge2 ]
  %.090135 = phi ptr [ %34, %.lr.ph137 ], [ %.2, %.critedge2 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0136
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = add nsw i32 %41, %2
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %. = tail call i32 @llvm.smin.i32(i32 %46, i32 %3)
  %47 = add nsw i32 %., %2
  %48 = load i64, ptr %39, align 8, !tbaa !46
  %49 = add nsw i64 %48, %1
  %.not125 = icmp eq ptr %.090135, null
  br i1 %.not125, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %43, %86
  %.1127 = phi ptr [ %55, %86 ], [ %.090135, %43 ]
  %.093126 = phi i32 [ %.295, %86 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1127, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.1127, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.1127, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %.not105 = icmp slt i32 %.093126, %57
  br i1 %.not105, label %58, label %86

58:                                               ; preds = %53
  %59 = load i64, ptr %.1127, align 8, !tbaa !56
  %.not106 = icmp slt i64 %49, %59
  br i1 %.not106, label %61, label %60

60:                                               ; preds = %58
  tail call fastcc void @InsertInterval(ptr noundef %0, ptr noundef nonnull %.1127, i64 noundef %49, i32 noundef %2, i32 noundef %.093126, i32 noundef %51)
  %.not109 = icmp slt i32 %57, %47
  br i1 %.not109, label %86, label %.critedge2

61:                                               ; preds = %58
  %.not107 = icmp sgt i32 %.093126, %51
  %62 = icmp slt i32 %47, %57
  br i1 %.not107, label %81, label %63

63:                                               ; preds = %61
  br i1 %62, label %79, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.1127, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %55, ptr %68, align 8, !tbaa !34
  br label %70

69:                                               ; preds = %64
  store ptr %55, ptr %0, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %69, %67
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %PopInterval.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !59
  br label %PopInterval.exit

PopInterval.exit:                                 ; preds = %70, %71
  %73 = icmp ult ptr %.1127, %35
  %74 = icmp ugt ptr %.1127, %36
  %.not15.i = select i1 %73, i1 true, i1 %74
  %..i = select i1 %.not15.i, i64 33216, i64 33208
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  store ptr %.1127, ptr %75, align 8, !tbaa !60
  store ptr %76, ptr %54, align 8, !tbaa !34
  %77 = load i32, ptr %37, align 8, !tbaa !32
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %37, align 8, !tbaa !32
  br label %86

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %.1127, i64 8
  store i32 %47, ptr %80, align 8, !tbaa !54
  br label %.critedge2

81:                                               ; preds = %61
  store i32 %.093126, ptr %56, align 4, !tbaa !55
  br i1 %62, label %82, label %86

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.1127, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !57
  tail call fastcc void @InsertInterval(ptr noundef %0, ptr noundef nonnull %.1127, i64 noundef %59, i32 noundef %84, i32 noundef %47, i32 noundef %57)
  %85 = load ptr, ptr %54, align 8, !tbaa !34
  br label %.critedge2

86:                                               ; preds = %81, %60, %PopInterval.exit, %53
  %.295 = phi i32 [ %.093126, %53 ], [ %57, %60 ], [ %.093126, %PopInterval.exit ], [ %.093126, %81 ]
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !72

.critedge2:                                       ; preds = %.lr.ph, %86, %60, %43, %82, %79
  %.194 = phi i32 [ %.093126, %82 ], [ %.093126, %79 ], [ %44, %43 ], [ %.093126, %.lr.ph ], [ %.295, %86 ], [ %57, %60 ]
  %.2 = phi ptr [ %85, %82 ], [ %.1127, %79 ], [ null, %43 ], [ %.1127, %.lr.ph ], [ null, %86 ], [ %.1127, %60 ]
  tail call fastcc void @InsertInterval(ptr noundef %0, ptr noundef %.2, i64 noundef %49, i32 noundef %2, i32 noundef %.194, i32 noundef %47)
  %87 = add nuw i64 %.0136, 1
  %88 = load i64, ptr %32, align 8, !tbaa !38
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %38, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.critedge2, %38, %29, %31, %.preheader
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CostManagerClear(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32792
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @WebPSafeFree(ptr noundef %7) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %DeleteIntervalList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33168
  br label %11

11:                                               ; preds = %17, %.lr.ph.i
  %.011.i = phi ptr [ %8, %.lr.ph.i ], [ %13, %17 ]
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ult ptr %.011.i, %9
  %15 = icmp ugt ptr %.011.i, %10
  %.not9.i = select i1 %14, i1 true, i1 %15
  br i1 %.not9.i, label %16, label %17

16:                                               ; preds = %11
  tail call void @WebPSafeFree(ptr noundef nonnull %.011.i) #7
  br label %17

17:                                               ; preds = %16, %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %DeleteIntervalList.exit, label %11, !llvm.loop !74

DeleteIntervalList.exit:                          ; preds = %17, %3
  store ptr null, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33216
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not10.i11 = icmp eq ptr %19, null
  br i1 %.not10.i11, label %DeleteIntervalList.exit16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %DeleteIntervalList.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33168
  br label %22

22:                                               ; preds = %28, %.lr.ph.i12
  %.011.i13 = phi ptr [ %19, %.lr.ph.i12 ], [ %24, %28 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ult ptr %.011.i13, %20
  %26 = icmp ugt ptr %.011.i13, %21
  %.not9.i14 = select i1 %25, i1 true, i1 %26
  br i1 %.not9.i14, label %27, label %28

27:                                               ; preds = %22
  tail call void @WebPSafeFree(ptr noundef nonnull %.011.i13) #7
  br label %28

28:                                               ; preds = %27, %22
  %.not.i15 = icmp eq ptr %24, null
  br i1 %.not.i15, label %DeleteIntervalList.exit16, label %22, !llvm.loop !74

DeleteIntervalList.exit16:                        ; preds = %28, %DeleteIntervalList.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33224) %0, i8 0, i64 33224, i1 false)
  br label %30

30:                                               ; preds = %30, %DeleteIntervalList.exit16
  %indvars.iv.i = phi i64 [ 0, %DeleteIntervalList.exit16 ], [ %indvars.iv.next.i, %30 ]
  %31 = phi ptr [ null, %DeleteIntervalList.exit16 ], [ %32, %30 ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %CostManagerInitFreeList.exit, label %30, !llvm.loop !36

CostManagerInitFreeList.exit:                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  store ptr %32, ptr %34, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %1, %CostManagerInitFreeList.exit
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @VP8LAllocateHistogram(i32 noundef) local_unnamed_addr #1

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LHistogramAddSinglePixOrCopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LFreeHistogram(ptr noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @InsertInterval(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %7, label %UpdateCostPerInterval.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 499
  br i1 %10, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32792
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  %14 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %UpdateCost.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %UpdateCost.exit.i ]
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp sgt i64 %17, %2
  br i1 %18, label %19, label %UpdateCost.exit.i

19:                                               ; preds = %15
  store i64 %2, ptr %16, align 8, !tbaa !40
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = sub i32 %20, %3
  %22 = trunc i32 %21 to i16
  %23 = add i16 %22, 1
  %24 = load ptr, ptr %13, align 8, !tbaa !33
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %indvars.iv.i
  store i16 %23, ptr %25, align 2, !tbaa !49
  br label %UpdateCost.exit.i

UpdateCost.exit.i:                                ; preds = %19, %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %UpdateCostPerInterval.exit, label %15, !llvm.loop !75

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33208
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %27, align 8, !tbaa !37
  br label %56

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 33216
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %33, align 8, !tbaa !31
  br label %56

38:                                               ; preds = %32
  %39 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 40) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.lr.ph.i40, label %56

.lr.ph.i40:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32792
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  %44 = sext i32 %4 to i64
  %wide.trip.count.i41 = sext i32 %5 to i64
  br label %45

45:                                               ; preds = %UpdateCost.exit.i43, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ %44, %.lr.ph.i40 ], [ %indvars.iv.next.i44, %UpdateCost.exit.i43 ]
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %indvars.iv.i42
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp sgt i64 %47, %2
  br i1 %48, label %49, label %UpdateCost.exit.i43

49:                                               ; preds = %45
  store i64 %2, ptr %46, align 8, !tbaa !40
  %50 = trunc i64 %indvars.iv.i42 to i32
  %51 = sub i32 %50, %3
  %52 = trunc i32 %51 to i16
  %53 = add i16 %52, 1
  %54 = load ptr, ptr %43, align 8, !tbaa !33
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 %indvars.iv.i42
  store i16 %53, ptr %55, align 2, !tbaa !49
  br label %UpdateCost.exit.i43

UpdateCost.exit.i43:                              ; preds = %49, %45
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %UpdateCostPerInterval.exit, label %45, !llvm.loop !75

56:                                               ; preds = %35, %38, %29
  %.0 = phi ptr [ %28, %29 ], [ %34, %35 ], [ %39, %38 ]
  store i64 %2, ptr %.0, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %3, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %4, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %5, ptr %59, align 4, !tbaa !55
  %60 = icmp eq ptr %1, null
  br i1 %60, label %61, label %.lr.ph.i47.preheader

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8, !tbaa !30
  %.not42.i = icmp eq ptr %62, null
  br i1 %.not42.i, label %.critedge.i.preheader, label %.lr.ph.i47.preheader

.lr.ph.i47.preheader:                             ; preds = %61, %56
  %.143.i.ph = phi ptr [ %1, %56 ], [ %62, %61 ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %66
  %.143.i = phi ptr [ %68, %66 ], [ %.143.i.ph, %.lr.ph.i47.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.143.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = icmp slt i32 %4, %64
  br i1 %65, label %66, label %.critedge.i.preheader

66:                                               ; preds = %.lr.ph.i47
  %67 = getelementptr inbounds nuw i8, ptr %.143.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.critedge.i.preheader, label %.lr.ph.i47, !llvm.loop !76

.critedge.i.preheader:                            ; preds = %66, %.lr.ph.i47, %61
  %.2.i.ph = phi ptr [ null, %61 ], [ null, %66 ], [ %.143.i, %.lr.ph.i47 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %74
  %.2.i = phi ptr [ %71, %74 ], [ %.2.i.ph, %.critedge.i.preheader ]
  %.not27.i = icmp eq ptr %.2.i, null
  br i1 %.not27.i, label %.critedge29.i, label %69

69:                                               ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %.not28.i = icmp eq ptr %71, null
  br i1 %.not28.i, label %.split.thread.i, label %74

.split.thread.i:                                  ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr null, ptr %73, align 8, !tbaa !34
  br label %PositionOrphanInterval.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = icmp slt i32 %76, %4
  br i1 %77, label %.critedge.i, label %78, !llvm.loop !77

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %71, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.0, ptr %81, align 8, !tbaa !59
  br label %PositionOrphanInterval.exit

.critedge29.i:                                    ; preds = %.critedge.i
  %82 = load ptr, ptr %0, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %82, ptr %83, align 8, !tbaa !34
  %.not9.i33.i = icmp eq ptr %82, null
  br i1 %.not9.i33.i, label %PositionOrphanInterval.exit, label %84

84:                                               ; preds = %.critedge29.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0, ptr %85, align 8, !tbaa !59
  br label %PositionOrphanInterval.exit

PositionOrphanInterval.exit:                      ; preds = %.split.thread.i, %78, %.critedge29.i, %84
  %.sink66.i = phi ptr [ %79, %78 ], [ %72, %.split.thread.i ], [ %0, %.critedge29.i ], [ %0, %84 ]
  store ptr %.0, ptr %.sink66.i, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.2.i, ptr %86, align 8, !tbaa !59
  %87 = load i32, ptr %8, align 8, !tbaa !32
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 8, !tbaa !32
  br label %UpdateCostPerInterval.exit

UpdateCostPerInterval.exit:                       ; preds = %UpdateCost.exit.i43, %UpdateCost.exit.i, %6, %PositionOrphanInterval.exit
  ret void
}

declare void @VP8LClearBackwardRefs(ptr noundef) local_unnamed_addr #1

declare void @VP8LBackwardRefsCursorAdd(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 3232}
!4 = !{!"", !5, i64 0, !5, i64 1024, !5, i64 2048, !5, i64 3072, !7, i64 3232}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !11, i64 8, !8, i64 16}
!11 = !{!"p1 _ZTS14PixOrCopyBlock", !8, i64 0}
!12 = !{!10, !8, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 3240}
!16 = !{!"", !7, i64 0, !5, i64 8, !5, i64 1032, !5, i64 2056, !5, i64 3080, !17, i64 3240, !17, i64 3244, !18, i64 3248, !18, i64 3256, !18, i64 3264, !18, i64 3272, !5, i64 3280}
!17 = !{!"int", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!16, !7, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !27, i64 32792}
!25 = !{!"", !26, i64 0, !17, i64 8, !8, i64 16, !18, i64 24, !5, i64 32, !27, i64 32792, !28, i64 32800, !5, i64 32808, !26, i64 33208, !26, i64 33216}
!26 = !{!"p1 _ZTS12CostInterval", !8, i64 0}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!"p1 short", !8, i64 0}
!29 = !{!25, !8, i64 16}
!30 = !{!25, !26, i64 0}
!31 = !{!25, !26, i64 33216}
!32 = !{!25, !17, i64 8}
!33 = !{!25, !28, i64 32800}
!34 = !{!35, !26, i64 32}
!35 = !{!"CostInterval", !18, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !26, i64 32}
!36 = distinct !{!36, !14}
!37 = !{!25, !26, i64 33208}
!38 = !{!25, !18, i64 24}
!39 = !{!5, !5, i64 0}
!40 = !{!18, !18, i64 0}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !17, i64 8}
!44 = !{!"", !18, i64 0, !17, i64 8, !17, i64 12}
!45 = !{!44, !17, i64 12}
!46 = !{!44, !18, i64 0}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !5, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"VP8LHashChain", !7, i64 0, !17, i64 8}
!53 = distinct !{!53, !14}
!54 = !{!35, !17, i64 8}
!55 = !{!35, !17, i64 12}
!56 = !{!35, !18, i64 0}
!57 = !{!35, !17, i64 16}
!58 = distinct !{!58, !14}
!59 = !{!35, !26, i64 24}
!60 = !{!26, !26, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!63, !17, i64 4}
!63 = !{!"VP8LBackwardRefs", !17, i64 0, !17, i64 4, !11, i64 8, !64, i64 16, !11, i64 24, !11, i64 32}
!64 = !{!"p2 _ZTS14PixOrCopyBlock", !8, i64 0}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68, !7, i64 0}
!68 = !{!"", !7, i64 0, !17, i64 8, !17, i64 12}
!69 = !{!68, !17, i64 8}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
