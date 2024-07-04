; ModuleID = 'bench/cmake/original/zstdmt_compress.c.ll'
source_filename = "bench/cmake/original/zstdmt_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDMT_jobDescription = type { i64, i64, i32, i32, ptr, ptr, ptr, ptr, %struct.buffer_s, %struct.range_t, %struct.range_t, i32, i32, i32, %struct.ZSTD_CCtx_params_s, ptr, i64, i64, i32 }
%struct.buffer_s = type { ptr, i64 }
%struct.range_t = type { ptr, i64 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, i32, i64, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@switch.table.ZSTDMT_initCStream_internal = private unnamed_addr constant [5 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @ZSTDMT_createCCtx_advanced(i32 noundef %0, ptr nocapture noundef readnone byval(%struct.ZSTD_customMem) align 8 %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTDMT_freeCCtx(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2920
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void @POOL_free(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 2832
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %ZSTDMT_releaseBuffer.exit.i, %9
  %.020.i = phi i32 [ 0, %9 ], [ %49, %ZSTDMT_releaseBuffer.exit.i ]
  %14 = load ptr, ptr %11, align 8
  %15 = zext i32 %.020.i to i64
  %16 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %ZSTDMT_releaseBuffer.exit.i, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %21, i64 48
  %35 = add nuw i32 %29, 1
  store i32 %35, ptr %28, align 4
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds [1 x %struct.buffer_s], ptr %34, i64 0, i64 %36
  store ptr %23, ptr %37, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %ZSTDMT_releaseBuffer.exit.i

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %21, i64 32
  %.val.i.i = load ptr, ptr %39, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %21, i64 40
  %.val7.i.i = load ptr, ptr %41, align 8
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %23) #15
  br label %ZSTDMT_releaseBuffer.exit.i

42:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %23) #15
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %42, %40, %33, %13
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %43, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %44, i8 0, i64 360, i1 false)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %45, i64 %15, i32 2
  store i32 %18, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %47, i64 %15, i32 3
  store i32 %20, ptr %48, align 4
  %49 = add i32 %.020.i, 1
  %50 = load i32, ptr %10, align 8
  %.not.i = icmp ugt i32 %49, %50
  br i1 %.not.i, label %ZSTDMT_releaseAllJobResources.exit, label %13, !llvm.loop !5

ZSTDMT_releaseAllJobResources.exit:               ; preds = %ZSTDMT_releaseBuffer.exit.i
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = getelementptr inbounds i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %0, i64 2888
  %.val22 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %0, i64 2896
  %.val23 = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %ZSTDMT_freeJobsTable.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %ZSTDMT_releaseAllJobResources.exit
  %.not4.i.i = icmp eq ptr %.val22, null
  br i1 %.not4.i.i, label %58, label %57

57:                                               ; preds = %.preheader.preheader.i
  tail call void %.val22(ptr noundef %.val23, ptr noundef nonnull %53) #15
  br label %ZSTDMT_freeJobsTable.exit

58:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %53) #15
  br label %ZSTDMT_freeJobsTable.exit

ZSTDMT_freeJobsTable.exit:                        ; preds = %ZSTDMT_releaseAllJobResources.exit, %57, %58
  %59 = load ptr, ptr %12, align 8
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %ZSTDMT_freeBufferPool.exit, label %.preheader.i

.preheader.i:                                     ; preds = %ZSTDMT_freeJobsTable.exit
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %.not16.i = icmp eq i32 %61, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = getelementptr i8, ptr %59, i64 32
  %64 = getelementptr i8, ptr %59, i64 40
  br label %65

65:                                               ; preds = %ZSTD_customFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_customFree.exit.i ]
  %66 = getelementptr inbounds [1 x %struct.buffer_s], ptr %62, i64 0, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %.val.i = load ptr, ptr %63, align 8
  %.val9.i = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %68

68:                                               ; preds = %65
  %.not4.i.i25 = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i25, label %70, label %69

69:                                               ; preds = %68
  tail call void %.val.i(ptr noundef %.val9.i, ptr noundef nonnull %67) #15
  br label %ZSTD_customFree.exit.i

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %67) #15
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %70, %69, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %60, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %indvars.iv.next.i, %72
  br i1 %73, label %65, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %ZSTD_customFree.exit.i, %.preheader.i
  %74 = getelementptr i8, ptr %59, i64 32
  %.val10.i = load ptr, ptr %74, align 8
  %.not4.i13.i = icmp eq ptr %.val10.i, null
  br i1 %.not4.i13.i, label %77, label %75

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr i8, ptr %59, i64 40
  %.val11.i = load ptr, ptr %76, align 8
  tail call void %.val10.i(ptr noundef %.val11.i, ptr noundef nonnull %59) #15
  br label %ZSTDMT_freeBufferPool.exit

77:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %59) #15
  br label %ZSTDMT_freeBufferPool.exit

ZSTDMT_freeBufferPool.exit:                       ; preds = %ZSTDMT_freeJobsTable.exit, %75, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i30, label %._crit_edge.i26

.lr.ph.i30:                                       ; preds = %ZSTDMT_freeBufferPool.exit
  %83 = getelementptr inbounds i8, ptr %79, i64 40
  br label %84

84:                                               ; preds = %84, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %84 ]
  %85 = getelementptr inbounds [1 x ptr], ptr %83, i64 0, i64 %indvars.iv.i31
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @ZSTD_freeCCtx(ptr noundef %86) #15
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %88 = load i32, ptr %80, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i32, %89
  br i1 %90, label %84, label %._crit_edge.i26, !llvm.loop !8

._crit_edge.i26:                                  ; preds = %84, %ZSTDMT_freeBufferPool.exit
  %91 = getelementptr i8, ptr %79, i64 24
  %.val.i27 = load ptr, ptr %91, align 8
  %.not4.i.i28 = icmp eq ptr %.val.i27, null
  br i1 %.not4.i.i28, label %94, label %92

92:                                               ; preds = %._crit_edge.i26
  %93 = getelementptr i8, ptr %79, i64 32
  %.val6.i = load ptr, ptr %93, align 8
  tail call void %.val.i27(ptr noundef %.val6.i, ptr noundef nonnull %79) #15
  br label %ZSTDMT_freeCCtxPool.exit

94:                                               ; preds = %._crit_edge.i26
  tail call void @free(ptr noundef nonnull %79) #15
  br label %ZSTDMT_freeCCtxPool.exit

ZSTDMT_freeCCtxPool.exit:                         ; preds = %92, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i33, label %ZSTDMT_freeSeqPool.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTDMT_freeCCtxPool.exit
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %.not16.i.i = icmp eq i32 %98, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %99 = getelementptr inbounds i8, ptr %96, i64 48
  %100 = getelementptr i8, ptr %96, i64 32
  %101 = getelementptr i8, ptr %96, i64 40
  br label %102

102:                                              ; preds = %ZSTD_customFree.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %ZSTD_customFree.exit.i.i ]
  %103 = getelementptr inbounds [1 x %struct.buffer_s], ptr %99, i64 0, i64 %indvars.iv.i.i
  %104 = load ptr, ptr %103, align 8
  %.val.i.i34 = load ptr, ptr %100, align 8
  %.val9.i.i = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i, label %105

105:                                              ; preds = %102
  %.not4.i.i.i35 = icmp eq ptr %.val.i.i34, null
  br i1 %.not4.i.i.i35, label %107, label %106

106:                                              ; preds = %105
  tail call void %.val.i.i34(ptr noundef %.val9.i.i, ptr noundef nonnull %104) #15
  br label %ZSTD_customFree.exit.i.i

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %104) #15
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %107, %106, %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %108 = load i32, ptr %97, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next.i.i, %109
  br i1 %110, label %102, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %ZSTD_customFree.exit.i.i, %.preheader.i.i
  %111 = getelementptr i8, ptr %96, i64 32
  %.val10.i.i = load ptr, ptr %111, align 8
  %.not4.i13.i.i = icmp eq ptr %.val10.i.i, null
  br i1 %.not4.i13.i.i, label %114, label %112

112:                                              ; preds = %._crit_edge.i.i
  %113 = getelementptr i8, ptr %96, i64 40
  %.val11.i.i = load ptr, ptr %113, align 8
  tail call void %.val10.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %96) #15
  br label %ZSTDMT_freeSeqPool.exit

114:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %96) #15
  br label %ZSTDMT_freeSeqPool.exit

ZSTDMT_freeSeqPool.exit:                          ; preds = %ZSTDMT_freeCCtxPool.exit, %112, %114
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 512
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 592
  %116 = load ptr, ptr %115, align 8
  %.not.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i36, label %ZSTD_customFree.exit.i38, label %117

117:                                              ; preds = %ZSTDMT_freeSeqPool.exit
  %.not4.i.i37 = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i37, label %ZSTD_customFree.exit.thread.i, label %118

118:                                              ; preds = %117
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %116) #15
  br label %ZSTD_customFree.exit.i38

ZSTD_customFree.exit.i38:                         ; preds = %118, %ZSTDMT_freeSeqPool.exit
  %119 = getelementptr inbounds i8, ptr %0, i64 608
  %120 = load ptr, ptr %119, align 8
  %.not.i6.i = icmp eq ptr %120, null
  br i1 %.not.i6.i, label %ZSTDMT_serialState_free.exit, label %123

ZSTD_customFree.exit.thread.i:                    ; preds = %117
  tail call void @free(ptr noundef nonnull %116) #15
  %121 = getelementptr inbounds i8, ptr %0, i64 608
  %122 = load ptr, ptr %121, align 8
  %.not.i69.i = icmp eq ptr %122, null
  br i1 %.not.i69.i, label %ZSTDMT_serialState_free.exit, label %.thread.i

123:                                              ; preds = %ZSTD_customFree.exit.i38
  %.not4.i7.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i7.i, label %.thread.i, label %124

124:                                              ; preds = %123
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %120) #15
  br label %ZSTDMT_serialState_free.exit

.thread.i:                                        ; preds = %123, %ZSTD_customFree.exit.thread.i
  %125 = phi ptr [ %120, %123 ], [ %122, %ZSTD_customFree.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %125) #15
  br label %ZSTDMT_serialState_free.exit

ZSTDMT_serialState_free.exit:                     ; preds = %ZSTD_customFree.exit.i38, %ZSTD_customFree.exit.thread.i, %124, %.thread.i
  %126 = getelementptr inbounds i8, ptr %0, i64 2904
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i64 @ZSTD_freeCDict(ptr noundef %127) #15
  %129 = getelementptr inbounds i8, ptr %0, i64 312
  %130 = load ptr, ptr %129, align 8
  %.not18 = icmp eq ptr %130, null
  br i1 %.not18, label %134, label %131

131:                                              ; preds = %ZSTDMT_serialState_free.exit
  %.val = load ptr, ptr %54, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %133, label %132

132:                                              ; preds = %131
  %.val19 = load ptr, ptr %55, align 8
  tail call void %.val(ptr noundef %.val19, ptr noundef nonnull %130) #15
  br label %134

133:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %130) #15
  br label %134

134:                                              ; preds = %ZSTDMT_serialState_free.exit, %132, %133
  %.val20 = load ptr, ptr %54, align 8
  %.not4.i41 = icmp eq ptr %.val20, null
  br i1 %.not4.i41, label %136, label %135

135:                                              ; preds = %134
  %.val21 = load ptr, ptr %55, align 8
  tail call void %.val20(ptr noundef %.val21, ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit42

136:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit42

ZSTD_customFree.exit42:                           ; preds = %136, %135, %1
  ret i64 0
}

declare void @POOL_free(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_sizeof_CCtx(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @POOL_sizeof(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %wide.trip.count.i = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %11 ]
  %12 = getelementptr inbounds [1 x %struct.buffer_s], ptr %10, i64 0, i64 %indvars.iv.i, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %11, !llvm.loop !9

ZSTDMT_sizeof_bufferPool.exit:                    ; preds = %11, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %14, %11 ]
  %15 = add i32 %9, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 2832
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 360
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %ZSTDMT_sizeof_CCtxPool.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ZSTDMT_sizeof_bufferPool.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %wide.trip.count.i11 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %27 ]
  %.011.i = phi i64 [ 0, %.lr.ph.i10 ], [ %31, %27 ]
  %28 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 %indvars.iv.i12
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %29) #15
  %31 = add i64 %30, %.011.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %ZSTDMT_sizeof_CCtxPool.exit, label %27, !llvm.loop !10

ZSTDMT_sizeof_CCtxPool.exit:                      ; preds = %27, %ZSTDMT_sizeof_bufferPool.exit
  %.0.lcssa.i15 = phi i64 [ 0, %ZSTDMT_sizeof_bufferPool.exit ], [ %31, %27 ]
  %32 = add i32 %25, -1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ZSTDMT_sizeof_CCtxPool.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %43, %40 ]
  %41 = getelementptr inbounds [1 x %struct.buffer_s], ptr %39, i64 0, i64 %indvars.iv.i.i, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %40, !llvm.loop !9

ZSTDMT_sizeof_seqPool.exit:                       ; preds = %40, %ZSTDMT_sizeof_CCtxPool.exit
  %.0.lcssa.i.i = phi i64 [ 0, %ZSTDMT_sizeof_CCtxPool.exit ], [ %43, %40 ]
  %44 = add i32 %38, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 2904
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %47) #15
  %49 = getelementptr inbounds i8, ptr %0, i64 320
  %50 = load i64, ptr %49, align 8
  %reass.add = add nuw nsw i64 %45, %16
  %reass.mul = shl nuw nsw i64 %reass.add, 4
  %51 = add i64 %5, 3104
  %52 = add i64 %51, %.0.lcssa.i
  %53 = add i64 %52, %21
  %54 = add i64 %53, %34
  %55 = add i64 %54, %.0.lcssa.i15
  %56 = add i64 %55, %reass.mul
  %57 = add i64 %56, %.0.lcssa.i.i
  %58 = add i64 %57, %48
  %59 = add i64 %58, %50
  br label %60

