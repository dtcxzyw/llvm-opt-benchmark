; ModuleID = 'bench/libwebp/original/backward_references_cost_enc.ll'
source_filename = "bench/libwebp/original/backward_references_cost_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.CostInterval = type { float, i32, i32, i32, ptr, ptr }
%struct.CostCacheInterval = type { float, i32, i32 }

@kLog2Table = external local_unnamed_addr constant [256 x float], align 16
@VP8LFastLog2Slow = external local_unnamed_addr global ptr, align 8
@kPrefixEncodeCode = external local_unnamed_addr constant [512 x %struct.VP8LPrefixCode], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.VP8LColorCache, align 8
  %9 = alloca %struct.VP8LRefsCursor, align 8
  %10 = alloca %struct.VP8LColorCache, align 8
  %11 = mul nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @WebPSafeMalloc(i64 noundef %12, i64 noundef 2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %580, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %16 = icmp slt i32 %3, 1
  %17 = shl nuw i32 1, %3
  %18 = add nuw nsw i32 %17, 280
  %19 = select i1 %16, i32 280, i32 %18
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, 3240
  %23 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef %22) #6
  %24 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 16768) #6
  %25 = icmp eq ptr %23, null
  %26 = icmp eq ptr %24, null
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %BackwardReferencesHashChainDistanceOnly.exit, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 3240
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 3232
  store ptr %28, ptr %29, align 8
  br i1 %16, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %10, i32 noundef %3) #6
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %BackwardReferencesHashChainDistanceOnly.exit, label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %9, ptr noundef %5) #6
  %33 = call ptr @VP8LAllocateHistogram(i32 noundef %3) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %CostModelBuild.exit.i, label %35

35:                                               ; preds = %32
  call void @VP8LHistogramInit(ptr noundef nonnull %33, i32 noundef %3, i32 noundef 1) #6
  %.val97.i.i = load ptr, ptr %9, align 8
  %.not9298.i.i = icmp eq ptr %.val97.i.i, null
  br i1 %.not9298.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %37

37:                                               ; preds = %VP8LRefsCursorNext.exit.i.i, %.lr.ph.i.i
  %.val99.i.i = phi ptr [ %.val97.i.i, %.lr.ph.i.i ], [ %.val.i.i, %VP8LRefsCursorNext.exit.i.i ]
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef nonnull %33, ptr noundef nonnull %.val99.i.i, ptr noundef nonnull @VP8LDistanceToPlaneCode, i32 noundef %0) #6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %VP8LRefsCursorNext.exit.i.i

42:                                               ; preds = %37
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %9) #6
  %.val.pre.i.i = load ptr, ptr %9, align 8
  br label %VP8LRefsCursorNext.exit.i.i

VP8LRefsCursorNext.exit.i.i:                      ; preds = %42, %37
  %.val.i.i = phi ptr [ %39, %37 ], [ %.val.pre.i.i, %42 ]
  %.not92.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %37, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %VP8LRefsCursorNext.exit.i.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 3240
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  %46 = shl nuw i32 1, %44
  %47 = add nuw nsw i32 %46, 280
  %48 = select i1 %45, i32 %47, i32 280
  %49 = load ptr, ptr %33, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.027.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %54, %.lr.ph.i.i.i ]
  %.02125.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %.027.i.i.i
  %.not.i.i.i = icmp ne i32 %53, 0
  %55 = zext i1 %.not.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.02125.i.i.i, %55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

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
  %63 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  br label %VP8LFastLog2.exit.i.i.i

65:                                               ; preds = %59
  %66 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %67 = call float %66(i32 noundef %54) #6
  br label %VP8LFastLog2.exit.i.i.i

VP8LFastLog2.exit.i.i.i:                          ; preds = %65, %61
  %68 = phi float [ %64, %61 ], [ %67, %65 ]
  br label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %VP8LFastLog2.exit24.i.i.i, %VP8LFastLog2.exit.i.i.i
  %indvars.iv32.i.i.i = phi i64 [ 0, %VP8LFastLog2.exit.i.i.i ], [ %indvars.iv.next33.i.i.i, %VP8LFastLog2.exit24.i.i.i ]
  %69 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv32.i.i.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, 256
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph30.i.i.i
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  br label %VP8LFastLog2.exit24.i.i.i

76:                                               ; preds = %.lr.ph30.i.i.i
  %77 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %78 = call float %77(i32 noundef %70) #6
  br label %VP8LFastLog2.exit24.i.i.i

VP8LFastLog2.exit24.i.i.i:                        ; preds = %76, %72
  %79 = phi float [ %75, %72 ], [ %78, %76 ]
  %80 = fsub float %68, %79
  %81 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv32.i.i.i
  store float %80, ptr %81, align 4
  %indvars.iv.next33.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next33.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond36.not.i.i.i, label %ConvertPopulationCountTableToBitEstimates.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !7

ConvertPopulationCountTableToBitEstimates.exit.i.i: ; preds = %VP8LFastLog2.exit24.i.i.i, %._crit_edge.thread.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %ConvertPopulationCountTableToBitEstimates.exit.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit.i.i ], [ %indvars.iv.next.i27.i.i, %.lr.ph.i21.i.i ]
  %.027.i23.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit.i.i ], [ %85, %.lr.ph.i21.i.i ]
  %.02125.i24.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit.i.i ], [ %spec.select.i26.i.i, %.lr.ph.i21.i.i ]
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i22.i.i
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %.027.i23.i.i
  %.not.i25.i.i = icmp ne i32 %84, 0
  %86 = zext i1 %.not.i25.i.i to i32
  %spec.select.i26.i.i = add nuw nsw i32 %.02125.i24.i.i, %86
  %indvars.iv.next.i27.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i28.i.i = icmp eq i64 %indvars.iv.next.i27.i.i, 256
  br i1 %exitcond.not.i28.i.i, label %._crit_edge.i29.i.i, label %.lr.ph.i21.i.i, !llvm.loop !6

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
  %93 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  br label %VP8LFastLog2.exit.i30.i.i

95:                                               ; preds = %89
  %96 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %97 = call float %96(i32 noundef %85) #6
  br label %VP8LFastLog2.exit.i30.i.i

VP8LFastLog2.exit.i30.i.i:                        ; preds = %95, %91
  %98 = phi float [ %94, %91 ], [ %97, %95 ]
  br label %.lr.ph30.i31.i.i

.lr.ph30.i31.i.i:                                 ; preds = %VP8LFastLog2.exit24.i33.i.i, %VP8LFastLog2.exit.i30.i.i
  %indvars.iv32.i32.i.i = phi i64 [ 0, %VP8LFastLog2.exit.i30.i.i ], [ %indvars.iv.next33.i34.i.i, %VP8LFastLog2.exit24.i33.i.i ]
  %99 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv32.i32.i.i
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %100, 256
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph30.i31.i.i
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  br label %VP8LFastLog2.exit24.i33.i.i

106:                                              ; preds = %.lr.ph30.i31.i.i
  %107 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %108 = call float %107(i32 noundef %100) #6
  br label %VP8LFastLog2.exit24.i33.i.i

VP8LFastLog2.exit24.i33.i.i:                      ; preds = %106, %102
  %109 = phi float [ %105, %102 ], [ %108, %106 ]
  %110 = fsub float %98, %109
  %111 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv32.i32.i.i
  store float %110, ptr %111, align 4
  %indvars.iv.next33.i34.i.i = add nuw nsw i64 %indvars.iv32.i32.i.i, 1
  %exitcond36.not.i35.i.i = icmp eq i64 %indvars.iv.next33.i34.i.i, 256
  br i1 %exitcond36.not.i35.i.i, label %ConvertPopulationCountTableToBitEstimates.exit37.i.i, label %.lr.ph30.i31.i.i, !llvm.loop !7

ConvertPopulationCountTableToBitEstimates.exit37.i.i: ; preds = %VP8LFastLog2.exit24.i33.i.i, %._crit_edge.thread.i36.i.i
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  br label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %.lr.ph.i39.i.i, %ConvertPopulationCountTableToBitEstimates.exit37.i.i
  %indvars.iv.i40.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit37.i.i ], [ %indvars.iv.next.i45.i.i, %.lr.ph.i39.i.i ]
  %.027.i41.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit37.i.i ], [ %115, %.lr.ph.i39.i.i ]
  %.02125.i42.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit37.i.i ], [ %spec.select.i44.i.i, %.lr.ph.i39.i.i ]
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i40.i.i
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %.027.i41.i.i
  %.not.i43.i.i = icmp ne i32 %114, 0
  %116 = zext i1 %.not.i43.i.i to i32
  %spec.select.i44.i.i = add nuw nsw i32 %.02125.i42.i.i, %116
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, 256
  br i1 %exitcond.not.i46.i.i, label %._crit_edge.i47.i.i, label %.lr.ph.i39.i.i, !llvm.loop !6

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
  %123 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  br label %VP8LFastLog2.exit.i48.i.i

