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
define dso_local noalias noundef ptr @ZSTDMT_createCCtx_advanced(i32 noundef %0, ptr noundef readnone byval(%struct.ZSTD_customMem) align 8 captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTDMT_freeCCtx(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void @POOL_free(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %ZSTDMT_releaseBuffer.exit.i, %9
  %.020.i = phi i32 [ 0, %9 ], [ %49, %ZSTDMT_releaseBuffer.exit.i ]
  %14 = load ptr, ptr %11, align 8
  %15 = zext i32 %.020.i to i64
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %ZSTDMT_releaseBuffer.exit.i, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %35 = add nuw i32 %29, 1
  store i32 %35, ptr %28, align 4
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %34, i64 0, i64 %36
  store ptr %23, ptr %37, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %23) #16
  br label %ZSTDMT_releaseBuffer.exit.i

42:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %23) #16
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %42, %40, %33, %13
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %43, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %44, i8 0, i64 360, i1 false)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %45, i64 %15, i32 2
  store i32 %18, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %47, i64 %15, i32 3
  store i32 %20, ptr %48, align 4
  %49 = add i32 %.020.i, 1
  %50 = load i32, ptr %10, align 8
  %.not.i = icmp ugt i32 %49, %50
  br i1 %.not.i, label %ZSTDMT_releaseAllJobResources.exit, label %13, !llvm.loop !5

ZSTDMT_releaseAllJobResources.exit:               ; preds = %ZSTDMT_releaseBuffer.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2848
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
  tail call void %.val22(ptr noundef %.val23, ptr noundef nonnull %53) #16
  br label %ZSTDMT_freeJobsTable.exit

58:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %53) #16
  br label %ZSTDMT_freeJobsTable.exit

ZSTDMT_freeJobsTable.exit:                        ; preds = %ZSTDMT_releaseAllJobResources.exit, %57, %58
  %59 = load ptr, ptr %12, align 8
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %ZSTDMT_freeBufferPool.exit, label %.preheader.i

.preheader.i:                                     ; preds = %ZSTDMT_freeJobsTable.exit
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %.not16.i = icmp eq i32 %61, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = getelementptr i8, ptr %59, i64 32
  %64 = getelementptr i8, ptr %59, i64 40
  br label %65

65:                                               ; preds = %ZSTD_customFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_customFree.exit.i ]
  %66 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %62, i64 0, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %.val.i = load ptr, ptr %63, align 8
  %.val9.i = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %68

68:                                               ; preds = %65
  %.not4.i.i25 = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i25, label %70, label %69

69:                                               ; preds = %68
  tail call void %.val.i(ptr noundef %.val9.i, ptr noundef nonnull %67) #16
  br label %ZSTD_customFree.exit.i

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %67) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %70, %69, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %60, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next.i, %72
  br i1 %73, label %65, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %ZSTD_customFree.exit.i, %.preheader.i
  %74 = getelementptr i8, ptr %59, i64 32
  %.val10.i = load ptr, ptr %74, align 8
  %.not4.i13.i = icmp eq ptr %.val10.i, null
  br i1 %.not4.i13.i, label %77, label %75

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr i8, ptr %59, i64 40
  %.val11.i = load ptr, ptr %76, align 8
  tail call void %.val10.i(ptr noundef %.val11.i, ptr noundef nonnull %59) #16
  br label %ZSTDMT_freeBufferPool.exit

77:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %59) #16
  br label %ZSTDMT_freeBufferPool.exit

ZSTDMT_freeBufferPool.exit:                       ; preds = %ZSTDMT_freeJobsTable.exit, %75, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i30, label %._crit_edge.i26

.lr.ph.i30:                                       ; preds = %ZSTDMT_freeBufferPool.exit
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  br label %84

84:                                               ; preds = %84, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %84 ]
  %85 = getelementptr inbounds nuw [1 x ptr], ptr %83, i64 0, i64 %indvars.iv.i31
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @ZSTD_freeCCtx(ptr noundef %86) #16
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
  tail call void %.val.i27(ptr noundef %.val6.i, ptr noundef nonnull %79) #16
  br label %ZSTDMT_freeCCtxPool.exit

94:                                               ; preds = %._crit_edge.i26
  tail call void @free(ptr noundef nonnull %79) #16
  br label %ZSTDMT_freeCCtxPool.exit

ZSTDMT_freeCCtxPool.exit:                         ; preds = %92, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i33, label %ZSTDMT_freeSeqPool.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTDMT_freeCCtxPool.exit
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %.not16.i.i = icmp eq i32 %98, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %100 = getelementptr i8, ptr %96, i64 32
  %101 = getelementptr i8, ptr %96, i64 40
  br label %102

102:                                              ; preds = %ZSTD_customFree.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %ZSTD_customFree.exit.i.i ]
  %103 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %99, i64 0, i64 %indvars.iv.i.i
  %104 = load ptr, ptr %103, align 8
  %.val.i.i34 = load ptr, ptr %100, align 8
  %.val9.i.i = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i, label %105

105:                                              ; preds = %102
  %.not4.i.i.i35 = icmp eq ptr %.val.i.i34, null
  br i1 %.not4.i.i.i35, label %107, label %106

106:                                              ; preds = %105
  tail call void %.val.i.i34(ptr noundef %.val9.i.i, ptr noundef nonnull %104) #16
  br label %ZSTD_customFree.exit.i.i

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %104) #16
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %107, %106, %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %108 = load i32, ptr %97, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next.i.i, %109
  br i1 %110, label %102, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %ZSTD_customFree.exit.i.i, %.preheader.i.i
  %111 = getelementptr i8, ptr %96, i64 32
  %.val10.i.i = load ptr, ptr %111, align 8
  %.not4.i13.i.i = icmp eq ptr %.val10.i.i, null
  br i1 %.not4.i13.i.i, label %114, label %112

112:                                              ; preds = %._crit_edge.i.i
  %113 = getelementptr i8, ptr %96, i64 40
  %.val11.i.i = load ptr, ptr %113, align 8
  tail call void %.val10.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %96) #16
  br label %ZSTDMT_freeSeqPool.exit

114:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %96) #16
  br label %ZSTDMT_freeSeqPool.exit

ZSTDMT_freeSeqPool.exit:                          ; preds = %ZSTDMT_freeCCtxPool.exit, %112, %114
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %116 = load ptr, ptr %115, align 8
  %.not.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i36, label %ZSTD_customFree.exit.i38, label %117

117:                                              ; preds = %ZSTDMT_freeSeqPool.exit
  %.not4.i.i37 = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i37, label %ZSTD_customFree.exit.thread.i, label %118

118:                                              ; preds = %117
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %116) #16
  br label %ZSTD_customFree.exit.i38

ZSTD_customFree.exit.i38:                         ; preds = %118, %ZSTDMT_freeSeqPool.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %120 = load ptr, ptr %119, align 8
  %.not.i6.i = icmp eq ptr %120, null
  br i1 %.not.i6.i, label %ZSTDMT_serialState_free.exit, label %123

ZSTD_customFree.exit.thread.i:                    ; preds = %117
  tail call void @free(ptr noundef nonnull %116) #16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %122 = load ptr, ptr %121, align 8
  %.not.i69.i = icmp eq ptr %122, null
  br i1 %.not.i69.i, label %ZSTDMT_serialState_free.exit, label %.thread.i

123:                                              ; preds = %ZSTD_customFree.exit.i38
  %.not4.i7.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i7.i, label %.thread.i, label %124

124:                                              ; preds = %123
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %120) #16
  br label %ZSTDMT_serialState_free.exit

.thread.i:                                        ; preds = %123, %ZSTD_customFree.exit.thread.i
  %125 = phi ptr [ %120, %123 ], [ %122, %ZSTD_customFree.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %125) #16
  br label %ZSTDMT_serialState_free.exit

ZSTDMT_serialState_free.exit:                     ; preds = %ZSTD_customFree.exit.i38, %ZSTD_customFree.exit.thread.i, %124, %.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i64 @ZSTD_freeCDict(ptr noundef %127) #16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = load ptr, ptr %129, align 8
  %.not18 = icmp eq ptr %130, null
  br i1 %.not18, label %134, label %131

131:                                              ; preds = %ZSTDMT_serialState_free.exit
  %.val = load ptr, ptr %54, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %133, label %132

132:                                              ; preds = %131
  %.val19 = load ptr, ptr %55, align 8
  tail call void %.val(ptr noundef %.val19, ptr noundef nonnull %130) #16
  br label %134

133:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %130) #16
  br label %134

134:                                              ; preds = %ZSTDMT_serialState_free.exit, %132, %133
  %.val20 = load ptr, ptr %54, align 8
  %.not4.i41 = icmp eq ptr %.val20, null
  br i1 %.not4.i41, label %136, label %135

135:                                              ; preds = %134
  %.val21 = load ptr, ptr %55, align 8
  tail call void %.val20(ptr noundef %.val21, ptr noundef nonnull %0) #16
  br label %ZSTD_customFree.exit42

136:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %0) #16
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
  %5 = tail call i64 @POOL_sizeof(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 56
  %wide.trip.count.i = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %11 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %12 = getelementptr i8, ptr %10, i64 %.idx.i
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %11, !llvm.loop !9

ZSTDMT_sizeof_bufferPool.exit:                    ; preds = %11, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %14, %11 ]
  %15 = add i32 %9, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %ZSTDMT_sizeof_CCtxPool.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ZSTDMT_sizeof_bufferPool.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %wide.trip.count.i11 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %27 ]
  %.011.i = phi i64 [ 0, %.lr.ph.i10 ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %26, i64 0, i64 %indvars.iv.i12
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %29) #16
  %31 = add i64 %30, %.011.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %ZSTDMT_sizeof_CCtxPool.exit, label %27, !llvm.loop !10

ZSTDMT_sizeof_CCtxPool.exit:                      ; preds = %27, %ZSTDMT_sizeof_bufferPool.exit
  %.0.lcssa.i15 = phi i64 [ 0, %ZSTDMT_sizeof_bufferPool.exit ], [ %31, %27 ]
  %32 = add i32 %25, -1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ZSTDMT_sizeof_CCtxPool.exit
  %39 = getelementptr i8, ptr %36, i64 56
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %43, %40 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %41 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %40, !llvm.loop !9

ZSTDMT_sizeof_seqPool.exit:                       ; preds = %40, %ZSTDMT_sizeof_CCtxPool.exit
  %.0.lcssa.i.i = phi i64 [ 0, %ZSTDMT_sizeof_CCtxPool.exit ], [ %43, %40 ]
  %44 = add i32 %38, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