60:                                               ; preds = %1, %ZSTDMT_sizeof_seqPool.exit
  %.0 = phi i64 [ %59, %ZSTDMT_sizeof_seqPool.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @POOL_sizeof(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_sizeof_CDict(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ZSTDMT_updateCParams_whileCompressing(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %7, ptr %8, align 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0) #15
  store i32 %5, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTDMT_getFrameProgression(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.ZSTD_frameProgression) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2864
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 2872
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 2840
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 2836
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 2832
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %39
  %.034 = phi i32 [ %17, %.lr.ph ], [ %51, %39 ]
  %24 = phi i64 [ %7, %.lr.ph ], [ %43, %39 ]
  %25 = phi i64 [ %4, %.lr.ph ], [ %45, %39 ]
  %26 = phi i64 [ %9, %.lr.ph ], [ %46, %39 ]
  %27 = phi i64 [ %9, %.lr.ph ], [ %47, %39 ]
  %28 = phi i32 [ 0, %.lr.ph ], [ %50, %39 ]
  %29 = and i32 %20, %.034
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, -119
  %35 = select i1 %34, i64 %33, i64 0
  br i1 %34, label %36, label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %31, i64 344
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %23, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %23 ]
  %41 = getelementptr inbounds i8, ptr %31, i64 96
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %24, %42
  %44 = load i64, ptr %31, align 8
  %45 = add i64 %25, %44
  %46 = add i64 %26, %35
  %47 = add i64 %27, %40
  %48 = icmp ult i64 %44, %42
  %49 = zext i1 %48 to i32
  %50 = add i32 %28, %49
  %51 = add nuw i32 %.034, 1
  %exitcond.not = icmp eq i32 %51, %15
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !11

._crit_edge:                                      ; preds = %39, %2
  %.lcssa33 = phi i32 [ 0, %2 ], [ %50, %39 ]
  %.lcssa31 = phi i64 [ %9, %2 ], [ %47, %39 ]
  %.lcssa29 = phi i64 [ %9, %2 ], [ %46, %39 ]
  %.lcssa27 = phi i64 [ %4, %2 ], [ %45, %39 ]
  %.lcssa = phi i64 [ %7, %2 ], [ %43, %39 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.lcssa, ptr %0, align 8
  store i64 %.lcssa27, ptr %55, align 8
  store i64 %.lcssa29, ptr %53, align 8
  store i64 %.lcssa31, ptr %54, align 8
  store i32 %.lcssa33, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ZSTDMT_toFlushNow(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2836
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2840
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2832
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, -119
  %18 = select i1 %17, i64 %16, i64 0
  br i1 %17, label %19, label %22

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %14, i64 344
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %7, %19
  %23 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %24 = sub i64 %18, %23
  br label %25

25:                                               ; preds = %1, %22
  %.0 = phi i64 [ %24, %22 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTDMT_initCStream_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %9 = alloca %struct.ZSTD_customMem, align 8
  %10 = alloca %struct.ZSTD_customMem, align 8
  %11 = alloca %struct.ZSTD_compressionParameters, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %13, %16
  br i1 %.not, label %112, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %13 to i64
  %20 = tail call i32 @POOL_resize(ptr noundef %18, i64 noundef %19) #15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %ZSTDMT_resize.exit.thread

21:                                               ; preds = %17
  %22 = add i32 %13, 2
  %23 = getelementptr inbounds i8, ptr %0, i64 2832
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 2880
  %31 = getelementptr i8, ptr %0, i64 2888
  %.val.i.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 2896
  %.val11.i.i = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %29, null
  br i1 %33, label %ZSTDMT_freeJobsTable.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %27
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i.i, label %35, label %34

34:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void %.val.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %29) #15
  br label %ZSTDMT_freeJobsTable.exit.i.i

35:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %29) #15
  br label %ZSTDMT_freeJobsTable.exit.i.i

ZSTDMT_freeJobsTable.exit.i.i:                    ; preds = %35, %34, %27
  store i32 0, ptr %23, align 8
  %.val12.i.i = load ptr, ptr %30, align 8
  %36 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %37 = xor i32 %36, 31
  %38 = shl nuw i32 2, %37
  %39 = sub nuw nsw i32 32, %36
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 360, %40
  %.not.i.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %.val13.i.i = load ptr, ptr %32, align 8
  %43 = tail call ptr %.val12.i.i(ptr noundef %.val13.i.i, i64 noundef %41) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 0, i64 %41, i1 false)
  br label %ZSTD_customCalloc.exit.i.i.i

44:                                               ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %45 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #16
  br label %ZSTD_customCalloc.exit.i.i.i

ZSTD_customCalloc.exit.i.i.i:                     ; preds = %44, %42
  %.0.i.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %46, label %ZSTDMT_expandJobsTable.exit.i, label %47

47:                                               ; preds = %ZSTD_customCalloc.exit.i.i.i
  store ptr %.0.i.i.i.i, ptr %28, align 8
  %48 = add i32 %38, -1
  store i32 %48, ptr %23, align 8
  br label %49

ZSTDMT_expandJobsTable.exit.i:                    ; preds = %ZSTD_customCalloc.exit.i.i.i
  store ptr null, ptr %28, align 8
  br label %ZSTDMT_resize.exit.thread

49:                                               ; preds = %47, %21
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = shl i32 %13, 1
  %53 = add i32 %52, 3
  %54 = tail call fastcc ptr @ZSTDMT_expandBufferPool(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ZSTDMT_resize.exit.thread, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %ZSTDMT_expandCCtxPool.exit.thread.i, label %60

ZSTDMT_expandCCtxPool.exit.thread.i:              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %ZSTDMT_resize.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i = icmp slt i32 %62, %13
  br i1 %.not.i.i, label %63, label %ZSTDMT_expandCCtxPool.exit.thread29.i

ZSTDMT_expandCCtxPool.exit.thread29.i:            ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %106

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63
  %66 = getelementptr inbounds i8, ptr %58, i64 40
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 @ZSTD_freeCCtx(ptr noundef %69) #15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %71 = load i32, ptr %61, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i.i.i, %72
  br i1 %73, label %67, label %._crit_edge.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %67, %63
  %74 = getelementptr i8, ptr %58, i64 24
  %.val.i.i.i = load ptr, ptr %74, align 8
  %.not4.i.i.i22.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i22.i, label %77, label %75

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = getelementptr i8, ptr %58, i64 32
  %.val6.i.i.i = load ptr, ptr %76, align 8
  tail call void %.val.i.i.i(ptr noundef %.val6.i.i.i, ptr noundef nonnull %58) #15
  br label %ZSTDMT_freeCCtxPool.exit.i.i

77:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %58) #15
  br label %ZSTDMT_freeCCtxPool.exit.i.i

ZSTDMT_freeCCtxPool.exit.i.i:                     ; preds = %77, %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %78 = add nsw i32 %13, -1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = add nsw i64 %80, 48
  %.val.i9.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i23.i = icmp eq ptr %.val.i9.i.i, null
  br i1 %.not.i.i.i23.i, label %85, label %82

82:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %.val12.i.i.i = load ptr, ptr %83, align 8
  %84 = tail call ptr %.val.i9.i.i(ptr noundef %.val12.i.i.i, i64 noundef %81) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %81, i1 false)
  br label %ZSTD_customCalloc.exit.i.i24.i

85:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %86 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %81) #16
  br label %ZSTD_customCalloc.exit.i.i24.i

ZSTD_customCalloc.exit.i.i24.i:                   ; preds = %85, %82
  %.0.i.i.i25.i = phi ptr [ %84, %82 ], [ %86, %85 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i25.i, null
  br i1 %.not.i.i.i, label %ZSTDMT_expandCCtxPool.exit.thread31.i, label %87

87:                                               ; preds = %ZSTD_customCalloc.exit.i.i24.i
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i25.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i25.i, i64 4
  store i32 %13, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %.0.i.i.i25.i, i64 8
  store i32 1, ptr %90, align 8
  %91 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %9) #15
  %92 = getelementptr inbounds i8, ptr %.0.i.i.i25.i, i64 40
  store ptr %91, ptr %92, align 8
  %.not11.i.i.i = icmp eq ptr %91, null
  br i1 %.not11.i.i.i, label %93, label %ZSTDMT_expandCCtxPool.exit.i

93:                                               ; preds = %87
  %94 = load i32, ptr %89, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %93 ]
  %96 = getelementptr inbounds [1 x ptr], ptr %92, i64 0, i64 %indvars.iv.i.i.i.i
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 @ZSTD_freeCCtx(ptr noundef %97) #15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %99 = load i32, ptr %89, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i.i.i.i, %100
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %93
  %102 = getelementptr i8, ptr %.0.i.i.i25.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not4.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = getelementptr i8, ptr %.0.i.i.i25.i, i64 32
  %.val6.i.i.i.i = load ptr, ptr %104, align 8
  tail call void %.val.i.i.i.i(ptr noundef %.val6.i.i.i.i, ptr noundef nonnull %.0.i.i.i25.i) #15
  br label %ZSTDMT_expandCCtxPool.exit.thread31.i

105:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void @free(ptr noundef nonnull %.0.i.i.i25.i) #15
  br label %ZSTDMT_expandCCtxPool.exit.thread31.i

ZSTDMT_expandCCtxPool.exit.thread31.i:            ; preds = %105, %103, %ZSTD_customCalloc.exit.i.i24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store ptr null, ptr %57, align 8
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_expandCCtxPool.exit.i:                     ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %106

106:                                              ; preds = %ZSTDMT_expandCCtxPool.exit.i, %ZSTDMT_expandCCtxPool.exit.thread29.i
  %storemerge.i = phi ptr [ %58, %ZSTDMT_expandCCtxPool.exit.thread29.i ], [ %.0.i.i.i25.i, %ZSTDMT_expandCCtxPool.exit.i ]
  store ptr %storemerge.i, ptr %57, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc noundef ptr @ZSTDMT_expandBufferPool(ptr noundef %108, i32 noundef %13)
  store ptr %109, ptr %107, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %ZSTDMT_resize.exit.thread, label %ZSTDMT_resize.exit

ZSTDMT_resize.exit:                               ; preds = %106
  %111 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %14, i32 noundef 400, i32 noundef %13) #15
  br label %112

112:                                              ; preds = %ZSTDMT_resize.exit, %7
  %113 = getelementptr inbounds i8, ptr %5, i64 80
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  %or.cond = icmp ult i64 %115, 524287
  br i1 %or.cond, label %.sink.split, label %116

116:                                              ; preds = %112
  %117 = icmp ugt i64 %114, 1073741824
  br i1 %117, label %.sink.split, label %118

.sink.split:                                      ; preds = %116, %112
  %.sink = phi i64 [ 524288, %112 ], [ 1073741824, %116 ]
  store i64 %.sink, ptr %113, align 8
  br label %118

118:                                              ; preds = %.sink.split, %116
  %119 = phi i64 [ %114, %116 ], [ %.sink, %.sink.split ]
  %120 = getelementptr inbounds i8, ptr %0, i64 2848
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %185

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 2836
  %125 = getelementptr inbounds i8, ptr %0, i64 2840
  %126 = load i32, ptr %125, align 8
  %.promoted.i = load i32, ptr %124, align 4
  %127 = icmp ult i32 %.promoted.i, %126
  br i1 %127, label %.lr.ph.i, label %ZSTDMT_waitForAllJobsCompleted.exit

.lr.ph.i:                                         ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 2832
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %141, %.lr.ph.i
  %133 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %142, %141 ]
  %134 = and i32 %133, %129
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %131, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 96
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %.split.i, label %141, !llvm.loop !12

.split.i:                                         ; preds = %132, %.split.i
  br label %.split.i

141:                                              ; preds = %132
  %142 = add nuw i32 %133, 1
  store i32 %142, ptr %124, align 4
  %exitcond.not.i = icmp eq i32 %142, %126
  br i1 %exitcond.not.i, label %ZSTDMT_waitForAllJobsCompleted.exit, label %132, !llvm.loop !13

ZSTDMT_waitForAllJobsCompleted.exit:              ; preds = %141, %123
  %143 = getelementptr inbounds i8, ptr %0, i64 2832
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  br label %146

146:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %ZSTDMT_waitForAllJobsCompleted.exit
  %.020.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit ], [ %182, %ZSTDMT_releaseBuffer.exit.i ]
  %147 = load ptr, ptr %144, align 8
  %148 = zext i32 %.020.i to i64
  %149 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %149, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq ptr %156, null
  br i1 %159, label %ZSTDMT_releaseBuffer.exit.i, label %160

160:                                              ; preds = %146
  %161 = getelementptr inbounds i8, ptr %154, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %154, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %154, i64 48
  %168 = add nuw i32 %162, 1
  store i32 %168, ptr %161, align 4
  %169 = zext i32 %162 to i64
  %170 = getelementptr inbounds [1 x %struct.buffer_s], ptr %167, i64 0, i64 %169
  store ptr %156, ptr %170, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %158, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %ZSTDMT_releaseBuffer.exit.i

171:                                              ; preds = %160
  %172 = getelementptr i8, ptr %154, i64 32
  %.val.i.i100 = load ptr, ptr %172, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i100, null
  br i1 %.not4.i.i.i, label %175, label %173

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %154, i64 40
  %.val7.i.i = load ptr, ptr %174, align 8
  tail call void %.val.i.i100(ptr noundef %.val7.i.i, ptr noundef nonnull %156) #15
  br label %ZSTDMT_releaseBuffer.exit.i

175:                                              ; preds = %171
  tail call void @free(ptr noundef nonnull %156) #15
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %175, %173, %166, %146
  %176 = load ptr, ptr %144, align 8
  %177 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %176, i64 %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %177, i8 0, i64 360, i1 false)
  %178 = load ptr, ptr %144, align 8
  %179 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %178, i64 %148, i32 2
  store i32 %151, ptr %179, align 8
  %180 = load ptr, ptr %144, align 8
  %181 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %180, i64 %148, i32 3
  store i32 %153, ptr %181, align 4
  %182 = add i32 %.020.i, 1
  %183 = load i32, ptr %143, align 8
  %.not.i101 = icmp ugt i32 %182, %183
  br i1 %.not.i101, label %ZSTDMT_releaseAllJobResources.exit, label %146, !llvm.loop !5

ZSTDMT_releaseAllJobResources.exit:               ; preds = %ZSTDMT_releaseBuffer.exit.i
  %184 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  store i32 1, ptr %120, align 8
  br label %185

185:                                              ; preds = %ZSTDMT_releaseAllJobResources.exit, %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  %186 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %6, ptr %186, align 8
  %.not92 = icmp eq ptr %1, null
  %187 = getelementptr inbounds i8, ptr %0, i64 2904
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i64 @ZSTD_freeCDict(ptr noundef %188) #15
  br i1 %.not92, label %196, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %5, i64 4
  %192 = getelementptr inbounds i8, ptr %0, i64 2880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %191, i64 28, i1 false)
  %193 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %11, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %192) #15
  store ptr %193, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 2912
  store ptr %193, ptr %194, align 8
  %195 = icmp eq ptr %193, null
  br i1 %195, label %ZSTDMT_resize.exit.thread, label %198

196:                                              ; preds = %185
  store ptr null, ptr %187, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 2912
  store ptr %4, ptr %197, align 8
  br label %198

198:                                              ; preds = %190, %196
  %199 = getelementptr inbounds i8, ptr %5, i64 88
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %5, i64 4
  %202 = getelementptr inbounds i8, ptr %5, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %200, 0
  br i1 %204, label %205, label %ZSTDMT_overlapLog.exit.i

205:                                              ; preds = %198
  %switch.tableidx = add i32 %203, -5
  %206 = icmp ult i32 %switch.tableidx, 5
  br i1 %206, label %switch.lookup, label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.i:                         ; preds = %198
  %207 = sub nsw i32 9, %200
  %208 = icmp slt i32 %200, 2
  br i1 %208, label %213, label %ZSTDMT_overlapLog.exit.thread.i

switch.lookup:                                    ; preds = %205
  %209 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ZSTDMT_initCStream_internal, i64 0, i64 %209
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.thread.i:                  ; preds = %205, %switch.lookup, %ZSTDMT_overlapLog.exit.i
  %210 = phi i32 [ %207, %ZSTDMT_overlapLog.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %205 ]
  %211 = load i32, ptr %201, align 4
  %212 = sub i32 %211, %210
  br label %213

213:                                              ; preds = %ZSTDMT_overlapLog.exit.thread.i, %ZSTDMT_overlapLog.exit.i
  %214 = phi i32 [ %210, %ZSTDMT_overlapLog.exit.thread.i ], [ %207, %ZSTDMT_overlapLog.exit.i ]
  %215 = phi i32 [ %212, %ZSTDMT_overlapLog.exit.thread.i ], [ 0, %ZSTDMT_overlapLog.exit.i ]
  %216 = getelementptr inbounds i8, ptr %5, i64 96
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %ZSTDMT_computeOverlapSize.exit.thread