125:                                              ; preds = %119
  %126 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %127 = call float %126(i32 noundef %115) #6
  br label %VP8LFastLog2.exit.i48.i.i

VP8LFastLog2.exit.i48.i.i:                        ; preds = %125, %121
  %128 = phi float [ %124, %121 ], [ %127, %125 ]
  br label %.lr.ph30.i49.i.i

.lr.ph30.i49.i.i:                                 ; preds = %VP8LFastLog2.exit24.i51.i.i, %VP8LFastLog2.exit.i48.i.i
  %indvars.iv32.i50.i.i = phi i64 [ 0, %VP8LFastLog2.exit.i48.i.i ], [ %indvars.iv.next33.i52.i.i, %VP8LFastLog2.exit24.i51.i.i ]
  %129 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv32.i50.i.i
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 256
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph30.i49.i.i
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  br label %VP8LFastLog2.exit24.i51.i.i

136:                                              ; preds = %.lr.ph30.i49.i.i
  %137 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %138 = call float %137(i32 noundef %130) #6
  br label %VP8LFastLog2.exit24.i51.i.i

VP8LFastLog2.exit24.i51.i.i:                      ; preds = %136, %132
  %139 = phi float [ %135, %132 ], [ %138, %136 ]
  %140 = fsub float %128, %139
  %141 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv32.i50.i.i
  store float %140, ptr %141, align 4
  %indvars.iv.next33.i52.i.i = add nuw nsw i64 %indvars.iv32.i50.i.i, 1
  %exitcond36.not.i53.i.i = icmp eq i64 %indvars.iv.next33.i52.i.i, 256
  br i1 %exitcond36.not.i53.i.i, label %ConvertPopulationCountTableToBitEstimates.exit55.i.i, label %.lr.ph30.i49.i.i, !llvm.loop !7

ConvertPopulationCountTableToBitEstimates.exit55.i.i: ; preds = %VP8LFastLog2.exit24.i51.i.i, %._crit_edge.thread.i54.i.i
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 2056
  br label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %.lr.ph.i57.i.i, %ConvertPopulationCountTableToBitEstimates.exit55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit55.i.i ], [ %indvars.iv.next.i63.i.i, %.lr.ph.i57.i.i ]
  %.027.i59.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit55.i.i ], [ %145, %.lr.ph.i57.i.i ]
  %.02125.i60.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit55.i.i ], [ %spec.select.i62.i.i, %.lr.ph.i57.i.i ]
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i58.i.i
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %.027.i59.i.i
  %.not.i61.i.i = icmp ne i32 %144, 0
  %146 = zext i1 %.not.i61.i.i to i32
  %spec.select.i62.i.i = add nuw nsw i32 %.02125.i60.i.i, %146
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i64.i.i = icmp eq i64 %indvars.iv.next.i63.i.i, 256
  br i1 %exitcond.not.i64.i.i, label %._crit_edge.i65.i.i, label %.lr.ph.i57.i.i, !llvm.loop !6

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
  %152 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %151
  %153 = load float, ptr %152, align 4
  br label %VP8LFastLog2.exit.i66.i.i

154:                                              ; preds = %148
  %155 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %156 = call float %155(i32 noundef %145) #6
  br label %VP8LFastLog2.exit.i66.i.i

VP8LFastLog2.exit.i66.i.i:                        ; preds = %154, %150
  %157 = phi float [ %153, %150 ], [ %156, %154 ]
  br label %.lr.ph30.i67.i.i

.lr.ph30.i67.i.i:                                 ; preds = %VP8LFastLog2.exit24.i69.i.i, %VP8LFastLog2.exit.i66.i.i
  %indvars.iv32.i68.i.i = phi i64 [ 0, %VP8LFastLog2.exit.i66.i.i ], [ %indvars.iv.next33.i70.i.i, %VP8LFastLog2.exit24.i69.i.i ]
  %158 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv32.i68.i.i
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %159, 256
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph30.i67.i.i
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %162
  %164 = load float, ptr %163, align 4
  br label %VP8LFastLog2.exit24.i69.i.i

165:                                              ; preds = %.lr.ph30.i67.i.i
  %166 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %167 = call float %166(i32 noundef %159) #6
  br label %VP8LFastLog2.exit24.i69.i.i

VP8LFastLog2.exit24.i69.i.i:                      ; preds = %165, %161
  %168 = phi float [ %164, %161 ], [ %167, %165 ]
  %169 = fsub float %157, %168
  %170 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv32.i68.i.i
  store float %169, ptr %170, align 4
  %indvars.iv.next33.i70.i.i = add nuw nsw i64 %indvars.iv32.i68.i.i, 1
  %exitcond36.not.i71.i.i = icmp eq i64 %indvars.iv.next33.i70.i.i, 256
  br i1 %exitcond36.not.i71.i.i, label %ConvertPopulationCountTableToBitEstimates.exit73.i.i, label %.lr.ph30.i67.i.i, !llvm.loop !7

ConvertPopulationCountTableToBitEstimates.exit73.i.i: ; preds = %VP8LFastLog2.exit24.i69.i.i, %._crit_edge.thread.i72.i.i
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 3080
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %.lr.ph.i75.i.i, %ConvertPopulationCountTableToBitEstimates.exit73.i.i
  %indvars.iv.i76.i.i = phi i64 [ 0, %ConvertPopulationCountTableToBitEstimates.exit73.i.i ], [ %indvars.iv.next.i81.i.i, %.lr.ph.i75.i.i ]
  %.027.i77.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit73.i.i ], [ %174, %.lr.ph.i75.i.i ]
  %.02125.i78.i.i = phi i32 [ 0, %ConvertPopulationCountTableToBitEstimates.exit73.i.i ], [ %spec.select.i80.i.i, %.lr.ph.i75.i.i ]
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.i76.i.i
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %.027.i77.i.i
  %.not.i79.i.i = icmp ne i32 %173, 0
  %175 = zext i1 %.not.i79.i.i to i32
  %spec.select.i80.i.i = add nuw nsw i32 %.02125.i78.i.i, %175
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, 40
  br i1 %exitcond.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.i75.i.i, !llvm.loop !6

._crit_edge.i83.i.i:                              ; preds = %.lr.ph.i75.i.i
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 3072
  %177 = icmp samesign ult i32 %spec.select.i80.i.i, 2
  br i1 %177, label %._crit_edge.thread.i90.i.i, label %178

._crit_edge.thread.i90.i.i:                       ; preds = %._crit_edge.i83.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %176, i8 0, i64 160, i1 false)
  br label %.loopexit165.i

178:                                              ; preds = %._crit_edge.i83.i.i
  %179 = icmp ult i32 %174, 256
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %181
  %183 = load float, ptr %182, align 4
  br label %VP8LFastLog2.exit.i84.i.i

184:                                              ; preds = %178
  %185 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %186 = call float %185(i32 noundef %174) #6
  br label %VP8LFastLog2.exit.i84.i.i

VP8LFastLog2.exit.i84.i.i:                        ; preds = %184, %180
  %187 = phi float [ %183, %180 ], [ %186, %184 ]
  br label %.lr.ph30.i85.i.i

.lr.ph30.i85.i.i:                                 ; preds = %VP8LFastLog2.exit24.i87.i.i, %VP8LFastLog2.exit.i84.i.i
  %indvars.iv32.i86.i.i = phi i64 [ 0, %VP8LFastLog2.exit.i84.i.i ], [ %indvars.iv.next33.i88.i.i, %VP8LFastLog2.exit24.i87.i.i ]
  %188 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv32.i86.i.i
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 256
  br i1 %190, label %191, label %195

191:                                              ; preds = %.lr.ph30.i85.i.i
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %192
  %194 = load float, ptr %193, align 4
  br label %VP8LFastLog2.exit24.i87.i.i

195:                                              ; preds = %.lr.ph30.i85.i.i
  %196 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %197 = call float %196(i32 noundef %189) #6
  br label %VP8LFastLog2.exit24.i87.i.i

VP8LFastLog2.exit24.i87.i.i:                      ; preds = %195, %191
  %198 = phi float [ %194, %191 ], [ %197, %195 ]
  %199 = fsub float %187, %198
  %200 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv32.i86.i.i
  store float %199, ptr %200, align 4
  %indvars.iv.next33.i88.i.i = add nuw nsw i64 %indvars.iv32.i86.i.i, 1
  %exitcond36.not.i89.i.i = icmp eq i64 %indvars.iv.next33.i88.i.i, 40
  br i1 %exitcond36.not.i89.i.i, label %.loopexit165.i, label %.lr.ph30.i85.i.i, !llvm.loop !7