define dso_local void @ZSTDMT_updateCParams_whileCompressing(ptr noundef captures(none) initializes((48, 72), (84, 88)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %8, align 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0) #16
  store i32 %5, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTDMT_getFrameProgression(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_frameProgression) align 8 captures(none) initializes((32, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2836
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, -119
  %35 = select i1 %34, i64 %33, i64 0
  br i1 %34, label %36, label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %23, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa, ptr %0, align 8
  store i64 %.lcssa27, ptr %55, align 8
  store i64 %.lcssa29, ptr %53, align 8
  store i64 %.lcssa31, ptr %54, align 8
  store i32 %.lcssa33, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ZSTDMT_toFlushNow(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, -119
  %18 = select i1 %17, i64 %16, i64 0
  br i1 %17, label %19, label %22

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 344
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
define dso_local range(i64 -64, 1) i64 @ZSTDMT_initCStream_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 captures(none) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %9 = alloca %struct.ZSTD_customMem, align 8
  %10 = alloca %struct.ZSTD_compressionParameters, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %111, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = tail call i32 @POOL_resize(ptr noundef %17, i64 noundef %18) #16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %ZSTDMT_resize.exit.thread

20:                                               ; preds = %16
  %21 = add i32 %12, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %30 = getelementptr i8, ptr %0, i64 2888
  %.val.i.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 2896
  %.val11.i.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %28, null
  br i1 %32, label %ZSTDMT_freeJobsTable.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %26
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i.i, label %34, label %33

33:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void %.val.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %28) #16
  br label %ZSTDMT_freeJobsTable.exit.i.i

34:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %28) #16
  br label %ZSTDMT_freeJobsTable.exit.i.i

ZSTDMT_freeJobsTable.exit.i.i:                    ; preds = %34, %33, %26
  store i32 0, ptr %22, align 8
  %.val12.i.i = load ptr, ptr %29, align 8
  %35 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %36 = xor i32 %35, 31
  %37 = shl nuw i32 2, %36
  %38 = sub nuw nsw i32 32, %35
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 360, %39
  %.not.i.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %.val13.i.i = load ptr, ptr %31, align 8
  %42 = tail call ptr %.val12.i.i(ptr noundef %.val13.i.i, i64 noundef range(i64 -17179869136, 1546188226201) %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 0, i64 range(i64 -17179869136, 1546188226201) %40, i1 false)
  br label %ZSTD_customCalloc.exit.i.i.i

43:                                               ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %44 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %40) #17
  br label %ZSTD_customCalloc.exit.i.i.i

ZSTD_customCalloc.exit.i.i.i:                     ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %45, label %ZSTDMT_expandJobsTable.exit.i, label %46

46:                                               ; preds = %ZSTD_customCalloc.exit.i.i.i
  store ptr %.0.i.i.i.i, ptr %27, align 8
  %47 = add i32 %37, -1
  store i32 %47, ptr %22, align 8
  br label %48

ZSTDMT_expandJobsTable.exit.i:                    ; preds = %ZSTD_customCalloc.exit.i.i.i
  store ptr null, ptr %27, align 8
  br label %ZSTDMT_resize.exit.thread

48:                                               ; preds = %46, %20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = shl i32 %12, 1
  %52 = add i32 %51, 3
  %53 = tail call fastcc ptr @ZSTDMT_expandBufferPool(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %49, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %ZSTDMT_resize.exit.thread, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %ZSTDMT_expandCCtxPool.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp sgt i32 %12, %61
  br i1 %.not.i.i, label %62, label %105

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw [1 x ptr], ptr %65, i64 0, i64 %indvars.iv.i.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @ZSTD_freeCCtx(ptr noundef %68) #16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %70 = load i32, ptr %60, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i.i.i, %71
  br i1 %72, label %66, label %._crit_edge.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %66, %62
  %73 = getelementptr i8, ptr %57, i64 24
  %.val.i.i.i = load ptr, ptr %73, align 8
  %.not4.i.i.i22.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i22.i, label %76, label %74

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = getelementptr i8, ptr %57, i64 32
  %.val6.i.i.i = load ptr, ptr %75, align 8
  tail call void %.val.i.i.i(ptr noundef %.val6.i.i.i, ptr noundef nonnull %57) #16
  br label %ZSTDMT_freeCCtxPool.exit.i.i

76:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %57) #16
  br label %ZSTDMT_freeCCtxPool.exit.i.i

ZSTDMT_freeCCtxPool.exit.i.i:                     ; preds = %76, %74
  %77 = add nsw i32 %12, -1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = add nsw i64 %79, 48
  %.val.i9.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i23.i = icmp eq ptr %.val.i9.i.i, null
  br i1 %.not.i.i.i23.i, label %84, label %81

81:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val12.i.i.i = load ptr, ptr %82, align 8
  %83 = tail call ptr %.val.i9.i.i(ptr noundef %.val12.i.i.i, i64 noundef range(i64 -17179869136, 1546188226201) %80) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 range(i64 -17179869136, 1546188226201) %80, i1 false)
  br label %ZSTD_customCalloc.exit.i.i24.i

84:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %80) #17
  br label %ZSTD_customCalloc.exit.i.i24.i

ZSTD_customCalloc.exit.i.i24.i:                   ; preds = %84, %81
  %.0.i.i.i25.i = phi ptr [ %83, %81 ], [ %85, %84 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i25.i, null
  br i1 %.not.i.i.i, label %ZSTDMT_expandCCtxPool.exit.thread.i, label %86

86:                                               ; preds = %ZSTD_customCalloc.exit.i.i24.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i, i64 4
  store i32 %12, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i, i64 8
  store i32 1, ptr %89, align 8
  %90 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %9) #16
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i, i64 40
  store ptr %90, ptr %91, align 8
  %.not11.i.i.i = icmp eq ptr %90, null
  br i1 %.not11.i.i.i, label %92, label %105

92:                                               ; preds = %86
  %93 = load i32, ptr %88, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw [1 x ptr], ptr %91, i64 0, i64 %indvars.iv.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @ZSTD_freeCCtx(ptr noundef %96) #16
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %98 = load i32, ptr %88, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i.i.i, %99
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %92
  %101 = getelementptr i8, ptr %.0.i.i.i25.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not4.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = getelementptr i8, ptr %.0.i.i.i25.i, i64 32
  %.val6.i.i.i.i = load ptr, ptr %103, align 8
  tail call void %.val.i.i.i.i(ptr noundef %.val6.i.i.i.i, ptr noundef nonnull %.0.i.i.i25.i) #16
  br label %ZSTDMT_expandCCtxPool.exit.thread.i

104:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void @free(ptr noundef nonnull %.0.i.i.i25.i) #16
  br label %ZSTDMT_expandCCtxPool.exit.thread.i

ZSTDMT_expandCCtxPool.exit.thread.i:              ; preds = %104, %102, %ZSTD_customCalloc.exit.i.i24.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr null, ptr %56, align 8
  br label %ZSTDMT_resize.exit.thread

105:                                              ; preds = %86, %59
  %.0.i21.i = phi ptr [ %57, %59 ], [ %.0.i.i.i25.i, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr %.0.i21.i, ptr %56, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call fastcc noundef ptr @ZSTDMT_expandBufferPool(ptr noundef %107, i32 noundef %12)
  store ptr %108, ptr %106, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ZSTDMT_resize.exit.thread, label %ZSTDMT_resize.exit

ZSTDMT_resize.exit:                               ; preds = %105
  %110 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %13, i32 noundef 400, i32 noundef %12) #16
  br label %111

111:                                              ; preds = %ZSTDMT_resize.exit, %7
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, -1
  %or.cond = icmp ult i64 %114, 524287
  br i1 %or.cond, label %.sink.split, label %115

115:                                              ; preds = %111
  %116 = icmp ugt i64 %113, 1073741824
  br i1 %116, label %.sink.split, label %117

.sink.split:                                      ; preds = %115, %111
  %.sink = phi i64 [ 524288, %111 ], [ 1073741824, %115 ]
  store i64 %.sink, ptr %112, align 8
  br label %117

117:                                              ; preds = %.sink.split, %115
  %118 = phi i64 [ %113, %115 ], [ %.sink, %.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %184

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %125 = load i32, ptr %124, align 8
  %.promoted.i = load i32, ptr %123, align 4
  %126 = icmp ult i32 %.promoted.i, %125
  br i1 %126, label %.lr.ph.i, label %ZSTDMT_waitForAllJobsCompleted.exit

.lr.ph.i:                                         ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %140, %.lr.ph.i
  %132 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %141, %140 ]
  %133 = and i32 %132, %128
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %.split.i, label %140, !llvm.loop !12

.split.i:                                         ; preds = %131, %.split.i
  br label %.split.i

140:                                              ; preds = %131
  %141 = add nuw i32 %132, 1
  store i32 %141, ptr %123, align 4
  %exitcond.not.i = icmp eq i32 %141, %125
  br i1 %exitcond.not.i, label %ZSTDMT_waitForAllJobsCompleted.exit, label %131, !llvm.loop !13

ZSTDMT_waitForAllJobsCompleted.exit:              ; preds = %140, %122
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %145

145:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %ZSTDMT_waitForAllJobsCompleted.exit
  %.020.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit ], [ %181, %ZSTDMT_releaseBuffer.exit.i ]
  %146 = load ptr, ptr %143, align 8
  %147 = zext i32 %.020.i to i64
  %148 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq ptr %155, null
  br i1 %158, label %ZSTDMT_releaseBuffer.exit.i, label %159

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %167 = add nuw i32 %161, 1
  store i32 %167, ptr %160, align 4
  %168 = zext i32 %161 to i64
  %169 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %166, i64 0, i64 %168
  store ptr %155, ptr %169, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %157, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %ZSTDMT_releaseBuffer.exit.i

170:                                              ; preds = %159
  %171 = getelementptr i8, ptr %153, i64 32
  %.val.i.i100 = load ptr, ptr %171, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i100, null
  br i1 %.not4.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %153, i64 40
  %.val7.i.i = load ptr, ptr %173, align 8
  tail call void %.val.i.i100(ptr noundef %.val7.i.i, ptr noundef nonnull %155) #16
  br label %ZSTDMT_releaseBuffer.exit.i

174:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %155) #16
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %174, %172, %165, %145
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %175, i64 %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %176, i8 0, i64 360, i1 false)
  %177 = load ptr, ptr %143, align 8
  %178 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %177, i64 %147, i32 2
  store i32 %150, ptr %178, align 8
  %179 = load ptr, ptr %143, align 8
  %180 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %179, i64 %147, i32 3
  store i32 %152, ptr %180, align 4
  %181 = add i32 %.020.i, 1
  %182 = load i32, ptr %142, align 8
  %.not.i101 = icmp ugt i32 %181, %182
  br i1 %.not.i101, label %ZSTDMT_releaseAllJobResources.exit, label %145, !llvm.loop !5

ZSTDMT_releaseAllJobResources.exit:               ; preds = %ZSTDMT_releaseBuffer.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store i32 1, ptr %119, align 8
  br label %184

184:                                              ; preds = %ZSTDMT_releaseAllJobResources.exit, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %6, ptr %185, align 8
  %.not92 = icmp eq ptr %1, null
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i64 @ZSTD_freeCDict(ptr noundef %187) #16
  br i1 %.not92, label %195, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %190, i64 28, i1 false)
  %192 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %10, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %191) #16
  store ptr %192, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %192, ptr %193, align 8
  %194 = icmp eq ptr %192, null
  br i1 %194, label %ZSTDMT_resize.exit.thread, label %197

195:                                              ; preds = %184
  store ptr null, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %4, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %195
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %199, 0
  br i1 %203, label %204, label %ZSTDMT_overlapLog.exit.i

204:                                              ; preds = %197
  %switch.tableidx = add i32 %202, -5
  %205 = icmp ult i32 %switch.tableidx, 5
  br i1 %205, label %switch.lookup, label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.i:                         ; preds = %197
  %206 = sub nsw i32 9, %199
  %207 = icmp slt i32 %199, 2
  br i1 %207, label %212, label %ZSTDMT_overlapLog.exit.thread.i

switch.lookup:                                    ; preds = %204
  %208 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ZSTDMT_initCStream_internal, i64 0, i64 %208
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.thread.i:                  ; preds = %204, %switch.lookup, %ZSTDMT_overlapLog.exit.i
  %209 = phi i32 [ %206, %ZSTDMT_overlapLog.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %204 ]
  %210 = load i32, ptr %200, align 4
  %211 = sub i32 %210, %209
  br label %212

212:                                              ; preds = %ZSTDMT_overlapLog.exit.thread.i, %ZSTDMT_overlapLog.exit.i
  %213 = phi i32 [ %209, %ZSTDMT_overlapLog.exit.thread.i ], [ %206, %ZSTDMT_overlapLog.exit.i ]
  %214 = phi i32 [ %211, %ZSTDMT_overlapLog.exit.thread.i ], [ 0, %ZSTDMT_overlapLog.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %ZSTDMT_computeOverlapSize.exit.thread

218:                                              ; preds = %212
  %219 = load i32, ptr %200, align 4
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #16
  %223 = add i32 %222, 3
  %224 = icmp ult i32 %223, 21
  br i1 %224, label %ZSTDMT_computeTargetJobLog.exit.i, label %225

225:                                              ; preds = %218
  %226 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #16
  %227 = add i32 %226, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %227, i32 30)
  %228 = add nsw i32 %spec.select.i.i, -2
  br label %ZSTDMT_computeTargetJobLog.exit.i

ZSTDMT_computeTargetJobLog.exit.i:                ; preds = %225, %218
  %229 = phi i32 [ 19, %218 ], [ %228, %225 ]
  %230 = icmp ult i32 %219, %229
  br i1 %230, label %ZSTDMT_computeOverlapSize.exit, label %231

231:                                              ; preds = %ZSTDMT_computeTargetJobLog.exit.i
  %232 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #16
  %233 = add i32 %232, 3
  %234 = icmp ult i32 %233, 21
  br i1 %234, label %ZSTDMT_computeOverlapSize.exit, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #16
  %237 = add i32 %236, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %237, i32 30)
  %238 = add nsw i32 %spec.select.i15.i, -2
  br label %ZSTDMT_computeOverlapSize.exit