219:                                              ; preds = %213
  %220 = load i32, ptr %201, align 4
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = tail call i32 @ZSTD_cycleLog(i32 noundef %222, i32 noundef %203) #15
  %224 = add i32 %223, 3
  %225 = icmp ult i32 %224, 21
  br i1 %225, label %ZSTDMT_computeTargetJobLog.exit.i, label %226

226:                                              ; preds = %219
  %227 = tail call i32 @ZSTD_cycleLog(i32 noundef %222, i32 noundef %203) #15
  %228 = add i32 %227, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %228, i32 30)
  %229 = add nsw i32 %spec.select.i.i, -2
  br label %ZSTDMT_computeTargetJobLog.exit.i

ZSTDMT_computeTargetJobLog.exit.i:                ; preds = %226, %219
  %230 = phi i32 [ 19, %219 ], [ %229, %226 ]
  %231 = icmp ult i32 %220, %230
  br i1 %231, label %ZSTDMT_computeOverlapSize.exit, label %232

232:                                              ; preds = %ZSTDMT_computeTargetJobLog.exit.i
  %233 = tail call i32 @ZSTD_cycleLog(i32 noundef %222, i32 noundef %203) #15
  %234 = add i32 %233, 3
  %235 = icmp ult i32 %234, 21
  br i1 %235, label %ZSTDMT_computeOverlapSize.exit, label %236

236:                                              ; preds = %232
  %237 = tail call i32 @ZSTD_cycleLog(i32 noundef %222, i32 noundef %203) #15
  %238 = add i32 %237, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %238, i32 30)
  %239 = add nsw i32 %spec.select.i15.i, -2
  br label %ZSTDMT_computeOverlapSize.exit

ZSTDMT_computeOverlapSize.exit:                   ; preds = %232, %236, %ZSTDMT_computeTargetJobLog.exit.i
  %240 = phi i32 [ 19, %232 ], [ %239, %236 ], [ %220, %ZSTDMT_computeTargetJobLog.exit.i ]
  %241 = sub i32 %240, %214
  %242 = icmp eq i32 %240, %214
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw i64 1, %243
  %245 = select i1 %242, i64 0, i64 %244
  %246 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %119, ptr %247, align 8
  %248 = icmp eq i64 %119, 0
  br i1 %248, label %256, label %279

ZSTDMT_computeOverlapSize.exit.thread:            ; preds = %213
  %249 = icmp eq i32 %215, 0
  %250 = zext nneg i32 %215 to i64
  %251 = shl nuw i64 1, %250
  %252 = select i1 %249, i64 0, i64 %251
  %253 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %119, ptr %254, align 8
  %255 = icmp eq i64 %119, 0
  br i1 %255, label %.thread114, label %279

256:                                              ; preds = %ZSTDMT_computeOverlapSize.exit
  br i1 %218, label %257, label %.thread114

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %5, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = tail call i32 @ZSTD_cycleLog(i32 noundef %259, i32 noundef %203) #15
  %261 = add i32 %260, 3
  %262 = icmp ult i32 %261, 21
  br i1 %262, label %ZSTDMT_computeTargetJobLog.exit, label %263

263:                                              ; preds = %257
  %264 = tail call i32 @ZSTD_cycleLog(i32 noundef %259, i32 noundef %203) #15
  %265 = add i32 %264, 3
  br label %271

.thread114:                                       ; preds = %ZSTDMT_computeOverlapSize.exit.thread, %256
  %266 = phi ptr [ %246, %256 ], [ %253, %ZSTDMT_computeOverlapSize.exit.thread ]
  %267 = phi ptr [ %247, %256 ], [ %254, %ZSTDMT_computeOverlapSize.exit.thread ]
  %268 = load i32, ptr %201, align 4
  %269 = add i32 %268, 2
  %270 = icmp ult i32 %269, 20
  br i1 %270, label %ZSTDMT_computeTargetJobLog.exit, label %271

271:                                              ; preds = %.thread114, %263
  %272 = phi ptr [ %266, %.thread114 ], [ %246, %263 ]
  %273 = phi ptr [ %267, %.thread114 ], [ %247, %263 ]
  %.0.i103 = phi i32 [ %269, %.thread114 ], [ %265, %263 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i103, i32 30)
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %257, %.thread114, %271
  %274 = phi ptr [ %246, %257 ], [ %266, %.thread114 ], [ %272, %271 ]
  %275 = phi ptr [ %247, %257 ], [ %267, %.thread114 ], [ %273, %271 ]
  %276 = phi i32 [ 21, %257 ], [ 20, %.thread114 ], [ %spec.select.i, %271 ]
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 1, %277
  store i64 %278, ptr %275, align 8
  br label %279

279:                                              ; preds = %ZSTDMT_computeOverlapSize.exit.thread, %ZSTDMT_computeTargetJobLog.exit, %ZSTDMT_computeOverlapSize.exit
  %280 = phi ptr [ %275, %ZSTDMT_computeTargetJobLog.exit ], [ %247, %ZSTDMT_computeOverlapSize.exit ], [ %254, %ZSTDMT_computeOverlapSize.exit.thread ]
  %281 = phi ptr [ %274, %ZSTDMT_computeTargetJobLog.exit ], [ %246, %ZSTDMT_computeOverlapSize.exit ], [ %253, %ZSTDMT_computeOverlapSize.exit.thread ]
  %282 = phi i64 [ %278, %ZSTDMT_computeTargetJobLog.exit ], [ %119, %ZSTDMT_computeOverlapSize.exit ], [ %119, %ZSTDMT_computeOverlapSize.exit.thread ]
  %283 = getelementptr inbounds i8, ptr %5, i64 92
  %284 = load i32, ptr %283, align 4
  %.not93 = icmp eq i32 %284, 0
  br i1 %.not93, label %295, label %285

285:                                              ; preds = %279
  %286 = lshr i64 %282, 10
  %287 = trunc i64 %286 to i32
  %288 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %287, i1 true)
  %289 = sub nuw nsw i32 41, %288
  %290 = getelementptr inbounds i8, ptr %0, i64 2808
  store i64 0, ptr %290, align 8
  %291 = zext nneg i32 %289 to i64
  %notmask = shl nsw i64 -1, %291
  %292 = xor i64 %notmask, -1
  %293 = getelementptr inbounds i8, ptr %0, i64 2816
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 2824
  store i64 -769974921742649141, ptr %294, align 8
  br label %295

295:                                              ; preds = %285, %279
  %296 = load i64, ptr %281, align 8
  %297 = icmp ult i64 %282, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i64 %296, ptr %280, align 8
  br label %299

299:                                              ; preds = %298, %295
  %300 = phi i64 [ %296, %298 ], [ %282, %295 ]
  %301 = getelementptr inbounds i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i64 @ZSTD_compressBound(i64 noundef %300) #15
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  store i64 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 136
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %0, i64 44
  %310 = load i32, ptr %309, align 4
  %311 = shl nuw i32 1, %310
  %312 = zext i32 %311 to i64
  br label %313

313:                                              ; preds = %299, %308
  %314 = phi i64 [ %312, %308 ], [ 0, %299 ]
  %315 = load i64, ptr %281, align 8
  %.not94 = icmp eq i64 %315, 0
  %316 = select i1 %.not94, i64 2, i64 3
  %317 = load i64, ptr %280, align 8
  %318 = mul i64 %316, %317
  %319 = load i32, ptr %15, align 4
  %narrow = tail call i32 @llvm.smax.i32(i32 %319, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %320 = mul i64 %317, %spec.select
  %321 = tail call i64 @llvm.umax.i64(i64 %314, i64 %320)
  %322 = add i64 %321, %318
  %323 = getelementptr inbounds i8, ptr %0, i64 312
  %324 = getelementptr inbounds i8, ptr %0, i64 320
  %325 = load i64, ptr %324, align 8
  %326 = icmp ult i64 %325, %322
  br i1 %326, label %327, label %343

327:                                              ; preds = %313
  %328 = load ptr, ptr %323, align 8
  %.not95 = icmp eq ptr %328, null
  br i1 %.not95, label %ZSTD_customFree.exit, label %329

329:                                              ; preds = %327
  %330 = getelementptr i8, ptr %0, i64 2888
  %.val = load ptr, ptr %330, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %333, label %331

331:                                              ; preds = %329
  %332 = getelementptr i8, ptr %0, i64 2896
  %.val97 = load ptr, ptr %332, align 8
  tail call void %.val(ptr noundef %.val97, ptr noundef nonnull %328) #15
  br label %ZSTD_customFree.exit

333:                                              ; preds = %329
  tail call void @free(ptr noundef nonnull %328) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %333, %331, %327
  %334 = getelementptr inbounds i8, ptr %0, i64 2880
  %.val98 = load ptr, ptr %334, align 8
  %.not.i105 = icmp eq ptr %.val98, null
  br i1 %.not.i105, label %338, label %335

335:                                              ; preds = %ZSTD_customFree.exit
  %336 = getelementptr i8, ptr %0, i64 2896
  %.val99 = load ptr, ptr %336, align 8
  %337 = tail call ptr %.val98(ptr noundef %.val99, i64 noundef %322) #15
  br label %ZSTD_customMalloc.exit

338:                                              ; preds = %ZSTD_customFree.exit
  %339 = tail call noalias ptr @malloc(i64 noundef %322) #17
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %335, %338
  %.0.i106 = phi ptr [ %337, %335 ], [ %339, %338 ]
  store ptr %.0.i106, ptr %323, align 8
  %340 = icmp eq ptr %.0.i106, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 0, ptr %324, align 8
  br label %ZSTDMT_resize.exit.thread

342:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 %322, ptr %324, align 8
  %.pre = load i64, ptr %280, align 8
  br label %343

343:                                              ; preds = %342, %313
  %344 = phi i64 [ %.pre, %342 ], [ %317, %313 ]
  %345 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 272
  %347 = getelementptr inbounds i8, ptr %0, i64 2836
  %348 = getelementptr inbounds i8, ptr %0, i64 2864
  %349 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %346, i8 0, i64 40, i1 false)
  %350 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  %351 = getelementptr inbounds i8, ptr %8, i64 96
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %343
  %355 = getelementptr inbounds i8, ptr %8, i64 4
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %351, ptr noundef nonnull %355) #15
  br label %357

356:                                              ; preds = %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  br label %357

357:                                              ; preds = %356, %354
  %358 = getelementptr inbounds i8, ptr %0, i64 2752
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %8, i64 36
  %360 = load i32, ptr %359, align 4
  %.not.i107 = icmp eq i32 %360, 0
  br i1 %.not.i107, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %0, i64 2664
  %363 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %362, i64 noundef 0) #15
  br label %364

364:                                              ; preds = %361, %357
  %365 = load i32, ptr %351, align 8
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %471

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %8, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %368, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 160
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 168
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %369 = getelementptr inbounds i8, ptr %8, i64 100
  %370 = load i32, ptr %369, align 4
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 8, %371
  %373 = getelementptr inbounds i8, ptr %8, i64 104
  %374 = load i32, ptr %373, align 8
  %375 = sub i32 %370, %374
  %376 = getelementptr inbounds i8, ptr %0, i64 444
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %0, i64 448
  %379 = load i32, ptr %378, align 8
  %380 = sub i32 %377, %379
  %381 = zext nneg i32 %375 to i64
  %382 = shl nuw i64 1, %381
  %383 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %351, i64 noundef %344) #15
  %384 = mul i64 %383, 12
  %385 = getelementptr inbounds i8, ptr %350, i64 8
  store i64 %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 552
  %387 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 0, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr @.str, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr @.str, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 2, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %0, i64 580
  store i32 2, ptr %391, align 4
  store ptr getelementptr inbounds (i8, ptr @.str, i64 2), ptr %386, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 592
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %ZSTD_customFree.exit.i, label %395

395:                                              ; preds = %367
  %396 = load i32, ptr %376, align 4
  %397 = icmp ult i32 %396, %370
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %.not4.i.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i, label %400, label %399

399:                                              ; preds = %398
  call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %393) #15
  br label %ZSTD_customFree.exit.i

400:                                              ; preds = %398
  call void @free(ptr noundef nonnull %393) #15
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %400, %399, %367
  %.not.i60.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i60.i, label %403, label %401

401:                                              ; preds = %ZSTD_customFree.exit.i
  %402 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, i64 noundef %372) #15
  br label %ZSTD_customMalloc.exit.i

403:                                              ; preds = %ZSTD_customFree.exit.i
  %404 = call noalias ptr @malloc(i64 noundef %372) #17
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %403, %401
  %.0.i.i = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %.0.i.i, ptr %392, align 8
  br label %405

405:                                              ; preds = %ZSTD_customMalloc.exit.i, %395
  %406 = phi ptr [ %.0.i.i, %ZSTD_customMalloc.exit.i ], [ %393, %395 ]
  %407 = getelementptr inbounds i8, ptr %0, i64 608
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  %410 = icmp ult i32 %380, %375
  %or.cond52.i = select i1 %409, i1 true, i1 %410
  br i1 %or.cond52.i, label %411, label %.thread.i

411:                                              ; preds = %405
  br i1 %409, label %ZSTD_customFree.exit63.i, label %412

412:                                              ; preds = %411
  %.not4.i62.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i62.i, label %414, label %413

413:                                              ; preds = %412
  call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %408) #15
  br label %ZSTD_customFree.exit63.i

414:                                              ; preds = %412
  call void @free(ptr noundef nonnull %408) #15
  br label %ZSTD_customFree.exit63.i

ZSTD_customFree.exit63.i:                         ; preds = %414, %413, %411
  %.not.i64.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i64.i, label %417, label %415

415:                                              ; preds = %ZSTD_customFree.exit63.i
  %416 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, i64 noundef %382) #15
  br label %419

417:                                              ; preds = %ZSTD_customFree.exit63.i
  %418 = call noalias ptr @malloc(i64 noundef %382) #17
  br label %419

419:                                              ; preds = %417, %415
  %.0.i65.i = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %.0.i65.i, ptr %407, align 8
  %.pre.i = load ptr, ptr %392, align 8
  %420 = icmp eq ptr %.0.i65.i, null
  %.not49.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %.not49.i, i1 true, i1 %420
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread72.i

.thread.i:                                        ; preds = %405
  %.not4970.i = icmp eq ptr %406, null
  br i1 %.not4970.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread72.i

.thread72.i:                                      ; preds = %.thread.i, %419
  %421 = phi ptr [ %406, %.thread.i ], [ %.pre.i, %419 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %421, i8 0, i64 %372, i1 false)
  %422 = load ptr, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %422, i8 0, i64 %382, i1 false)
  %423 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %423, align 8
  %424 = icmp ne i64 %2, 0
  %425 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %424, %425
  br i1 %or.cond.i, label %426, label %469

426:                                              ; preds = %.thread72.i
  %427 = getelementptr inbounds i8, ptr %1, i64 %2
  %428 = load ptr, ptr %386, align 8
  %.not.i67.i = icmp eq ptr %428, %1
  br i1 %.not.i67.i, label %._crit_edge.i.i, label %429

._crit_edge.i.i:                                  ; preds = %426
  %.pre.i.i = load ptr, ptr %389, align 8
  %.pre46.i.i = load i32, ptr %391, align 4
  %.pre48.i.i = load i32, ptr %390, align 8
  br label %441