CostModelBuild.exit.i:                            ; preds = %32
  call void @VP8LFreeHistogram(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %515

.loopexit165.i:                                   ; preds = %VP8LFastLog2.exit24.i87.i.i, %._crit_edge.thread.i90.i.i
  call void @VP8LFreeHistogram(ptr noundef nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16416
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %202, align 8
  store ptr null, ptr %24, align 8
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 16760
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16424
  store ptr %13, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16432
  br label %207

207:                                              ; preds = %207, %.loopexit165.i
  %indvars.iv.i.i109.i = phi i64 [ 0, %.loopexit165.i ], [ %indvars.iv.next.i.i110.i, %207 ]
  %208 = phi ptr [ null, %.loopexit165.i ], [ %209, %207 ]
  %209 = getelementptr inbounds nuw [10 x %struct.CostInterval], ptr %206, i64 0, i64 %indvars.iv.i.i109.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %208, ptr %210, align 8
  %indvars.iv.next.i.i110.i = add nuw nsw i64 %indvars.iv.i.i109.i, 1
  %exitcond.not.i.i111.i = icmp eq i64 %indvars.iv.next.i.i110.i, 10
  br i1 %exitcond.not.i.i111.i, label %CostManagerInitFreeList.exit.i.i, label %207, !llvm.loop !8

CostManagerInitFreeList.exit.i.i:                 ; preds = %207
  %211 = call i32 @llvm.smin.i32(i32 %11, i32 4095)
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16752
  store ptr %209, ptr %212, align 8
  %213 = icmp sgt i32 %11, 0
  br i1 %213, label %.lr.ph.i113.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %CostManagerInitFreeList.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %214, align 8
  br label %._crit_edge68.i.i

.lr.ph.i113.i:                                    ; preds = %CostManagerInitFreeList.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %wide.trip.count.i.i = zext nneg i32 %211 to i64
  br label %216

216:                                              ; preds = %GetLengthCost.exit.i.i, %.lr.ph.i113.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %indvars.iv.next.i.i, %GetLengthCost.exit.i.i ]
  %217 = icmp samesign ult i64 %indvars.iv.i.i, 512
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %219, align 2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 1
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %220 = sext i8 %.sroa.0.0.copyload.i.i.i.i to i32
  %221 = sext i8 %.sroa.2.0.copyload.i.i.i.i to i32
  br label %GetLengthCost.exit.i.i

222:                                              ; preds = %216
  %223 = trunc i64 %indvars.iv.i.i to i32
  %224 = add i32 %223, -1
  %225 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %224, i1 true)
  %226 = sub nuw nsw i32 30, %225
  %227 = lshr i32 %224, %226
  %228 = and i32 %227, 1
  %229 = shl nuw nsw i32 %225, 1
  %230 = or disjoint i32 %228, %229
  %231 = xor i32 %230, 62
  br label %GetLengthCost.exit.i.i

GetLengthCost.exit.i.i:                           ; preds = %222, %218
  %.02.i.i.i = phi i32 [ %220, %218 ], [ %231, %222 ]
  %.0.i.i.i = phi i32 [ %221, %218 ], [ %226, %222 ]
  %232 = load ptr, ptr %29, align 8
  %233 = sext i32 %.02.i.i.i to i64
  %234 = getelementptr float, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 1024
  %236 = load float, ptr %235, align 4
  %237 = sitofp i32 %.0.i.i.i to float
  %238 = fadd float %236, %237
  %239 = getelementptr inbounds nuw [4095 x float], ptr %215, i64 0, i64 %indvars.iv.i.i
  store float %238, ptr %239, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i114.i, label %216, !llvm.loop !9

._crit_edge.i114.i:                               ; preds = %GetLengthCost.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %240, align 8
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %._crit_edge.i114.i
  %.pre.i.i = load float, ptr %215, align 4
  br label %241

241:                                              ; preds = %249, %.lr.ph67.i.i
  %242 = phi i64 [ 1, %.lr.ph67.i.i ], [ %250, %249 ]
  %243 = phi float [ %.pre.i.i, %.lr.ph67.i.i ], [ %245, %249 ]
  %indvars.iv77.i.i = phi i64 [ 1, %.lr.ph67.i.i ], [ %indvars.iv.next78.i.i, %249 ]
  %244 = getelementptr inbounds nuw [4095 x float], ptr %215, i64 0, i64 %indvars.iv77.i.i
  %245 = load float, ptr %244, align 4
  %246 = fcmp une float %245, %243
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = add i64 %242, 1
  store i64 %248, ptr %240, align 8
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi i64 [ %242, %241 ], [ %248, %247 ]
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge68.i.i, label %241, !llvm.loop !10

._crit_edge68.i.i:                                ; preds = %249, %._crit_edge.i114.i, %._crit_edge.thread.i.i
  %251 = phi i1 [ false, %._crit_edge.i114.i ], [ false, %._crit_edge.thread.i.i ], [ true, %249 ]
  %252 = phi i64 [ 1, %._crit_edge.i114.i ], [ 1, %._crit_edge.thread.i.i ], [ %250, %249 ]
  %253 = call ptr @WebPSafeMalloc(i64 noundef %252, i64 noundef 12) #6
  store ptr %253, ptr %202, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %CostManagerInit.exit.i, label %255

255:                                              ; preds = %._crit_edge68.i.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %259 = load float, ptr %258, align 8
  store float %259, ptr %253, align 4
  br i1 %251, label %.lr.ph72.preheader.i.i, label %._crit_edge73.i.i

.lr.ph72.preheader.i.i:                           ; preds = %255
  %wide.trip.count85.i.i = zext nneg i32 %211 to i64
  br label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %268, %.lr.ph72.preheader.i.i
  %260 = phi float [ %259, %.lr.ph72.preheader.i.i ], [ %269, %268 ]
  %indvars.iv82.i.i = phi i64 [ 1, %.lr.ph72.preheader.i.i ], [ %indvars.iv.next83.i.i, %268 ]
  %.05870.i.i = phi ptr [ %253, %.lr.ph72.preheader.i.i ], [ %.1.i.i, %268 ]
  %261 = getelementptr inbounds nuw [4095 x float], ptr %258, i64 0, i64 %indvars.iv82.i.i
  %262 = load float, ptr %261, align 4
  %263 = fcmp une float %262, %260
  br i1 %263, label %264, label %268

264:                                              ; preds = %.lr.ph72.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05870.i.i, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %.05870.i.i, i64 16
  %267 = trunc nuw nsw i64 %indvars.iv82.i.i to i32
  store i32 %267, ptr %266, align 4
  store float %262, ptr %265, align 4
  br label %268

268:                                              ; preds = %264, %.lr.ph72.i.i
  %269 = phi float [ %262, %264 ], [ %260, %.lr.ph72.i.i ]
  %.1.i.i = phi ptr [ %265, %264 ], [ %.05870.i.i, %.lr.ph72.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %270 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %271 = trunc nuw nsw i64 %indvars.iv.next83.i.i to i32
  store i32 %271, ptr %270, align 4
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge73.i.i, label %.lr.ph72.i.i, !llvm.loop !11

._crit_edge73.i.i:                                ; preds = %268, %255
  %272 = call ptr @WebPSafeMalloc(i64 noundef %12, i64 noundef 4) #6
  store ptr %272, ptr %201, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %CostManagerInit.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge73.i.i
  br i1 %213, label %.lr.ph75.preheader.i.i, label %.loopexit164.i

.lr.ph75.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count90.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %.lr.ph75.i.i, %.lr.ph75.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph75.preheader.i.i ], [ %indvars.iv.next88.i.i, %.lr.ph75.i.i ]
  %274 = load ptr, ptr %201, align 8
  %275 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv87.i.i
  store float 0x47EFFFFFE0000000, ptr %275, align 4
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %.loopexit164.i, label %.lr.ph75.i.i, !llvm.loop !12

CostManagerInit.exit.i:                           ; preds = %._crit_edge73.i.i, %._crit_edge68.i.i
  call fastcc void @CostManagerClear(ptr noundef nonnull %24)
  br label %515

.loopexit164.i:                                   ; preds = %.lr.ph75.i.i, %.preheader.i.i
  store i16 0, ptr %13, align 2
  %276 = load ptr, ptr %201, align 8
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = load i32, ptr %2, align 4
  br i1 %16, label %.thread2.i.i, label %279