ZSTDMT_computeOverlapSize.exit:                   ; preds = %231, %235, %ZSTDMT_computeTargetJobLog.exit.i
  %239 = phi i32 [ 19, %231 ], [ %238, %235 ], [ %219, %ZSTDMT_computeTargetJobLog.exit.i ]
  %240 = sub i32 %239, %213
  %241 = icmp eq i32 %239, %213
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw i64 1, %242
  %244 = select i1 %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %118, ptr %246, align 8
  %247 = icmp eq i64 %118, 0
  br i1 %247, label %255, label %275

ZSTDMT_computeOverlapSize.exit.thread:            ; preds = %212
  %248 = icmp eq i32 %214, 0
  %249 = zext nneg i32 %214 to i64
  %250 = shl nuw i64 1, %249
  %251 = select i1 %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %118, ptr %253, align 8
  %254 = icmp eq i64 %118, 0
  br i1 %254, label %.thread114, label %275

255:                                              ; preds = %ZSTDMT_computeOverlapSize.exit
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = tail call i32 @ZSTD_cycleLog(i32 noundef %257, i32 noundef %202) #16
  %259 = add i32 %258, 3
  %260 = icmp ult i32 %259, 21
  br i1 %260, label %ZSTDMT_computeTargetJobLog.exit, label %261

261:                                              ; preds = %255
  %262 = tail call i32 @ZSTD_cycleLog(i32 noundef %257, i32 noundef %202) #16
  %263 = add i32 %262, 3
  br label %267

.thread114:                                       ; preds = %ZSTDMT_computeOverlapSize.exit.thread
  %264 = load i32, ptr %200, align 4
  %265 = add i32 %264, 2
  %266 = icmp ult i32 %265, 20
  br i1 %266, label %ZSTDMT_computeTargetJobLog.exit, label %267

267:                                              ; preds = %.thread114, %261
  %268 = phi ptr [ %252, %.thread114 ], [ %245, %261 ]
  %269 = phi ptr [ %253, %.thread114 ], [ %246, %261 ]
  %.0.i103 = phi i32 [ %265, %.thread114 ], [ %263, %261 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i103, i32 30)
  %270 = zext nneg i32 %spec.select.i to i64
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %255, %.thread114, %267
  %271 = phi ptr [ %245, %255 ], [ %252, %.thread114 ], [ %268, %267 ]
  %272 = phi ptr [ %246, %255 ], [ %253, %.thread114 ], [ %269, %267 ]
  %273 = phi i64 [ 21, %255 ], [ 20, %.thread114 ], [ %270, %267 ]
  %274 = shl nuw nsw i64 1, %273
  store i64 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %ZSTDMT_computeOverlapSize.exit.thread, %ZSTDMT_computeTargetJobLog.exit, %ZSTDMT_computeOverlapSize.exit
  %276 = phi ptr [ %272, %ZSTDMT_computeTargetJobLog.exit ], [ %246, %ZSTDMT_computeOverlapSize.exit ], [ %253, %ZSTDMT_computeOverlapSize.exit.thread ]
  %277 = phi ptr [ %271, %ZSTDMT_computeTargetJobLog.exit ], [ %245, %ZSTDMT_computeOverlapSize.exit ], [ %252, %ZSTDMT_computeOverlapSize.exit.thread ]
  %278 = phi i64 [ %274, %ZSTDMT_computeTargetJobLog.exit ], [ %118, %ZSTDMT_computeOverlapSize.exit ], [ %118, %ZSTDMT_computeOverlapSize.exit.thread ]
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %280 = load i32, ptr %279, align 4
  %.not93 = icmp eq i32 %280, 0
  br i1 %.not93, label %291, label %281

281:                                              ; preds = %275
  %282 = lshr i64 %278, 10
  %283 = trunc i64 %282 to i32
  %284 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %283, i1 true)
  %285 = sub nuw nsw i32 41, %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i64 0, ptr %286, align 8
  %287 = zext nneg i32 %285 to i64
  %notmask = shl nsw i64 -1, %287
  %288 = xor i64 %notmask, -1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 -769974921742649141, ptr %290, align 8
  br label %291

291:                                              ; preds = %281, %275
  %292 = load i64, ptr %277, align 8
  %293 = icmp ult i64 %278, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i64 %292, ptr %276, align 8
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi i64 [ %292, %294 ], [ %278, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i64 @ZSTD_compressBound(i64 noundef %296) #16
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = shl nuw i32 1, %306
  %308 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %295, %304
  %310 = phi i64 [ %308, %304 ], [ 0, %295 ]
  %311 = load i64, ptr %277, align 8
  %.not94 = icmp eq i64 %311, 0
  %312 = select i1 %.not94, i64 2, i64 3
  %313 = load i64, ptr %276, align 8
  %314 = mul i64 %312, %313
  %315 = load i32, ptr %14, align 4
  %narrow = tail call i32 @llvm.smax.i32(i32 %315, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %316 = mul i64 %313, %spec.select
  %317 = tail call i64 @llvm.umax.i64(i64 %310, i64 %316)
  %318 = add i64 %317, %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %321 = load i64, ptr %320, align 8
  %322 = icmp ult i64 %321, %318
  br i1 %322, label %323, label %339

323:                                              ; preds = %309
  %324 = load ptr, ptr %319, align 8
  %.not95 = icmp eq ptr %324, null
  br i1 %.not95, label %ZSTD_customFree.exit, label %325

325:                                              ; preds = %323
  %326 = getelementptr i8, ptr %0, i64 2888
  %.val = load ptr, ptr %326, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %329, label %327

327:                                              ; preds = %325
  %328 = getelementptr i8, ptr %0, i64 2896
  %.val97 = load ptr, ptr %328, align 8
  tail call void %.val(ptr noundef %.val97, ptr noundef nonnull %324) #16
  br label %ZSTD_customFree.exit

329:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %324) #16
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %329, %327, %323
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %.val98 = load ptr, ptr %330, align 8
  %.not.i105 = icmp eq ptr %.val98, null
  br i1 %.not.i105, label %334, label %331

331:                                              ; preds = %ZSTD_customFree.exit
  %332 = getelementptr i8, ptr %0, i64 2896
  %.val99 = load ptr, ptr %332, align 8
  %333 = tail call ptr %.val98(ptr noundef %.val99, i64 noundef %318) #16
  br label %ZSTD_customMalloc.exit

334:                                              ; preds = %ZSTD_customFree.exit
  %335 = tail call noalias ptr @malloc(i64 noundef %318) #18
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %331, %334
  %.0.i106 = phi ptr [ %333, %331 ], [ %335, %334 ]
  store ptr %.0.i106, ptr %319, align 8
  %336 = icmp eq ptr %.0.i106, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 0, ptr %320, align 8
  br label %ZSTDMT_resize.exit.thread

338:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 %318, ptr %320, align 8
  %.pre = load i64, ptr %276, align 8
  br label %339

339:                                              ; preds = %338, %309
  %340 = phi i64 [ %.pre, %338 ], [ %313, %309 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %342, i8 0, i64 40, i1 false)
  %346 = load ptr, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %347, ptr noundef nonnull %351) #16
  br label %353

352:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  br label %353

353:                                              ; preds = %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %356 = load i32, ptr %355, align 4
  %.not.i107 = icmp eq i32 %356, 0
  br i1 %.not.i107, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %359 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %358, i64 noundef 0) #16
  br label %360

360:                                              ; preds = %357, %353
  %361 = load i32, ptr %347, align 8
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %466

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %364, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %366 = load i32, ptr %365, align 4
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 8, %367
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %370 = load i32, ptr %369, align 8
  %371 = sub i32 %366, %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %375 = load i32, ptr %374, align 8
  %376 = sub i32 %373, %375
  %377 = zext nneg i32 %371 to i64
  %378 = shl nuw i64 1, %377
  %379 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %347, i64 noundef %340) #16
  %380 = mul i64 %379, 12
  %381 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 %380, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @.str, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @.str, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 2, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 2, ptr %387, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %382, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %ZSTD_customFree.exit.i, label %391

391:                                              ; preds = %363
  %392 = load i32, ptr %372, align 4
  %393 = icmp ult i32 %392, %366
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %.not4.i.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i, label %396, label %395

395:                                              ; preds = %394
  call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %389) #16
  br label %ZSTD_customFree.exit.i

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %396, %395, %363
  %.not.i60.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i60.i, label %399, label %397

397:                                              ; preds = %ZSTD_customFree.exit.i
  %398 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, i64 noundef %368) #16
  br label %ZSTD_customMalloc.exit.i

399:                                              ; preds = %ZSTD_customFree.exit.i
  %400 = call noalias ptr @malloc(i64 noundef %368) #18
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %399, %397
  %.0.i.i = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %.0.i.i, ptr %388, align 8
  br label %401

401:                                              ; preds = %ZSTD_customMalloc.exit.i, %391
  %402 = phi ptr [ %.0.i.i, %ZSTD_customMalloc.exit.i ], [ %389, %391 ]
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  %406 = icmp ult i32 %376, %371
  %or.cond52.i = select i1 %405, i1 true, i1 %406
  br i1 %or.cond52.i, label %407, label %.thread.i

407:                                              ; preds = %401
  br i1 %405, label %ZSTD_customFree.exit63.i, label %408

408:                                              ; preds = %407
  %.not4.i62.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i62.i, label %410, label %409

409:                                              ; preds = %408
  call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %404) #16
  br label %ZSTD_customFree.exit63.i

410:                                              ; preds = %408
  call void @free(ptr noundef nonnull %404) #16
  br label %ZSTD_customFree.exit63.i

ZSTD_customFree.exit63.i:                         ; preds = %410, %409, %407
  %.not.i64.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i64.i, label %413, label %411

411:                                              ; preds = %ZSTD_customFree.exit63.i
  %412 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, i64 noundef %378) #16
  br label %415

413:                                              ; preds = %ZSTD_customFree.exit63.i
  %414 = call noalias ptr @malloc(i64 noundef %378) #18
  br label %415

415:                                              ; preds = %413, %411
  %.0.i65.i = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %.0.i65.i, ptr %403, align 8
  %.pre.i = load ptr, ptr %388, align 8
  %416 = icmp eq ptr %.0.i65.i, null
  %.not49.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %.not49.i, i1 true, i1 %416
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread72.i

.thread.i:                                        ; preds = %401
  %.not4970.i = icmp eq ptr %402, null
  br i1 %.not4970.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread72.i

.thread72.i:                                      ; preds = %.thread.i, %415
  %417 = phi ptr [ %402, %.thread.i ], [ %.pre.i, %415 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %417, i8 0, i64 %368, i1 false)
  %418 = load ptr, ptr %403, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %418, i8 0, i64 %378, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %419, align 8
  %420 = icmp ne i64 %2, 0
  %421 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %420, %421
  br i1 %or.cond.i, label %422, label %464

422:                                              ; preds = %.thread72.i
  %423 = getelementptr inbounds i8, ptr %1, i64 %2
  %424 = load ptr, ptr %382, align 8
  %.not.i67.i = icmp eq ptr %1, %424
  br i1 %.not.i67.i, label %._crit_edge.i.i, label %425

._crit_edge.i.i:                                  ; preds = %422
  %.pre.i.i = load ptr, ptr %385, align 8
  %.pre46.i.i = load i32, ptr %387, align 4
  %.pre48.i.i = load i32, ptr %386, align 8
  br label %437

425:                                              ; preds = %422
  %426 = load ptr, ptr %384, align 8
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = load i32, ptr %386, align 8
  store i32 %430, ptr %387, align 4
  %431 = trunc i64 %429 to i32
  store i32 %431, ptr %386, align 8
  store ptr %426, ptr %385, align 8
  %432 = sub i64 0, %429
  %433 = getelementptr inbounds i8, ptr %1, i64 %432
  store ptr %433, ptr %384, align 8
  %434 = sub i32 %431, %430
  %435 = icmp ult i32 %434, 8
  br i1 %435, label %436, label %437

436:                                              ; preds = %425
  store i32 %431, ptr %387, align 4
  br label %437