429:                                              ; preds = %426
  %430 = load ptr, ptr %388, align 8
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = load i32, ptr %390, align 8
  store i32 %434, ptr %391, align 4
  %435 = trunc i64 %433 to i32
  store i32 %435, ptr %390, align 8
  store ptr %430, ptr %389, align 8
  %436 = sub i64 0, %433
  %437 = getelementptr inbounds i8, ptr %1, i64 %436
  store ptr %437, ptr %388, align 8
  %438 = sub i32 %435, %434
  %439 = icmp ult i32 %438, 8
  br i1 %439, label %440, label %441

440:                                              ; preds = %429
  store i32 %435, ptr %391, align 4
  br label %441

441:                                              ; preds = %440, %429, %._crit_edge.i.i
  %442 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %435, %440 ], [ %435, %429 ]
  %443 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %435, %440 ], [ %434, %429 ]
  %444 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %430, %440 ], [ %430, %429 ]
  store ptr %427, ptr %386, align 8
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  %447 = icmp ugt ptr %427, %446
  %448 = zext i32 %442 to i64
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  %450 = icmp ugt ptr %449, %1
  %451 = and i1 %447, %450
  br i1 %451, label %452, label %ZSTD_window_update.exit.i

452:                                              ; preds = %441
  %453 = ptrtoint ptr %427 to i64
  %454 = ptrtoint ptr %444 to i64
  %455 = sub i64 %453, %454
  %456 = icmp sgt i64 %455, %448
  %457 = trunc i64 %455 to i32
  %458 = select i1 %456, i32 %442, i32 %457
  store i32 %458, ptr %391, align 4
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %452, %441
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %386, ptr noundef %1, ptr noundef nonnull %427, ptr noundef nonnull %351) #15
  %459 = getelementptr inbounds i8, ptr %8, i64 48
  %460 = load i32, ptr %459, align 8
  %.not51.i = icmp eq i32 %460, 0
  br i1 %.not51.i, label %461, label %467

461:                                              ; preds = %ZSTD_window_update.exit.i
  %462 = load ptr, ptr %388, align 8
  %463 = ptrtoint ptr %427 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = trunc i64 %465 to i32
  br label %467

467:                                              ; preds = %461, %ZSTD_window_update.exit.i
  %468 = phi i32 [ %466, %461 ], [ 0, %ZSTD_window_update.exit.i ]
  store i32 %468, ptr %423, align 8
  br label %469

469:                                              ; preds = %467, %.thread72.i
  %470 = getelementptr inbounds i8, ptr %0, i64 2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef nonnull align 8 dereferenceable(40) %386, i64 40, i1 false)
  br label %471

ZSTDMT_serialState_reset.exit.thread:             ; preds = %419, %.thread.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

471:                                              ; preds = %469, %364
  %472 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %472, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  %473 = and i64 %344, 4294967295
  %474 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %473, ptr %474, align 8
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_resize.exit.thread:                        ; preds = %ZSTDMT_expandCCtxPool.exit.thread31.i, %ZSTDMT_expandCCtxPool.exit.thread.i, %106, %49, %ZSTDMT_expandJobsTable.exit.i, %17, %471, %ZSTDMT_serialState_reset.exit.thread, %190, %341
  %.0 = phi i64 [ -64, %341 ], [ -64, %190 ], [ 0, %471 ], [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %17 ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %49 ], [ -64, %106 ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread.i ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread31.i ]
  ret i64 %.0
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #2

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTDMT_nextInputSizeHint(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = select i1 %6, i64 0, i64 %5
  %spec.select = sub i64 %3, %7
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_compressStream_generic(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2844
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %588, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %ZSTDMT_tryGetInputRange.exit.thread103

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %ZSTDMT_tryGetInputRange.exit.thread103

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %ZSTDMT_tryGetInputRange.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 2836
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 2840
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph.i.i, label %ZSTDMT_getInputDataInUse.exit.i

.lr.ph.i.i:                                       ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 2832
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %34

32:                                               ; preds = %34
  %33 = add nuw i32 %.026.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %26
  br i1 %exitcond.not.i.i, label %ZSTDMT_getInputDataInUse.exit.i, label %34, !llvm.loop !14

34:                                               ; preds = %32, %.lr.ph.i.i
  %.026.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %33, %32 ]
  %35 = and i32 %.026.i.i, %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %32

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %37, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 80
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %44 = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  br i1 %44, label %45, label %ZSTDMT_getInputDataInUse.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %37, i64 88
  %.sroa.0.0.copyload16.i.i = load ptr, ptr %46, align 8
  br label %ZSTDMT_getInputDataInUse.exit.i

ZSTDMT_getInputDataInUse.exit.i:                  ; preds = %32, %45, %42, %22
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload16.i.i, %45 ], [ %.sroa.0.0.copyload.i.i, %42 ], [ null, %22 ], [ null, %32 ]
  %.sroa.4.0.i.i = phi i64 [ %40, %45 ], [ %.sroa.4.0.copyload.i.i, %42 ], [ 0, %22 ], [ 0, %32 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 312
  %48 = getelementptr inbounds i8, ptr %0, i64 320
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %ZSTDMT_getInputDataInUse.exit.i
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq ptr %.sroa.0.0.i.i, null
  %61 = icmp eq ptr %57, null
  %or.cond.i.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %62

62:                                               ; preds = %56
  %63 = icmp eq i64 %59, 0
  %64 = icmp eq i64 %.sroa.4.0.i.i, 0
  %or.cond19.i.i = or i1 %64, %63
  br i1 %or.cond19.i.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_isOverlapped.exit.i

ZSTDMT_isOverlapped.exit.i:                       ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i
  %66 = getelementptr inbounds i8, ptr %57, i64 %59
  %67 = icmp ule ptr %65, %57
  %68 = icmp ule ptr %66, %.sroa.0.0.i.i
  %.not82.i = select i1 %67, i1 true, i1 %68
  br i1 %.not82.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_tryGetInputRange.exit.thread103

ZSTDMT_isOverlapped.exit.thread.i:                ; preds = %ZSTDMT_isOverlapped.exit.i, %62, %56
  %69 = getelementptr inbounds i8, ptr %0, i64 272
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.preheader.i.i, label %ZSTDMT_waitForLdmComplete.exit.i

.preheader.i.i:                                   ; preds = %ZSTDMT_isOverlapped.exit.thread.i
  %73 = getelementptr inbounds i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %73, align 1
  %.sroa.4.0..sroa_idx.i35.i = getelementptr inbounds i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i36.i = load ptr, ptr %.sroa.4.0..sroa_idx.i35.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 2796
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 1
  %74 = zext i32 %.sroa.7.0.copyload.i.i to i64
  %75 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i.i, i64 %74
  %76 = sub i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %77 = zext i32 %76 to i64
  %78 = icmp eq ptr %.sroa.5.0.copyload.i.i, null
  %or.cond.i.i.i.i = select i1 %78, i1 true, i1 %61
  %79 = icmp eq i64 %59, 0
  %80 = icmp eq i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %or.cond19.i.i.i.i = select i1 %79, i1 true, i1 %80
  %81 = getelementptr inbounds i8, ptr %75, i64 %77
  %82 = getelementptr inbounds i8, ptr %57, i64 %59
  %83 = icmp ule ptr %81, %57
  %84 = icmp ule ptr %82, %75
  %.not14.i.i.i = select i1 %83, i1 true, i1 %84
  %85 = zext i32 %.sroa.6.0.copyload.i.i to i64
  %86 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i36.i, i64 %85
  %87 = icmp eq ptr %.sroa.4.0.copyload.i36.i, null
  %or.cond.i6.i.i.i = select i1 %87, i1 true, i1 %61
  %or.cond.i6.i.fr.i.i = freeze i1 %or.cond.i6.i.i.i
  %88 = icmp eq ptr %.sroa.0.0.copyload.i34.i, %86
  %or.cond19.i7.i.i.i = select i1 %79, i1 true, i1 %88
  %89 = icmp ule ptr %.sroa.0.0.copyload.i34.i, %57
  %90 = icmp ule ptr %82, %86
  %.not21.i.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond.i.i.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %brmerge.i.i = select i1 %or.cond.i6.i.fr.i.i, i1 true, i1 %or.cond19.i7.i.i.i
  %brmerge15.i.i = select i1 %brmerge.i.i, i1 true, i1 %.not21.i.i
  br i1 %brmerge15.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_isOverlapped.exit.thread.i.us.i.i

ZSTDMT_isOverlapped.exit.thread.i.us.i.i:         ; preds = %.preheader.split.us.i.i, %ZSTDMT_isOverlapped.exit.thread.i.us.i.i
  br label %ZSTDMT_isOverlapped.exit.thread.i.us.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  br i1 %or.cond.i6.i.fr.i.i, label %.preheader.split.split.us.split.i.i, label %.preheader.split.split.i.i

.preheader.split.split.us.split.i.i:              ; preds = %.preheader.split.i.i
  %brmerge16.i.i = select i1 %or.cond19.i.i.i.i, i1 true, i1 %.not14.i.i.i
  br i1 %brmerge16.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_isOverlapped.exit.i.us.i.i

ZSTDMT_isOverlapped.exit.i.us.i.i:                ; preds = %.preheader.split.split.us.split.i.i, %ZSTDMT_isOverlapped.exit.i.us.i.i
  br label %ZSTDMT_isOverlapped.exit.i.us.i.i

.preheader.split.split.i.i:                       ; preds = %.preheader.split.i.i
  br i1 %or.cond19.i.i.i.i, label %.preheader.split.split.split.us.i.i, label %.preheader.split.split.split.i.i

.preheader.split.split.split.us.i.i:              ; preds = %.preheader.split.split.i.i
  %brmerge18.i.i = select i1 %or.cond19.i7.i.i.i, i1 true, i1 %.not21.i.i
  br i1 %brmerge18.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_isOverlapped.exit.thread.i.us7.i.i

ZSTDMT_isOverlapped.exit.thread.i.us7.i.i:        ; preds = %.preheader.split.split.split.us.i.i, %ZSTDMT_isOverlapped.exit.thread.i.us7.i.i
  br label %ZSTDMT_isOverlapped.exit.thread.i.us7.i.i

.preheader.split.split.split.i.i:                 ; preds = %.preheader.split.split.i.i
  br i1 %.not14.i.i.i, label %.preheader.split.split.split.split.us.i.i, label %ZSTDMT_isOverlapped.exit.i.i.i

.preheader.split.split.split.split.us.i.i:        ; preds = %.preheader.split.split.split.i.i
  %brmerge19.i.i = select i1 %88, i1 true, i1 %.not21.i.i
  br i1 %brmerge19.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_isOverlapped.exit.i.us10.i.i

ZSTDMT_isOverlapped.exit.i.us10.i.i:              ; preds = %.preheader.split.split.split.split.us.i.i, %ZSTDMT_isOverlapped.exit.i.us10.i.i
  br label %ZSTDMT_isOverlapped.exit.i.us10.i.i

ZSTDMT_isOverlapped.exit.i.i.i:                   ; preds = %.preheader.split.split.split.i.i, %ZSTDMT_isOverlapped.exit.i.i.i
  br label %ZSTDMT_isOverlapped.exit.i.i.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %.preheader.split.split.split.split.us.i.i, %.preheader.split.split.split.us.i.i, %.preheader.split.split.us.split.i.i, %.preheader.split.us.i.i, %ZSTDMT_isOverlapped.exit.thread.i
  %91 = load ptr, ptr %69, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %91, i64 %59, i1 false)
  store ptr %57, ptr %69, align 8
  store i64 %59, ptr %50, align 8
  br label %92

92:                                               ; preds = %ZSTDMT_waitForLdmComplete.exit.i, %ZSTDMT_getInputDataInUse.exit.i
  %93 = phi i64 [ %59, %ZSTDMT_waitForLdmComplete.exit.i ], [ %51, %ZSTDMT_getInputDataInUse.exit.i ]
  %94 = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  %96 = icmp eq ptr %.sroa.0.0.i.i, null
  %97 = icmp eq ptr %94, null
  %or.cond.i37.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i37.i, label %ZSTDMT_isOverlapped.exit40.thread.i, label %98

98:                                               ; preds = %92
  %99 = icmp eq i64 %54, 0
  %100 = icmp eq i64 %.sroa.4.0.i.i, 0
  %or.cond19.i38.i = or i1 %100, %99
  br i1 %or.cond19.i38.i, label %ZSTDMT_isOverlapped.exit40.thread.i, label %ZSTDMT_isOverlapped.exit40.i

ZSTDMT_isOverlapped.exit40.i:                     ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i
  %102 = getelementptr inbounds i8, ptr %95, i64 %54
  %103 = icmp ule ptr %101, %95
  %104 = icmp ule ptr %102, %.sroa.0.0.i.i
  %.not84.i = select i1 %103, i1 true, i1 %104
  br i1 %.not84.i, label %ZSTDMT_isOverlapped.exit40.thread.i, label %ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge

ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge: ; preds = %ZSTDMT_isOverlapped.exit40.i
  %.pr.pre = load ptr, ptr %19, align 8
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_isOverlapped.exit40.thread.i:              ; preds = %ZSTDMT_isOverlapped.exit40.i, %98, %92
  %105 = getelementptr inbounds i8, ptr %0, i64 136
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.preheader.i41.i, label %ZSTDMT_waitForLdmComplete.exit75.i

.preheader.i41.i:                                 ; preds = %ZSTDMT_isOverlapped.exit40.thread.i
  %108 = getelementptr inbounds i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %108, align 1
  %.sroa.4.0..sroa_idx.i43.i = getelementptr inbounds i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i44.i = load ptr, ptr %.sroa.4.0..sroa_idx.i43.i, align 1
  %.sroa.5.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i46.i = load ptr, ptr %.sroa.5.0..sroa_idx.i45.i, align 1
  %.sroa.6.0..sroa_idx.i47.i = getelementptr inbounds i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i48.i = load i32, ptr %.sroa.6.0..sroa_idx.i47.i, align 1
  %.sroa.7.0..sroa_idx.i49.i = getelementptr inbounds i8, ptr %0, i64 2796
  %.sroa.7.0.copyload.i50.i = load i32, ptr %.sroa.7.0..sroa_idx.i49.i, align 1
  %109 = zext i32 %.sroa.7.0.copyload.i50.i to i64
  %110 = getelementptr inbounds i8, ptr %.sroa.5.0.copyload.i46.i, i64 %109
  %111 = sub i32 %.sroa.6.0.copyload.i48.i, %.sroa.7.0.copyload.i50.i
  %112 = zext i32 %111 to i64
  %113 = icmp eq ptr %.sroa.5.0.copyload.i46.i, null
  %or.cond.i.i.i51.i = select i1 %113, i1 true, i1 %97
  %114 = icmp eq i64 %54, 0
  %115 = icmp eq i32 %.sroa.6.0.copyload.i48.i, %.sroa.7.0.copyload.i50.i
  %or.cond19.i.i.i52.i = select i1 %114, i1 true, i1 %115
  %116 = getelementptr inbounds i8, ptr %110, i64 %112
  %117 = getelementptr inbounds i8, ptr %95, i64 %54
  %118 = icmp ule ptr %116, %95
  %119 = icmp ule ptr %117, %110
  %.not14.i.i53.i = select i1 %118, i1 true, i1 %119
  %120 = zext i32 %.sroa.6.0.copyload.i48.i to i64
  %121 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i44.i, i64 %120
  %122 = icmp eq ptr %.sroa.4.0.copyload.i44.i, null
  %or.cond.i6.i.i54.i = select i1 %122, i1 true, i1 %97
  %or.cond.i6.i.fr.i55.i = freeze i1 %or.cond.i6.i.i54.i
  %123 = icmp eq ptr %.sroa.0.0.copyload.i42.i, %121
  %or.cond19.i7.i.i56.i = select i1 %114, i1 true, i1 %123
  %124 = icmp ule ptr %.sroa.0.0.copyload.i42.i, %95
  %125 = icmp ule ptr %117, %121
  %.not21.i57.i = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i.i.i51.i, label %.preheader.split.us.i71.i, label %.preheader.split.i58.i