279:                                              ; preds = %.loopexit164.i
  %.val106.i = load i32, ptr %277, align 8
  %.val.i = load ptr, ptr %10, align 8
  %280 = mul i32 %278, 506832829
  %281 = lshr i32 %280, %.val106.i
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.val.i, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, %278
  %286 = icmp sgt i32 %281, -1
  %or.cond.i.i = and i1 %286, %285
  br i1 %or.cond.i.i, label %287, label %.thread1.i.i

287:                                              ; preds = %279
  %.val25.i.i = load ptr, ptr %29, align 8
  %288 = add nuw i32 %281, 280
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %.val25.i.i, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = call float @llvm.fmuladd.f32(float %291, float 0x3FE5C28F60000000, float 0.000000e+00)
  br label %316

.thread1.i.i:                                     ; preds = %279
  store i32 %278, ptr %283, align 4
  br label %.thread2.i.i

.thread2.i.i:                                     ; preds = %.thread1.i.i, %.loopexit164.i
  %293 = lshr i32 %278, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [256 x float], ptr %23, i64 0, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = lshr i32 %278, 16
  %298 = and i32 %297, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [256 x float], ptr %87, i64 0, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fadd float %296, %301
  %303 = load ptr, ptr %29, align 8
  %304 = lshr i32 %278, 8
  %305 = and i32 %304, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw float, ptr %303, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fadd float %302, %308
  %310 = and i32 %278, 255
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [256 x float], ptr %117, i64 0, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fadd float %309, %313
  %315 = call float @llvm.fmuladd.f32(float %314, float 0x3FEA3D70A0000000, float 0.000000e+00)
  br label %316

316:                                              ; preds = %.thread2.i.i, %287
  %.0.i116.i = phi float [ %292, %287 ], [ %315, %.thread2.i.i ]
  %317 = load float, ptr %276, align 4
  %318 = fcmp ogt float %317, %.0.i116.i
  br i1 %318, label %319, label %AddSingleLiteralWithCostModel.exit.i

319:                                              ; preds = %316
  store float %.0.i116.i, ptr %276, align 4
  store i16 1, ptr %13, align 2
  br label %AddSingleLiteralWithCostModel.exit.i

AddSingleLiteralWithCostModel.exit.i:             ; preds = %319, %316
  %320 = icmp sgt i32 %11, 1
  br i1 %320, label %.lr.ph188.i, label %._crit_edge.i

.lr.ph188.i:                                      ; preds = %AddSingleLiteralWithCostModel.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 16720
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %322

322:                                              ; preds = %UpdateCostAtIndex.exit143.i, %.lr.ph188.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph188.i ], [ %indvars.iv.next.i, %UpdateCostAtIndex.exit143.i ]
  %.082183.i = phi i32 [ 0, %.lr.ph188.i ], [ %.1.i, %UpdateCostAtIndex.exit143.i ]
  %.083182.i = phi i32 [ -1, %.lr.ph188.i ], [ %.184.i, %UpdateCostAtIndex.exit143.i ]
  %.086181.i = phi float [ -1.000000e+00, %.lr.ph188.i ], [ %.187.i, %UpdateCostAtIndex.exit143.i ]
  %.088180.i = phi i32 [ -1, %.lr.ph188.i ], [ %330, %UpdateCostAtIndex.exit143.i ]
  %.089179.i = phi i32 [ -1, %.lr.ph188.i ], [ %329, %UpdateCostAtIndex.exit143.i ]
  %indvars201.i = trunc i64 %indvars.iv.i to i32
  %323 = load ptr, ptr %201, align 8
  %324 = add nsw i64 %indvars.iv.i, -1
  %325 = getelementptr inbounds float, ptr %323, i64 %324
  %326 = load float, ptr %325, align 4
  %.val.i117.i = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw i32, ptr %.val.i117.i, i64 %indvars.iv.i
  %328 = load i32, ptr %327, align 4
  %329 = lshr i32 %328, 12
  %330 = and i32 %328, 4095
  %331 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %332 = load i32, ptr %331, align 4
  br i1 %16, label %.thread2.i121.i, label %333

333:                                              ; preds = %322
  %.val108.i = load i32, ptr %277, align 8
  %.val107.i = load ptr, ptr %10, align 8
  %334 = mul i32 %332, 506832829
  %335 = lshr i32 %334, %.val108.i
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %.val107.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, %332
  %340 = icmp sgt i32 %335, -1
  %or.cond.i119.i = and i1 %340, %339
  br i1 %or.cond.i119.i, label %341, label %.thread1.i120.i

341:                                              ; preds = %333
  %.val25.i123.i = load ptr, ptr %29, align 8
  %342 = add nuw i32 %335, 280
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %.val25.i123.i, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = call float @llvm.fmuladd.f32(float %345, float 0x3FE5C28F60000000, float %326)
  br label %370

.thread1.i120.i:                                  ; preds = %333
  store i32 %332, ptr %337, align 4
  br label %.thread2.i121.i

.thread2.i121.i:                                  ; preds = %.thread1.i120.i, %322
  %347 = lshr i32 %332, 24
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [256 x float], ptr %23, i64 0, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = lshr i32 %332, 16
  %352 = and i32 %351, 255
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [256 x float], ptr %87, i64 0, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fadd float %350, %355
  %357 = load ptr, ptr %29, align 8
  %358 = lshr i32 %332, 8
  %359 = and i32 %358, 255
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw float, ptr %357, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fadd float %356, %362
  %364 = and i32 %332, 255
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x float], ptr %117, i64 0, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fadd float %363, %367
  %369 = call float @llvm.fmuladd.f32(float %368, float 0x3FEA3D70A0000000, float %326)
  br label %370

370:                                              ; preds = %.thread2.i121.i, %341
  %.0.i122.i = phi float [ %346, %341 ], [ %369, %.thread2.i121.i ]
  %371 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i
  %372 = load float, ptr %371, align 4
  %373 = fcmp ogt float %372, %.0.i122.i
  br i1 %373, label %374, label %AddSingleLiteralWithCostModel.exit124.i

374:                                              ; preds = %370
  store float %.0.i122.i, ptr %371, align 4
  %375 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i
  store i16 1, ptr %375, align 2
  br label %AddSingleLiteralWithCostModel.exit124.i

AddSingleLiteralWithCostModel.exit124.i:          ; preds = %374, %370
  %376 = icmp samesign ugt i32 %330, 1
  br i1 %376, label %377, label %472

377:                                              ; preds = %AddSingleLiteralWithCostModel.exit124.i
  %.not101.i = icmp eq i32 %329, %.089179.i
  br i1 %.not101.i, label %401, label %378

378:                                              ; preds = %377
  %379 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %0, i32 noundef %329) #6
  %380 = icmp slt i32 %379, 512
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %382
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %383, align 2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 1
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %384 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  %385 = sext i8 %.sroa.2.0.copyload.i.i.i to i32
  br label %GetDistanceCost.exit.i

386:                                              ; preds = %378
  %387 = add nsw i32 %379, -1
  %388 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %387, i1 true)
  %389 = sub nuw nsw i32 30, %388
  %390 = lshr i32 %387, %389
  %391 = and i32 %390, 1
  %392 = shl nuw nsw i32 %388, 1
  %393 = or disjoint i32 %391, %392
  %394 = xor i32 %393, 62
  br label %GetDistanceCost.exit.i

GetDistanceCost.exit.i:                           ; preds = %386, %381
  %.02.i.i = phi i32 [ %384, %381 ], [ %394, %386 ]
  %.0.i125.i = phi i32 [ %385, %381 ], [ %389, %386 ]
  %395 = sext i32 %.02.i.i to i64
  %396 = getelementptr inbounds [40 x float], ptr %176, i64 0, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = sitofp i32 %.0.i125.i to float
  %399 = fadd float %397, %398
  %400 = fadd float %326, %399
  call fastcc void @PushInterval(ptr noundef %24, float noundef %400, i32 noundef %indvars201.i, i32 noundef %330)
  br label %472

401:                                              ; preds = %377
  %.not102.i = icmp eq i32 %.083182.i, 0
  %402 = trunc nuw nsw i64 %324 to i32
  %403 = add i32 %402, -1
  %404 = add i32 %403, %.088180.i
  %.2.i = select i1 %.not102.i, i32 %.082183.i, i32 %404
  %405 = add nsw i32 %indvars201.i, -1
  %406 = add i32 %405, %330
  %407 = icmp sgt i32 %406, %.2.i
  br i1 %407, label %.preheader.i, label %472

.preheader.i:                                     ; preds = %401
  %408 = sext i32 %.2.i to i64
  %.not103176.i = icmp sgt i64 %indvars.iv.i, %408
  br i1 %.not103176.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val.i126.i = load ptr, ptr %4, align 8
  %409 = add nsw i32 %.2.i, 1
  br label %411