437:                                              ; preds = %436, %425, %._crit_edge.i.i
  %438 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %431, %436 ], [ %431, %425 ]
  %439 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %431, %436 ], [ %430, %425 ]
  %440 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %426, %436 ], [ %426, %425 ]
  store ptr %423, ptr %382, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  %443 = icmp ugt ptr %423, %442
  %444 = zext i32 %438 to i64
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %446 = icmp ult ptr %1, %445
  %447 = and i1 %443, %446
  br i1 %447, label %448, label %ZSTD_window_update.exit.i

448:                                              ; preds = %437
  %449 = ptrtoint ptr %423 to i64
  %450 = ptrtoint ptr %440 to i64
  %451 = sub i64 %449, %450
  %452 = call i64 @llvm.smin.i64(i64 %451, i64 %444)
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %387, align 4
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %448, %437
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %382, ptr noundef %1, ptr noundef nonnull %423, ptr noundef nonnull %347) #16
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %455 = load i32, ptr %454, align 8
  %.not51.i = icmp eq i32 %455, 0
  br i1 %.not51.i, label %456, label %462

456:                                              ; preds = %ZSTD_window_update.exit.i
  %457 = load ptr, ptr %384, align 8
  %458 = ptrtoint ptr %423 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  br label %462

462:                                              ; preds = %456, %ZSTD_window_update.exit.i
  %463 = phi i32 [ %461, %456 ], [ 0, %ZSTD_window_update.exit.i ]
  store i32 %463, ptr %419, align 8
  br label %464

464:                                              ; preds = %462, %.thread72.i
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef nonnull align 8 dereferenceable(40) %382, i64 40, i1 false)
  br label %466

ZSTDMT_serialState_reset.exit.thread:             ; preds = %415, %.thread.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