.preheader.split.us.i71.i:                        ; preds = %.preheader.i41.i
  %brmerge.i72.i = select i1 %or.cond.i6.i.fr.i55.i, i1 true, i1 %or.cond19.i7.i.i56.i
  %brmerge15.i73.i = select i1 %brmerge.i72.i, i1 true, i1 %.not21.i57.i
  br i1 %brmerge15.i73.i, label %ZSTDMT_waitForLdmComplete.exit75.i, label %ZSTDMT_isOverlapped.exit.thread.i.us.i74.i

ZSTDMT_isOverlapped.exit.thread.i.us.i74.i:       ; preds = %.preheader.split.us.i71.i, %ZSTDMT_isOverlapped.exit.thread.i.us.i74.i
  br label %ZSTDMT_isOverlapped.exit.thread.i.us.i74.i

.preheader.split.i58.i:                           ; preds = %.preheader.i41.i
  br i1 %or.cond.i6.i.fr.i55.i, label %.preheader.split.split.us.split.i68.i, label %.preheader.split.split.i59.i

.preheader.split.split.us.split.i68.i:            ; preds = %.preheader.split.i58.i
  %brmerge16.i69.i = select i1 %or.cond19.i.i.i52.i, i1 true, i1 %.not14.i.i53.i
  br i1 %brmerge16.i69.i, label %ZSTDMT_waitForLdmComplete.exit75.i, label %ZSTDMT_isOverlapped.exit.i.us.i70.i

ZSTDMT_isOverlapped.exit.i.us.i70.i:              ; preds = %.preheader.split.split.us.split.i68.i, %ZSTDMT_isOverlapped.exit.i.us.i70.i
  br label %ZSTDMT_isOverlapped.exit.i.us.i70.i

.preheader.split.split.i59.i:                     ; preds = %.preheader.split.i58.i
  br i1 %or.cond19.i.i.i52.i, label %.preheader.split.split.split.us.i65.i, label %.preheader.split.split.split.i60.i

.preheader.split.split.split.us.i65.i:            ; preds = %.preheader.split.split.i59.i
  %brmerge18.i66.i = select i1 %or.cond19.i7.i.i56.i, i1 true, i1 %.not21.i57.i
  br i1 %brmerge18.i66.i, label %ZSTDMT_waitForLdmComplete.exit75.i, label %ZSTDMT_isOverlapped.exit.thread.i.us7.i67.i

ZSTDMT_isOverlapped.exit.thread.i.us7.i67.i:      ; preds = %.preheader.split.split.split.us.i65.i, %ZSTDMT_isOverlapped.exit.thread.i.us7.i67.i
  br label %ZSTDMT_isOverlapped.exit.thread.i.us7.i67.i

.preheader.split.split.split.i60.i:               ; preds = %.preheader.split.split.i59.i
  br i1 %.not14.i.i53.i, label %.preheader.split.split.split.split.us.i62.i, label %ZSTDMT_isOverlapped.exit.i.i61.i

.preheader.split.split.split.split.us.i62.i:      ; preds = %.preheader.split.split.split.i60.i
  %brmerge19.i63.i = select i1 %123, i1 true, i1 %.not21.i57.i
  br i1 %brmerge19.i63.i, label %ZSTDMT_waitForLdmComplete.exit75.i, label %ZSTDMT_isOverlapped.exit.i.us10.i64.i

ZSTDMT_isOverlapped.exit.i.us10.i64.i:            ; preds = %.preheader.split.split.split.split.us.i62.i, %ZSTDMT_isOverlapped.exit.i.us10.i64.i
  br label %ZSTDMT_isOverlapped.exit.i.us10.i64.i

ZSTDMT_isOverlapped.exit.i.i61.i:                 ; preds = %.preheader.split.split.split.i60.i, %ZSTDMT_isOverlapped.exit.i.i61.i
  br label %ZSTDMT_isOverlapped.exit.i.i61.i

ZSTDMT_waitForLdmComplete.exit75.i:               ; preds = %.preheader.split.split.split.split.us.i62.i, %.preheader.split.split.split.us.i65.i, %.preheader.split.split.us.split.i68.i, %.preheader.split.us.i71.i, %ZSTDMT_isOverlapped.exit40.thread.i
  store ptr %95, ptr %19, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 296
  store i64 %54, ptr %.sroa.7.0..sroa_idx.i, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %126, align 8
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exit:                     ; preds = %ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge, %ZSTDMT_waitForLdmComplete.exit75.i
  %127 = phi ptr [ %95, %ZSTDMT_waitForLdmComplete.exit75.i ], [ %.pr.pre, %ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge ]
  %.not54 = icmp eq ptr %127, null
  br i1 %.not54, label %ZSTDMT_tryGetInputRange.exit.thread103, label %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge

ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge: ; preds = %ZSTDMT_tryGetInputRange.exit
  %.sroa.4.0.copyload.pre = load i64, ptr %13, align 1
  %.sroa.5.0.copyload.pre = load i64, ptr %15, align 1
  br label %ZSTDMT_tryGetInputRange.exit.thread

ZSTDMT_tryGetInputRange.exit.thread:              ; preds = %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge, %18
  %.sroa.5.0.copyload = phi i64 [ %.sroa.5.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %16, %18 ]
  %.sroa.4.0.copyload = phi i64 [ %.sroa.4.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %14, %18 ]
  %128 = phi ptr [ %127, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %20, %18 ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 1
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %130 = getelementptr inbounds i8, ptr %0, i64 2824
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 2816
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %135 = getelementptr inbounds i8, ptr %0, i64 248
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 304
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  %..i = tail call i64 @llvm.umin.i64(i64 %134, i64 %139)
  %140 = getelementptr inbounds i8, ptr %0, i64 132
  %141 = load i32, ptr %140, align 4
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %findSynchronizationPoint.exit, label %142

142:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread
  %143 = add i64 %138, %134
  %144 = icmp ult i64 %143, 131072
  %145 = add i64 %..i, %138
  %146 = icmp ult i64 %145, 32
  %or.cond.i = select i1 %144, i1 true, i1 %146
  br i1 %or.cond.i, label %findSynchronizationPoint.exit, label %147

147:                                              ; preds = %142
  %148 = icmp ult i64 %138, 131072
  br i1 %148, label %149, label %181

149:                                              ; preds = %147
  %150 = sub nuw nsw i64 131072, %138
  %151 = icmp ult i64 %138, 131041
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %129, i64 %150
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %152
  %.010.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i ], [ 0, %152 ]
  %.089.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i ], [ 0, %152 ]
  %155 = mul i64 %.089.i.i.i, -3523014627327384477
  %156 = getelementptr inbounds i8, ptr %154, i64 %.010.i.i.i
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = add i64 %155, 10
  %160 = add i64 %159, %158
  %161 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %161, 32
  br i1 %exitcond.not.i.i.i, label %ZSTD_rollingHash_compute.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

162:                                              ; preds = %149
  %163 = getelementptr inbounds i8, ptr %128, i64 %138
  %164 = getelementptr inbounds i8, ptr %163, i64 -32
  %165 = getelementptr inbounds i8, ptr %164, i64 %150
  %166 = add nsw i64 %138, -131041
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %162
  %.010.i.i60.i = phi i64 [ %173, %.lr.ph.i.i59.i ], [ 0, %162 ]
  %.089.i.i61.i = phi i64 [ %172, %.lr.ph.i.i59.i ], [ 0, %162 ]
  %167 = mul i64 %.089.i.i61.i, -3523014627327384477
  %168 = getelementptr inbounds i8, ptr %165, i64 %.010.i.i60.i
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = add i64 %167, 10
  %172 = add i64 %171, %170
  %173 = add nuw nsw i64 %.010.i.i60.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %.010.i.i60.i, %166
  br i1 %exitcond.not.i.i62.i, label %.lr.ph.i.i65, label %.lr.ph.i.i59.i, !llvm.loop !15

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i65
  %.010.i.i = phi i64 [ %180, %.lr.ph.i.i65 ], [ 0, %.lr.ph.i.i59.i ]
  %.089.i.i = phi i64 [ %179, %.lr.ph.i.i65 ], [ %172, %.lr.ph.i.i59.i ]
  %174 = mul i64 %.089.i.i, -3523014627327384477
  %175 = getelementptr inbounds i8, ptr %129, i64 %.010.i.i
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = add i64 %174, 10
  %179 = add i64 %178, %177
  %180 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i66 = icmp eq i64 %180, %150
  br i1 %exitcond.not.i.i66, label %ZSTD_rollingHash_compute.exit.i, label %.lr.ph.i.i65, !llvm.loop !15

181:                                              ; preds = %147
  %182 = getelementptr inbounds i8, ptr %128, i64 %138
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  br label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %.lr.ph.i.i64.i, %181
  %.010.i.i65.i = phi i64 [ %190, %.lr.ph.i.i64.i ], [ 0, %181 ]
  %.089.i.i66.i = phi i64 [ %189, %.lr.ph.i.i64.i ], [ 0, %181 ]
  %184 = mul i64 %.089.i.i66.i, -3523014627327384477
  %185 = getelementptr inbounds i8, ptr %183, i64 %.010.i.i65.i
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = add i64 %184, 10
  %189 = add i64 %188, %187
  %190 = add nuw nsw i64 %.010.i.i65.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %190, 32
  br i1 %exitcond.not.i.i67.i, label %ZSTD_rollingHash_compute.exit69.i, label %.lr.ph.i.i64.i, !llvm.loop !15

ZSTD_rollingHash_compute.exit69.i:                ; preds = %.lr.ph.i.i64.i
  %191 = and i64 %189, %133
  %192 = icmp eq i64 %191, %133
  br i1 %192, label %findSynchronizationPoint.exit, label %ZSTD_rollingHash_compute.exit.i

ZSTD_rollingHash_compute.exit.i:                  ; preds = %.lr.ph.i.i65, %.lr.ph.i.i.i, %ZSTD_rollingHash_compute.exit69.i
  %.048.i = phi i64 [ %189, %ZSTD_rollingHash_compute.exit69.i ], [ %160, %.lr.ph.i.i.i ], [ %179, %.lr.ph.i.i65 ]
  %.047.i = phi ptr [ %183, %ZSTD_rollingHash_compute.exit69.i ], [ %154, %.lr.ph.i.i.i ], [ %164, %.lr.ph.i.i65 ]
  %.0.i64 = phi i64 [ 0, %ZSTD_rollingHash_compute.exit69.i ], [ %150, %.lr.ph.i.i.i ], [ %150, %.lr.ph.i.i65 ]
  %193 = icmp ult i64 %.0.i64, %..i
  br i1 %193, label %.lr.ph.i, label %findSynchronizationPoint.exit

.lr.ph.i:                                         ; preds = %ZSTD_rollingHash_compute.exit.i, %210
  %.176.i = phi i64 [ %209, %210 ], [ %.0.i64, %ZSTD_rollingHash_compute.exit.i ]
  %.14975.i = phi i64 [ %206, %210 ], [ %.048.i, %ZSTD_rollingHash_compute.exit.i ]
  %194 = icmp ult i64 %.176.i, 32
  %195 = getelementptr inbounds i8, ptr %.047.i, i64 %.176.i
  %196 = getelementptr i8, ptr %129, i64 %.176.i
  %197 = getelementptr i8, ptr %196, i64 -32
  %.in.in.i = select i1 %194, ptr %195, ptr %197
  %.in57.i = load i8, ptr %.in.in.i, align 1
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %.in57.i to i64
  %200 = add nuw nsw i64 %199, 10
  %201 = mul i64 %200, %131
  %202 = sub i64 %.14975.i, %201
  %203 = mul i64 %202, -3523014627327384477
  %204 = zext i8 %198 to i64
  %205 = add nuw nsw i64 %204, 10
  %206 = add i64 %205, %203
  %207 = and i64 %206, %133
  %208 = icmp eq i64 %207, %133
  %209 = add i64 %.176.i, 1
  br i1 %208, label %findSynchronizationPoint.exit, label %210

210:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %209, %..i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit, label %.lr.ph.i, !llvm.loop !16

findSynchronizationPoint.exit:                    ; preds = %210, %.lr.ph.i, %ZSTDMT_tryGetInputRange.exit.thread, %142, %ZSTD_rollingHash_compute.exit69.i, %ZSTD_rollingHash_compute.exit.i
  %.sroa.0.0.i = phi i64 [ %..i, %142 ], [ %..i, %ZSTDMT_tryGetInputRange.exit.thread ], [ 0, %ZSTD_rollingHash_compute.exit69.i ], [ %..i, %ZSTD_rollingHash_compute.exit.i ], [ %..i, %210 ], [ %209, %.lr.ph.i ]
  %211 = phi i1 [ false, %142 ], [ false, %ZSTDMT_tryGetInputRange.exit.thread ], [ true, %ZSTD_rollingHash_compute.exit69.i ], [ false, %ZSTD_rollingHash_compute.exit.i ], [ %208, %.lr.ph.i ], [ %208, %210 ]
  %or.cond3 = and i1 %8, %211
  %spec.store.select = select i1 %or.cond3, i32 1, i32 %3
  %212 = getelementptr inbounds i8, ptr %128, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr align 1 %129, i64 %.sroa.0.0.i, i1 false)
  %213 = load i64, ptr %15, align 8
  %214 = add i64 %213, %.sroa.0.0.i
  store i64 %214, ptr %15, align 8
  %215 = load i64, ptr %137, align 8
  %216 = add i64 %215, %.sroa.0.0.i
  store i64 %216, ptr %137, align 8
  %.not62 = icmp eq i64 %.sroa.0.0.i, 0
  %217 = zext i1 %.not62 to i32
  br label %ZSTDMT_tryGetInputRange.exit.thread103

ZSTDMT_tryGetInputRange.exit.thread103:           ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_tryGetInputRange.exit, %findSynchronizationPoint.exit, %12, %9
  %.052 = phi i32 [ 1, %9 ], [ %217, %findSynchronizationPoint.exit ], [ 1, %ZSTDMT_tryGetInputRange.exit ], [ 1, %12 ], [ 1, %ZSTDMT_isOverlapped.exit.i ]
  %.051 = phi i32 [ %3, %9 ], [ %spec.store.select, %findSynchronizationPoint.exit ], [ %3, %ZSTDMT_tryGetInputRange.exit ], [ %3, %12 ], [ %3, %ZSTDMT_isOverlapped.exit.i ]
  %218 = getelementptr inbounds i8, ptr %2, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %219, %221
  %223 = icmp eq i32 %.051, 2
  %or.cond5 = and i1 %223, %222
  %spec.store.select6 = select i1 %or.cond5, i32 1, i32 %.051
  %224 = load i32, ptr %10, align 8
  %.not55 = icmp eq i32 %224, 0
  %225 = getelementptr inbounds i8, ptr %0, i64 304
  %226 = load i64, ptr %225, align 8
  br i1 %.not55, label %227, label %._crit_edge

227:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread103
  %228 = getelementptr inbounds i8, ptr %0, i64 248
  %229 = load i64, ptr %228, align 8
  %.not56 = icmp ult i64 %226, %229
  br i1 %.not56, label %230, label %._crit_edge

230:                                              ; preds = %227
  %.not57 = icmp eq i32 %spec.store.select6, 0
  %.not58 = icmp eq i64 %226, 0
  %or.cond63 = or i1 %.not57, %.not58
  br i1 %or.cond63, label %231, label %._crit_edge

231:                                              ; preds = %230
  %232 = icmp eq i32 %spec.store.select6, 2
  br i1 %232, label %233, label %ZSTDMT_createCompressionJob.exit

233:                                              ; preds = %231
  %234 = load i32, ptr %5, align 4
  %.not59 = icmp eq i32 %234, 0
  br i1 %.not59, label %._crit_edge, label %ZSTDMT_createCompressionJob.exit

._crit_edge:                                      ; preds = %ZSTDMT_tryGetInputRange.exit.thread103, %230, %233, %227
  %235 = getelementptr inbounds i8, ptr %0, i64 2840
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 2832
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, %236
  %240 = icmp eq i32 %spec.store.select6, 2
  %241 = zext i1 %240 to i32
  %242 = getelementptr inbounds i8, ptr %0, i64 2836
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %238
  %245 = icmp ugt i32 %236, %244
  br i1 %245, label %ZSTDMT_createCompressionJob.exit, label %246

246:                                              ; preds = %._crit_edge
  br i1 %.not55, label %247, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %246
  %.pre.i = zext i32 %239 to i64
  br label %376

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %0, i64 272
  %249 = getelementptr inbounds i8, ptr %0, i64 288
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = zext i32 %239 to i64
  %254 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %252, i64 %253, i32 10
  store ptr %250, ptr %254, align 8
  %255 = load ptr, ptr %251, align 8
  %256 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %255, i64 %253, i32 10, i32 1
  store i64 %226, ptr %256, align 8
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %257, i64 %253, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false)
  %259 = load ptr, ptr %251, align 8
  %260 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %259, i64 %253
  store i64 0, ptr %260, align 8
  %261 = load ptr, ptr %251, align 8
  %262 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %261, i64 %253, i32 1
  store i64 0, ptr %262, align 8
  %263 = load ptr, ptr %251, align 8
  %264 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %263, i64 %253, i32 14
  %265 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %264, ptr noundef nonnull align 8 dereferenceable(208) %265, i64 208, i1 false)
  %266 = load i32, ptr %235, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %247
  %269 = getelementptr inbounds i8, ptr %0, i64 2912
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %247
  %272 = phi ptr [ %270, %268 ], [ null, %247 ]
  %273 = load ptr, ptr %251, align 8
  %274 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %273, i64 %253, i32 15
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 2856
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %251, align 8
  %278 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %277, i64 %253, i32 16
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr %251, align 8
  %280 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %279, i64 %253, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %251, align 8
  %284 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %283, i64 %253, i32 4
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %251, align 8
  %288 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %287, i64 %253, i32 5
  store ptr %286, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %251, align 8
  %292 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %291, i64 %253, i32 6
  store ptr %290, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 336
  %294 = load ptr, ptr %251, align 8
  %295 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %294, i64 %253, i32 7
  store ptr %293, ptr %295, align 8
  %296 = load i32, ptr %235, align 8
  %297 = load ptr, ptr %251, align 8
  %298 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %297, i64 %253, i32 11
  store i32 %296, ptr %298, align 8
  %299 = icmp eq i32 %296, 0
  %300 = zext i1 %299 to i32
  %301 = load ptr, ptr %251, align 8
  %302 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %301, i64 %253, i32 12
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %251, align 8
  %304 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %303, i64 %253, i32 13
  store i32 %241, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 76
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  %or.cond.i68 = and i1 %240, %307
  br i1 %or.cond.i68, label %308, label %312

308:                                              ; preds = %271
  %309 = load i32, ptr %235, align 8
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  br label %312

312:                                              ; preds = %308, %271
  %313 = phi i32 [ 0, %271 ], [ %311, %308 ]
  %314 = load ptr, ptr %251, align 8
  %315 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %314, i64 %253, i32 18
  store i32 %313, ptr %315, align 8
  %316 = load ptr, ptr %251, align 8
  %317 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %316, i64 %253, i32 17
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 328
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, %226
  store i64 %320, ptr %318, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  br i1 %240, label %328, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds i8, ptr %0, i64 256
  %323 = load i64, ptr %322, align 8
  %..i69 = tail call i64 @llvm.umin.i64(i64 %323, i64 %226)
  %324 = getelementptr inbounds i8, ptr %250, i64 %226
  %325 = sub i64 0, %..i69
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store ptr %326, ptr %248, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %..i69, ptr %327, align 8
  br label %332

328:                                              ; preds = %312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store i32 %241, ptr %5, align 4
  %329 = load i32, ptr %235, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 0, ptr %305, align 4
  br label %332

332:                                              ; preds = %331, %328, %321
  %333 = icmp eq i64 %226, 0
  br i1 %333, label %334, label %376

334:                                              ; preds = %332
  %335 = load i32, ptr %235, align 8
  %.not94.i = icmp eq i32 %335, 0
  br i1 %.not94.i, label %376, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %251, align 8
  %338 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %337, i64 %253
  %339 = getelementptr inbounds i8, ptr %338, i64 56
  %340 = getelementptr inbounds i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 20
  %345 = load i32, ptr %344, align 4
  %.not.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %341, i64 48
  %348 = add i32 %345, -1
  store i32 %348, ptr %344, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [1 x %struct.buffer_s], ptr %347, i64 0, i64 %349
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %350, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %350, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = icmp uge i64 %.sroa.4.0.copyload.i.i.i, %343
  %352 = lshr i64 %.sroa.4.0.copyload.i.i.i, 3
  %353 = icmp ule i64 %352, %343
  %354 = and i1 %351, %353
  br i1 %354, label %ZSTDMT_getBuffer.exit.i.i, label %355

355:                                              ; preds = %346
  %356 = getelementptr i8, ptr %341, i64 32
  %.val.i.i.i = load ptr, ptr %356, align 8
  %357 = getelementptr i8, ptr %341, i64 40
  %.val17.i.i.i = load ptr, ptr %357, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %358

358:                                              ; preds = %355
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i.i, label %360, label %359

359:                                              ; preds = %358
  tail call void %.val.i.i.i(ptr noundef %.val17.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #15
  br label %ZSTD_customFree.exit.i.i.i

360:                                              ; preds = %358
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #15
  br label %ZSTD_customFree.exit.i.i.i

ZSTD_customFree.exit.i.i.i:                       ; preds = %360, %359, %355, %336
  %361 = getelementptr inbounds i8, ptr %341, i64 24
  %.val18.i.i.i = load ptr, ptr %361, align 8
  %.not.i20.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i20.i.i.i, label %365, label %362

362:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %363 = getelementptr i8, ptr %341, i64 40
  %.val19.i.i.i = load ptr, ptr %363, align 8
  %364 = tail call ptr %.val18.i.i.i(ptr noundef %.val19.i.i.i, i64 noundef %343) #15
  br label %ZSTD_customMalloc.exit.i.i.i

365:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %366 = tail call noalias ptr @malloc(i64 noundef %343) #17
  br label %ZSTD_customMalloc.exit.i.i.i

ZSTD_customMalloc.exit.i.i.i:                     ; preds = %365, %362
  %.0.i.i.i.i = phi ptr [ %364, %362 ], [ %366, %365 ]
  %367 = icmp eq ptr %.0.i.i.i.i, null
  %368 = select i1 %367, i64 0, i64 %343
  br label %ZSTDMT_getBuffer.exit.i.i

ZSTDMT_getBuffer.exit.i.i:                        ; preds = %ZSTD_customMalloc.exit.i.i.i, %346
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %346 ], [ %.0.i.i.i.i, %ZSTD_customMalloc.exit.i.i.i ]
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %346 ], [ %368, %ZSTD_customMalloc.exit.i.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %339, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %338, i64 64
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %369 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %369, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %370

370:                                              ; preds = %ZSTDMT_getBuffer.exit.i.i
  %371 = getelementptr inbounds i8, ptr %338, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  %372 = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i) #15
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %370, %ZSTDMT_getBuffer.exit.i.i
  %.sink.i.i = phi i64 [ %372, %370 ], [ -64, %ZSTDMT_getBuffer.exit.i.i ]
  %373 = getelementptr inbounds i8, ptr %338, i64 8
  store i64 %.sink.i.i, ptr %373, align 8
  %374 = load i32, ptr %235, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %235, align 8
  br label %ZSTDMT_createCompressionJob.exit

376:                                              ; preds = %334, %332, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %253, %332 ], [ %253, %334 ]
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %379, i64 %.pre-phi.i
  %381 = tail call i32 @POOL_tryAdd(ptr noundef %377, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %380) #15
  %.not95.i = icmp eq i32 %381, 0
  br i1 %.not95.i, label %385, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %235, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %235, align 8
  br label %385

385:                                              ; preds = %382, %376
  %storemerge.i = phi i32 [ 0, %382 ], [ 1, %376 ]
  store i32 %storemerge.i, ptr %10, align 8
  br label %ZSTDMT_createCompressionJob.exit

ZSTDMT_createCompressionJob.exit:                 ; preds = %385, %ZSTDMT_writeLastEmptyBlock.exit.i, %._crit_edge, %233, %231
  %386 = getelementptr inbounds i8, ptr %0, i64 2836
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %0, i64 2832
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, %387
  %.not.i70 = icmp eq i32 %.052, 0
  br i1 %.not.i70, label %.loopexit.split.i, label %391

391:                                              ; preds = %ZSTDMT_createCompressionJob.exit
  %392 = getelementptr inbounds i8, ptr %0, i64 2840
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %387, %393
  br i1 %394, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %391
  %395 = getelementptr inbounds i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = zext i32 %390 to i64
  %398 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %396, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 344
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %400, %402
  br i1 %403, label %.preheader.split.i, label %.loopexit.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %404 = getelementptr inbounds i8, ptr %398, i64 96
  %405 = load i64, ptr %398, align 8
  %406 = load i64, ptr %404, align 8
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %.loopexit.split.i, label %.preheader.split.split.i, !llvm.loop !17

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %.preheader.split.split.i
  br label %.preheader.split.split.i

.loopexit.split.i:                                ; preds = %.preheader.split.i, %.preheader.i, %391, %ZSTDMT_createCompressionJob.exit
  %408 = getelementptr inbounds i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = zext i32 %390 to i64
  %411 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %409, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = load i64, ptr %411, align 8
  %415 = getelementptr inbounds i8, ptr %411, i64 96
  %416 = load i64, ptr %415, align 8
  %417 = icmp ult i64 %413, -119
  br i1 %417, label %473, label %418

418:                                              ; preds = %.loopexit.split.i
  %419 = getelementptr inbounds i8, ptr %0, i64 2840
  %420 = load i32, ptr %419, align 8
  %421 = icmp ult i32 %387, %420
  br i1 %421, label %.lr.ph.i.i75, label %ZSTDMT_waitForAllJobsCompleted.exit.i

.lr.ph.i.i75:                                     ; preds = %418, %430
  %422 = phi i32 [ %431, %430 ], [ %387, %418 ]
  %423 = and i32 %422, %389
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %409, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 96
  %428 = load i64, ptr %427, align 8
  %429 = icmp ult i64 %426, %428
  br i1 %429, label %.split.i.i, label %430, !llvm.loop !12

.split.i.i:                                       ; preds = %.lr.ph.i.i75, %.split.i.i
  br label %.split.i.i

430:                                              ; preds = %.lr.ph.i.i75
  %431 = add nuw i32 %422, 1
  store i32 %431, ptr %386, align 4
  %exitcond.not.i.i76 = icmp eq i32 %431, %420
  br i1 %exitcond.not.i.i76, label %ZSTDMT_waitForAllJobsCompleted.exit.i, label %.lr.ph.i.i75, !llvm.loop !13

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %430, %418
  %432 = getelementptr inbounds i8, ptr %0, i64 16
  br label %433

433:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i.i, %ZSTDMT_waitForAllJobsCompleted.exit.i
  %.020.i.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %469, %ZSTDMT_releaseBuffer.exit.i.i ]
  %434 = load ptr, ptr %408, align 8
  %435 = zext i32 %.020.i.i to i64
  %436 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %434, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 20
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %432, align 8
  %442 = getelementptr inbounds i8, ptr %436, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %436, i64 64
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq ptr %443, null
  br i1 %446, label %ZSTDMT_releaseBuffer.exit.i.i, label %447

447:                                              ; preds = %433
  %448 = getelementptr inbounds i8, ptr %441, i64 20
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %441, i64 16
  %451 = load i32, ptr %450, align 8
  %452 = icmp ult i32 %449, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %441, i64 48
  %455 = add nuw i32 %449, 1
  store i32 %455, ptr %448, align 4
  %456 = zext i32 %449 to i64
  %457 = getelementptr inbounds [1 x %struct.buffer_s], ptr %454, i64 0, i64 %456
  store ptr %443, ptr %457, align 8
  %.sroa.4.0..sroa_idx.i.i.i74 = getelementptr inbounds i8, ptr %457, i64 8
  store i64 %445, ptr %.sroa.4.0..sroa_idx.i.i.i74, align 8
  br label %ZSTDMT_releaseBuffer.exit.i.i

458:                                              ; preds = %447
  %459 = getelementptr i8, ptr %441, i64 32
  %.val.i.i.i71 = load ptr, ptr %459, align 8
  %.not4.i.i.i.i72 = icmp eq ptr %.val.i.i.i71, null
  br i1 %.not4.i.i.i.i72, label %462, label %460

460:                                              ; preds = %458
  %461 = getelementptr i8, ptr %441, i64 40
  %.val7.i.i.i = load ptr, ptr %461, align 8
  tail call void %.val.i.i.i71(ptr noundef %.val7.i.i.i, ptr noundef nonnull %443) #15
  br label %ZSTDMT_releaseBuffer.exit.i.i

462:                                              ; preds = %458
  tail call void @free(ptr noundef nonnull %443) #15
  br label %ZSTDMT_releaseBuffer.exit.i.i

ZSTDMT_releaseBuffer.exit.i.i:                    ; preds = %462, %460, %453, %433
  %463 = load ptr, ptr %408, align 8
  %464 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %463, i64 %435
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %464, i8 0, i64 360, i1 false)
  %465 = load ptr, ptr %408, align 8
  %466 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %465, i64 %435, i32 2
  store i32 %438, ptr %466, align 8
  %467 = load ptr, ptr %408, align 8
  %468 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %467, i64 %435, i32 3
  store i32 %440, ptr %468, align 4
  %469 = add i32 %.020.i.i, 1
  %470 = load i32, ptr %388, align 8
  %.not.i.i = icmp ugt i32 %469, %470
  br i1 %.not.i.i, label %ZSTDMT_releaseAllJobResources.exit.i, label %433, !llvm.loop !5