410:                                              ; preds = %411
  %.not103.not.i = icmp slt i64 %indvars.iv198.i, %408
  br i1 %.not103.not.i, label %411, label %.loopexit.loopexit.i, !llvm.loop !13

411:                                              ; preds = %410, %.lr.ph.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next199.i, %410 ]
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %412 = getelementptr inbounds nuw i32, ptr %.val.i126.i, i64 %indvars.iv.next199.i
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 12
  %.not104.i = icmp eq i32 %414, %.089179.i
  br i1 %.not104.i, label %410, label %415, !llvm.loop !13

415:                                              ; preds = %411
  %416 = trunc nuw nsw i64 %indvars.iv198.i to i32
  %417 = and i64 %indvars.iv198.i, 4294967295
  %418 = getelementptr inbounds nuw i32, ptr %.val.i126.i, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 4095
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %410
  %421 = and i32 %413, 4095
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %415, %.preheader.i
  %.0167.i = phi i32 [ %416, %415 ], [ %indvars201.i, %.preheader.i ], [ %409, %.loopexit.loopexit.i ]
  %.1154.i = phi i32 [ %420, %415 ], [ 0, %.preheader.i ], [ %421, %.loopexit.loopexit.i ]
  %422 = add i32 %.0167.i, -1
  %423 = load ptr, ptr %24, align 8
  %.not18.i.i = icmp eq ptr %423, null
  %.pre.i = sext i32 %422 to i64
  br i1 %.not18.i.i, label %UpdateCostAtIndex.exit139.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.i, %UpdateCost.exit.us.i.i
  %.019.us.i.i = phi ptr [ %428, %UpdateCost.exit.us.i.i ], [ %423, %.loopexit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 4
  %425 = load i32, ptr %424, align 4
  %.not15.us.i.not.i = icmp slt i32 %425, %.0167.i
  br i1 %.not15.us.i.not.i, label %426, label %UpdateCostAtIndex.exit.i

426:                                              ; preds = %.lr.ph.split.us.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 8
  %430 = load i32, ptr %429, align 8
  %.not16.us.i.not.i = icmp slt i32 %430, %.0167.i
  br i1 %.not16.us.i.not.i, label %UpdateCost.exit.us.i.i, label %431

431:                                              ; preds = %426
  %432 = load float, ptr %.019.us.i.i, align 8
  %433 = load ptr, ptr %201, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 %.pre.i
  %435 = load float, ptr %434, align 4
  %436 = fcmp ogt float %435, %432
  br i1 %436, label %437, label %UpdateCost.exit.us.i.i

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %.019.us.i.i, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = sub nsw i32 %422, %439
  store float %432, ptr %434, align 4
  %441 = trunc i32 %440 to i16
  %442 = add i16 %441, 1
  %443 = load ptr, ptr %205, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 %.pre.i
  store i16 %442, ptr %444, align 2
  br label %UpdateCost.exit.us.i.i

UpdateCost.exit.us.i.i:                           ; preds = %437, %431, %426
  %.not.us.i.i = icmp eq ptr %428, null
  br i1 %.not.us.i.i, label %UpdateCostAtIndex.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !14

UpdateCostAtIndex.exit.i:                         ; preds = %UpdateCost.exit.us.i.i, %.lr.ph.split.us.i.i
  %.pr.i = load ptr, ptr %24, align 8
  %.not18.i131.i = icmp eq ptr %.pr.i, null
  br i1 %.not18.i131.i, label %UpdateCostAtIndex.exit139.i, label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %UpdateCostAtIndex.exit.i
  %445 = zext nneg i32 %.0167.i to i64
  br label %.lr.ph.split.us.i133.i

.lr.ph.split.us.i133.i:                           ; preds = %UpdateCost.exit.us.i137.i, %.lr.ph.i132.i
  %.019.us.i134.i = phi ptr [ %450, %UpdateCost.exit.us.i137.i ], [ %.pr.i, %.lr.ph.i132.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 4
  %447 = load i32, ptr %446, align 4
  %.not15.us.i135.i = icmp sgt i32 %447, %.0167.i
  br i1 %.not15.us.i135.i, label %UpdateCostAtIndex.exit139.i, label %448

448:                                              ; preds = %.lr.ph.split.us.i133.i
  %449 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 8
  %452 = load i32, ptr %451, align 8
  %.not16.us.i136.i = icmp sgt i32 %452, %.0167.i
  br i1 %.not16.us.i136.i, label %453, label %UpdateCost.exit.us.i137.i

453:                                              ; preds = %448
  %454 = load float, ptr %.019.us.i134.i, align 8
  %455 = load ptr, ptr %201, align 8
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %445
  %457 = load float, ptr %456, align 4
  %458 = fcmp ogt float %457, %454
  br i1 %458, label %459, label %UpdateCost.exit.us.i137.i

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %.019.us.i134.i, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = sub nsw i32 %.0167.i, %461
  store float %454, ptr %456, align 4
  %463 = trunc i32 %462 to i16
  %464 = add i16 %463, 1
  %465 = load ptr, ptr %205, align 8
  %466 = getelementptr inbounds nuw i16, ptr %465, i64 %445
  store i16 %464, ptr %466, align 2
  br label %UpdateCost.exit.us.i137.i

UpdateCost.exit.us.i137.i:                        ; preds = %459, %453, %448
  %.not.us.i138.i = icmp eq ptr %450, null
  br i1 %.not.us.i138.i, label %UpdateCostAtIndex.exit139.i, label %.lr.ph.split.us.i133.i, !llvm.loop !14

UpdateCostAtIndex.exit139.i:                      ; preds = %UpdateCost.exit.us.i137.i, %.lr.ph.split.us.i133.i, %UpdateCostAtIndex.exit.i, %.loopexit.i
  %467 = load ptr, ptr %201, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 %.pre.i
  %469 = load float, ptr %468, align 4
  %470 = fadd float %.086181.i, %469
  call fastcc void @PushInterval(ptr noundef %24, float noundef %470, i32 noundef %.0167.i, i32 noundef %.1154.i)
  %471 = add i32 %422, %.1154.i
  br label %472

472:                                              ; preds = %UpdateCostAtIndex.exit139.i, %401, %GetDistanceCost.exit.i, %AddSingleLiteralWithCostModel.exit124.i
  %.187.i = phi float [ %399, %GetDistanceCost.exit.i ], [ %.086181.i, %UpdateCostAtIndex.exit139.i ], [ %.086181.i, %401 ], [ %.086181.i, %AddSingleLiteralWithCostModel.exit124.i ]
  %.184.i = phi i32 [ 1, %GetDistanceCost.exit.i ], [ 0, %UpdateCostAtIndex.exit139.i ], [ 0, %401 ], [ %.083182.i, %AddSingleLiteralWithCostModel.exit124.i ]
  %.1.i = phi i32 [ %.082183.i, %GetDistanceCost.exit.i ], [ %471, %UpdateCostAtIndex.exit139.i ], [ %.2.i, %401 ], [ %.082183.i, %AddSingleLiteralWithCostModel.exit124.i ]
  %473 = load ptr, ptr %24, align 8
  %.not18.i140.i = icmp eq ptr %473, null
  br i1 %.not18.i140.i, label %UpdateCostAtIndex.exit143.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %472, %UpdateCost.exit.i.i
  %.019.i.i = phi ptr [ %479, %UpdateCost.exit.i.i ], [ %473, %472 ]
  %474 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %.not15.i.i = icmp slt i64 %indvars.iv.i, %476
  br i1 %.not15.i.i, label %UpdateCostAtIndex.exit143.i, label %477

477:                                              ; preds = %.lr.ph.split.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %.not16.i.i = icmp slt i64 %indvars.iv.i, %482
  br i1 %.not16.i.i, label %498, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i, label %488, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store ptr %479, ptr %487, align 8
  br label %489

488:                                              ; preds = %483
  store ptr %479, ptr %24, align 8
  br label %489

489:                                              ; preds = %488, %486
  %.not9.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not9.i.i.i.i, label %PopInterval.exit.i.i, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %485, ptr %491, align 8
  br label %PopInterval.exit.i.i

PopInterval.exit.i.i:                             ; preds = %490, %489
  %492 = icmp ult ptr %.019.i.i, %206
  %493 = icmp ugt ptr %.019.i.i, %321
  %.not15.i.i.i = select i1 %492, i1 true, i1 %493
  %..i.i.i = select i1 %.not15.i.i.i, i64 16760, i64 16752
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i.i
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %478, align 8
  store ptr %.019.i.i, ptr %494, align 8
  %496 = load i32, ptr %204, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %204, align 8
  br label %UpdateCost.exit.i.i

498:                                              ; preds = %477
  %499 = load float, ptr %.019.i.i, align 8
  %500 = load ptr, ptr %201, align 8
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv.i
  %502 = load float, ptr %501, align 4
  %503 = fcmp ogt float %502, %499
  br i1 %503, label %504, label %UpdateCost.exit.i.i

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = sub nsw i32 %indvars201.i, %506
  store float %499, ptr %501, align 4
  %508 = trunc i32 %507 to i16
  %509 = add i16 %508, 1
  %510 = load ptr, ptr %205, align 8
  %511 = getelementptr inbounds nuw i16, ptr %510, i64 %indvars.iv.i
  store i16 %509, ptr %511, align 2
  br label %UpdateCost.exit.i.i

UpdateCost.exit.i.i:                              ; preds = %504, %498, %PopInterval.exit.i.i
  %.not.i142.i = icmp eq ptr %479, null
  br i1 %.not.i142.i, label %UpdateCostAtIndex.exit143.i, label %.lr.ph.split.i.i, !llvm.loop !14

UpdateCostAtIndex.exit143.i:                      ; preds = %UpdateCost.exit.i.i, %.lr.ph.split.i.i, %472
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %322, !llvm.loop !15

._crit_edge.i:                                    ; preds = %UpdateCostAtIndex.exit143.i, %AddSingleLiteralWithCostModel.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %513 = load i32, ptr %512, align 4
  %.not100.i = icmp eq i32 %513, 0
  %514 = zext i1 %.not100.i to i32
  br label %515

515:                                              ; preds = %._crit_edge.i, %CostManagerInit.exit.i, %CostModelBuild.exit.i
  %.081.i = phi i32 [ %514, %._crit_edge.i ], [ 0, %CostManagerInit.exit.i ], [ 0, %CostModelBuild.exit.i ]
  br i1 %16, label %BackwardReferencesHashChainDistanceOnly.exit, label %516

516:                                              ; preds = %515
  call void @VP8LColorCacheClear(ptr noundef nonnull %10) #6
  br label %BackwardReferencesHashChainDistanceOnly.exit

BackwardReferencesHashChainDistanceOnly.exit:     ; preds = %15, %30, %515, %516
  %.081163.i = phi i32 [ %.081.i, %516 ], [ %.081.i, %515 ], [ 0, %15 ], [ 0, %30 ]
  call fastcc void @CostManagerClear(ptr noundef %24)
  call void @WebPSafeFree(ptr noundef %23) #6
  call void @WebPSafeFree(ptr noundef %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not = icmp eq i32 %.081163.i, 0
  br i1 %.not, label %580, label %517

517:                                              ; preds = %BackwardReferencesHashChainDistanceOnly.exit
  %518 = getelementptr inbounds i16, ptr %13, i64 %12
  %519 = getelementptr inbounds i8, ptr %518, i64 -2
  %.not18.i = icmp ult ptr %519, %13
  br i1 %.not18.i, label %TraceBackwards.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %517, %.lr.ph.i20
  %.020.i = phi ptr [ %521, %.lr.ph.i20 ], [ %518, %517 ]
  %.01719.i = phi ptr [ %524, %.lr.ph.i20 ], [ %519, %517 ]
  %520 = load i16, ptr %.01719.i, align 2
  %521 = getelementptr inbounds i8, ptr %.020.i, i64 -2
  store i16 %520, ptr %521, align 2
  %522 = zext i16 %520 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i16, ptr %.01719.i, i64 %523
  %.not.i21 = icmp ult ptr %524, %13
  br i1 %.not.i21, label %TraceBackwards.exit, label %.lr.ph.i20, !llvm.loop !16

TraceBackwards.exit:                              ; preds = %.lr.ph.i20, %517
  %.0.lcssa.i = phi ptr [ %518, %517 ], [ %521, %.lr.ph.i20 ]
  %525 = ptrtoint ptr %518 to i64
  %526 = ptrtoint ptr %.0.lcssa.i to i64
  %527 = sub i64 %525, %526
  %528 = lshr exact i64 %527, 1
  %529 = trunc i64 %528 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br i1 %16, label %532, label %530

530:                                              ; preds = %TraceBackwards.exit
  %531 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %8, i32 noundef %3) #6
  %.not.i23 = icmp eq i32 %531, 0
  br i1 %.not.i23, label %BackwardReferencesHashChainFollowChosenPath.exit, label %.thread.i

532:                                              ; preds = %TraceBackwards.exit
  call void @VP8LClearBackwardRefs(ptr noundef %6) #6
  %533 = icmp sgt i32 %529, 0
  br i1 %533, label %.lr.ph76.split.us.preheader.i, label %._crit_edge.i32.thread

._crit_edge.i32.thread:                           ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %535 = load i32, ptr %534, align 4
  %.not52.i35 = icmp eq i32 %535, 0
  br label %BackwardReferencesHashChainFollowChosenPath.exit

.thread.i:                                        ; preds = %530
  call void @VP8LClearBackwardRefs(ptr noundef %6) #6
  %536 = icmp sgt i32 %529, 0
  br i1 %536, label %.lr.ph76.split.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread.i
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %538 = load i32, ptr %537, align 4
  %.not5290.i = icmp eq i32 %538, 0
  br label %579

.lr.ph76.split.preheader.i:                       ; preds = %.thread.i
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count83.i = and i64 %528, 2147483647
  br label %.lr.ph76.split.i

.lr.ph76.split.us.preheader.i:                    ; preds = %532
  %wide.trip.count88.i = and i64 %528, 2147483647
  br label %.lr.ph76.split.us.i

.lr.ph76.split.us.i:                              ; preds = %551, %.lr.ph76.split.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph76.split.us.preheader.i ], [ %indvars.iv.next86.i, %551 ]
  %.04273.us.i = phi i32 [ 0, %.lr.ph76.split.us.preheader.i ], [ %.1.us.i, %551 ]
  %540 = getelementptr inbounds nuw i16, ptr %.0.lcssa.i, i64 %indvars.iv85.i
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i32
  %.not54.us.i = icmp eq i16 %541, 1
  br i1 %.not54.us.i, label %.thread67.us.i, label %543

543:                                              ; preds = %.lr.ph76.split.us.i
  %.val60.us.i = load ptr, ptr %4, align 8
  %544 = zext nneg i32 %.04273.us.i to i64
  %545 = getelementptr inbounds nuw i32, ptr %.val60.us.i, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 12
  %.sroa.3.0.insert.ext.i.us.i = zext nneg i32 %547 to i64
  %.sroa.3.0.insert.shift.i.us.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.us.i, 32
  %.sroa.22.0.insert.ext.i.us.i = zext i16 %541 to i64
  %.sroa.22.0.insert.shift.i.us.i = shl nuw nsw i64 %.sroa.22.0.insert.ext.i.us.i, 16
  %.sroa.22.0.insert.insert.i.us.i = or disjoint i64 %.sroa.3.0.insert.shift.i.us.i, %.sroa.22.0.insert.shift.i.us.i
  %.sroa.0.0.insert.insert.i.us.i = or disjoint i64 %.sroa.22.0.insert.insert.i.us.i, 2
  br label %551

.thread67.us.i:                                   ; preds = %.lr.ph76.split.us.i
  %548 = zext nneg i32 %.04273.us.i to i64
  %549 = getelementptr inbounds nuw i32, ptr %2, i64 %548
  %550 = load i32, ptr %549, align 4
  %.sroa.3.0.insert.ext.i64.us.i = zext i32 %550 to i64
  %.sroa.3.0.insert.shift.i65.us.i = shl nuw i64 %.sroa.3.0.insert.ext.i64.us.i, 32
  %.sroa.21.0.insert.insert.i.us.i = or disjoint i64 %.sroa.3.0.insert.shift.i65.us.i, 65536
  br label %551

551:                                              ; preds = %.thread67.us.i, %543
  %.sroa.0.0.insert.insert.i.us.sink.i = phi i64 [ %.sroa.0.0.insert.insert.i.us.i, %543 ], [ %.sroa.21.0.insert.insert.i.us.i, %.thread67.us.i ]
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %6, i64 %.sroa.0.0.insert.insert.i.us.sink.i) #6
  %.1.us.i = add nuw nsw i32 %.04273.us.i, %542
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge.i32, label %.lr.ph76.split.us.i, !llvm.loop !17