466:                                              ; preds = %464, %360
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %467, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  %468 = and i64 %340, 4294967295
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %468, ptr %469, align 8
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_resize.exit.thread:                        ; preds = %ZSTDMT_expandCCtxPool.exit.thread.i, %105, %48, %ZSTDMT_expandJobsTable.exit.i, %16, %466, %ZSTDMT_serialState_reset.exit.thread, %189, %337
  %.0 = phi i64 [ -64, %337 ], [ -64, %189 ], [ 0, %466 ], [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %16 ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %48 ], [ -64, %105 ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread.i ]
  ret i64 %.0
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #2

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTDMT_nextInputSizeHint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = select i1 %6, i64 0, i64 %5
  %spec.select = sub i64 %3, %7
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_compressStream_generic(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %590, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %ZSTDMT_tryGetInputRange.exit.thread102

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %ZSTDMT_tryGetInputRange.exit.thread102

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %ZSTDMT_tryGetInputRange.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph.i.i, label %ZSTDMT_getInputDataInUse.exit.i

.lr.ph.i.i:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %32

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %44 = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  br i1 %44, label %45, label %ZSTDMT_getInputDataInUse.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %.sroa.0.0.copyload16.i.i = load ptr, ptr %46, align 8
  br label %ZSTDMT_getInputDataInUse.exit.i

ZSTDMT_getInputDataInUse.exit.i:                  ; preds = %32, %45, %42, %22
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload16.i.i, %45 ], [ %.sroa.0.0.copyload.i.i, %42 ], [ null, %22 ], [ null, %32 ]
  %.sroa.4.0.i.i = phi i64 [ %40, %45 ], [ %.sroa.4.0.copyload.i.i, %42 ], [ 0, %22 ], [ 0, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %ZSTDMT_getInputDataInUse.exit.i
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %67 = icmp uge ptr %57, %65
  %68 = icmp uge ptr %.sroa.0.0.i.i, %66
  %.not81.i = select i1 %67, i1 true, i1 %68
  br i1 %.not81.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_tryGetInputRange.exit.thread102

ZSTDMT_isOverlapped.exit.thread.i:                ; preds = %ZSTDMT_isOverlapped.exit.i, %62, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.critedge.preheader.i.i, label %ZSTDMT_waitForLdmComplete.exit.i

.critedge.preheader.i.i:                          ; preds = %ZSTDMT_isOverlapped.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %73, align 1
  %.sroa.4.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i36.i = load ptr, ptr %.sroa.4.0..sroa_idx.i35.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 1
  %74 = zext i32 %.sroa.7.0.copyload.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i, i64 %74
  %76 = sub i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %77 = zext i32 %76 to i64
  %78 = icmp eq ptr %.sroa.5.0.copyload.i.i, null
  %or.cond.i.i.i.i = select i1 %78, i1 true, i1 %61
  %79 = icmp eq i64 %59, 0
  %80 = icmp eq i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %or.cond19.i.i.i.i = select i1 %79, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %82 = getelementptr inbounds i8, ptr %57, i64 %59
  %83 = icmp uge ptr %57, %81
  %84 = icmp uge ptr %75, %82
  %.not14.i.i.i = select i1 %83, i1 true, i1 %84
  %85 = zext i32 %.sroa.6.0.copyload.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i36.i, i64 %85
  %87 = icmp eq ptr %.sroa.4.0.copyload.i36.i, null
  %or.cond.i6.i.i.i = select i1 %87, i1 true, i1 %61
  %or.cond.i6.i.fr.i.i = freeze i1 %or.cond.i6.i.i.i
  %88 = icmp eq ptr %.sroa.0.0.copyload.i34.i, %86
  %or.cond19.i7.i.i.i = select i1 %79, i1 true, i1 %88
  %89 = icmp uge ptr %57, %.sroa.0.0.copyload.i34.i
  %90 = icmp uge ptr %86, %82
  %.not6.i.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond.i.i.i.i, label %.critedge.preheader.split.us.i.i, label %.critedge.preheader.split.i.i

.critedge.preheader.split.us.i.i:                 ; preds = %.critedge.preheader.i.i
  %brmerge.i.i = select i1 %or.cond.i6.i.fr.i.i, i1 true, i1 %or.cond19.i7.i.i.i
  %brmerge18.i.i = select i1 %brmerge.i.i, i1 true, i1 %.not6.i.i
  %brmerge19.i.i = or i1 %or.cond.i6.i.fr.i.i, %brmerge18.i.i
  br i1 %brmerge19.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_doesOverlapWindow.exit.us.i.i

ZSTDMT_doesOverlapWindow.exit.us.i.i:             ; preds = %.critedge.preheader.split.us.i.i, %ZSTDMT_doesOverlapWindow.exit.us.i.i
  br label %ZSTDMT_doesOverlapWindow.exit.us.i.i

.critedge.preheader.split.i.i:                    ; preds = %.critedge.preheader.i.i
  br i1 %or.cond.i6.i.fr.i.i, label %.critedge.preheader.split.split.us.i.i, label %.critedge.preheader.split.split.i.i

.critedge.preheader.split.split.us.i.i:           ; preds = %.critedge.preheader.split.i.i
  %brmerge20.i.i = select i1 %or.cond19.i.i.i.i, i1 true, i1 %.not14.i.i.i
  br i1 %brmerge20.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_isOverlapped.exit.i.us.i.i

ZSTDMT_isOverlapped.exit.i.us.i.i:                ; preds = %.critedge.preheader.split.split.us.i.i, %ZSTDMT_isOverlapped.exit.i.us.i.i
  br label %ZSTDMT_isOverlapped.exit.i.us.i.i

.critedge.preheader.split.split.i.i:              ; preds = %.critedge.preheader.split.i.i
  br i1 %or.cond19.i.i.i.i, label %.critedge.preheader.split.split.split.us.i.i, label %.critedge.preheader.split.split.split.i.i

.critedge.preheader.split.split.split.us.i.i:     ; preds = %.critedge.preheader.split.split.i.i
  %brmerge22.i.i = select i1 %or.cond19.i7.i.i.i, i1 true, i1 %.not6.i.i
  br i1 %brmerge22.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_doesOverlapWindow.exit.us12.i.i

ZSTDMT_doesOverlapWindow.exit.us12.i.i:           ; preds = %.critedge.preheader.split.split.split.us.i.i, %ZSTDMT_doesOverlapWindow.exit.us12.i.i
  br label %ZSTDMT_doesOverlapWindow.exit.us12.i.i

.critedge.preheader.split.split.split.i.i:        ; preds = %.critedge.preheader.split.split.i.i
  tail call void @llvm.assume(i1 %.not14.i.i.i)
  %brmerge24.i.i = select i1 %88, i1 true, i1 %.not6.i.i
  br i1 %brmerge24.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_doesOverlapWindow.exit.us16.i.i

ZSTDMT_doesOverlapWindow.exit.us16.i.i:           ; preds = %.critedge.preheader.split.split.split.i.i, %ZSTDMT_doesOverlapWindow.exit.us16.i.i
  br label %ZSTDMT_doesOverlapWindow.exit.us16.i.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %.critedge.preheader.split.split.split.i.i, %.critedge.preheader.split.split.split.us.i.i, %.critedge.preheader.split.split.us.i.i, %.critedge.preheader.split.us.i.i, %ZSTDMT_isOverlapped.exit.thread.i
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
  %103 = icmp uge ptr %95, %101
  %104 = icmp uge ptr %.sroa.0.0.i.i, %102
  %.not83.i = select i1 %103, i1 true, i1 %104
  br i1 %.not83.i, label %ZSTDMT_isOverlapped.exit40.thread.i, label %ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge

ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge: ; preds = %ZSTDMT_isOverlapped.exit40.i
  %.pr.pre = load ptr, ptr %19, align 8
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_isOverlapped.exit40.thread.i:              ; preds = %ZSTDMT_isOverlapped.exit40.i, %98, %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.critedge.preheader.i41.i, label %ZSTDMT_waitForLdmComplete.exit74.i

.critedge.preheader.i41.i:                        ; preds = %ZSTDMT_isOverlapped.exit40.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %108, align 1
  %.sroa.4.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i44.i = load ptr, ptr %.sroa.4.0..sroa_idx.i43.i, align 1
  %.sroa.5.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i46.i = load ptr, ptr %.sroa.5.0..sroa_idx.i45.i, align 1
  %.sroa.6.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i48.i = load i32, ptr %.sroa.6.0..sroa_idx.i47.i, align 1
  %.sroa.7.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %.sroa.7.0.copyload.i50.i = load i32, ptr %.sroa.7.0..sroa_idx.i49.i, align 1
  %109 = zext i32 %.sroa.7.0.copyload.i50.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i46.i, i64 %109
  %111 = sub i32 %.sroa.6.0.copyload.i48.i, %.sroa.7.0.copyload.i50.i
  %112 = zext i32 %111 to i64
  %113 = icmp eq ptr %.sroa.5.0.copyload.i46.i, null
  %or.cond.i.i.i51.i = select i1 %113, i1 true, i1 %97
  %114 = icmp eq i64 %54, 0
  %115 = icmp eq i32 %.sroa.6.0.copyload.i48.i, %.sroa.7.0.copyload.i50.i
  %or.cond19.i.i.i52.i = select i1 %114, i1 true, i1 %115
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %117 = getelementptr inbounds i8, ptr %95, i64 %54
  %118 = icmp uge ptr %95, %116
  %119 = icmp uge ptr %110, %117
  %.not14.i.i53.i = select i1 %118, i1 true, i1 %119
  %120 = zext i32 %.sroa.6.0.copyload.i48.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i44.i, i64 %120
  %122 = icmp eq ptr %.sroa.4.0.copyload.i44.i, null
  %or.cond.i6.i.i54.i = select i1 %122, i1 true, i1 %97
  %or.cond.i6.i.fr.i55.i = freeze i1 %or.cond.i6.i.i54.i
  %123 = icmp eq ptr %.sroa.0.0.copyload.i42.i, %121
  %or.cond19.i7.i.i56.i = select i1 %114, i1 true, i1 %123
  %124 = icmp uge ptr %95, %.sroa.0.0.copyload.i42.i
  %125 = icmp uge ptr %121, %117
  %.not6.i57.i = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i.i.i51.i, label %.critedge.preheader.split.us.i69.i, label %.critedge.preheader.split.i58.i

.critedge.preheader.split.us.i69.i:               ; preds = %.critedge.preheader.i41.i
  %brmerge.i70.i = select i1 %or.cond.i6.i.fr.i55.i, i1 true, i1 %or.cond19.i7.i.i56.i
  %brmerge18.i71.i = select i1 %brmerge.i70.i, i1 true, i1 %.not6.i57.i
  %brmerge19.i72.i = or i1 %or.cond.i6.i.fr.i55.i, %brmerge18.i71.i
  br i1 %brmerge19.i72.i, label %ZSTDMT_waitForLdmComplete.exit74.i, label %ZSTDMT_doesOverlapWindow.exit.us.i73.i

ZSTDMT_doesOverlapWindow.exit.us.i73.i:           ; preds = %.critedge.preheader.split.us.i69.i, %ZSTDMT_doesOverlapWindow.exit.us.i73.i
  br label %ZSTDMT_doesOverlapWindow.exit.us.i73.i

.critedge.preheader.split.i58.i:                  ; preds = %.critedge.preheader.i41.i
  br i1 %or.cond.i6.i.fr.i55.i, label %.critedge.preheader.split.split.us.i66.i, label %.critedge.preheader.split.split.i59.i

.critedge.preheader.split.split.us.i66.i:         ; preds = %.critedge.preheader.split.i58.i
  %brmerge20.i67.i = select i1 %or.cond19.i.i.i52.i, i1 true, i1 %.not14.i.i53.i
  br i1 %brmerge20.i67.i, label %ZSTDMT_waitForLdmComplete.exit74.i, label %ZSTDMT_isOverlapped.exit.i.us.i68.i

ZSTDMT_isOverlapped.exit.i.us.i68.i:              ; preds = %.critedge.preheader.split.split.us.i66.i, %ZSTDMT_isOverlapped.exit.i.us.i68.i
  br label %ZSTDMT_isOverlapped.exit.i.us.i68.i

.critedge.preheader.split.split.i59.i:            ; preds = %.critedge.preheader.split.i58.i
  br i1 %or.cond19.i.i.i52.i, label %.critedge.preheader.split.split.split.us.i63.i, label %.critedge.preheader.split.split.split.i60.i

.critedge.preheader.split.split.split.us.i63.i:   ; preds = %.critedge.preheader.split.split.i59.i
  %brmerge22.i64.i = select i1 %or.cond19.i7.i.i56.i, i1 true, i1 %.not6.i57.i
  br i1 %brmerge22.i64.i, label %ZSTDMT_waitForLdmComplete.exit74.i, label %ZSTDMT_doesOverlapWindow.exit.us12.i65.i

ZSTDMT_doesOverlapWindow.exit.us12.i65.i:         ; preds = %.critedge.preheader.split.split.split.us.i63.i, %ZSTDMT_doesOverlapWindow.exit.us12.i65.i
  br label %ZSTDMT_doesOverlapWindow.exit.us12.i65.i

.critedge.preheader.split.split.split.i60.i:      ; preds = %.critedge.preheader.split.split.i59.i
  tail call void @llvm.assume(i1 %.not14.i.i53.i)
  %brmerge24.i61.i = select i1 %123, i1 true, i1 %.not6.i57.i
  br i1 %brmerge24.i61.i, label %ZSTDMT_waitForLdmComplete.exit74.i, label %ZSTDMT_doesOverlapWindow.exit.us16.i62.i

ZSTDMT_doesOverlapWindow.exit.us16.i62.i:         ; preds = %.critedge.preheader.split.split.split.i60.i, %ZSTDMT_doesOverlapWindow.exit.us16.i62.i
  br label %ZSTDMT_doesOverlapWindow.exit.us16.i62.i

ZSTDMT_waitForLdmComplete.exit74.i:               ; preds = %.critedge.preheader.split.split.split.i60.i, %.critedge.preheader.split.split.split.us.i63.i, %.critedge.preheader.split.split.us.i66.i, %.critedge.preheader.split.us.i69.i, %ZSTDMT_isOverlapped.exit40.thread.i
  store ptr %95, ptr %19, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %54, ptr %.sroa.7.0..sroa_idx.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %126, align 8
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exit:                     ; preds = %ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge, %ZSTDMT_waitForLdmComplete.exit74.i
  %127 = phi ptr [ %95, %ZSTDMT_waitForLdmComplete.exit74.i ], [ %.pr.pre, %ZSTDMT_isOverlapped.exit40.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge ]
  %.not54 = icmp eq ptr %127, null
  br i1 %.not54, label %ZSTDMT_tryGetInputRange.exit.thread102, label %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge

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
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  %..i = tail call i64 @llvm.umin.i64(i64 %134, i64 %139)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  br i1 %148, label %149, label %183

149:                                              ; preds = %147
  %150 = sub nuw nsw i64 131072, %138
  %151 = icmp samesign ult i64 %138, 131041
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 %150
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  br label %155

155:                                              ; preds = %155, %152
  %.010.i.i.i = phi i64 [ 0, %152 ], [ %162, %155 ]
  %.089.i.i.i = phi i64 [ 0, %152 ], [ %161, %155 ]
  %156 = mul i64 %.089.i.i.i, -3523014627327384477
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.010.i.i.i
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = add i64 %156, 10
  %161 = add i64 %160, %159
  %162 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %162, 32
  br i1 %exitcond.not.i.i.i, label %ZSTD_rollingHash_compute.exit.i, label %155, !llvm.loop !15

163:                                              ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %128, i64 %138
  %165 = getelementptr inbounds i8, ptr %164, i64 -32
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %150
  %167 = add nsw i64 %138, -131041
  br label %168

168:                                              ; preds = %168, %163
  %.010.i.i59.i = phi i64 [ 0, %163 ], [ %175, %168 ]
  %.089.i.i60.i = phi i64 [ 0, %163 ], [ %174, %168 ]
  %169 = mul i64 %.089.i.i60.i, -3523014627327384477
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.010.i.i59.i
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = add i64 %169, 10
  %174 = add i64 %173, %172
  %175 = add nuw nsw i64 %.010.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %.010.i.i59.i, %167
  br i1 %exitcond.not.i.i61.i, label %ZSTD_rollingHash_compute.exit62.i, label %168, !llvm.loop !15

ZSTD_rollingHash_compute.exit62.i:                ; preds = %168, %ZSTD_rollingHash_compute.exit62.i
  %.010.i.i = phi i64 [ %182, %ZSTD_rollingHash_compute.exit62.i ], [ 0, %168 ]
  %.089.i.i = phi i64 [ %181, %ZSTD_rollingHash_compute.exit62.i ], [ %174, %168 ]
  %176 = mul i64 %.089.i.i, -3523014627327384477
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 %.010.i.i
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = add i64 %176, 10
  %181 = add i64 %180, %179
  %182 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i65 = icmp eq i64 %182, %150
  br i1 %exitcond.not.i.i65, label %ZSTD_rollingHash_compute.exit.i, label %ZSTD_rollingHash_compute.exit62.i, !llvm.loop !15

183:                                              ; preds = %147
  %184 = getelementptr inbounds i8, ptr %128, i64 %138
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  br label %186

186:                                              ; preds = %186, %183
  %.010.i.i63.i = phi i64 [ 0, %183 ], [ %193, %186 ]
  %.089.i.i64.i = phi i64 [ 0, %183 ], [ %192, %186 ]
  %187 = mul i64 %.089.i.i64.i, -3523014627327384477
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %.010.i.i63.i
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = add i64 %187, 10
  %192 = add i64 %191, %190
  %193 = add nuw nsw i64 %.010.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %193, 32
  br i1 %exitcond.not.i.i65.i, label %ZSTD_rollingHash_compute.exit66.i, label %186, !llvm.loop !15

ZSTD_rollingHash_compute.exit66.i:                ; preds = %186
  %194 = and i64 %192, %133
  %195 = icmp eq i64 %194, %133
  br i1 %195, label %findSynchronizationPoint.exit, label %ZSTD_rollingHash_compute.exit.i

ZSTD_rollingHash_compute.exit.i:                  ; preds = %ZSTD_rollingHash_compute.exit62.i, %155, %ZSTD_rollingHash_compute.exit66.i
  %.048.i = phi i64 [ %192, %ZSTD_rollingHash_compute.exit66.i ], [ %161, %155 ], [ %181, %ZSTD_rollingHash_compute.exit62.i ]
  %.047.i = phi ptr [ %185, %ZSTD_rollingHash_compute.exit66.i ], [ %154, %155 ], [ %165, %ZSTD_rollingHash_compute.exit62.i ]
  %.0.i64 = phi i64 [ 0, %ZSTD_rollingHash_compute.exit66.i ], [ %150, %155 ], [ %150, %ZSTD_rollingHash_compute.exit62.i ]
  %196 = icmp ult i64 %.0.i64, %..i
  br i1 %196, label %.lr.ph.i, label %findSynchronizationPoint.exit

.lr.ph.i:                                         ; preds = %ZSTD_rollingHash_compute.exit.i, %213
  %.173.i = phi i64 [ %212, %213 ], [ %.0.i64, %ZSTD_rollingHash_compute.exit.i ]
  %.14972.i = phi i64 [ %209, %213 ], [ %.048.i, %ZSTD_rollingHash_compute.exit.i ]
  %197 = icmp ult i64 %.173.i, 32
  %198 = getelementptr inbounds nuw i8, ptr %.047.i, i64 %.173.i
  %199 = getelementptr i8, ptr %129, i64 %.173.i
  %200 = getelementptr i8, ptr %199, i64 -32
  %.in.in.i = select i1 %197, ptr %198, ptr %200
  %.in57.i = load i8, ptr %.in.in.i, align 1
  %201 = load i8, ptr %199, align 1
  %202 = zext i8 %.in57.i to i64
  %203 = add nuw nsw i64 %202, 10
  %204 = mul i64 %203, %131
  %205 = sub i64 %.14972.i, %204
  %206 = mul i64 %205, -3523014627327384477
  %207 = zext i8 %201 to i64
  %208 = add nuw nsw i64 %207, 10
  %209 = add i64 %208, %206
  %210 = and i64 %209, %133
  %211 = icmp eq i64 %210, %133
  %212 = add i64 %.173.i, 1
  br i1 %211, label %findSynchronizationPoint.exit, label %213

213:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %212, %..i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit, label %.lr.ph.i, !llvm.loop !16

findSynchronizationPoint.exit:                    ; preds = %213, %.lr.ph.i, %ZSTDMT_tryGetInputRange.exit.thread, %142, %ZSTD_rollingHash_compute.exit66.i, %ZSTD_rollingHash_compute.exit.i
  %.sroa.0.0.i = phi i64 [ %..i, %142 ], [ %..i, %ZSTDMT_tryGetInputRange.exit.thread ], [ 0, %ZSTD_rollingHash_compute.exit66.i ], [ %..i, %ZSTD_rollingHash_compute.exit.i ], [ %..i, %213 ], [ %212, %.lr.ph.i ]
  %214 = phi i1 [ false, %142 ], [ false, %ZSTDMT_tryGetInputRange.exit.thread ], [ true, %ZSTD_rollingHash_compute.exit66.i ], [ false, %ZSTD_rollingHash_compute.exit.i ], [ %211, %.lr.ph.i ], [ %211, %213 ]
  %or.cond3 = and i1 %8, %214
  %spec.store.select = select i1 %or.cond3, i32 1, i32 %3
  %215 = getelementptr inbounds i8, ptr %128, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %129, i64 %.sroa.0.0.i, i1 false)
  %216 = load i64, ptr %15, align 8
  %217 = add i64 %216, %.sroa.0.0.i
  store i64 %217, ptr %15, align 8
  %218 = load i64, ptr %137, align 8
  %219 = add i64 %218, %.sroa.0.0.i
  store i64 %219, ptr %137, align 8
  %.not62 = icmp ne i64 %.sroa.0.0.i, 0
  br label %ZSTDMT_tryGetInputRange.exit.thread102