ZSTDMT_releaseAllJobResources.exit.i:             ; preds = %ZSTDMT_releaseBuffer.exit.i.i
  %471 = getelementptr inbounds i8, ptr %0, i64 288
  %472 = getelementptr inbounds i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  store i32 1, ptr %472, align 8
  br label %ZSTDMT_flushProduced.exit

473:                                              ; preds = %.loopexit.split.i
  %474 = icmp eq i64 %414, %416
  br i1 %474, label %475, label %495

475:                                              ; preds = %473
  %476 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %409, i64 %410, i32 18
  %477 = load i32, ptr %476, align 8
  %.not102.i = icmp eq i32 %477, 0
  br i1 %.not102.i, label %495, label %.thread.i

.thread.i:                                        ; preds = %475
  %478 = getelementptr inbounds i8, ptr %0, i64 2664
  %479 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %478) #15
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %408, align 8
  %482 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %481, i64 %410
  %483 = getelementptr inbounds i8, ptr %482, i64 56
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %482, i64 8
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store i32 %480, ptr %487, align 1
  %488 = add nuw i64 %413, 4
  %489 = load ptr, ptr %408, align 8
  %490 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %489, i64 %410, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = add i64 %491, 4
  store i64 %492, ptr %490, align 8
  %493 = load ptr, ptr %408, align 8
  %494 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %493, i64 %410, i32 18
  store i32 0, ptr %494, align 8
  %.pre110.pre.i = load ptr, ptr %408, align 8
  br label %496

495:                                              ; preds = %475, %473
  %.not103.i = icmp eq i64 %413, 0
  br i1 %.not103.i, label %.thread, label %496

496:                                              ; preds = %495, %.thread.i
  %.095116.i = phi i64 [ %488, %.thread.i ], [ %413, %495 ]
  %.pre110115.i = phi ptr [ %.pre110.pre.i, %.thread.i ], [ %409, %495 ]
  %497 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre110115.i, i64 %410, i32 17
  %498 = load i64, ptr %497, align 8
  %499 = sub i64 %.095116.i, %498
  %500 = getelementptr inbounds i8, ptr %1, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %1, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = sub i64 %501, %503
  %..i77 = tail call i64 @llvm.umin.i64(i64 %499, i64 %504)
  %.not104.i = icmp eq i64 %..i77, 0
  br i1 %.not104.i, label %511, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %1, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 %503
  %508 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre110115.i, i64 %410, i32 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 %498
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %510, i64 %..i77, i1 false)
  %.pre.i78 = load i64, ptr %502, align 8
  br label %511

511:                                              ; preds = %505, %496
  %512 = phi i64 [ %.pre.i78, %505 ], [ %503, %496 ]
  %513 = add i64 %512, %..i77
  store i64 %513, ptr %502, align 8
  %514 = load ptr, ptr %408, align 8
  %515 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %514, i64 %410, i32 17
  %516 = load i64, ptr %515, align 8
  %517 = add i64 %516, %..i77
  store i64 %517, ptr %515, align 8
  %.pre109.i = load ptr, ptr %408, align 8
  br i1 %474, label %518, label %559

518:                                              ; preds = %511
  %519 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre109.i, i64 %410
  %520 = getelementptr inbounds i8, ptr %519, i64 344
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, %.095116.i
  br i1 %522, label %523, label %559

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %0, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %519, i64 56
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %519, i64 64
  %529 = load i64, ptr %528, align 8
  %530 = icmp eq ptr %527, null
  br i1 %530, label %ZSTDMT_releaseBuffer.exit.i, label %531

531:                                              ; preds = %523
  %532 = getelementptr inbounds i8, ptr %525, i64 20
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %525, i64 16
  %535 = load i32, ptr %534, align 8
  %536 = icmp ult i32 %533, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %525, i64 48
  %539 = add nuw i32 %533, 1
  store i32 %539, ptr %532, align 4
  %540 = zext i32 %533 to i64
  %541 = getelementptr inbounds [1 x %struct.buffer_s], ptr %538, i64 0, i64 %540
  store ptr %527, ptr %541, align 8
  %.sroa.4.0..sroa_idx.i.i79 = getelementptr inbounds i8, ptr %541, i64 8
  store i64 %529, ptr %.sroa.4.0..sroa_idx.i.i79, align 8
  br label %ZSTDMT_releaseBuffer.exit.i

542:                                              ; preds = %531
  %543 = getelementptr i8, ptr %525, i64 32
  %.val.i.i = load ptr, ptr %543, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %546, label %544

544:                                              ; preds = %542
  %545 = getelementptr i8, ptr %525, i64 40
  %.val7.i.i = load ptr, ptr %545, align 8
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %527) #15
  br label %ZSTDMT_releaseBuffer.exit.i

546:                                              ; preds = %542
  tail call void @free(ptr noundef nonnull %527) #15
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %546, %544, %537, %523
  %547 = load ptr, ptr %408, align 8
  %548 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %547, i64 %410, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  %549 = load ptr, ptr %408, align 8
  %550 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %549, i64 %410, i32 1
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %0, i64 2864
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, %414
  store i64 %553, ptr %551, align 8
  %554 = getelementptr inbounds i8, ptr %0, i64 2872
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %555, %.095116.i
  store i64 %556, ptr %554, align 8
  %557 = load i32, ptr %386, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %386, align 4
  %.pre108.i = load ptr, ptr %408, align 8
  br label %559

559:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %518, %511
  %560 = phi ptr [ %.pre109.i, %511 ], [ %.pre109.i, %518 ], [ %.pre108.i, %ZSTDMT_releaseBuffer.exit.i ]
  %561 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %560, i64 %410, i32 17
  %562 = load i64, ptr %561, align 8
  %563 = icmp ugt i64 %.095116.i, %562
  br i1 %563, label %564, label %.thread

564:                                              ; preds = %559
  %565 = sub i64 %.095116.i, %562
  br label %ZSTDMT_flushProduced.exit

.thread:                                          ; preds = %495, %559
  %566 = icmp ugt i64 %416, %414
  br i1 %566, label %ZSTDMT_flushProduced.exit, label %567

567:                                              ; preds = %.thread
  %568 = load i32, ptr %386, align 4
  %569 = getelementptr inbounds i8, ptr %0, i64 2840
  %570 = load i32, ptr %569, align 8
  %571 = icmp ult i32 %568, %570
  br i1 %571, label %ZSTDMT_flushProduced.exit, label %572

572:                                              ; preds = %567
  %573 = load i32, ptr %10, align 8
  %.not105.i = icmp eq i32 %573, 0
  br i1 %.not105.i, label %574, label %ZSTDMT_flushProduced.exit

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, ptr %0, i64 304
  %576 = load i64, ptr %575, align 8
  %.not106.i = icmp eq i64 %576, 0
  br i1 %.not106.i, label %577, label %ZSTDMT_flushProduced.exit

577:                                              ; preds = %574
  %578 = load i32, ptr %5, align 4
  %579 = getelementptr inbounds i8, ptr %0, i64 2848
  store i32 %578, ptr %579, align 8
  %580 = icmp eq i32 %spec.store.select6, 2
  br i1 %580, label %581, label %ZSTDMT_flushProduced.exit

581:                                              ; preds = %577
  %.not107.i = icmp eq i32 %578, 0
  %582 = zext i1 %.not107.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_releaseAllJobResources.exit.i, %564, %.thread, %567, %572, %574, %577, %581
  %.0.i73 = phi i64 [ %413, %ZSTDMT_releaseAllJobResources.exit.i ], [ %565, %564 ], [ %582, %581 ], [ 1, %.thread ], [ 1, %567 ], [ 1, %572 ], [ 1, %574 ], [ 0, %577 ]
  %583 = load i64, ptr %218, align 8
  %584 = load i64, ptr %220, align 8
  %585 = icmp ult i64 %583, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %ZSTDMT_flushProduced.exit
  %587 = tail call i64 @llvm.umax.i64(i64 %.0.i73, i64 1)
  br label %588

588:                                              ; preds = %ZSTDMT_flushProduced.exit, %4, %586
  %.0 = phi i64 [ %587, %586 ], [ -60, %4 ], [ %.0.i73, %ZSTDMT_flushProduced.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) local_unnamed_addr #2

declare i32 @POOL_resize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ZSTDMT_expandBufferPool(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ZSTDMT_createBufferPool.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp ult i32 %6, %1
  br i1 %.not, label %.preheader.i, label %ZSTDMT_createBufferPool.exit.thread

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.025.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not16.i = icmp eq i32 %6, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %ZSTD_customFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_customFree.exit.i ]
  %12 = getelementptr inbounds [1 x %struct.buffer_s], ptr %10, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.val9.i = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %14

14:                                               ; preds = %11
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void %.val.i(ptr noundef %.val9.i, ptr noundef nonnull %13) #15
  br label %ZSTD_customFree.exit.i

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #15
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %16, %15, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %5, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %._crit_edge.i.loopexit, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %ZSTD_customFree.exit.i
  %.val10.i.pre = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge.i.loopexit ], [ %.sroa.2.0.copyload, %.preheader.i ]
  %.not4.i13.i = icmp eq ptr %.val10.i, null
  br i1 %.not4.i13.i, label %21, label %20

20:                                               ; preds = %._crit_edge.i
  %.val11.i = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void %.val10.i(ptr noundef %.val11.i, ptr noundef nonnull %0) #15
  br label %ZSTDMT_freeBufferPool.exit

21:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #15
  br label %ZSTDMT_freeBufferPool.exit

ZSTDMT_freeBufferPool.exit:                       ; preds = %20, %21
  %22 = add i32 %1, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = add nuw nsw i64 %24, 64
  %.not.i.i17 = icmp eq ptr %.sroa.025.0.copyload, null
  br i1 %.not.i.i17, label %28, label %26

26:                                               ; preds = %ZSTDMT_freeBufferPool.exit
  %27 = tail call ptr %.sroa.025.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef %25) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %25, i1 false)
  br label %ZSTD_customCalloc.exit.i

28:                                               ; preds = %ZSTDMT_freeBufferPool.exit
  %29 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #16
  br label %ZSTD_customCalloc.exit.i

ZSTD_customCalloc.exit.i:                         ; preds = %28, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i, null
  br i1 %30, label %ZSTDMT_createBufferPool.exit.thread, label %31

31:                                               ; preds = %ZSTD_customCalloc.exit.i
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store ptr %.sroa.025.0.copyload, ptr %35, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  store ptr %.sroa.3.0.copyload, ptr %.sroa.522.0..sroa_idx, align 8
  store i64 %9, ptr %32, align 8
  br label %ZSTDMT_createBufferPool.exit.thread

ZSTDMT_createBufferPool.exit.thread:              ; preds = %ZSTD_customCalloc.exit.i, %4, %2, %31
  %.0 = phi ptr [ %.0.i.i, %31 ], [ null, %2 ], [ %0, %4 ], [ null, %ZSTD_customCalloc.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #2

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #2

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr nocapture noundef %0) #1 {
  %2 = alloca %struct.rawSeqStore_t, align 8
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %.sroa.5 = alloca { i64, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %ZSTDMT_getCCtx.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #15
  br label %ZSTDMT_getCCtx.exit

ZSTDMT_getCCtx.exit:                              ; preds = %9, %15
  %.0.i = phi ptr [ %14, %9 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %ZSTDMT_getCCtx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i8 0, i64 24, i1 false), !alias.scope !18
  br label %ZSTDMT_getSeq.exit

24:                                               ; preds = %ZSTDMT_getCCtx.exit
  %25 = getelementptr inbounds i8, ptr %19, i64 20
  %26 = load i32, ptr %25, align 4, !noalias !18
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %19, i64 48
  %29 = add i32 %26, -1
  store i32 %29, ptr %25, align 4, !noalias !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %struct.buffer_s], ptr %28, i64 0, i64 %30
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !18
  %32 = icmp uge i64 %.sroa.4.0.copyload.i.i, %21
  %33 = lshr i64 %.sroa.4.0.copyload.i.i, 3
  %34 = icmp ule i64 %33, %21
  %35 = and i1 %32, %34
  br i1 %35, label %ZSTDMT_getBuffer.exit.i, label %36

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %19, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !noalias !18
  %38 = getelementptr i8, ptr %19, i64 40
  %.val17.i.i = load ptr, ptr %38, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i, label %39

39:                                               ; preds = %36
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %41, label %40

40:                                               ; preds = %39
  tail call void %.val.i.i(ptr noundef %.val17.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #15, !noalias !18
  br label %ZSTD_customFree.exit.i.i

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #15, !noalias !18
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %41, %40, %36, %24
  %42 = getelementptr inbounds i8, ptr %19, i64 24
  %.val18.i.i = load ptr, ptr %42, align 8, !noalias !18
  %.not.i20.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i20.i.i, label %46, label %43

43:                                               ; preds = %ZSTD_customFree.exit.i.i
  %44 = getelementptr i8, ptr %19, i64 40
  %.val19.i.i = load ptr, ptr %44, align 8, !noalias !18
  %45 = tail call ptr %.val18.i.i(ptr noundef %.val19.i.i, i64 noundef %21) #15, !noalias !18
  br label %ZSTD_customMalloc.exit.i.i

46:                                               ; preds = %ZSTD_customFree.exit.i.i
  %47 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %46, %43
  %.0.i.i.i = phi ptr [ %45, %43 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i, null
  %49 = select i1 %48, i64 0, i64 %21
  br label %ZSTDMT_getBuffer.exit.i

ZSTDMT_getBuffer.exit.i:                          ; preds = %ZSTD_customMalloc.exit.i.i, %27
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %27 ], [ %.0.i.i.i, %ZSTD_customMalloc.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i, %27 ], [ %49, %ZSTD_customMalloc.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i8 0, i64 24, i1 false), !alias.scope !21
  %50 = udiv i64 %.sroa.4.0.i.i, 12
  br label %ZSTDMT_getSeq.exit

ZSTDMT_getSeq.exit:                               ; preds = %23, %ZSTDMT_getBuffer.exit.i
  %.sroa.0.0 = phi ptr [ null, %23 ], [ %.sroa.0.0.i.i, %ZSTDMT_getBuffer.exit.i ]
  %.sroa.6.0 = phi i64 [ 0, %23 ], [ %50, %ZSTDMT_getBuffer.exit.i ]
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %52 = icmp eq ptr %.0.i, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %ZSTDMT_getSeq.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -64, ptr %54, align 8
  br label %271

55:                                               ; preds = %ZSTDMT_getSeq.exit
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.045.0.copyload = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %.sroa.045.0.copyload, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 20
  %63 = load i32, ptr %62, align 4
  %.not.i138 = icmp eq i32 %63, 0
  br i1 %.not.i138, label %ZSTD_customFree.exit.i, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %59, i64 48
  %66 = add i32 %63, -1
  store i32 %66, ptr %62, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %struct.buffer_s], ptr %65, i64 0, i64 %67
  %.sroa.0.0.copyload.i = load ptr, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = icmp uge i64 %.sroa.4.0.copyload.i, %61
  %70 = lshr i64 %.sroa.4.0.copyload.i, 3
  %71 = icmp ule i64 %70, %61
  %72 = and i1 %69, %71
  br i1 %72, label %ZSTDMT_getBuffer.exit, label %73

73:                                               ; preds = %64
  %74 = getelementptr i8, ptr %59, i64 32
  %.val.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %59, i64 40
  %.val17.i = load ptr, ptr %75, align 8
  %.not.i.i139 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i139, label %ZSTD_customFree.exit.i, label %76