.lr.ph76.split.i:                                 ; preds = %.loopexit.i30, %.lr.ph76.split.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph76.split.preheader.i ], [ %indvars.iv.next81.i, %.loopexit.i30 ]
  %.04273.i = phi i32 [ 0, %.lr.ph76.split.preheader.i ], [ %.1.i31, %.loopexit.i30 ]
  %552 = getelementptr inbounds nuw i16, ptr %.0.lcssa.i, i64 %indvars.iv80.i
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  %.not54.i = icmp eq i16 %553, 1
  br i1 %.not54.i, label %564, label %.preheader.i24

.preheader.i24:                                   ; preds = %.lr.ph76.split.i
  %.val60.i = load ptr, ptr %4, align 8
  %555 = zext nneg i32 %.04273.i to i64
  %556 = getelementptr inbounds nuw i32, ptr %.val60.i, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 12
  %.sroa.3.0.insert.ext.i.i = zext nneg i32 %558 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.22.0.insert.ext.i.i = zext i16 %553 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.22.0.insert.ext.i.i, 16
  %.sroa.22.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.22.0.insert.shift.i.i
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.insert.i.i, 2
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %6, i64 %.sroa.0.0.insert.insert.i.i) #6
  %.not77.i = icmp eq i16 %553, 0
  br i1 %.not77.i, label %.loopexit.i30, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i24
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %2, i64 %555
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i28, %.lr.ph.i26 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i27
  %559 = load i32, ptr %gep.i, align 4
  %.val56.i = load ptr, ptr %8, align 8
  %.val57.i = load i32, ptr %539, align 8
  %560 = mul i32 %559, 506832829
  %561 = lshr i32 %560, %.val57.i
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %.val56.i, i64 %562
  store i32 %559, ptr %563, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %.sroa.22.0.insert.ext.i.i
  br i1 %exitcond.not.i29, label %.loopexit.i30, label %.lr.ph.i26, !llvm.loop !18