ZSTDMT_tryGetInputRange.exit.thread102:           ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_tryGetInputRange.exit, %findSynchronizationPoint.exit, %12, %9
  %.052 = phi i1 [ false, %9 ], [ %.not62, %findSynchronizationPoint.exit ], [ false, %ZSTDMT_tryGetInputRange.exit ], [ false, %12 ], [ false, %ZSTDMT_isOverlapped.exit.i ]
  %.051 = phi i32 [ %3, %9 ], [ %spec.store.select, %findSynchronizationPoint.exit ], [ %3, %ZSTDMT_tryGetInputRange.exit ], [ %3, %12 ], [ %3, %ZSTDMT_isOverlapped.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %221, %223
  %225 = icmp eq i32 %.051, 2
  %or.cond5 = and i1 %225, %224
  %spec.store.select6 = select i1 %or.cond5, i32 1, i32 %.051
  %226 = load i32, ptr %10, align 8
  %.not55 = icmp eq i32 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %228 = load i64, ptr %227, align 8
  br i1 %.not55, label %229, label %._crit_edge

229:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread102
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %231 = load i64, ptr %230, align 8
  %.not56 = icmp ult i64 %228, %231
  br i1 %.not56, label %232, label %._crit_edge

232:                                              ; preds = %229
  %.not57 = icmp eq i32 %spec.store.select6, 0
  %.not58 = icmp eq i64 %228, 0
  %or.cond63 = or i1 %.not57, %.not58
  br i1 %or.cond63, label %233, label %._crit_edge

233:                                              ; preds = %232
  %234 = icmp eq i32 %spec.store.select6, 2
  br i1 %234, label %235, label %ZSTDMT_createCompressionJob.exit

235:                                              ; preds = %233
  %236 = load i32, ptr %5, align 4
  %.not59 = icmp eq i32 %236, 0
  br i1 %.not59, label %._crit_edge, label %ZSTDMT_createCompressionJob.exit

._crit_edge:                                      ; preds = %ZSTDMT_tryGetInputRange.exit.thread102, %232, %235, %229
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, %238
  %242 = icmp eq i32 %spec.store.select6, 2
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %240
  %247 = icmp ugt i32 %238, %246
  br i1 %247, label %ZSTDMT_createCompressionJob.exit, label %248

248:                                              ; preds = %._crit_edge
  br i1 %.not55, label %249, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %248
  %.pre.i = zext i32 %241 to i64
  br label %378

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %241 to i64
  %256 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %254, i64 %255, i32 10
  store ptr %252, ptr %256, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %257, i64 %255, i32 10, i32 1
  store i64 %228, ptr %258, align 8
  %259 = load ptr, ptr %253, align 8
  %260 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %259, i64 %255, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false)
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %261, i64 %255
  store i64 0, ptr %262, align 8
  %263 = load ptr, ptr %253, align 8
  %264 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %263, i64 %255, i32 1
  store i64 0, ptr %264, align 8
  %265 = load ptr, ptr %253, align 8
  %266 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %265, i64 %255, i32 14
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %266, ptr noundef nonnull align 8 dereferenceable(208) %267, i64 208, i1 false)
  %268 = load i32, ptr %237, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %249
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %249
  %274 = phi ptr [ %272, %270 ], [ null, %249 ]
  %275 = load ptr, ptr %253, align 8
  %276 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %275, i64 %255, i32 15
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %253, align 8
  %280 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %279, i64 %255, i32 16
  store i64 %278, ptr %280, align 8
  %281 = load ptr, ptr %253, align 8
  %282 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %281, i64 %255, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %285, i64 %255, i32 4
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %253, align 8
  %290 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %289, i64 %255, i32 5
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %253, align 8
  %294 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %293, i64 %255, i32 6
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %296 = load ptr, ptr %253, align 8
  %297 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %296, i64 %255, i32 7
  store ptr %295, ptr %297, align 8
  %298 = load i32, ptr %237, align 8
  %299 = load ptr, ptr %253, align 8
  %300 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %299, i64 %255, i32 11
  store i32 %298, ptr %300, align 8
  %301 = icmp eq i32 %298, 0
  %302 = zext i1 %301 to i32
  %303 = load ptr, ptr %253, align 8
  %304 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %303, i64 %255, i32 12
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %253, align 8
  %306 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %305, i64 %255, i32 13
  store i32 %243, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  %or.cond.i67 = and i1 %242, %309
  br i1 %or.cond.i67, label %310, label %314

310:                                              ; preds = %273
  %311 = load i32, ptr %237, align 8
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %310, %273
  %315 = phi i32 [ 0, %273 ], [ %313, %310 ]
  %316 = load ptr, ptr %253, align 8
  %317 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %316, i64 %255, i32 18
  store i32 %315, ptr %317, align 8
  %318 = load ptr, ptr %253, align 8
  %319 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %318, i64 %255, i32 17
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, %228
  store i64 %322, ptr %320, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  br i1 %242, label %330, label %323

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %325 = load i64, ptr %324, align 8
  %..i68 = tail call i64 @llvm.umin.i64(i64 %228, i64 %325)
  %326 = getelementptr inbounds i8, ptr %252, i64 %228
  %327 = sub i64 0, %..i68
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %250, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %..i68, ptr %329, align 8
  br label %334

330:                                              ; preds = %314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i32 %243, ptr %5, align 4
  %331 = load i32, ptr %237, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 0, ptr %307, align 4
  br label %334

334:                                              ; preds = %333, %330, %323
  %335 = icmp eq i64 %228, 0
  br i1 %335, label %336, label %378

336:                                              ; preds = %334
  %337 = load i32, ptr %237, align 8
  %.not94.i = icmp eq i32 %337, 0
  br i1 %.not94.i, label %378, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %253, align 8
  %340 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %339, i64 %255
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %347 = load i32, ptr %346, align 4
  %.not.i.i.i = icmp eq i32 %347, 0
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %348

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %350 = add i32 %347, -1
  store i32 %350, ptr %346, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %349, i64 0, i64 %351
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %352, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  %353 = icmp uge i64 %.sroa.4.0.copyload.i.i.i, %345
  %354 = lshr i64 %.sroa.4.0.copyload.i.i.i, 3
  %355 = icmp ule i64 %354, %345
  %356 = and i1 %353, %355
  br i1 %356, label %ZSTDMT_getBuffer.exit.i.i, label %357

357:                                              ; preds = %348
  %358 = getelementptr i8, ptr %343, i64 32
  %.val.i.i.i = load ptr, ptr %358, align 8
  %359 = getelementptr i8, ptr %343, i64 40
  %.val17.i.i.i = load ptr, ptr %359, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %360

360:                                              ; preds = %357
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i.i, label %362, label %361

361:                                              ; preds = %360
  tail call void %.val.i.i.i(ptr noundef %.val17.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #16
  br label %ZSTD_customFree.exit.i.i.i

362:                                              ; preds = %360
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #16
  br label %ZSTD_customFree.exit.i.i.i

ZSTD_customFree.exit.i.i.i:                       ; preds = %362, %361, %357, %338
  %363 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %.val18.i.i.i = load ptr, ptr %363, align 8
  %.not.i20.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i20.i.i.i, label %367, label %364

364:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %365 = getelementptr i8, ptr %343, i64 40
  %.val19.i.i.i = load ptr, ptr %365, align 8
  %366 = tail call ptr %.val18.i.i.i(ptr noundef %.val19.i.i.i, i64 noundef %345) #16
  br label %ZSTD_customMalloc.exit.i.i.i

367:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %368 = tail call noalias ptr @malloc(i64 noundef %345) #18
  br label %ZSTD_customMalloc.exit.i.i.i

ZSTD_customMalloc.exit.i.i.i:                     ; preds = %367, %364
  %.0.i.i.i.i = phi ptr [ %366, %364 ], [ %368, %367 ]
  %369 = icmp eq ptr %.0.i.i.i.i, null
  %370 = select i1 %369, i64 0, i64 %345
  br label %ZSTDMT_getBuffer.exit.i.i

ZSTDMT_getBuffer.exit.i.i:                        ; preds = %ZSTD_customMalloc.exit.i.i.i, %348
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %348 ], [ %.0.i.i.i.i, %ZSTD_customMalloc.exit.i.i.i ]
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %348 ], [ %370, %ZSTD_customMalloc.exit.i.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %341, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %340, i64 64
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %371 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %371, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %372

372:                                              ; preds = %ZSTDMT_getBuffer.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %340, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  %374 = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i) #16
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %372, %ZSTDMT_getBuffer.exit.i.i
  %.sink.i.i = phi i64 [ %374, %372 ], [ -64, %ZSTDMT_getBuffer.exit.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 %.sink.i.i, ptr %375, align 8
  %376 = load i32, ptr %237, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %237, align 8
  br label %ZSTDMT_createCompressionJob.exit

378:                                              ; preds = %336, %334, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %255, %334 ], [ %255, %336 ]
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %381, i64 %.pre-phi.i
  %383 = tail call i32 @POOL_tryAdd(ptr noundef %379, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %382) #16
  %.not95.i = icmp eq i32 %383, 0
  br i1 %.not95.i, label %387, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %237, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %237, align 8
  br label %387

387:                                              ; preds = %384, %378
  %storemerge.i = phi i32 [ 0, %384 ], [ 1, %378 ]
  store i32 %storemerge.i, ptr %10, align 8
  br label %ZSTDMT_createCompressionJob.exit

ZSTDMT_createCompressionJob.exit:                 ; preds = %387, %ZSTDMT_writeLastEmptyBlock.exit.i, %._crit_edge, %235, %233
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, %389
  br i1 %.052, label %.loopexit.split.i, label %393

393:                                              ; preds = %ZSTDMT_createCompressionJob.exit
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %395 = load i32, ptr %394, align 8
  %396 = icmp ult i32 %389, %395
  br i1 %396, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = zext i32 %392 to i64
  %400 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %398, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 344
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %402, %404
  br i1 %405, label %.preheader.split.i, label %.loopexit.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %407 = load i64, ptr %400, align 8
  %408 = load i64, ptr %406, align 8
  %409 = icmp eq i64 %407, %408
  br i1 %409, label %.loopexit.split.i, label %.preheader.split.split.i, !llvm.loop !17

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %.preheader.split.split.i
  br label %.preheader.split.split.i

.loopexit.split.i:                                ; preds = %.preheader.split.i, %.preheader.i, %393, %ZSTDMT_createCompressionJob.exit
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = zext i32 %392 to i64
  %413 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %411, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8
  %416 = load i64, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %418 = load i64, ptr %417, align 8
  %419 = icmp ult i64 %415, -119
  br i1 %419, label %475, label %420

420:                                              ; preds = %.loopexit.split.i
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %422 = load i32, ptr %421, align 8
  %423 = icmp ult i32 %389, %422
  br i1 %423, label %.lr.ph.i.i74, label %ZSTDMT_waitForAllJobsCompleted.exit.i

.lr.ph.i.i74:                                     ; preds = %420, %432
  %424 = phi i32 [ %433, %432 ], [ %389, %420 ]
  %425 = and i32 %424, %391
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %411, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 96
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %428, %430
  br i1 %431, label %.split.i.i, label %432, !llvm.loop !12

.split.i.i:                                       ; preds = %.lr.ph.i.i74, %.split.i.i
  br label %.split.i.i

432:                                              ; preds = %.lr.ph.i.i74
  %433 = add nuw i32 %424, 1
  store i32 %433, ptr %388, align 4
  %exitcond.not.i.i75 = icmp eq i32 %433, %422
  br i1 %exitcond.not.i.i75, label %ZSTDMT_waitForAllJobsCompleted.exit.i, label %.lr.ph.i.i74, !llvm.loop !13

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %432, %420
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %435

435:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i.i, %ZSTDMT_waitForAllJobsCompleted.exit.i
  %.020.i.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %471, %ZSTDMT_releaseBuffer.exit.i.i ]
  %436 = load ptr, ptr %410, align 8
  %437 = zext i32 %.020.i.i to i64
  %438 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %436, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %434, align 8
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %447 = load i64, ptr %446, align 8
  %448 = icmp eq ptr %445, null
  br i1 %448, label %ZSTDMT_releaseBuffer.exit.i.i, label %449

449:                                              ; preds = %435
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %453 = load i32, ptr %452, align 8
  %454 = icmp ult i32 %451, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %457 = add nuw i32 %451, 1
  store i32 %457, ptr %450, align 4
  %458 = zext i32 %451 to i64
  %459 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %456, i64 0, i64 %458
  store ptr %445, ptr %459, align 8
  %.sroa.4.0..sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %447, ptr %.sroa.4.0..sroa_idx.i.i.i73, align 8
  br label %ZSTDMT_releaseBuffer.exit.i.i

460:                                              ; preds = %449
  %461 = getelementptr i8, ptr %443, i64 32
  %.val.i.i.i70 = load ptr, ptr %461, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %.val.i.i.i70, null
  br i1 %.not4.i.i.i.i71, label %464, label %462