76:                                               ; preds = %73
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %78, label %77

77:                                               ; preds = %76
  tail call void %.val.i(ptr noundef %.val17.i, ptr noundef nonnull %.sroa.0.0.copyload.i) #15
  br label %ZSTD_customFree.exit.i

78:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #15
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %78, %77, %73, %57
  %79 = getelementptr inbounds i8, ptr %59, i64 24
  %.val18.i = load ptr, ptr %79, align 8
  %.not.i20.i = icmp eq ptr %.val18.i, null
  br i1 %.not.i20.i, label %83, label %80

80:                                               ; preds = %ZSTD_customFree.exit.i
  %81 = getelementptr i8, ptr %59, i64 40
  %.val19.i = load ptr, ptr %81, align 8
  %82 = tail call ptr %.val18.i(ptr noundef %.val19.i, i64 noundef %61) #15
  br label %ZSTD_customMalloc.exit.i

83:                                               ; preds = %ZSTD_customFree.exit.i
  %84 = tail call noalias ptr @malloc(i64 noundef %61) #17
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %83, %80
  %.0.i.i = phi ptr [ %82, %80 ], [ %84, %83 ]
  %85 = icmp eq ptr %.0.i.i, null
  %86 = select i1 %85, i64 0, i64 %61
  br label %ZSTDMT_getBuffer.exit

ZSTDMT_getBuffer.exit:                            ; preds = %64, %ZSTD_customMalloc.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %64 ], [ %.0.i.i, %ZSTD_customMalloc.exit.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %64 ], [ %86, %ZSTD_customMalloc.exit.i ]
  %87 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %ZSTDMT_getBuffer.exit
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -64, ptr %89, align 8
  br label %271

90:                                               ; preds = %ZSTDMT_getBuffer.exit
  store ptr %.sroa.0.0.i, ptr %51, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.7.0..sroa_idx, align 8
  br label %91

91:                                               ; preds = %90, %55
  %.sroa.045.0 = phi ptr [ %.sroa.0.0.i, %90 ], [ %.sroa.045.0.copyload, %55 ]
  %.sroa.7.0 = phi i64 [ %.sroa.4.0.i, %90 ], [ %.sroa.7.0.copyload, %55 ]
  %92 = getelementptr inbounds i8, ptr %3, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  %95 = icmp eq ptr %.sroa.0.0, null
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -64, ptr %97, align 8
  br label %271

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %0, i64 104
  %100 = load i32, ptr %99, align 8
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %98
  store i32 2, ptr %92, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 328
  %106 = load ptr, ptr %105, align 8
  %.not123 = icmp eq ptr %106, null
  br i1 %.not123, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 336
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %106, ptr noundef nonnull %3, i64 noundef %109) #15
  %111 = icmp ult i64 %110, -119
  br i1 %111, label %139, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %110, ptr %113, align 8
  br label %271

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 108
  %116 = load i32, ptr %115, align 4
  %.not124 = icmp eq i32 %116, 0
  %.in.v = select i1 %.not124, i64 96, i64 336
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %117 = load i64, ptr %.in, align 8
  %118 = zext i1 %.not124 to i32
  %119 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef %118) #15
  %120 = icmp ult i64 %119, -119
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %119, ptr %122, align 8
  br label %271

123:                                              ; preds = %114
  %124 = load i32, ptr %115, align 4
  %.not127 = icmp eq i32 %124, 0
  br i1 %.not127, label %125, label %130

125:                                              ; preds = %123
  %126 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1012, i32 noundef 0) #15
  %127 = icmp ult i64 %126, -119
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %126, ptr %129, align 8
  br label %271

130:                                              ; preds = %125, %123
  %131 = getelementptr inbounds i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef %132, i64 noundef %134, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %117) #15
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %135, ptr %138, align 8
  br label %271

139:                                              ; preds = %130, %107
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load i32, ptr %99, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 96
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 2416
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, %143
  br i1 %149, label %.split.i, label %150, !llvm.loop !24

.split.i:                                         ; preds = %139, %.split.i
  br label %.split.i

150:                                              ; preds = %139
  %151 = icmp eq i32 %148, %143
  br i1 %151, label %152, label %207

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %141, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %199

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %141, i64 216
  %158 = icmp eq i64 %146, 0
  br i1 %158, label %ZSTD_window_update.exit.i, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %.not.i.i141 = icmp eq ptr %160, %144
  br i1 %.not.i.i141, label %._crit_edge.i.i, label %161

._crit_edge.i.i:                                  ; preds = %159
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %141, i64 232
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert45.i.i = getelementptr inbounds i8, ptr %141, i64 244
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 4
  %.phi.trans.insert47.i.i = getelementptr inbounds i8, ptr %141, i64 240
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8
  br label %177

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %141, i64 224
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %141, i64 240
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %141, i64 244
  store i32 %168, ptr %169, align 4
  %170 = trunc i64 %166 to i32
  store i32 %170, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %141, i64 232
  store ptr %163, ptr %171, align 8
  %172 = sub i64 0, %166
  %173 = getelementptr inbounds i8, ptr %144, i64 %172
  store ptr %173, ptr %162, align 8
  %174 = sub i32 %170, %168
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  store i32 %170, ptr %169, align 4
  br label %177

177:                                              ; preds = %176, %161, %._crit_edge.i.i
  %178 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %170, %176 ], [ %170, %161 ]
  %179 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %170, %176 ], [ %168, %161 ]
  %180 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %163, %176 ], [ %163, %161 ]
  %181 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %181, ptr %157, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = icmp ugt ptr %181, %183
  %185 = zext i32 %178 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = icmp ugt ptr %186, %144
  %188 = and i1 %184, %187
  br i1 %188, label %189, label %ZSTD_window_update.exit.i

189:                                              ; preds = %177
  %190 = getelementptr inbounds i8, ptr %141, i64 244
  %191 = ptrtoint ptr %181 to i64
  %192 = ptrtoint ptr %180 to i64
  %193 = sub i64 %191, %192
  %194 = icmp sgt i64 %193, %185
  %195 = trunc i64 %193 to i32
  %196 = select i1 %194, i32 %178, i32 %195
  store i32 %196, ptr %190, align 4
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %189, %177, %156
  %197 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %157, ptr noundef nonnull %2, ptr noundef nonnull %153, ptr noundef %144, i64 noundef %146) #15
  %198 = getelementptr inbounds i8, ptr %141, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %157, i64 40, i1 false)
  br label %199

199:                                              ; preds = %ZSTD_window_update.exit.i, %152
  %200 = getelementptr inbounds i8, ptr %141, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = icmp ne i64 %146, 0
  %or.cond.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i, label %204, label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %141, i64 2328
  %206 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %205, ptr noundef %144, i64 noundef %146) #15
  br label %207

207:                                              ; preds = %204, %199, %150
  %208 = load i32, ptr %147, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %147, align 8
  %210 = getelementptr inbounds i8, ptr %2, i64 24
  %211 = load i64, ptr %210, align 8
  %.not.i140 = icmp eq i64 %211, 0
  br i1 %.not.i140, label %ZSTDMT_serialState_update.exit, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8
  %214 = call i64 @ZSTD_referenceExternalSequences(ptr noundef nonnull %.0.i, ptr noundef %213, i64 noundef %211) #15
  br label %ZSTDMT_serialState_update.exit

ZSTDMT_serialState_update.exit:                   ; preds = %207, %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %215 = getelementptr inbounds i8, ptr %0, i64 108
  %216 = load i32, ptr %215, align 4
  %.not131 = icmp eq i32 %216, 0
  br i1 %.not131, label %217, label %224

217:                                              ; preds = %ZSTDMT_serialState_update.exit
  %218 = load ptr, ptr %142, align 8
  %219 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef nonnull %.sroa.045.0, i64 noundef %.sroa.7.0, ptr noundef %218, i64 noundef 0) #15
  %220 = icmp ult i64 %219, -119
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %219, ptr %222, align 8
  br label %271

223:                                              ; preds = %217
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %.0.i) #15
  br label %224

224:                                              ; preds = %223, %ZSTDMT_serialState_update.exit
  %225 = load i64, ptr %145, align 8
  %226 = add i64 %225, 524287
  %227 = lshr i64 %226, 19
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %142, align 8
  %230 = getelementptr inbounds i8, ptr %.sroa.045.0, i64 %.sroa.7.0
  %231 = icmp sgt i32 %228, 1
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %232 = ptrtoint ptr %230 to i64
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %227, 2147483647
  br label %234

234:                                              ; preds = %.lr.ph, %240
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %.0116149 = phi ptr [ %.sroa.045.0, %.lr.ph ], [ %242, %240 ]
  %.0117148 = phi ptr [ %229, %.lr.ph ], [ %241, %240 ]
  %235 = ptrtoint ptr %.0116149 to i64
  %236 = sub i64 %232, %235
  %237 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0116149, i64 noundef %236, ptr noundef %.0117148, i64 noundef 524288) #15
  %238 = icmp ult i64 %237, -119
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i64 %237, ptr %233, align 8
  br label %271

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %.0117148, i64 524288
  %242 = getelementptr inbounds i8, ptr %.0116149, i64 %237
  %243 = load i64, ptr %233, align 8
  %244 = add i64 %243, %237
  store i64 %244, ptr %233, align 8
  %245 = shl nuw nsw i64 %indvars.iv, 19
  store i64 %245, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !25

._crit_edge:                                      ; preds = %240, %224
  %.0117.lcssa = phi ptr [ %229, %224 ], [ %241, %240 ]
  %.0116.lcssa = phi ptr [ %.sroa.045.0, %224 ], [ %242, %240 ]
  %246 = icmp sgt i32 %228, 0
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds i8, ptr %0, i64 112
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, %247
  %.not133 = icmp eq i32 %250, 0
  br i1 %.not133, label %270, label %251

251:                                              ; preds = %._crit_edge
  %252 = load i64, ptr %145, align 8
  %253 = and i64 %252, 524287
  %254 = icmp eq i64 %253, 0
  %255 = icmp ugt i64 %252, 524287
  %256 = and i1 %255, %254
  %257 = select i1 %256, i64 524288, i64 %253
  %.not134 = icmp eq i32 %249, 0
  %258 = ptrtoint ptr %230 to i64
  %259 = ptrtoint ptr %.0116.lcssa to i64
  %260 = sub i64 %258, %259
  br i1 %.not134, label %263, label %261

261:                                              ; preds = %251
  %262 = call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %.0.i, ptr noundef %.0116.lcssa, i64 noundef %260, ptr noundef %.0117.lcssa, i64 noundef %257) #15
  br label %265

263:                                              ; preds = %251
  %264 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0116.lcssa, i64 noundef %260, ptr noundef %.0117.lcssa, i64 noundef %257) #15
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i64 [ %262, %261 ], [ %264, %263 ]
  %267 = icmp ult i64 %266, -119
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %266, ptr %269, align 8
  br label %271

270:                                              ; preds = %265, %._crit_edge
  %.0118 = phi i64 [ 0, %._crit_edge ], [ %266, %265 ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %.0.i, i64 noundef 0) #15
  br label %271

271:                                              ; preds = %270, %268, %239, %221, %137, %128, %121, %112, %96, %88, %53
  %.1 = phi i64 [ 0, %53 ], [ 0, %88 ], [ 0, %96 ], [ 0, %112 ], [ 0, %239 ], [ 0, %268 ], [ %.0118, %270 ], [ 0, %221 ], [ 0, %121 ], [ 0, %137 ], [ 0, %128 ]
  %272 = getelementptr inbounds i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 104
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 2416
  %277 = load i32, ptr %276, align 8
  %.not.i142 = icmp ugt i32 %277, %275
  br i1 %.not.i142, label %ZSTDMT_serialState_ensureFinished.exit, label %278

278:                                              ; preds = %271
  %279 = add i32 %275, 1
  store i32 %279, ptr %276, align 8
  %280 = getelementptr inbounds i8, ptr %273, i64 2432
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %273, i64 2440
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i8, ptr %273, i64 2460
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %273, i64 2456
  store i32 %287, ptr %289, align 8
  br label %ZSTDMT_serialState_ensureFinished.exit

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %271, %278
  %290 = load ptr, ptr %18, align 8
  %291 = mul nuw i64 %.sroa.6.0, 12
  %292 = icmp eq ptr %.sroa.0.0, null
  br i1 %292, label %ZSTDMT_releaseSeq.exit, label %293

293:                                              ; preds = %ZSTDMT_serialState_ensureFinished.exit
  %294 = getelementptr inbounds i8, ptr %290, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %290, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = icmp ult i32 %295, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %290, i64 48
  %301 = add nuw i32 %295, 1
  store i32 %301, ptr %294, align 4
  %302 = zext i32 %295 to i64
  %303 = getelementptr inbounds [1 x %struct.buffer_s], ptr %300, i64 0, i64 %302
  store ptr %.sroa.0.0, ptr %303, align 8
  %.sroa.4.0..sroa_idx.i.i145 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 %291, ptr %.sroa.4.0..sroa_idx.i.i145, align 8
  br label %ZSTDMT_releaseSeq.exit

304:                                              ; preds = %293
  %305 = getelementptr i8, ptr %290, i64 32
  %.val.i.i143 = load ptr, ptr %305, align 8
  %.not4.i.i.i144 = icmp eq ptr %.val.i.i143, null
  br i1 %.not4.i.i.i144, label %308, label %306

306:                                              ; preds = %304
  %307 = getelementptr i8, ptr %290, i64 40
  %.val7.i.i = load ptr, ptr %307, align 8
  call void %.val.i.i143(ptr noundef %.val7.i.i, ptr noundef nonnull %.sroa.0.0) #15
  br label %ZSTDMT_releaseSeq.exit

308:                                              ; preds = %304
  call void @free(ptr noundef nonnull %.sroa.0.0) #15
  br label %ZSTDMT_releaseSeq.exit

ZSTDMT_releaseSeq.exit:                           ; preds = %ZSTDMT_serialState_ensureFinished.exit, %299, %306, %308
  %309 = load ptr, ptr %5, align 8
  br i1 %52, label %ZSTDMT_releaseCCtx.exit, label %310

310:                                              ; preds = %ZSTDMT_releaseSeq.exit
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %309, i64 40
  %318 = add nsw i32 %312, 1
  store i32 %318, ptr %311, align 8
  %319 = sext i32 %312 to i64
  %320 = getelementptr inbounds [1 x ptr], ptr %317, i64 0, i64 %319
  store ptr %.0.i, ptr %320, align 8
  br label %ZSTDMT_releaseCCtx.exit

321:                                              ; preds = %310
  %322 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %.0.i) #15
  br label %ZSTDMT_releaseCCtx.exit

ZSTDMT_releaseCCtx.exit:                          ; preds = %ZSTDMT_releaseSeq.exit, %316, %321
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %.1
  store i64 %325, ptr %323, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 96
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %0, align 8
  ret void
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_compressBegin_advanced_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_compressContinue_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ZSTD_invalidateRepCodes(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_compressEnd_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ZSTD_CCtx_trace(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_XXH64_digest(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"ZSTDMT_getSeq: argument 0"}
!20 = distinct !{!20, !"ZSTDMT_getSeq"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"bufferToSeq: argument 0"}
!23 = distinct !{!23, !"bufferToSeq"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