564:                                              ; preds = %.lr.ph76.split.i
  %565 = zext nneg i32 %.04273.i to i64
  %566 = getelementptr inbounds nuw i32, ptr %2, i64 %565
  %567 = load i32, ptr %566, align 4
  %.val.i33 = load ptr, ptr %8, align 8
  %.val55.i = load i32, ptr %539, align 8
  %568 = mul i32 %567, 506832829
  %569 = lshr i32 %568, %.val55.i
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %.val.i33, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, %567
  %574 = icmp sgt i32 %569, -1
  %or.cond.i34 = and i1 %573, %574
  br i1 %or.cond.i34, label %576, label %.thread66.i

.thread66.i:                                      ; preds = %564
  store i32 %567, ptr %571, align 4
  %575 = load i32, ptr %566, align 4
  br label %576

576:                                              ; preds = %.thread66.i, %564
  %.sink93.i = phi i32 [ %575, %.thread66.i ], [ %569, %564 ]
  %.sink.i = phi i64 [ 65536, %.thread66.i ], [ 65537, %564 ]
  %.sroa.3.0.insert.ext.i64.i = zext i32 %.sink93.i to i64
  %.sroa.3.0.insert.shift.i65.i = shl nuw i64 %.sroa.3.0.insert.ext.i64.i, 32
  %.sroa.21.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i65.i, %.sink.i
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %6, i64 %.sroa.21.0.insert.insert.i.i) #6
  br label %.loopexit.i30

.loopexit.i30:                                    ; preds = %.lr.ph.i26, %576, %.preheader.i24
  %.1.i31 = add nuw nsw i32 %.04273.i, %554
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.i32, label %.lr.ph76.split.i, !llvm.loop !17

._crit_edge.i32:                                  ; preds = %.loopexit.i30, %551
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %578 = load i32, ptr %577, align 4
  %.not52.i = icmp eq i32 %578, 0
  br i1 %16, label %BackwardReferencesHashChainFollowChosenPath.exit, label %579

579:                                              ; preds = %._crit_edge.i32, %._crit_edge.thread.i
  %.not5291.i = phi i1 [ %.not5290.i, %._crit_edge.thread.i ], [ %.not52.i, %._crit_edge.i32 ]
  call void @VP8LColorCacheClear(ptr noundef nonnull %8) #6
  br label %BackwardReferencesHashChainFollowChosenPath.exit