462:                                              ; preds = %460
  %463 = getelementptr i8, ptr %443, i64 40
  %.val7.i.i.i = load ptr, ptr %463, align 8
  tail call void %.val.i.i.i70(ptr noundef %.val7.i.i.i, ptr noundef nonnull %445) #16
  br label %ZSTDMT_releaseBuffer.exit.i.i

464:                                              ; preds = %460
  tail call void @free(ptr noundef nonnull %445) #16
  br label %ZSTDMT_releaseBuffer.exit.i.i

ZSTDMT_releaseBuffer.exit.i.i:                    ; preds = %464, %462, %455, %435
  %465 = load ptr, ptr %410, align 8
  %466 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %465, i64 %437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %466, i8 0, i64 360, i1 false)
  %467 = load ptr, ptr %410, align 8
  %468 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %467, i64 %437, i32 2
  store i32 %440, ptr %468, align 8
  %469 = load ptr, ptr %410, align 8
  %470 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %469, i64 %437, i32 3
  store i32 %442, ptr %470, align 4
  %471 = add i32 %.020.i.i, 1
  %472 = load i32, ptr %390, align 8
  %.not.i.i = icmp ugt i32 %471, %472
  br i1 %.not.i.i, label %ZSTDMT_releaseAllJobResources.exit.i, label %435, !llvm.loop !5

ZSTDMT_releaseAllJobResources.exit.i:             ; preds = %ZSTDMT_releaseBuffer.exit.i.i
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false)
  store i32 1, ptr %474, align 8
  br label %ZSTDMT_flushProduced.exit

475:                                              ; preds = %.loopexit.split.i
  %476 = icmp eq i64 %416, %418
  br i1 %476, label %477, label %497

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %411, i64 %412, i32 18
  %479 = load i32, ptr %478, align 8
  %.not102.i = icmp eq i32 %479, 0
  br i1 %.not102.i, label %497, label %.thread.i

.thread.i:                                        ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %481 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %480) #16
  %482 = trunc i64 %481 to i32
  %483 = load ptr, ptr %410, align 8
  %484 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %483, i64 %412
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i32 %482, ptr %489, align 1
  %490 = add nuw i64 %415, 4
  %491 = load ptr, ptr %410, align 8
  %492 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %491, i64 %412, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, 4
  store i64 %494, ptr %492, align 8
  %495 = load ptr, ptr %410, align 8
  %496 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %495, i64 %412, i32 18
  store i32 0, ptr %496, align 8
  %.pre110.pre.i = load ptr, ptr %410, align 8
  br label %498

497:                                              ; preds = %477, %475
  %.not103.i = icmp eq i64 %415, 0
  br i1 %.not103.i, label %.thread, label %498

498:                                              ; preds = %497, %.thread.i
  %.095116.i = phi i64 [ %490, %.thread.i ], [ %415, %497 ]
  %.pre110115.i = phi ptr [ %.pre110.pre.i, %.thread.i ], [ %411, %497 ]
  %499 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre110115.i, i64 %412, i32 17
  %500 = load i64, ptr %499, align 8
  %501 = sub i64 %.095116.i, %500
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = load i64, ptr %504, align 8
  %506 = sub i64 %503, %505
  %..i76 = tail call i64 @llvm.umin.i64(i64 %501, i64 %506)
  %.not104.i = icmp eq i64 %..i76, 0
  br i1 %.not104.i, label %513, label %507

507:                                              ; preds = %498
  %508 = load ptr, ptr %1, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 %505
  %510 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre110115.i, i64 %412, i32 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 %500
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %512, i64 %..i76, i1 false)
  %.pre.i77 = load i64, ptr %504, align 8
  br label %513

513:                                              ; preds = %507, %498
  %514 = phi i64 [ %.pre.i77, %507 ], [ %505, %498 ]
  %515 = add i64 %514, %..i76
  store i64 %515, ptr %504, align 8
  %516 = load ptr, ptr %410, align 8
  %517 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %516, i64 %412, i32 17
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %518, %..i76
  store i64 %519, ptr %517, align 8
  %.pre109.i = load ptr, ptr %410, align 8
  br i1 %476, label %520, label %561

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre109.i, i64 %412
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 344
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %523, %.095116.i
  br i1 %524, label %525, label %561

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %531 = load i64, ptr %530, align 8
  %532 = icmp eq ptr %529, null
  br i1 %532, label %ZSTDMT_releaseBuffer.exit.i, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 20
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %537 = load i32, ptr %536, align 8
  %538 = icmp ult i32 %535, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %541 = add nuw i32 %535, 1
  store i32 %541, ptr %534, align 4
  %542 = zext i32 %535 to i64
  %543 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %540, i64 0, i64 %542
  store ptr %529, ptr %543, align 8
  %.sroa.4.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 %531, ptr %.sroa.4.0..sroa_idx.i.i78, align 8
  br label %ZSTDMT_releaseBuffer.exit.i

544:                                              ; preds = %533
  %545 = getelementptr i8, ptr %527, i64 32
  %.val.i.i = load ptr, ptr %545, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %548, label %546

546:                                              ; preds = %544
  %547 = getelementptr i8, ptr %527, i64 40
  %.val7.i.i = load ptr, ptr %547, align 8
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %529) #16
  br label %ZSTDMT_releaseBuffer.exit.i

548:                                              ; preds = %544
  tail call void @free(ptr noundef nonnull %529) #16
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %548, %546, %539, %525
  %549 = load ptr, ptr %410, align 8
  %550 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %549, i64 %412, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, i8 0, i64 16, i1 false)
  %551 = load ptr, ptr %410, align 8
  %552 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %551, i64 %412, i32 1
  store i64 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %554 = load i64, ptr %553, align 8
  %555 = add i64 %554, %416
  store i64 %555, ptr %553, align 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %557 = load i64, ptr %556, align 8
  %558 = add i64 %557, %.095116.i
  store i64 %558, ptr %556, align 8
  %559 = load i32, ptr %388, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %388, align 4
  %.pre108.i = load ptr, ptr %410, align 8
  br label %561

561:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %520, %513
  %562 = phi ptr [ %.pre109.i, %513 ], [ %.pre109.i, %520 ], [ %.pre108.i, %ZSTDMT_releaseBuffer.exit.i ]
  %563 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %562, i64 %412, i32 17
  %564 = load i64, ptr %563, align 8
  %565 = icmp ugt i64 %.095116.i, %564
  br i1 %565, label %566, label %.thread

566:                                              ; preds = %561
  %567 = sub nuw i64 %.095116.i, %564
  br label %ZSTDMT_flushProduced.exit

.thread:                                          ; preds = %497, %561
  %568 = icmp ugt i64 %418, %416
  br i1 %568, label %ZSTDMT_flushProduced.exit, label %569

569:                                              ; preds = %.thread
  %570 = load i32, ptr %388, align 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %572 = load i32, ptr %571, align 8
  %573 = icmp ult i32 %570, %572
  br i1 %573, label %ZSTDMT_flushProduced.exit, label %574

574:                                              ; preds = %569
  %575 = load i32, ptr %10, align 8
  %.not105.i = icmp eq i32 %575, 0
  br i1 %.not105.i, label %576, label %ZSTDMT_flushProduced.exit

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %578 = load i64, ptr %577, align 8
  %.not106.i = icmp eq i64 %578, 0
  br i1 %.not106.i, label %579, label %ZSTDMT_flushProduced.exit

579:                                              ; preds = %576
  %580 = load i32, ptr %5, align 4
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i32 %580, ptr %581, align 8
  %582 = icmp eq i32 %spec.store.select6, 2
  br i1 %582, label %583, label %ZSTDMT_flushProduced.exit

583:                                              ; preds = %579
  %.not107.i = icmp eq i32 %580, 0
  %584 = zext i1 %.not107.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_releaseAllJobResources.exit.i, %566, %.thread, %569, %574, %576, %579, %583
  %.0.i72 = phi i64 [ %415, %ZSTDMT_releaseAllJobResources.exit.i ], [ %567, %566 ], [ %584, %583 ], [ 1, %.thread ], [ 1, %569 ], [ 1, %574 ], [ 1, %576 ], [ 0, %579 ]
  %585 = load i64, ptr %220, align 8
  %586 = load i64, ptr %222, align 8
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %ZSTDMT_flushProduced.exit
  %589 = tail call i64 @llvm.umax.i64(i64 %.0.i72, i64 1)
  br label %590

590:                                              ; preds = %ZSTDMT_flushProduced.exit, %4, %588
  %.0 = phi i64 [ %589, %588 ], [ -60, %4 ], [ %.0.i72, %ZSTDMT_flushProduced.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) local_unnamed_addr #2

declare i32 @POOL_resize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ZSTDMT_expandBufferPool(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ZSTDMT_createBufferPool.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp ult i32 %6, %1
  br i1 %.not, label %.preheader.i, label %ZSTDMT_createBufferPool.exit.thread

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.025.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not16.i = icmp eq i32 %6, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %ZSTD_customFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_customFree.exit.i ]
  %12 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %10, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.val9.i = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %14

14:                                               ; preds = %11
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void %.val.i(ptr noundef %.val9.i, ptr noundef nonnull %13) #16
  br label %ZSTD_customFree.exit.i

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %16, %15, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %5, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
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
  tail call void %.val10.i(ptr noundef %.val11.i, ptr noundef nonnull %0) #16
  br label %ZSTDMT_freeBufferPool.exit

21:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #16
  br label %ZSTDMT_freeBufferPool.exit

ZSTDMT_freeBufferPool.exit:                       ; preds = %20, %21
  %22 = add i32 %1, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = add nuw nsw i64 %24, 64
  %.not.i.i17 = icmp eq ptr %.sroa.025.0.copyload, null
  br i1 %.not.i.i17, label %28, label %26

26:                                               ; preds = %ZSTDMT_freeBufferPool.exit
  %27 = tail call ptr %.sroa.025.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef range(i64 -17179869136, 1546188226201) %25) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 range(i64 -17179869136, 1546188226201) %25, i1 false)
  br label %ZSTD_customCalloc.exit.i

28:                                               ; preds = %ZSTDMT_freeBufferPool.exit
  %29 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %25) #17
  br label %ZSTD_customCalloc.exit.i

ZSTD_customCalloc.exit.i:                         ; preds = %28, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i, null
  br i1 %30, label %ZSTDMT_createBufferPool.exit.thread, label %31

31:                                               ; preds = %ZSTD_customCalloc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %.sroa.025.0.copyload, ptr %35, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.rawSeqStore_t, align 8
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %.sroa.5 = alloca { i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %ZSTDMT_getCCtx.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #16
  br label %ZSTDMT_getCCtx.exit

ZSTDMT_getCCtx.exit:                              ; preds = %9, %15
  %.0.i = phi ptr [ %14, %9 ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %ZSTDMT_getCCtx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i8 0, i64 24, i1 false), !alias.scope !18
  br label %ZSTDMT_getSeq.exit

24:                                               ; preds = %ZSTDMT_getCCtx.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = load i32, ptr %25, align 4, !noalias !18
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = add i32 %26, -1
  store i32 %29, ptr %25, align 4, !noalias !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %28, i64 0, i64 %30
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  tail call void %.val.i.i(ptr noundef %.val17.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #16, !noalias !18
  br label %ZSTD_customFree.exit.i.i

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #16, !noalias !18
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %41, %40, %36, %24
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val18.i.i = load ptr, ptr %42, align 8, !noalias !18
  %.not.i20.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i20.i.i, label %46, label %43

43:                                               ; preds = %ZSTD_customFree.exit.i.i
  %44 = getelementptr i8, ptr %19, i64 40
  %.val19.i.i = load ptr, ptr %44, align 8, !noalias !18
  %45 = tail call ptr %.val18.i.i(ptr noundef %.val19.i.i, i64 noundef %21) #16, !noalias !18
  br label %ZSTD_customMalloc.exit.i.i

46:                                               ; preds = %ZSTD_customFree.exit.i.i
  %47 = tail call noalias ptr @malloc(i64 noundef %21) #18
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = icmp eq ptr %.0.i, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %ZSTDMT_getSeq.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %54, align 8
  br label %270

55:                                               ; preds = %ZSTDMT_getSeq.exit
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.045.0.copyload = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %.sroa.045.0.copyload, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %63 = load i32, ptr %62, align 4
  %.not.i138 = icmp eq i32 %63, 0
  br i1 %.not.i138, label %ZSTD_customFree.exit.i, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %66 = add i32 %63, -1
  store i32 %66, ptr %62, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %65, i64 0, i64 %67
  %.sroa.0.0.copyload.i = load ptr, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  tail call void %.val.i(ptr noundef %.val17.i, ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %ZSTD_customFree.exit.i

78:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %78, %77, %73, %57
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.val18.i = load ptr, ptr %79, align 8
  %.not.i20.i = icmp eq ptr %.val18.i, null
  br i1 %.not.i20.i, label %83, label %80

80:                                               ; preds = %ZSTD_customFree.exit.i
  %81 = getelementptr i8, ptr %59, i64 40
  %.val19.i = load ptr, ptr %81, align 8
  %82 = tail call ptr %.val18.i(ptr noundef %.val19.i, i64 noundef %61) #16
  br label %ZSTD_customMalloc.exit.i

83:                                               ; preds = %ZSTD_customFree.exit.i
  %84 = tail call noalias ptr @malloc(i64 noundef %61) #18
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %89, align 8
  br label %270

90:                                               ; preds = %ZSTDMT_getBuffer.exit
  store ptr %.sroa.0.0.i, ptr %51, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.7.0..sroa_idx, align 8
  br label %91

91:                                               ; preds = %90, %55
  %.sroa.045.0 = phi ptr [ %.sroa.0.0.i, %90 ], [ %.sroa.045.0.copyload, %55 ]
  %.sroa.7.0 = phi i64 [ %.sroa.4.0.i, %90 ], [ %.sroa.7.0.copyload, %55 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  %95 = icmp eq ptr %.sroa.0.0, null
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %97, align 8
  br label %270

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load i32, ptr %99, align 8
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %98
  store i32 2, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %106 = load ptr, ptr %105, align 8
  %.not123 = icmp eq ptr %106, null
  br i1 %.not123, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %106, ptr noundef nonnull %3, i64 noundef %109) #16
  %111 = icmp ult i64 %110, -119
  br i1 %111, label %139, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %110, ptr %113, align 8
  br label %270

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %116 = load i32, ptr %115, align 4
  %.not124 = icmp eq i32 %116, 0
  %.in.v = select i1 %.not124, i64 96, i64 336
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %117 = load i64, ptr %.in, align 8
  %118 = zext i1 %.not124 to i32
  %119 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef %118) #16
  %120 = icmp ult i64 %119, -119
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %119, ptr %122, align 8
  br label %270

123:                                              ; preds = %114
  %124 = load i32, ptr %115, align 4
  %.not127 = icmp eq i32 %124, 0
  br i1 %.not127, label %125, label %130

125:                                              ; preds = %123
  %126 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1012, i32 noundef 0) #16
  %127 = icmp ult i64 %126, -119
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %126, ptr %129, align 8
  br label %270

130:                                              ; preds = %125, %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef %132, i64 noundef %134, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %117) #16
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %138, align 8
  br label %270

139:                                              ; preds = %130, %107
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load i32, ptr %99, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 2416
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, %143
  br i1 %149, label %.split.i, label %150, !llvm.loop !24

.split.i:                                         ; preds = %139, %.split.i
  br label %.split.i

150:                                              ; preds = %139
  %151 = icmp eq i32 %148, %143
  br i1 %151, label %152, label %206

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %198

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %158 = icmp eq i64 %146, 0
  br i1 %158, label %ZSTD_window_update.exit.i, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %.not.i.i141 = icmp eq ptr %144, %160
  br i1 %.not.i.i141, label %._crit_edge.i.i, label %161

._crit_edge.i.i:                                  ; preds = %159
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 232
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %141, i64 244
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 4
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %141, i64 240
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8
  br label %177

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 240
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 244
  store i32 %168, ptr %169, align 4
  %170 = trunc i64 %166 to i32
  store i32 %170, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 232
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
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = icmp ugt ptr %181, %183
  %185 = zext i32 %178 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = icmp ult ptr %144, %186
  %188 = and i1 %184, %187
  br i1 %188, label %189, label %ZSTD_window_update.exit.i

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 244
  %191 = ptrtoint ptr %181 to i64
  %192 = ptrtoint ptr %180 to i64
  %193 = sub i64 %191, %192
  %194 = call i64 @llvm.smin.i64(i64 %193, i64 %185)
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %190, align 4
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %189, %177, %156
  %196 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %157, ptr noundef nonnull align 8 %2, ptr noundef nonnull %153, ptr noundef %144, i64 noundef %146) #16
  %197 = getelementptr inbounds nuw i8, ptr %141, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(40) %157, i64 40, i1 false)
  br label %198

198:                                              ; preds = %ZSTD_window_update.exit.i, %152
  %199 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = icmp ne i64 %146, 0
  %or.cond.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i, label %203, label %206

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 2328
  %205 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %204, ptr noundef %144, i64 noundef %146) #16
  br label %206

206:                                              ; preds = %203, %198, %150
  %207 = load i32, ptr %147, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %147, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load i64, ptr %209, align 8
  %.not.i140 = icmp eq i64 %210, 0
  br i1 %.not.i140, label %ZSTDMT_serialState_update.exit, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8
  %213 = call i64 @ZSTD_referenceExternalSequences(ptr noundef nonnull %.0.i, ptr noundef %212, i64 noundef %210) #16
  br label %ZSTDMT_serialState_update.exit

ZSTDMT_serialState_update.exit:                   ; preds = %206, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %215 = load i32, ptr %214, align 4
  %.not131 = icmp eq i32 %215, 0
  br i1 %.not131, label %216, label %223

216:                                              ; preds = %ZSTDMT_serialState_update.exit
  %217 = load ptr, ptr %142, align 8
  %218 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef nonnull %.sroa.045.0, i64 noundef %.sroa.7.0, ptr noundef %217, i64 noundef 0) #16
  %219 = icmp ult i64 %218, -119
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %218, ptr %221, align 8
  br label %270

222:                                              ; preds = %216
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %.0.i) #16
  br label %223

223:                                              ; preds = %222, %ZSTDMT_serialState_update.exit
  %224 = load i64, ptr %145, align 8
  %225 = add i64 %224, 524287
  %226 = lshr i64 %225, 19
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %142, align 8
  %229 = getelementptr inbounds i8, ptr %.sroa.045.0, i64 %.sroa.7.0
  %230 = icmp sgt i32 %227, 1
  br i1 %230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %223
  %231 = ptrtoint ptr %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %226, 2147483647
  br label %233

233:                                              ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %.0116150 = phi ptr [ %228, %.lr.ph ], [ %240, %239 ]
  %.0118148 = phi ptr [ %.sroa.045.0, %.lr.ph ], [ %241, %239 ]
  %234 = ptrtoint ptr %.0118148 to i64
  %235 = sub i64 %231, %234
  %236 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0118148, i64 noundef %235, ptr noundef %.0116150, i64 noundef 524288) #16
  %237 = icmp ult i64 %236, -119
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i64 %236, ptr %232, align 8
  br label %270

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.0116150, i64 524288
  %241 = getelementptr inbounds i8, ptr %.0118148, i64 %236
  %242 = load i64, ptr %232, align 8
  %243 = add i64 %242, %236
  store i64 %243, ptr %232, align 8
  %244 = shl nuw nsw i64 %indvars.iv, 19
  store i64 %244, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %233, !llvm.loop !25

._crit_edge:                                      ; preds = %239, %223
  %.0118.lcssa = phi ptr [ %.sroa.045.0, %223 ], [ %241, %239 ]
  %.0116.lcssa = phi ptr [ %228, %223 ], [ %240, %239 ]
  %245 = icmp sgt i32 %227, 0
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, %246
  %.not133 = icmp eq i32 %249, 0
  br i1 %.not133, label %269, label %250

250:                                              ; preds = %._crit_edge
  %251 = load i64, ptr %145, align 8
  %252 = and i64 %251, 524287
  %253 = icmp eq i64 %252, 0
  %254 = icmp ugt i64 %251, 524287
  %255 = and i1 %254, %253
  %256 = select i1 %255, i64 524288, i64 %252
  %.not134 = icmp eq i32 %248, 0
  %257 = ptrtoint ptr %229 to i64
  %258 = ptrtoint ptr %.0118.lcssa to i64
  %259 = sub i64 %257, %258
  br i1 %.not134, label %262, label %260

260:                                              ; preds = %250
  %261 = call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %.0.i, ptr noundef %.0118.lcssa, i64 noundef %259, ptr noundef %.0116.lcssa, i64 noundef %256) #16
  br label %264

262:                                              ; preds = %250
  %263 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0118.lcssa, i64 noundef %259, ptr noundef %.0116.lcssa, i64 noundef %256) #16
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i64 [ %261, %260 ], [ %263, %262 ]
  %266 = icmp ult i64 %265, -119
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %265, ptr %268, align 8
  br label %270

269:                                              ; preds = %264, %._crit_edge
  %.1 = phi i64 [ 0, %._crit_edge ], [ %265, %264 ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %.0.i, i64 noundef 0) #16
  br label %270

270:                                              ; preds = %269, %267, %238, %220, %137, %128, %121, %112, %96, %88, %53
  %.0 = phi i64 [ 0, %53 ], [ 0, %88 ], [ 0, %96 ], [ 0, %112 ], [ 0, %238 ], [ 0, %267 ], [ %.1, %269 ], [ 0, %220 ], [ 0, %121 ], [ 0, %137 ], [ 0, %128 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 2416
  %276 = load i32, ptr %275, align 8
  %.not.i142 = icmp ugt i32 %276, %274
  br i1 %.not.i142, label %ZSTDMT_serialState_ensureFinished.exit, label %277

277:                                              ; preds = %270
  %278 = add i32 %274, 1
  store i32 %278, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 2432
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 2440
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 2460
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 2456
  store i32 %286, ptr %288, align 8
  br label %ZSTDMT_serialState_ensureFinished.exit

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %270, %277
  %289 = load ptr, ptr %18, align 8
  %290 = mul nuw i64 %.sroa.6.0, 12
  %291 = icmp eq ptr %.sroa.0.0, null
  br i1 %291, label %ZSTDMT_releaseSeq.exit, label %292

292:                                              ; preds = %ZSTDMT_serialState_ensureFinished.exit
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %300 = add nuw i32 %294, 1
  store i32 %300, ptr %293, align 4
  %301 = zext i32 %294 to i64
  %302 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %299, i64 0, i64 %301
  store ptr %.sroa.0.0, ptr %302, align 8
  %.sroa.4.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %290, ptr %.sroa.4.0..sroa_idx.i.i145, align 8
  br label %ZSTDMT_releaseSeq.exit

303:                                              ; preds = %292
  %304 = getelementptr i8, ptr %289, i64 32
  %.val.i.i143 = load ptr, ptr %304, align 8
  %.not4.i.i.i144 = icmp eq ptr %.val.i.i143, null
  br i1 %.not4.i.i.i144, label %307, label %305

305:                                              ; preds = %303
  %306 = getelementptr i8, ptr %289, i64 40
  %.val7.i.i = load ptr, ptr %306, align 8
  call void %.val.i.i143(ptr noundef %.val7.i.i, ptr noundef nonnull %.sroa.0.0) #16
  br label %ZSTDMT_releaseSeq.exit

307:                                              ; preds = %303
  call void @free(ptr noundef nonnull %.sroa.0.0) #16
  br label %ZSTDMT_releaseSeq.exit

ZSTDMT_releaseSeq.exit:                           ; preds = %ZSTDMT_serialState_ensureFinished.exit, %298, %305, %307
  %308 = load ptr, ptr %5, align 8
  br i1 %52, label %ZSTDMT_releaseCCtx.exit, label %309

309:                                              ; preds = %ZSTDMT_releaseSeq.exit
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %317 = add nsw i32 %311, 1
  store i32 %317, ptr %310, align 8
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds [1 x ptr], ptr %316, i64 0, i64 %318
  store ptr %.0.i, ptr %319, align 8
  br label %ZSTDMT_releaseCCtx.exit

320:                                              ; preds = %309
  %321 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %.0.i) #16
  br label %ZSTDMT_releaseCCtx.exit

ZSTDMT_releaseCCtx.exit:                          ; preds = %ZSTDMT_releaseSeq.exit, %315, %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %.0
  store i64 %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %0, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

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