BackwardReferencesHashChainFollowChosenPath.exit: ; preds = %._crit_edge.i32.thread, %530, %._crit_edge.i32, %579
  %.04371.shrunk.i = phi i1 [ %.not5291.i, %579 ], [ %.not52.i, %._crit_edge.i32 ], [ false, %530 ], [ %.not52.i35, %._crit_edge.i32.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %spec.select = zext i1 %.04371.shrunk.i to i32
  br label %580

580:                                              ; preds = %BackwardReferencesHashChainFollowChosenPath.exit, %BackwardReferencesHashChainDistanceOnly.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %BackwardReferencesHashChainDistanceOnly.exit ], [ %spec.select, %BackwardReferencesHashChainFollowChosenPath.exit ]
  call void @WebPSafeFree(ptr noundef %13) #6
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8LDistanceToPlaneCode(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PushInterval(ptr noundef nonnull %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i32 %3, 10
  br i1 %7, label %.preheader, label %31

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %.preheader
  %9 = add nsw i32 %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16424
  %13 = sext i32 %2 to i64
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph136, %29
  %indvars.iv = phi i64 [ %13, %.lr.ph136 ], [ %indvars.iv.next, %29 ]
  %16 = sub nsw i64 %indvars.iv, %13
  %17 = getelementptr inbounds [4095 x float], ptr %10, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fadd float %1, %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fcmp ogt float %22, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  store float %19, ptr %21, align 4
  %25 = trunc i64 %16 to i16
  %26 = add i16 %25, 1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv
  store i16 %26, ptr %28, align 2
  br label %29

29:                                               ; preds = %15, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %14
  br i1 %30, label %15, label %.critedge, !llvm.loop !19

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %.not137 = icmp eq i64 %33, 0
  br i1 %.not137, label %.critedge, label %.lr.ph133

.lr.ph133:                                        ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16720
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph133, %.critedge2
  %.0132 = phi i64 [ 0, %.lr.ph133 ], [ %88, %.critedge2 ]
  %.089131 = phi ptr [ %34, %.lr.ph133 ], [ %.2, %.critedge2 ]
  %39 = getelementptr inbounds %struct.CostCacheInterval, ptr %6, i64 %.0132
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = add nsw i32 %41, %2
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %46, i32 %3)
  %47 = add nsw i32 %., %2
  %48 = load float, ptr %39, align 4
  %49 = fadd float %1, %48
  %.not121 = icmp eq ptr %.089131, null
  br i1 %.not121, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %43, %87
  %.1123 = phi ptr [ %55, %87 ], [ %.089131, %43 ]
  %.091122 = phi i32 [ %.293, %87 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1123, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.1123, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  %57 = load i32, ptr %56, align 8
  %.not103 = icmp slt i32 %.091122, %57
  br i1 %.not103, label %58, label %87

58:                                               ; preds = %53
  %59 = load float, ptr %.1123, align 8
  %60 = fcmp ult float %49, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call fastcc void @InsertInterval(ptr noundef %0, ptr noundef nonnull %.1123, float noundef %49, i32 noundef %2, i32 noundef %.091122, i32 noundef %51)
  %.not106 = icmp slt i32 %57, %47
  br i1 %.not106, label %87, label %.critedge2

62:                                               ; preds = %58
  %.not104 = icmp sgt i32 %.091122, %51
  %63 = icmp slt i32 %47, %57
  br i1 %.not104, label %82, label %64

64:                                               ; preds = %62
  br i1 %63, label %80, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %55, ptr %69, align 8
  br label %71

70:                                               ; preds = %65
  store ptr %55, ptr %0, align 8
  br label %71

71:                                               ; preds = %70, %68
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %PopInterval.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %67, ptr %73, align 8
  br label %PopInterval.exit

PopInterval.exit:                                 ; preds = %71, %72
  %74 = icmp ult ptr %.1123, %35
  %75 = icmp ugt ptr %.1123, %36
  %.not15.i = select i1 %74, i1 true, i1 %75
  %..i = select i1 %.not15.i, i64 16760, i64 16752
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %54, align 8
  store ptr %.1123, ptr %76, align 8
  %78 = load i32, ptr %37, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %37, align 8
  br label %87

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %.1123, i64 4
  store i32 %47, ptr %81, align 4
  br label %.critedge2

82:                                               ; preds = %62
  store i32 %.091122, ptr %56, align 8
  br i1 %63, label %83, label %87

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.1123, i64 12
  %85 = load i32, ptr %84, align 4
  tail call fastcc void @InsertInterval(ptr noundef %0, ptr noundef nonnull %.1123, float noundef %59, i32 noundef %85, i32 noundef %47, i32 noundef %57)
  %86 = load ptr, ptr %54, align 8
  br label %.critedge2

87:                                               ; preds = %82, %PopInterval.exit, %61, %53
  %.293 = phi i32 [ %.091122, %53 ], [ %57, %61 ], [ %.091122, %PopInterval.exit ], [ %.091122, %82 ]
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph, %61, %87, %43, %83, %80
  %.192 = phi i32 [ %.091122, %80 ], [ %.091122, %83 ], [ %44, %43 ], [ %.091122, %.lr.ph ], [ %57, %61 ], [ %.293, %87 ]
  %.2 = phi ptr [ %.1123, %80 ], [ %86, %83 ], [ null, %43 ], [ %.1123, %.lr.ph ], [ %.1123, %61 ], [ null, %87 ]
  tail call fastcc void @InsertInterval(ptr noundef %0, ptr noundef %.2, float noundef %49, i32 noundef %2, i32 noundef %.192, i32 noundef %47)
  %88 = add nuw i64 %.0132, 1
  %89 = load i64, ptr %32, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %38, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %38, %.critedge2, %29, %31, %.preheader
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CostManagerClear(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %5 = load ptr, ptr %4, align 8
  tail call void @WebPSafeFree(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @WebPSafeFree(ptr noundef %7) #6
  %8 = load ptr, ptr %0, align 8
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %DeleteIntervalList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16720
  br label %11

11:                                               ; preds = %17, %.lr.ph.i
  %.011.i = phi ptr [ %8, %.lr.ph.i ], [ %13, %17 ]
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %.011.i, %9
  %15 = icmp ugt ptr %.011.i, %10
  %.not9.i = select i1 %14, i1 true, i1 %15
  br i1 %.not9.i, label %16, label %17

16:                                               ; preds = %11
  tail call void @WebPSafeFree(ptr noundef nonnull %.011.i) #6
  br label %17

17:                                               ; preds = %16, %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %DeleteIntervalList.exit, label %11, !llvm.loop !22

DeleteIntervalList.exit:                          ; preds = %17, %3
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %19 = load ptr, ptr %18, align 8
  %.not10.i11 = icmp eq ptr %19, null
  br i1 %.not10.i11, label %DeleteIntervalList.exit16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %DeleteIntervalList.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16720
  br label %22

22:                                               ; preds = %28, %.lr.ph.i12
  %.011.i13 = phi ptr [ %19, %.lr.ph.i12 ], [ %24, %28 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %.011.i13, %20
  %26 = icmp ugt ptr %.011.i13, %21
  %.not9.i14 = select i1 %25, i1 true, i1 %26
  br i1 %.not9.i14, label %27, label %28

27:                                               ; preds = %22
  tail call void @WebPSafeFree(ptr noundef nonnull %.011.i13) #6
  br label %28

28:                                               ; preds = %27, %22
  %.not.i15 = icmp eq ptr %24, null
  br i1 %.not.i15, label %DeleteIntervalList.exit16, label %22, !llvm.loop !22

DeleteIntervalList.exit16:                        ; preds = %28, %DeleteIntervalList.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16768) %0, i8 0, i64 16768, i1 false)
  br label %30

30:                                               ; preds = %30, %DeleteIntervalList.exit16
  %indvars.iv.i = phi i64 [ 0, %DeleteIntervalList.exit16 ], [ %indvars.iv.next.i, %30 ]
  %31 = phi ptr [ null, %DeleteIntervalList.exit16 ], [ %32, %30 ]
  %32 = getelementptr inbounds nuw [10 x %struct.CostInterval], ptr %29, i64 0, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %CostManagerInitFreeList.exit, label %30, !llvm.loop !8

CostManagerInitFreeList.exit:                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16752
  store ptr %32, ptr %34, align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @InsertInterval(ptr noundef nonnull captures(none) %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %7, label %UpdateCostPerInterval.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 499
  br i1 %10, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16424
  %13 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %14

14:                                               ; preds = %UpdateCost.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %UpdateCost.exit.i ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, %2
  br i1 %18, label %19, label %UpdateCost.exit.i

19:                                               ; preds = %14
  store float %2, ptr %16, align 4
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = sub i32 %20, %3
  %22 = trunc i32 %21 to i16
  %23 = add i16 %22, 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv.i
  store i16 %23, ptr %25, align 2
  br label %UpdateCost.exit.i

UpdateCost.exit.i:                                ; preds = %19, %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %UpdateCostPerInterval.exit, label %14, !llvm.loop !23

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16752
  %28 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  br label %56

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %34 = load ptr, ptr %33, align 8
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  br label %56

38:                                               ; preds = %32
  %39 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.lr.ph.i40, label %56

.lr.ph.i40:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16424
  %43 = sext i32 %4 to i64
  %wide.trip.count.i41 = sext i32 %5 to i64
  br label %44

44:                                               ; preds = %UpdateCost.exit.i43, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ %43, %.lr.ph.i40 ], [ %indvars.iv.next.i44, %UpdateCost.exit.i43 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i42
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %47, %2
  br i1 %48, label %49, label %UpdateCost.exit.i43

49:                                               ; preds = %44
  store float %2, ptr %46, align 4
  %50 = trunc i64 %indvars.iv.i42 to i32
  %51 = sub i32 %50, %3
  %52 = trunc i32 %51 to i16
  %53 = add i16 %52, 1
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv.i42
  store i16 %53, ptr %55, align 2
  br label %UpdateCost.exit.i43

UpdateCost.exit.i43:                              ; preds = %49, %44
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %UpdateCostPerInterval.exit, label %44, !llvm.loop !23

56:                                               ; preds = %35, %38, %29
  %.0 = phi ptr [ %28, %29 ], [ %34, %35 ], [ %39, %38 ]
  store float %2, ptr %.0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %3, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %4, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %5, ptr %59, align 8
  %60 = icmp eq ptr %1, null
  br i1 %60, label %61, label %.lr.ph.i47.preheader

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %.not42.i = icmp eq ptr %62, null
  br i1 %.not42.i, label %.critedge.i.preheader, label %.lr.ph.i47.preheader

.lr.ph.i47.preheader:                             ; preds = %61, %56
  %.143.i.ph = phi ptr [ %1, %56 ], [ %62, %61 ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %66
  %.143.i = phi ptr [ %68, %66 ], [ %.143.i.ph, %.lr.ph.i47.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.143.i, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %4, %64
  br i1 %65, label %66, label %.critedge.i.preheader

66:                                               ; preds = %.lr.ph.i47
  %67 = getelementptr inbounds nuw i8, ptr %.143.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.critedge.i.preheader, label %.lr.ph.i47, !llvm.loop !24

.critedge.i.preheader:                            ; preds = %66, %.lr.ph.i47, %61
  %.2.i.ph = phi ptr [ null, %61 ], [ null, %66 ], [ %.143.i, %.lr.ph.i47 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %74
  %.2.i = phi ptr [ %71, %74 ], [ %.2.i.ph, %.critedge.i.preheader ]
  %.not27.i = icmp eq ptr %.2.i, null
  br i1 %.not27.i, label %.critedge29.i, label %69

69:                                               ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not28.i = icmp eq ptr %71, null
  br i1 %.not28.i, label %.split.thread.i, label %74

.split.thread.i:                                  ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr null, ptr %73, align 8
  br label %PositionOrphanInterval.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, %4
  br i1 %77, label %.critedge.i, label %78, !llvm.loop !25

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %71, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.0, ptr %81, align 8
  br label %PositionOrphanInterval.exit

.critedge29.i:                                    ; preds = %.critedge.i
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %82, ptr %83, align 8
  %.not9.i33.i = icmp eq ptr %82, null
  br i1 %.not9.i33.i, label %PositionOrphanInterval.exit, label %84

84:                                               ; preds = %.critedge29.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %.0, ptr %85, align 8
  br label %PositionOrphanInterval.exit

PositionOrphanInterval.exit:                      ; preds = %.split.thread.i, %78, %.critedge29.i, %84
  %.sink62.i = phi ptr [ %72, %.split.thread.i ], [ %79, %78 ], [ %0, %.critedge29.i ], [ %0, %84 ]
  store ptr %.0, ptr %.sink62.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.2.i, ptr %86, align 8
  %87 = load i32, ptr %8, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 8
  br label %UpdateCostPerInterval.exit

UpdateCostPerInterval.exit:                       ; preds = %UpdateCost.exit.i43, %UpdateCost.exit.i, %6, %PositionOrphanInterval.exit
  ret void
}

declare void @VP8LClearBackwardRefs(ptr noundef) local_unnamed_addr #1

declare void @VP8LBackwardRefsCursorAdd(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
