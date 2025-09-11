; ModuleID = 'bench/cmake/original/zstdmt_compress.ll'
source_filename = "bench/cmake/original/zstdmt_compress.ll"
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
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @POOL_free(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %ZSTDMT_releaseBuffer.exit.i, %9
  %14 = phi ptr [ %.pre.i, %9 ], [ %45, %ZSTDMT_releaseBuffer.exit.i ]
  %.020.i = phi i32 [ 0, %9 ], [ %49, %ZSTDMT_releaseBuffer.exit.i ]
  %15 = zext i32 %.020.i to i64
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %ZSTDMT_releaseBuffer.exit.i, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %35 = add nuw i32 %29, 1
  store i32 %35, ptr %28, align 4, !tbaa !35
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw %struct.buffer_s, ptr %34, i64 %36
  store ptr %23, ptr %37, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39
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
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %43, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %44, i8 0, i64 360, i1 false)
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %45, i64 %15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %18, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %20, ptr %48, align 4, !tbaa !33
  %49 = add i32 %.020.i, 1
  %50 = load i32, ptr %10, align 8, !tbaa !40
  %.not.i = icmp ugt i32 %49, %50
  br i1 %.not.i, label %.preheader.preheader.i, label %13, !llvm.loop !41

.preheader.preheader.i:                           ; preds = %ZSTDMT_releaseBuffer.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 1, ptr %52, align 8, !tbaa !43
  %53 = getelementptr i8, ptr %0, i64 2888
  %.val22 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %0, i64 2896
  %.not4.i.i = icmp eq ptr %.val22, null
  br i1 %.not4.i.i, label %56, label %55

55:                                               ; preds = %.preheader.preheader.i
  %.val23 = load ptr, ptr %54, align 8
  tail call void %.val22(ptr noundef %.val23, ptr noundef nonnull %45) #16
  br label %ZSTDMT_freeJobsTable.exit

56:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %45) #16
  br label %ZSTDMT_freeJobsTable.exit

ZSTDMT_freeJobsTable.exit:                        ; preds = %55, %56
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i24 = icmp eq ptr %57, null
  br i1 %.not.i24, label %ZSTDMT_freeBufferPool.exit, label %.preheader.i

.preheader.i:                                     ; preds = %ZSTDMT_freeJobsTable.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %59, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %61 = getelementptr i8, ptr %57, i64 32
  %62 = getelementptr i8, ptr %57, i64 40
  br label %63

63:                                               ; preds = %ZSTD_customFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_customFree.exit.i ]
  %64 = getelementptr inbounds nuw %struct.buffer_s, ptr %60, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.val.i = load ptr, ptr %61, align 8
  %.val9.i = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %66

66:                                               ; preds = %63
  %.not4.i.i25 = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i25, label %68, label %67

67:                                               ; preds = %66
  tail call void %.val.i(ptr noundef %.val9.i, ptr noundef nonnull %65) #16
  br label %ZSTD_customFree.exit.i

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %65) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %68, %67, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %58, align 8, !tbaa !37
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %71, label %63, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %ZSTD_customFree.exit.i, %.preheader.i
  %72 = getelementptr i8, ptr %57, i64 32
  %.val10.i = load ptr, ptr %72, align 8
  %.not4.i13.i = icmp eq ptr %.val10.i, null
  br i1 %.not4.i13.i, label %75, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = getelementptr i8, ptr %57, i64 40
  %.val11.i = load ptr, ptr %74, align 8
  tail call void %.val10.i(ptr noundef %.val11.i, ptr noundef nonnull %57) #16
  br label %ZSTDMT_freeBufferPool.exit

75:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %57) #16
  br label %ZSTDMT_freeBufferPool.exit

ZSTDMT_freeBufferPool.exit:                       ; preds = %ZSTDMT_freeJobsTable.exit, %73, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i30, label %._crit_edge.i26

.lr.ph.i30:                                       ; preds = %ZSTDMT_freeBufferPool.exit
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  br label %82

82:                                               ; preds = %82, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %82 ]
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i31
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = tail call i64 @ZSTD_freeCCtx(ptr noundef %84) #16
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %86 = load i32, ptr %78, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i32, %87
  br i1 %88, label %82, label %._crit_edge.i26, !llvm.loop !51

._crit_edge.i26:                                  ; preds = %82, %ZSTDMT_freeBufferPool.exit
  %89 = getelementptr i8, ptr %77, i64 24
  %.val.i27 = load ptr, ptr %89, align 8
  %.not4.i.i28 = icmp eq ptr %.val.i27, null
  br i1 %.not4.i.i28, label %92, label %90

90:                                               ; preds = %._crit_edge.i26
  %91 = getelementptr i8, ptr %77, i64 32
  %.val6.i = load ptr, ptr %91, align 8
  tail call void %.val.i27(ptr noundef %.val6.i, ptr noundef nonnull %77) #16
  br label %ZSTDMT_freeCCtxPool.exit

92:                                               ; preds = %._crit_edge.i26
  tail call void @free(ptr noundef nonnull %77) #16
  br label %ZSTDMT_freeCCtxPool.exit

ZSTDMT_freeCCtxPool.exit:                         ; preds = %90, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %.not.i.i33 = icmp eq ptr %94, null
  br i1 %.not.i.i33, label %ZSTDMT_freeSeqPool.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTDMT_freeCCtxPool.exit
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %.not16.i.i = icmp eq i32 %96, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %98 = getelementptr i8, ptr %94, i64 32
  %99 = getelementptr i8, ptr %94, i64 40
  br label %100

100:                                              ; preds = %ZSTD_customFree.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %ZSTD_customFree.exit.i.i ]
  %101 = getelementptr inbounds nuw %struct.buffer_s, ptr %97, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.val.i.i34 = load ptr, ptr %98, align 8
  %.val9.i.i = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i, label %103

103:                                              ; preds = %100
  %.not4.i.i.i35 = icmp eq ptr %.val.i.i34, null
  br i1 %.not4.i.i.i35, label %105, label %104

104:                                              ; preds = %103
  tail call void %.val.i.i34(ptr noundef %.val9.i.i, ptr noundef nonnull %102) #16
  br label %ZSTD_customFree.exit.i.i

105:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %102) #16
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %105, %104, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %106 = load i32, ptr %95, align 8, !tbaa !37
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next.i.i, %107
  br i1 %108, label %100, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %ZSTD_customFree.exit.i.i, %.preheader.i.i
  %109 = getelementptr i8, ptr %94, i64 32
  %.val10.i.i = load ptr, ptr %109, align 8
  %.not4.i13.i.i = icmp eq ptr %.val10.i.i, null
  br i1 %.not4.i13.i.i, label %112, label %110

110:                                              ; preds = %._crit_edge.i.i
  %111 = getelementptr i8, ptr %94, i64 40
  %.val11.i.i = load ptr, ptr %111, align 8
  tail call void %.val10.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %94) #16
  br label %ZSTDMT_freeSeqPool.exit

112:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %94) #16
  br label %ZSTDMT_freeSeqPool.exit

ZSTDMT_freeSeqPool.exit:                          ; preds = %ZSTDMT_freeCCtxPool.exit, %110, %112
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %.not.i.i36 = icmp eq ptr %114, null
  br i1 %.not.i.i36, label %ZSTD_customFree.exit.i38, label %115

115:                                              ; preds = %ZSTDMT_freeSeqPool.exit
  %.not4.i.i37 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i37, label %ZSTD_customFree.exit.thread.i, label %116

116:                                              ; preds = %115
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %114) #16
  br label %ZSTD_customFree.exit.i38

ZSTD_customFree.exit.i38:                         ; preds = %116, %ZSTDMT_freeSeqPool.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i6.i, label %ZSTDMT_serialState_free.exit, label %121

ZSTD_customFree.exit.thread.i:                    ; preds = %115
  tail call void @free(ptr noundef nonnull %114) #16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %.not.i69.i = icmp eq ptr %120, null
  br i1 %.not.i69.i, label %ZSTDMT_serialState_free.exit, label %.thread.i

121:                                              ; preds = %ZSTD_customFree.exit.i38
  %.not4.i7.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i7.i, label %.thread.i, label %122

122:                                              ; preds = %121
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %118) #16
  br label %ZSTDMT_serialState_free.exit

.thread.i:                                        ; preds = %121, %ZSTD_customFree.exit.thread.i
  %123 = phi ptr [ %118, %121 ], [ %120, %ZSTD_customFree.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %123) #16
  br label %ZSTDMT_serialState_free.exit

ZSTDMT_serialState_free.exit:                     ; preds = %ZSTD_customFree.exit.i38, %ZSTD_customFree.exit.thread.i, %122, %.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = tail call i64 @ZSTD_freeCDict(ptr noundef %125) #16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %.not18 = icmp eq ptr %128, null
  br i1 %.not18, label %132, label %129

129:                                              ; preds = %ZSTDMT_serialState_free.exit
  %.val = load ptr, ptr %53, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %131, label %130

130:                                              ; preds = %129
  %.val19 = load ptr, ptr %54, align 8
  tail call void %.val(ptr noundef %.val19, ptr noundef nonnull %128) #16
  br label %132

131:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %128) #16
  br label %132

132:                                              ; preds = %ZSTDMT_serialState_free.exit, %130, %131
  %.val20 = load ptr, ptr %53, align 8
  %.not4.i41 = icmp eq ptr %.val20, null
  br i1 %.not4.i41, label %134, label %133

133:                                              ; preds = %132
  %.val21 = load ptr, ptr %54, align 8
  tail call void %.val20(ptr noundef %.val21, ptr noundef nonnull %0) #16
  br label %ZSTD_customFree.exit42

134:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %0) #16
  br label %ZSTD_customFree.exit42

ZSTD_customFree.exit42:                           ; preds = %134, %133, %1
  ret i64 0
}

declare void @POOL_free(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_sizeof_CCtx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call i64 @POOL_sizeof(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = add i64 %12, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %.lr.ph.i, !llvm.loop !58

ZSTDMT_sizeof_bufferPool.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %13, %.lr.ph.i ]
  %14 = add i32 %9, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %.not.i9 = icmp eq i32 %24, 0
  br i1 %.not.i9, label %ZSTDMT_sizeof_CCtxPool.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ZSTDMT_sizeof_bufferPool.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %wide.trip.count.i11 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %26 ]
  %.011.i = phi i64 [ 0, %.lr.ph.i10 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i12
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %28) #16
  %30 = add i64 %29, %.011.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %ZSTDMT_sizeof_CCtxPool.exit, label %26, !llvm.loop !59

ZSTDMT_sizeof_CCtxPool.exit:                      ; preds = %26, %ZSTDMT_sizeof_bufferPool.exit
  %.0.lcssa.i15 = phi i64 [ 0, %ZSTDMT_sizeof_bufferPool.exit ], [ %30, %26 ]
  %31 = add i32 %24, -1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %ZSTDMT_sizeof_CCtxPool.exit
  %wide.trip.count.i.i = zext i32 %37 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %41, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw %struct.buffer_s, ptr %35, i64 %indvars.iv.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = add i64 %40, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %.lr.ph.i.i, !llvm.loop !58

ZSTDMT_sizeof_seqPool.exit:                       ; preds = %.lr.ph.i.i, %ZSTDMT_sizeof_CCtxPool.exit
  %.0.lcssa.i.i = phi i64 [ 0, %ZSTDMT_sizeof_CCtxPool.exit ], [ %41, %.lr.ph.i.i ]
  %42 = add i32 %37, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %reass.add = add nuw nsw i64 %43, %15
  %reass.mul = shl nuw nsw i64 %reass.add, 4
  %49 = add i64 %5, 3104
  %50 = add i64 %49, %.0.lcssa.i
  %51 = add i64 %50, %20
  %52 = add i64 %51, %33
  %53 = add i64 %52, %.0.lcssa.i15
  %54 = add i64 %53, %reass.mul
  %55 = add i64 %54, %.0.lcssa.i.i
  %56 = add i64 %55, %46
  %57 = add i64 %56, %48
  br label %58

58:                                               ; preds = %1, %ZSTDMT_sizeof_seqPool.exit
  %.0 = phi i64 [ %57, %ZSTDMT_sizeof_seqPool.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @POOL_sizeof(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_sizeof_CDict(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ZSTDMT_updateCParams_whileCompressing(ptr noundef captures(none) initializes((48, 72), (84, 88)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0) #16
  store i32 %5, ptr %3, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTDMT_getFrameProgression(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_frameProgression) align 8 captures(none) initializes((32, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2836
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
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
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ult i64 %33, -119
  %35 = select i1 %34, i64 %33, i64 0
  br i1 %34, label %36, label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %38 = load i64, ptr %37, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %23, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = add i64 %24, %42
  %44 = load i64, ptr %31, align 8, !tbaa !78
  %45 = add i64 %25, %44
  %46 = add i64 %26, %35
  %47 = add i64 %27, %40
  %48 = icmp ult i64 %44, %42
  %49 = zext i1 %48 to i32
  %50 = add i32 %28, %49
  %51 = add nuw i32 %.034, 1
  %exitcond.not = icmp eq i32 %51, %15
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !79

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
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = and i32 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i64 %16, -119
  %18 = select i1 %17, i64 %16, i64 0
  br i1 %17, label %19, label %22

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %21 = load i64, ptr %20, align 8, !tbaa !76
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
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %111, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = zext i32 %12 to i64
  %19 = tail call i32 @POOL_resize(ptr noundef %17, i64 noundef %18) #16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %ZSTDMT_resize.exit.thread

20:                                               ; preds = %16
  %21 = add i32 %12, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
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
  store i32 0, ptr %22, align 8, !tbaa !40
  %.val12.i.i = load ptr, ptr %29, align 8, !tbaa !82
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
  store ptr %.0.i.i.i.i, ptr %27, align 8, !tbaa !30
  %47 = add i32 %37, -1
  store i32 %47, ptr %22, align 8, !tbaa !40
  br label %48

ZSTDMT_expandJobsTable.exit.i:                    ; preds = %ZSTD_customCalloc.exit.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !30
  br label %ZSTDMT_resize.exit.thread

48:                                               ; preds = %46, %20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = shl i32 %12, 1
  %52 = add i32 %51, 3
  %53 = tail call fastcc ptr @ZSTDMT_expandBufferPool(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %49, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %ZSTDMT_resize.exit.thread, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %ZSTDMT_expandCCtxPool.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !47
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
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = tail call i64 @ZSTD_freeCCtx(ptr noundef %68) #16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %70 = load i32, ptr %60, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i.i.i, %71
  br i1 %72, label %66, label %._crit_edge.i.i.i, !llvm.loop !51

._crit_edge.i.i.i:                                ; preds = %66, %62
  %73 = getelementptr i8, ptr %57, i64 24
  %.val.i.i.i = load ptr, ptr %73, align 8
  %.not4.i.i.i24.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i24.i, label %76, label %74

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
  %.not.i.i.i25.i = icmp eq ptr %.val.i9.i.i, null
  br i1 %.not.i.i.i25.i, label %84, label %81

81:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val12.i.i.i = load ptr, ptr %82, align 8
  %83 = tail call ptr %.val.i9.i.i(ptr noundef %.val12.i.i.i, i64 noundef range(i64 -17179869136, 1546188226201) %80) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 range(i64 -17179869136, 1546188226201) %80, i1 false)
  br label %ZSTD_customCalloc.exit.i.i26.i

84:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %80) #17
  br label %ZSTD_customCalloc.exit.i.i26.i

ZSTD_customCalloc.exit.i.i26.i:                   ; preds = %84, %81
  %.0.i.i.i27.i = phi ptr [ %83, %81 ], [ %85, %84 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i27.i, null
  br i1 %.not.i.i.i, label %ZSTDMT_expandCCtxPool.exit.thread.i, label %86

86:                                               ; preds = %ZSTD_customCalloc.exit.i.i26.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 4
  store i32 %12, ptr %88, align 4, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 8
  store i32 1, ptr %89, align 8, !tbaa !83
  %90 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %9) #16
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 40
  store ptr %90, ptr %91, align 8, !tbaa !49
  %.not11.i.i.i = icmp eq ptr %90, null
  br i1 %.not11.i.i.i, label %92, label %105

92:                                               ; preds = %86
  %93 = load i32, ptr %88, align 4, !tbaa !47
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i.i.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = tail call i64 @ZSTD_freeCCtx(ptr noundef %96) #16
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %98 = load i32, ptr %88, align 4, !tbaa !47
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i.i.i, %99
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !51

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %92
  %101 = getelementptr i8, ptr %.0.i.i.i27.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not4.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = getelementptr i8, ptr %.0.i.i.i27.i, i64 32
  %.val6.i.i.i.i = load ptr, ptr %103, align 8
  tail call void %.val.i.i.i.i(ptr noundef %.val6.i.i.i.i, ptr noundef nonnull %.0.i.i.i27.i) #16
  br label %ZSTDMT_expandCCtxPool.exit.thread.i

104:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void @free(ptr noundef nonnull %.0.i.i.i27.i) #16
  br label %ZSTDMT_expandCCtxPool.exit.thread.i

ZSTDMT_expandCCtxPool.exit.thread.i:              ; preds = %104, %102, %ZSTD_customCalloc.exit.i.i26.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %56, align 8, !tbaa !46
  br label %ZSTDMT_resize.exit.thread

105:                                              ; preds = %86, %59
  %.0.i23.i = phi ptr [ %57, %59 ], [ %.0.i.i.i27.i, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.0.i23.i, ptr %56, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = tail call fastcc noundef ptr @ZSTDMT_expandBufferPool(ptr noundef %107, i32 noundef %12)
  store ptr %108, ptr %106, align 8, !tbaa !52
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ZSTDMT_resize.exit.thread, label %ZSTDMT_resize.exit

ZSTDMT_resize.exit:                               ; preds = %105
  %110 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %13, i32 noundef 400, i32 noundef %12) #16
  br label %111

111:                                              ; preds = %ZSTDMT_resize.exit, %7
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !84
  %114 = add i64 %113, -1
  %or.cond = icmp ult i64 %114, 524287
  br i1 %or.cond, label %.sink.split, label %115

115:                                              ; preds = %111
  %116 = icmp ugt i64 %113, 1073741824
  br i1 %116, label %.sink.split, label %117

.sink.split:                                      ; preds = %115, %111
  %.sink = phi i64 [ 524288, %111 ], [ 1073741824, %115 ]
  store i64 %.sink, ptr %112, align 8, !tbaa !84
  br label %117

117:                                              ; preds = %.sink.split, %115
  %118 = phi i64 [ %113, %115 ], [ %.sink, %.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %184

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %125 = load i32, ptr %124, align 8, !tbaa !70
  %.promoted.i = load i32, ptr %123, align 4, !tbaa !74
  %126 = icmp ult i32 %.promoted.i, %125
  br i1 %126, label %.lr.ph.i, label %.ZSTDMT_waitForAllJobsCompleted.exit_crit_edge

.ZSTDMT_waitForAllJobsCompleted.exit_crit_edge:   ; preds = %122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %ZSTDMT_waitForAllJobsCompleted.exit

.lr.ph.i:                                         ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %140, %.lr.ph.i
  %132 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %141, %140 ]
  %133 = and i32 %132, %128
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %138 = load i64, ptr %137, align 8, !tbaa !77
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %.split.i, label %140, !llvm.loop !85

.split.i:                                         ; preds = %131, %.split.i
  br label %.split.i

140:                                              ; preds = %131
  %141 = add nuw i32 %132, 1
  store i32 %141, ptr %123, align 4, !tbaa !74
  %exitcond.not.i = icmp eq i32 %141, %125
  br i1 %exitcond.not.i, label %ZSTDMT_waitForAllJobsCompleted.exit, label %131, !llvm.loop !86

ZSTDMT_waitForAllJobsCompleted.exit:              ; preds = %140, %.ZSTDMT_waitForAllJobsCompleted.exit_crit_edge
  %.pre.i = phi ptr [ %.pre.i.pre, %.ZSTDMT_waitForAllJobsCompleted.exit_crit_edge ], [ %130, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %145

145:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %ZSTDMT_waitForAllJobsCompleted.exit
  %146 = phi ptr [ %.pre.i, %ZSTDMT_waitForAllJobsCompleted.exit ], [ %177, %ZSTDMT_releaseBuffer.exit.i ]
  %.020.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit ], [ %181, %ZSTDMT_releaseBuffer.exit.i ]
  %147 = zext i32 %.020.i to i64
  %148 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !33
  %153 = load ptr, ptr %144, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq ptr %155, null
  br i1 %158, label %ZSTDMT_releaseBuffer.exit.i, label %159

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !37
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %167 = add nuw i32 %161, 1
  store i32 %167, ptr %160, align 4, !tbaa !35
  %168 = zext i32 %161 to i64
  %169 = getelementptr inbounds nuw %struct.buffer_s, ptr %166, i64 %168
  store ptr %155, ptr %169, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %157, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39
  br label %ZSTDMT_releaseBuffer.exit.i

170:                                              ; preds = %159
  %171 = getelementptr i8, ptr %153, i64 32
  %.val.i.i105 = load ptr, ptr %171, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i105, null
  br i1 %.not4.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %153, i64 40
  %.val7.i.i = load ptr, ptr %173, align 8
  tail call void %.val.i.i105(ptr noundef %.val7.i.i, ptr noundef nonnull %155) #16
  br label %ZSTDMT_releaseBuffer.exit.i

174:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %155) #16
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %174, %172, %165, %145
  %175 = load ptr, ptr %143, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %175, i64 %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %176, i8 0, i64 360, i1 false)
  %177 = load ptr, ptr %143, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %177, i64 %147
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %150, ptr %179, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 %152, ptr %180, align 4, !tbaa !33
  %181 = add i32 %.020.i, 1
  %182 = load i32, ptr %142, align 8, !tbaa !40
  %.not.i106 = icmp ugt i32 %181, %182
  br i1 %.not.i106, label %ZSTDMT_releaseAllJobResources.exit, label %145, !llvm.loop !41

ZSTDMT_releaseAllJobResources.exit:               ; preds = %ZSTDMT_releaseBuffer.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !43
  br label %184

184:                                              ; preds = %ZSTDMT_releaseAllJobResources.exit, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false), !tbaa.struct !87
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %6, ptr %185, align 8, !tbaa !88
  %.not96 = icmp eq ptr %1, null
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = tail call i64 @ZSTD_freeCDict(ptr noundef %187) #16
  br i1 %.not96, label %195, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %190, i64 28, i1 false), !tbaa.struct !65
  %192 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %10, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %191) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %192, ptr %186, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %192, ptr %193, align 8, !tbaa !89
  %194 = icmp eq ptr %192, null
  br i1 %194, label %ZSTDMT_resize.exit.thread, label %197

195:                                              ; preds = %184
  store ptr null, ptr %186, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %4, ptr %196, align 8, !tbaa !89
  br label %197

197:                                              ; preds = %189, %195
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %199 = load i32, ptr %198, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %202 = load i32, ptr %201, align 4, !tbaa !91
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ZSTDMT_initCStream_internal, i64 %208
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.thread.i:                  ; preds = %204, %switch.lookup, %ZSTDMT_overlapLog.exit.i
  %209 = phi i32 [ %206, %ZSTDMT_overlapLog.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %204 ]
  %210 = load i32, ptr %200, align 4, !tbaa !92
  %211 = sub i32 %210, %209
  br label %212

212:                                              ; preds = %ZSTDMT_overlapLog.exit.thread.i, %ZSTDMT_overlapLog.exit.i
  %213 = phi i32 [ %209, %ZSTDMT_overlapLog.exit.thread.i ], [ %206, %ZSTDMT_overlapLog.exit.i ]
  %214 = phi i32 [ %211, %ZSTDMT_overlapLog.exit.thread.i ], [ 0, %ZSTDMT_overlapLog.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %216 = load i32, ptr %215, align 8, !tbaa !93
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %ZSTDMT_computeOverlapSize.exit.thread

218:                                              ; preds = %212
  %219 = load i32, ptr %200, align 4, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !94
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
  store i64 %244, ptr %245, align 8, !tbaa !95
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %118, ptr %246, align 8, !tbaa !96
  %247 = icmp eq i64 %118, 0
  br i1 %247, label %255, label %275

ZSTDMT_computeOverlapSize.exit.thread:            ; preds = %212
  %248 = icmp eq i32 %214, 0
  %249 = zext nneg i32 %214 to i64
  %250 = shl nuw i64 1, %249
  %251 = select i1 %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %251, ptr %252, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %118, ptr %253, align 8, !tbaa !96
  %254 = icmp eq i64 %118, 0
  br i1 %254, label %.thread148, label %275

255:                                              ; preds = %ZSTDMT_computeOverlapSize.exit
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !94
  %258 = tail call i32 @ZSTD_cycleLog(i32 noundef %257, i32 noundef %202) #16
  %259 = add i32 %258, 3
  %260 = icmp ult i32 %259, 21
  br i1 %260, label %ZSTDMT_computeTargetJobLog.exit, label %261

261:                                              ; preds = %255
  %262 = tail call i32 @ZSTD_cycleLog(i32 noundef %257, i32 noundef %202) #16
  %263 = add i32 %262, 3
  br label %267

.thread148:                                       ; preds = %ZSTDMT_computeOverlapSize.exit.thread
  %264 = load i32, ptr %200, align 4, !tbaa !92
  %265 = add i32 %264, 2
  %266 = icmp ult i32 %265, 20
  br i1 %266, label %ZSTDMT_computeTargetJobLog.exit, label %267

267:                                              ; preds = %.thread148, %261
  %268 = phi ptr [ %252, %.thread148 ], [ %245, %261 ]
  %269 = phi ptr [ %253, %.thread148 ], [ %246, %261 ]
  %.0.i107 = phi i32 [ %265, %.thread148 ], [ %263, %261 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i107, i32 30)
  %270 = zext nneg i32 %spec.select.i to i64
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %255, %.thread148, %267
  %271 = phi ptr [ %245, %255 ], [ %252, %.thread148 ], [ %268, %267 ]
  %272 = phi ptr [ %246, %255 ], [ %253, %.thread148 ], [ %269, %267 ]
  %273 = phi i64 [ 21, %255 ], [ 20, %.thread148 ], [ %270, %267 ]
  %274 = shl nuw nsw i64 1, %273
  store i64 %274, ptr %272, align 8, !tbaa !96
  br label %275

275:                                              ; preds = %ZSTDMT_computeOverlapSize.exit.thread, %ZSTDMT_computeTargetJobLog.exit, %ZSTDMT_computeOverlapSize.exit
  %276 = phi ptr [ %272, %ZSTDMT_computeTargetJobLog.exit ], [ %246, %ZSTDMT_computeOverlapSize.exit ], [ %253, %ZSTDMT_computeOverlapSize.exit.thread ]
  %277 = phi ptr [ %271, %ZSTDMT_computeTargetJobLog.exit ], [ %245, %ZSTDMT_computeOverlapSize.exit ], [ %252, %ZSTDMT_computeOverlapSize.exit.thread ]
  %278 = phi i64 [ %274, %ZSTDMT_computeTargetJobLog.exit ], [ %118, %ZSTDMT_computeOverlapSize.exit ], [ %118, %ZSTDMT_computeOverlapSize.exit.thread ]
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %280 = load i32, ptr %279, align 4, !tbaa !97
  %.not97 = icmp eq i32 %280, 0
  br i1 %.not97, label %291, label %281

281:                                              ; preds = %275
  %282 = lshr i64 %278, 10
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %283, i1 true)
  %285 = sub nuw nsw i32 41, %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i64 0, ptr %286, align 8, !tbaa !98
  %287 = zext nneg i32 %285 to i64
  %notmask = shl nsw i64 -1, %287
  %288 = xor i64 %notmask, -1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store i64 %288, ptr %289, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 -769974921742649141, ptr %290, align 8, !tbaa !100
  br label %291

291:                                              ; preds = %281, %275
  %292 = load i64, ptr %277, align 8, !tbaa !95
  %293 = icmp ult i64 %278, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i64 %292, ptr %276, align 8, !tbaa !96
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi i64 [ %292, %294 ], [ %278, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = tail call i64 @ZSTD_compressBound(i64 noundef %296) #16
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !101
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %302 = load i32, ptr %301, align 8, !tbaa !102
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %306 = load i32, ptr %305, align 4, !tbaa !61
  %307 = shl nuw i32 1, %306
  %308 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %295, %304
  %310 = phi i64 [ %308, %304 ], [ 0, %295 ]
  %311 = load i64, ptr %277, align 8, !tbaa !95
  %.not98 = icmp eq i64 %311, 0
  %312 = select i1 %.not98, i64 2, i64 3
  %313 = load i64, ptr %276, align 8, !tbaa !96
  %314 = mul i64 %312, %313
  %315 = load i32, ptr %14, align 4, !tbaa !81
  %narrow = tail call i32 @llvm.smax.i32(i32 %315, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %316 = mul i64 %313, %spec.select
  %317 = tail call i64 @llvm.umax.i64(i64 %310, i64 %316)
  %318 = add i64 %317, %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %321 = load i64, ptr %320, align 8, !tbaa !60
  %322 = icmp ult i64 %321, %318
  br i1 %322, label %323, label %339

323:                                              ; preds = %309
  %324 = load ptr, ptr %319, align 8, !tbaa !56
  %.not99 = icmp eq ptr %324, null
  br i1 %.not99, label %ZSTD_customFree.exit, label %325

325:                                              ; preds = %323
  %326 = getelementptr i8, ptr %0, i64 2888
  %.val = load ptr, ptr %326, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %329, label %327

327:                                              ; preds = %325
  %328 = getelementptr i8, ptr %0, i64 2896
  %.val102 = load ptr, ptr %328, align 8
  tail call void %.val(ptr noundef %.val102, ptr noundef nonnull %324) #16
  br label %ZSTD_customFree.exit

329:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %324) #16
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %329, %327, %323
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %.val103 = load ptr, ptr %330, align 8, !tbaa !82
  %.not.i109 = icmp eq ptr %.val103, null
  br i1 %.not.i109, label %334, label %331

331:                                              ; preds = %ZSTD_customFree.exit
  %332 = getelementptr i8, ptr %0, i64 2896
  %.val104 = load ptr, ptr %332, align 8
  %333 = tail call ptr %.val103(ptr noundef %.val104, i64 noundef %318) #16
  br label %ZSTD_customMalloc.exit

334:                                              ; preds = %ZSTD_customFree.exit
  %335 = tail call noalias ptr @malloc(i64 noundef %318) #18
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %331, %334
  %.0.i110 = phi ptr [ %333, %331 ], [ %335, %334 ]
  store ptr %.0.i110, ptr %319, align 8, !tbaa !56
  %336 = icmp eq ptr %.0.i110, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 %318, ptr %320, align 8, !tbaa !60
  %.pre = load i64, ptr %276, align 8, !tbaa !96
  br label %339

338:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 0, ptr %320, align 8, !tbaa !60
  br label %ZSTDMT_resize.exit.thread

339:                                              ; preds = %337, %309
  %340 = phi i64 [ %.pre, %337 ], [ %313, %309 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %341, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %342, i8 0, i64 40, i1 false)
  %346 = load ptr, ptr %345, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %348 = load i32, ptr %347, align 8, !tbaa !93
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
  store i32 0, ptr %354, align 8, !tbaa !104
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %356 = load i32, ptr %355, align 4, !tbaa !105
  %.not.i111 = icmp eq i32 %356, 0
  br i1 %.not.i111, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %359 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %358, i64 noundef 0) #16
  br label %360

360:                                              ; preds = %357, %353
  %361 = load i32, ptr %347, align 8, !tbaa !93
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %466

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %364, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %366 = load i32, ptr %365, align 4, !tbaa !106
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 8, %367
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %370 = load i32, ptr %369, align 8, !tbaa !107
  %371 = sub i32 %366, %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %373 = load i32, ptr %372, align 4, !tbaa !108
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %375 = load i32, ptr %374, align 8, !tbaa !109
  %376 = sub i32 %373, %375
  %377 = zext nneg i32 %371 to i64
  %378 = shl nuw i64 1, %377
  %379 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %347, i64 noundef %340) #16
  %380 = mul i64 %379, 12
  %381 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !101
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @.str, ptr %384, align 8, !tbaa !110
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @.str, ptr %385, align 8, !tbaa !111
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 2, ptr %386, align 8, !tbaa !112
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 2, ptr %387, align 4, !tbaa !113
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %382, align 8, !tbaa !114
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %389 = load ptr, ptr %388, align 8, !tbaa !53
  %390 = icmp eq ptr %389, null
  br i1 %390, label %ZSTD_customFree.exit.i, label %391

391:                                              ; preds = %363
  %392 = load i32, ptr %372, align 4, !tbaa !108
  %393 = icmp ult i32 %392, %366
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %.not4.i.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i, label %396, label %395

395:                                              ; preds = %394
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %389) #16
  br label %ZSTD_customFree.exit.i

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %396, %395, %363
  %.not.i61.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i61.i, label %399, label %397

397:                                              ; preds = %ZSTD_customFree.exit.i
  %398 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %368) #16
  br label %ZSTD_customMalloc.exit.i

399:                                              ; preds = %ZSTD_customFree.exit.i
  %400 = call noalias ptr @malloc(i64 noundef %368) #18
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %399, %397
  %.0.i.i = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %.0.i.i, ptr %388, align 8, !tbaa !53
  br label %401

401:                                              ; preds = %ZSTD_customMalloc.exit.i, %391
  %402 = phi ptr [ %.0.i.i, %ZSTD_customMalloc.exit.i ], [ %389, %391 ]
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = icmp eq ptr %404, null
  %406 = icmp ult i32 %376, %371
  %or.cond53.i = select i1 %405, i1 true, i1 %406
  br i1 %or.cond53.i, label %407, label %.thread.i

407:                                              ; preds = %401
  br i1 %405, label %ZSTD_customFree.exit64.i, label %408

408:                                              ; preds = %407
  %.not4.i63.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i63.i, label %410, label %409

409:                                              ; preds = %408
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %404) #16
  br label %ZSTD_customFree.exit64.i

410:                                              ; preds = %408
  call void @free(ptr noundef nonnull %404) #16
  br label %ZSTD_customFree.exit64.i

ZSTD_customFree.exit64.i:                         ; preds = %410, %409, %407
  %.not.i65.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i65.i, label %413, label %411

411:                                              ; preds = %ZSTD_customFree.exit64.i
  %412 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %378) #16
  br label %415

413:                                              ; preds = %ZSTD_customFree.exit64.i
  %414 = call noalias ptr @malloc(i64 noundef %378) #18
  br label %415

415:                                              ; preds = %413, %411
  %.0.i66.i = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %.0.i66.i, ptr %403, align 8, !tbaa !54
  %.pre.i112 = load ptr, ptr %388, align 8, !tbaa !53
  %416 = icmp eq ptr %.0.i66.i, null
  %.not50.i = icmp eq ptr %.pre.i112, null
  %brmerge.i = select i1 %.not50.i, i1 true, i1 %416
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread83.i

.thread.i:                                        ; preds = %401
  %.not5081.i = icmp eq ptr %402, null
  br i1 %.not5081.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread83.i

.thread83.i:                                      ; preds = %.thread.i, %415
  %417 = phi ptr [ %402, %.thread.i ], [ %.pre.i112, %415 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %417, i8 0, i64 %368, i1 false)
  %418 = load ptr, ptr %403, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %418, i8 0, i64 %378, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %419, align 8, !tbaa !115
  %420 = icmp ne i64 %2, 0
  %421 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %420, %421
  br i1 %or.cond.i, label %422, label %464

422:                                              ; preds = %.thread83.i
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %424 = load ptr, ptr %382, align 8, !tbaa !114
  %.not.i68.i = icmp eq ptr %1, %424
  br i1 %.not.i68.i, label %._crit_edge.i.i, label %425

._crit_edge.i.i:                                  ; preds = %422
  %.pre.i.i = load ptr, ptr %385, align 8, !tbaa !111
  %.pre46.i.i = load i32, ptr %387, align 4, !tbaa !113
  %.pre48.i.i = load i32, ptr %386, align 8, !tbaa !112
  br label %437

425:                                              ; preds = %422
  %426 = load ptr, ptr %384, align 8, !tbaa !110
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = load i32, ptr %386, align 8, !tbaa !112
  store i32 %430, ptr %387, align 4, !tbaa !113
  %431 = trunc i64 %429 to i32
  store i32 %431, ptr %386, align 8, !tbaa !112
  store ptr %426, ptr %385, align 8, !tbaa !111
  %432 = sub i64 0, %429
  %433 = getelementptr inbounds i8, ptr %1, i64 %432
  store ptr %433, ptr %384, align 8, !tbaa !110
  %434 = sub i32 %431, %430
  %435 = icmp ult i32 %434, 8
  br i1 %435, label %436, label %437

436:                                              ; preds = %425
  store i32 %431, ptr %387, align 4, !tbaa !113
  br label %437

437:                                              ; preds = %436, %425, %._crit_edge.i.i
  %438 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %431, %436 ], [ %431, %425 ]
  %439 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %431, %436 ], [ %430, %425 ]
  %440 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %426, %436 ], [ %426, %425 ]
  store ptr %423, ptr %382, align 8, !tbaa !114
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
  store i32 %453, ptr %387, align 4, !tbaa !113
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %448, %437
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %382, ptr noundef %1, ptr noundef nonnull %423, ptr noundef nonnull %347) #16
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %455 = load i32, ptr %454, align 8, !tbaa !116
  %.not52.i = icmp eq i32 %455, 0
  br i1 %.not52.i, label %456, label %462

456:                                              ; preds = %ZSTD_window_update.exit.i
  %457 = load ptr, ptr %384, align 8, !tbaa !117
  %458 = ptrtoint ptr %423 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  br label %462

462:                                              ; preds = %456, %ZSTD_window_update.exit.i
  %463 = phi i32 [ %461, %456 ], [ 0, %ZSTD_window_update.exit.i ]
  store i32 %463, ptr %419, align 8, !tbaa !115
  br label %464

464:                                              ; preds = %462, %.thread83.i
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef nonnull align 8 dereferenceable(40) %382, i64 40, i1 false), !tbaa.struct !118
  br label %466

ZSTDMT_serialState_reset.exit.thread:             ; preds = %415, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

466:                                              ; preds = %464, %360
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %467, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false), !tbaa.struct !87
  %468 = and i64 %340, 4294967295
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %468, ptr %469, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_resize.exit.thread:                        ; preds = %ZSTDMT_expandCCtxPool.exit.thread.i, %105, %48, %16, %ZSTDMT_expandJobsTable.exit.i, %466, %ZSTDMT_serialState_reset.exit.thread, %338, %189
  %.2 = phi i64 [ -64, %338 ], [ -64, %189 ], [ 0, %466 ], [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %16 ], [ -64, %48 ], [ -64, %105 ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread.i ]
  ret i64 %.2
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #2

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTDMT_nextInputSizeHint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i64 %3, %5
  %7 = select i1 %6, i64 0, i64 %5
  %spec.select = sub i64 %3, %7
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_compressStream_generic(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %548, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %ZSTDMT_tryGetInputRange.exit.thread141

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %ZSTDMT_tryGetInputRange.exit.thread141

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %ZSTDMT_tryGetInputRange.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph.i.i, label %ZSTDMT_getInputDataInUse.exit.i

.lr.ph.i.i:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  br label %34

32:                                               ; preds = %34
  %33 = add nuw i32 %.02329.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %26
  br i1 %exitcond.not.i.i, label %ZSTDMT_getInputDataInUse.exit.i, label %34, !llvm.loop !126

34:                                               ; preds = %32, %.lr.ph.i.i
  %.02329.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %33, %32 ]
  %35 = and i32 %.02329.i.i, %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %.not.i.i = icmp ult i64 %38, %40
  br i1 %.not.i.i, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39
  %41 = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  %spec.select.v.i.i = select i1 %41, i64 88, i64 72
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.v.i.i
  %spec.select25.i.i = select i1 %41, i64 %40, i64 %.sroa.4.0.copyload.i.i
  %.sroa.0.1.i.i = load ptr, ptr %spec.select.i.i, align 8, !tbaa !38
  br label %ZSTDMT_getInputDataInUse.exit.i

ZSTDMT_getInputDataInUse.exit.i:                  ; preds = %32, %.thread.i.i, %22
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.1.i.i, %.thread.i.i ], [ null, %22 ], [ null, %32 ]
  %.sroa.4.3.i.i = phi i64 [ %spec.select25.i.i, %.thread.i.i ], [ 0, %22 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %ZSTDMT_getInputDataInUse.exit.i
  %52 = load ptr, ptr %42, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load i64, ptr %53, align 8, !tbaa !127
  %55 = icmp eq ptr %.sroa.0.3.i.i, null
  %56 = icmp eq ptr %52, null
  %or.cond.i.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_isOverlapped.exit.i

ZSTDMT_isOverlapped.exit.i:                       ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i, i64 %.sroa.4.3.i.i
  %59 = icmp samesign eq i64 %54, 0
  %60 = icmp samesign eq i64 %.sroa.4.3.i.i, 0
  %or.cond19.not.i.not78.i = select i1 %59, i1 true, i1 %60
  %61 = icmp uge ptr %52, %58
  %62 = icmp uge ptr %.sroa.0.3.i.i, %57
  %.not75.i = select i1 %or.cond19.not.i.not78.i, i1 true, i1 %61
  %narrow.i.not.i = select i1 %.not75.i, i1 true, i1 %62
  br i1 %narrow.i.not.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_tryGetInputRange.exit.thread141

ZSTDMT_isOverlapped.exit.thread.i:                ; preds = %ZSTDMT_isOverlapped.exit.i, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !102
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.critedge.preheader.i.i, label %ZSTDMT_waitForLdmComplete.exit.i

.critedge.preheader.i.i:                          ; preds = %ZSTDMT_isOverlapped.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i37.i = load ptr, ptr %.sroa.4.0..sroa_idx.i36.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %68 = icmp eq ptr %.sroa.5.0.copyload.i.i, null
  %or.cond.i.i.i.i = select i1 %68, i1 true, i1 %56
  %69 = icmp eq ptr %.sroa.4.0.copyload.i37.i, null
  %70 = zext i32 %.sroa.6.0.copyload.i.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i37.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %73 = icmp samesign eq i64 %54, 0
  %74 = icmp eq ptr %.sroa.0.0.copyload.i.i, %71
  %or.cond19.not.i7.i.not10.i.i = select i1 %73, i1 true, i1 %74
  %75 = icmp uge ptr %52, %.sroa.0.0.copyload.i.i
  %76 = icmp uge ptr %71, %72
  %.not7.i.i = select i1 %or.cond19.not.i7.i.not10.i.i, i1 true, i1 %75
  %narrow.i8.i.not.i.i = select i1 %.not7.i.i, i1 true, i1 %76
  br i1 %or.cond.i.i.i.i, label %.critedge.preheader.split.us.i.i, label %.critedge.preheader.split.i.i

.critedge.preheader.split.us.i.i:                 ; preds = %.critedge.preheader.i.i
  %or.cond.i6.i.i.i = select i1 %69, i1 true, i1 %56
  %brmerge.i.i = select i1 %or.cond.i6.i.i.i, i1 true, i1 %narrow.i8.i.not.i.i
  br i1 %brmerge.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_doesOverlapWindow.exit.us.i.i

ZSTDMT_doesOverlapWindow.exit.us.i.i:             ; preds = %.critedge.preheader.split.us.i.i, %ZSTDMT_doesOverlapWindow.exit.us.i.i
  br label %ZSTDMT_doesOverlapWindow.exit.us.i.i

.critedge.preheader.split.i.i:                    ; preds = %.critedge.preheader.i.i
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %77 = zext i32 %.sroa.7.0.copyload.i.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i, i64 %77
  %79 = sub i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = icmp eq i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %or.cond19.not.i.not19.i.i.i = select i1 %73, i1 true, i1 %82
  %83 = icmp uge ptr %52, %81
  %84 = icmp uge ptr %78, %72
  %.not16.i.i.i = select i1 %or.cond19.not.i.not19.i.i.i, i1 true, i1 %83
  %narrow.i.not.i.i.i = select i1 %.not16.i.i.i, i1 true, i1 %84
  tail call void @llvm.assume(i1 %narrow.i.not.i.i.i)
  %brmerge16.i.i = select i1 %69, i1 true, i1 %narrow.i8.i.not.i.i
  br i1 %brmerge16.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_doesOverlapWindow.exit.us13.i.i

ZSTDMT_doesOverlapWindow.exit.us13.i.i:           ; preds = %.critedge.preheader.split.i.i, %ZSTDMT_doesOverlapWindow.exit.us13.i.i
  br label %ZSTDMT_doesOverlapWindow.exit.us13.i.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %.critedge.preheader.split.i.i, %.critedge.preheader.split.us.i.i, %ZSTDMT_isOverlapped.exit.thread.i
  %85 = load ptr, ptr %63, align 8, !tbaa !128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %85, i64 %54, i1 false)
  store ptr %52, ptr %63, align 8, !tbaa !128
  store i64 %54, ptr %45, align 8, !tbaa !103
  br label %86

86:                                               ; preds = %ZSTDMT_waitForLdmComplete.exit.i, %ZSTDMT_getInputDataInUse.exit.i
  %87 = phi i64 [ %54, %ZSTDMT_waitForLdmComplete.exit.i ], [ %46, %ZSTDMT_getInputDataInUse.exit.i ]
  %88 = load ptr, ptr %42, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  %90 = icmp eq ptr %.sroa.0.3.i.i, null
  %91 = icmp eq ptr %88, null
  %or.cond.i38.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i38.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_isOverlapped.exit43.i

ZSTDMT_isOverlapped.exit43.i:                     ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %49
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i, i64 %.sroa.4.3.i.i
  %94 = icmp samesign eq i64 %49, 0
  %95 = icmp samesign eq i64 %.sroa.4.3.i.i, 0
  %or.cond19.not.i39.not83.i = select i1 %94, i1 true, i1 %95
  %96 = icmp uge ptr %89, %93
  %97 = icmp uge ptr %.sroa.0.3.i.i, %92
  %.not81.i = select i1 %or.cond19.not.i39.not83.i, i1 true, i1 %96
  %narrow.i40.not.i = select i1 %.not81.i, i1 true, i1 %97
  br i1 %narrow.i40.not.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge

ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge: ; preds = %ZSTDMT_isOverlapped.exit43.i
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !125
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_isOverlapped.exit43.thread.i:              ; preds = %ZSTDMT_isOverlapped.exit43.i, %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load i32, ptr %98, align 8, !tbaa !102
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %.critedge.preheader.i44.i, label %ZSTDMT_waitForLdmComplete.exit68.i

.critedge.preheader.i44.i:                        ; preds = %ZSTDMT_isOverlapped.exit43.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i45.i = load ptr, ptr %101, align 8
  %.sroa.4.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i47.i = load ptr, ptr %.sroa.4.0..sroa_idx.i46.i, align 8
  %.sroa.5.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i49.i = load ptr, ptr %.sroa.5.0..sroa_idx.i48.i, align 8
  %.sroa.6.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i51.i = load i32, ptr %.sroa.6.0..sroa_idx.i50.i, align 8
  %102 = icmp eq ptr %.sroa.5.0.copyload.i49.i, null
  %or.cond.i.i.i52.i = select i1 %102, i1 true, i1 %91
  %103 = icmp eq ptr %.sroa.4.0.copyload.i47.i, null
  %104 = zext i32 %.sroa.6.0.copyload.i51.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i47.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %49
  %107 = icmp samesign eq i64 %49, 0
  %108 = icmp eq ptr %.sroa.0.0.copyload.i45.i, %105
  %or.cond19.not.i7.i.not10.i53.i = select i1 %107, i1 true, i1 %108
  %109 = icmp uge ptr %89, %.sroa.0.0.copyload.i45.i
  %110 = icmp uge ptr %105, %106
  %.not7.i54.i = select i1 %or.cond19.not.i7.i.not10.i53.i, i1 true, i1 %109
  %narrow.i8.i.not.i55.i = select i1 %.not7.i54.i, i1 true, i1 %110
  br i1 %or.cond.i.i.i52.i, label %.critedge.preheader.split.us.i64.i, label %.critedge.preheader.split.i56.i

.critedge.preheader.split.us.i64.i:               ; preds = %.critedge.preheader.i44.i
  %or.cond.i6.i.i65.i = select i1 %103, i1 true, i1 %91
  %brmerge.i66.i = select i1 %or.cond.i6.i.i65.i, i1 true, i1 %narrow.i8.i.not.i55.i
  br i1 %brmerge.i66.i, label %ZSTDMT_waitForLdmComplete.exit68.i, label %ZSTDMT_doesOverlapWindow.exit.us.i67.i

ZSTDMT_doesOverlapWindow.exit.us.i67.i:           ; preds = %.critedge.preheader.split.us.i64.i, %ZSTDMT_doesOverlapWindow.exit.us.i67.i
  br label %ZSTDMT_doesOverlapWindow.exit.us.i67.i

.critedge.preheader.split.i56.i:                  ; preds = %.critedge.preheader.i44.i
  %.sroa.7.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %.sroa.7.0.copyload.i58.i = load i32, ptr %.sroa.7.0..sroa_idx.i57.i, align 4
  %111 = zext i32 %.sroa.7.0.copyload.i58.i to i64
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i49.i, i64 %111
  %113 = sub i32 %.sroa.6.0.copyload.i51.i, %.sroa.7.0.copyload.i58.i
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = icmp eq i32 %.sroa.6.0.copyload.i51.i, %.sroa.7.0.copyload.i58.i
  %or.cond19.not.i.not19.i.i59.i = select i1 %107, i1 true, i1 %116
  %117 = icmp uge ptr %89, %115
  %118 = icmp uge ptr %112, %106
  %.not16.i.i60.i = select i1 %or.cond19.not.i.not19.i.i59.i, i1 true, i1 %117
  %narrow.i.not.i.i61.i = select i1 %.not16.i.i60.i, i1 true, i1 %118
  tail call void @llvm.assume(i1 %narrow.i.not.i.i61.i)
  %brmerge16.i62.i = select i1 %103, i1 true, i1 %narrow.i8.i.not.i55.i
  br i1 %brmerge16.i62.i, label %ZSTDMT_waitForLdmComplete.exit68.i, label %ZSTDMT_doesOverlapWindow.exit.us13.i63.i

ZSTDMT_doesOverlapWindow.exit.us13.i63.i:         ; preds = %.critedge.preheader.split.i56.i, %ZSTDMT_doesOverlapWindow.exit.us13.i63.i
  br label %ZSTDMT_doesOverlapWindow.exit.us13.i63.i

ZSTDMT_waitForLdmComplete.exit68.i:               ; preds = %.critedge.preheader.split.i56.i, %.critedge.preheader.split.us.i64.i, %ZSTDMT_isOverlapped.exit43.thread.i
  store ptr %89, ptr %19, align 8, !tbaa !38
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %49, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %119, align 8, !tbaa !68
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exit:                     ; preds = %ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge, %ZSTDMT_waitForLdmComplete.exit68.i
  %120 = phi ptr [ %89, %ZSTDMT_waitForLdmComplete.exit68.i ], [ %.pr.pre, %ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge ]
  %.not59 = icmp eq ptr %120, null
  br i1 %.not59, label %ZSTDMT_tryGetInputRange.exit.thread141, label %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge

ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge: ; preds = %ZSTDMT_tryGetInputRange.exit
  %.sroa.4.0.copyload.pre = load i64, ptr %13, align 8
  %.sroa.5.0.copyload.pre = load i64, ptr %15, align 8
  br label %ZSTDMT_tryGetInputRange.exit.thread

ZSTDMT_tryGetInputRange.exit.thread:              ; preds = %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge, %18
  %.sroa.5.0.copyload = phi i64 [ %.sroa.5.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %16, %18 ]
  %.sroa.4.0.copyload = phi i64 [ %.sroa.4.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %14, %18 ]
  %121 = phi ptr [ %120, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %20, %18 ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %124 = load i64, ptr %123, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %126 = load i64, ptr %125, align 8, !tbaa !99
  %127 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load i64, ptr %128, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %131 = load i64, ptr %130, align 8, !tbaa !68
  %132 = sub i64 %129, %131
  %..i = tail call i64 @llvm.umin.i64(i64 %127, i64 %132)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %134 = load i32, ptr %133, align 4, !tbaa !129
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %findSynchronizationPoint.exit, label %135

135:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread
  %136 = add i64 %131, %127
  %137 = icmp ult i64 %136, 131072
  %138 = add i64 %..i, %131
  %139 = icmp ult i64 %138, 32
  %or.cond.i = select i1 %137, i1 true, i1 %139
  br i1 %or.cond.i, label %findSynchronizationPoint.exit, label %140

140:                                              ; preds = %135
  %141 = icmp ult i64 %131, 131072
  br i1 %141, label %142, label %176

142:                                              ; preds = %140
  %143 = sub nuw nsw i64 131072, %131
  %144 = icmp samesign ult i64 %131, 131041
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 %143
  %147 = getelementptr inbounds i8, ptr %146, i64 -32
  br label %148

148:                                              ; preds = %148, %145
  %.010.i.i.i = phi i64 [ 0, %145 ], [ %155, %148 ]
  %.089.i.i.i = phi i64 [ 0, %145 ], [ %154, %148 ]
  %149 = mul i64 %.089.i.i.i, -3523014627327384477
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.010.i.i.i
  %151 = load i8, ptr %150, align 1, !tbaa !130
  %152 = zext i8 %151 to i64
  %153 = add i64 %149, 10
  %154 = add i64 %153, %152
  %155 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, 32
  br i1 %exitcond.not.i.i.i, label %ZSTD_rollingHash_compute.exit.i, label %148, !llvm.loop !131

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 %131
  %158 = getelementptr inbounds i8, ptr %157, i64 -32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %143
  %160 = add nsw i64 %131, -131041
  br label %161

161:                                              ; preds = %161, %156
  %.010.i.i60.i = phi i64 [ 0, %156 ], [ %168, %161 ]
  %.089.i.i61.i = phi i64 [ 0, %156 ], [ %167, %161 ]
  %162 = mul i64 %.089.i.i61.i, -3523014627327384477
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.010.i.i60.i
  %164 = load i8, ptr %163, align 1, !tbaa !130
  %165 = zext i8 %164 to i64
  %166 = add i64 %162, 10
  %167 = add i64 %166, %165
  %168 = add nuw nsw i64 %.010.i.i60.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %.010.i.i60.i, %160
  br i1 %exitcond.not.i.i62.i, label %ZSTD_rollingHash_compute.exit63.i, label %161, !llvm.loop !131

ZSTD_rollingHash_compute.exit63.i:                ; preds = %161, %ZSTD_rollingHash_compute.exit63.i
  %.010.i.i = phi i64 [ %175, %ZSTD_rollingHash_compute.exit63.i ], [ 0, %161 ]
  %.089.i.i = phi i64 [ %174, %ZSTD_rollingHash_compute.exit63.i ], [ %167, %161 ]
  %169 = mul i64 %.089.i.i, -3523014627327384477
  %170 = getelementptr inbounds nuw i8, ptr %122, i64 %.010.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !130
  %172 = zext i8 %171 to i64
  %173 = add i64 %169, 10
  %174 = add i64 %173, %172
  %175 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i69 = icmp eq i64 %175, %143
  br i1 %exitcond.not.i.i69, label %ZSTD_rollingHash_compute.exit.i, label %ZSTD_rollingHash_compute.exit63.i, !llvm.loop !131

176:                                              ; preds = %140
  %177 = getelementptr inbounds nuw i8, ptr %121, i64 %131
  %178 = getelementptr inbounds i8, ptr %177, i64 -32
  br label %179

179:                                              ; preds = %179, %176
  %.010.i.i64.i = phi i64 [ 0, %176 ], [ %186, %179 ]
  %.089.i.i65.i = phi i64 [ 0, %176 ], [ %185, %179 ]
  %180 = mul i64 %.089.i.i65.i, -3523014627327384477
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.010.i.i64.i
  %182 = load i8, ptr %181, align 1, !tbaa !130
  %183 = zext i8 %182 to i64
  %184 = add i64 %180, 10
  %185 = add i64 %184, %183
  %186 = add nuw nsw i64 %.010.i.i64.i, 1
  %exitcond.not.i.i66.i = icmp eq i64 %186, 32
  br i1 %exitcond.not.i.i66.i, label %ZSTD_rollingHash_compute.exit67.i, label %179, !llvm.loop !131

ZSTD_rollingHash_compute.exit67.i:                ; preds = %179
  %187 = and i64 %185, %126
  %188 = icmp eq i64 %187, %126
  br i1 %188, label %findSynchronizationPoint.exit, label %ZSTD_rollingHash_compute.exit.i

ZSTD_rollingHash_compute.exit.i:                  ; preds = %ZSTD_rollingHash_compute.exit63.i, %148, %ZSTD_rollingHash_compute.exit67.i
  %.050.i = phi i64 [ %185, %ZSTD_rollingHash_compute.exit67.i ], [ %154, %148 ], [ %174, %ZSTD_rollingHash_compute.exit63.i ]
  %.049.i = phi ptr [ %178, %ZSTD_rollingHash_compute.exit67.i ], [ %147, %148 ], [ %158, %ZSTD_rollingHash_compute.exit63.i ]
  %.048.i = phi i64 [ 0, %ZSTD_rollingHash_compute.exit67.i ], [ %143, %148 ], [ %143, %ZSTD_rollingHash_compute.exit63.i ]
  %189 = icmp ult i64 %.048.i, %..i
  br i1 %189, label %.lr.ph.i, label %findSynchronizationPoint.exit

.lr.ph.i:                                         ; preds = %ZSTD_rollingHash_compute.exit.i, %206
  %.182.i = phi i64 [ %205, %206 ], [ %.048.i, %ZSTD_rollingHash_compute.exit.i ]
  %.15181.i = phi i64 [ %202, %206 ], [ %.050.i, %ZSTD_rollingHash_compute.exit.i ]
  %190 = icmp ult i64 %.182.i, 32
  %191 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %.182.i
  %192 = getelementptr i8, ptr %122, i64 %.182.i
  %193 = getelementptr i8, ptr %192, i64 -32
  %.in.in.i = select i1 %190, ptr %191, ptr %193
  %.in58.i = load i8, ptr %.in.in.i, align 1, !tbaa !130
  %194 = load i8, ptr %192, align 1, !tbaa !130
  %195 = zext i8 %.in58.i to i64
  %196 = add nuw nsw i64 %195, 10
  %197 = mul i64 %196, %124
  %198 = sub i64 %.15181.i, %197
  %199 = mul i64 %198, -3523014627327384477
  %200 = zext i8 %194 to i64
  %201 = add nuw nsw i64 %200, 10
  %202 = add i64 %201, %199
  %203 = and i64 %202, %126
  %204 = icmp eq i64 %203, %126
  %205 = add nuw i64 %.182.i, 1
  br i1 %204, label %findSynchronizationPoint.exit, label %206

206:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %205, %..i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit, label %.lr.ph.i, !llvm.loop !132

findSynchronizationPoint.exit:                    ; preds = %206, %.lr.ph.i, %ZSTDMT_tryGetInputRange.exit.thread, %135, %ZSTD_rollingHash_compute.exit67.i, %ZSTD_rollingHash_compute.exit.i
  %.sroa.0.0.i = phi i64 [ %..i, %ZSTDMT_tryGetInputRange.exit.thread ], [ %..i, %135 ], [ 0, %ZSTD_rollingHash_compute.exit67.i ], [ %..i, %ZSTD_rollingHash_compute.exit.i ], [ %..i, %206 ], [ %205, %.lr.ph.i ]
  %207 = phi i1 [ false, %ZSTDMT_tryGetInputRange.exit.thread ], [ false, %135 ], [ true, %ZSTD_rollingHash_compute.exit67.i ], [ false, %ZSTD_rollingHash_compute.exit.i ], [ %204, %.lr.ph.i ], [ %204, %206 ]
  %or.cond4 = and i1 %8, %207
  %spec.store.select = select i1 %or.cond4, i32 1, i32 %3
  %208 = getelementptr inbounds nuw i8, ptr %121, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr align 1 %122, i64 %.sroa.0.0.i, i1 false)
  %209 = load i64, ptr %15, align 8, !tbaa !124
  %210 = add i64 %209, %.sroa.0.0.i
  store i64 %210, ptr %15, align 8, !tbaa !124
  %211 = load i64, ptr %130, align 8, !tbaa !68
  %212 = add i64 %211, %.sroa.0.0.i
  store i64 %212, ptr %130, align 8, !tbaa !68
  %.not67 = icmp ne i64 %.sroa.0.0.i, 0
  br label %ZSTDMT_tryGetInputRange.exit.thread141

ZSTDMT_tryGetInputRange.exit.thread141:           ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_tryGetInputRange.exit, %findSynchronizationPoint.exit, %12, %9
  %.056 = phi i1 [ false, %9 ], [ %.not67, %findSynchronizationPoint.exit ], [ false, %ZSTDMT_tryGetInputRange.exit ], [ false, %12 ], [ false, %ZSTDMT_isOverlapped.exit.i ]
  %.055 = phi i32 [ %3, %9 ], [ %spec.store.select, %findSynchronizationPoint.exit ], [ %3, %ZSTDMT_tryGetInputRange.exit ], [ %3, %12 ], [ %3, %ZSTDMT_isOverlapped.exit.i ]
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !122
  %217 = icmp ult i64 %214, %216
  %218 = icmp eq i32 %.055, 2
  %or.cond6 = and i1 %218, %217
  %spec.store.select7 = select i1 %or.cond6, i32 1, i32 %.055
  %219 = load i32, ptr %10, align 8, !tbaa !73
  %.not60 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %221 = load i64, ptr %220, align 8, !tbaa !68
  br i1 %.not60, label %222, label %._crit_edge

222:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread141
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %224 = load i64, ptr %223, align 8, !tbaa !96
  %.not61 = icmp ult i64 %221, %224
  br i1 %.not61, label %225, label %._crit_edge

225:                                              ; preds = %222
  %.not62 = icmp eq i32 %spec.store.select7, 0
  %.not63 = icmp eq i64 %221, 0
  %or.cond68 = or i1 %.not62, %.not63
  br i1 %or.cond68, label %226, label %._crit_edge

226:                                              ; preds = %225
  %227 = icmp eq i32 %spec.store.select7, 2
  br i1 %227, label %228, label %ZSTDMT_createCompressionJob.exit

228:                                              ; preds = %226
  %229 = load i32, ptr %5, align 4, !tbaa !121
  %.not64 = icmp eq i32 %229, 0
  br i1 %.not64, label %._crit_edge, label %ZSTDMT_createCompressionJob.exit

._crit_edge:                                      ; preds = %ZSTDMT_tryGetInputRange.exit.thread141, %225, %228, %222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %233 = load i32, ptr %232, align 8, !tbaa !40
  %234 = and i32 %233, %231
  %235 = icmp eq i32 %spec.store.select7, 2
  %236 = zext i1 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %238 = load i32, ptr %237, align 4, !tbaa !74
  %239 = add i32 %238, %233
  %240 = icmp ugt i32 %231, %239
  br i1 %240, label %ZSTDMT_createCompressionJob.exit, label %241

241:                                              ; preds = %._crit_edge
  br i1 %.not60, label %242, label %..thread100_crit_edge.i

..thread100_crit_edge.i:                          ; preds = %241
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.pre102.i = zext i32 %234 to i64
  br label %.thread100.i

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = load ptr, ptr %244, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = zext i32 %234 to i64
  %249 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 88
  store ptr %245, ptr %250, align 8, !tbaa !133
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 96
  store i64 %221, ptr %251, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !134
  %253 = load ptr, ptr %246, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %253, i64 %248
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %255, ptr noundef nonnull align 8 dereferenceable(208) %256, i64 208, i1 false), !tbaa.struct !87
  %257 = load i32, ptr %230, align 8, !tbaa !70
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %242
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %261 = load ptr, ptr %260, align 8, !tbaa !89
  br label %262

262:                                              ; preds = %259, %242
  %263 = phi ptr [ %261, %259 ], [ null, %242 ]
  %264 = load ptr, ptr %246, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %264, i64 %248
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 328
  store ptr %263, ptr %266, align 8, !tbaa !135
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %268 = load i64, ptr %267, align 8, !tbaa !88
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 336
  store i64 %268, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !46
  %273 = load ptr, ptr %246, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %273, i64 %248
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %272, ptr %275, align 8, !tbaa !137
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %277, ptr %278, align 8, !tbaa !138
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %280, ptr %281, align 8, !tbaa !139
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %282, ptr %283, align 8, !tbaa !140
  %284 = load i32, ptr %230, align 8, !tbaa !70
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 104
  store i32 %284, ptr %285, align 8, !tbaa !141
  %286 = icmp eq i32 %284, 0
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 108
  store i32 %287, ptr %288, align 4, !tbaa !142
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 112
  store i32 %236, ptr %289, align 8, !tbaa !143
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %291 = load i32, ptr %290, align 4, !tbaa !144
  %292 = icmp ne i32 %291, 0
  %or.cond.i71 = and i1 %235, %292
  %293 = icmp ne i32 %284, 0
  %narrow.i = select i1 %or.cond.i71, i1 %293, i1 false
  %294 = zext i1 %narrow.i to i32
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 352
  store i32 %294, ptr %295, align 8, !tbaa !145
  %296 = getelementptr inbounds nuw i8, ptr %274, i64 344
  store i64 0, ptr %296, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %298 = load i64, ptr %297, align 8, !tbaa !103
  %299 = add i64 %298, %221
  store i64 %299, ptr %297, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  br i1 %235, label %300, label %301

300:                                              ; preds = %262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store i32 %236, ptr %5, align 4, !tbaa !121
  br i1 %286, label %.thread99.i, label %.thread.i

301:                                              ; preds = %262
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %303 = load i64, ptr %302, align 8, !tbaa !95
  %..i72 = tail call i64 @llvm.umin.i64(i64 %221, i64 %303)
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 %221
  %305 = sub i64 0, %..i72
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %243, align 8, !tbaa !128
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %..i72, ptr %307, align 8, !tbaa !127
  %308 = icmp ne i64 %221, 0
  %brmerge.i = select i1 %308, i1 true, i1 %286
  br i1 %brmerge.i, label %.thread100.i, label %.critedge.i

.thread99.i:                                      ; preds = %300
  store i32 0, ptr %290, align 4, !tbaa !144
  br label %.thread100.i

.thread.i:                                        ; preds = %300
  %309 = icmp eq i64 %221, 0
  br i1 %309, label %.critedge.i, label %.thread100.i

.critedge.i:                                      ; preds = %.thread.i, %301
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %311 = load ptr, ptr %278, align 8, !tbaa !138
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !101
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !35
  %.not.i.i.i = icmp eq i32 %315, 0
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %316

316:                                              ; preds = %.critedge.i
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %318 = add i32 %315, -1
  store i32 %318, ptr %314, align 4, !tbaa !35
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.buffer_s, ptr %317, i64 %319
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %320, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  %321 = icmp ult i64 %.sroa.4.0.copyload.i.i.i, %313
  %322 = lshr i64 %.sroa.4.0.copyload.i.i.i, 3
  %323 = icmp ugt i64 %322, %313
  %.not21.i.i.i = or i1 %321, %323
  br i1 %.not21.i.i.i, label %324, label %ZSTDMT_getBuffer.exit.i.i

324:                                              ; preds = %316
  %325 = getelementptr i8, ptr %311, i64 32
  %.val.i.i.i = load ptr, ptr %325, align 8
  %326 = getelementptr i8, ptr %311, i64 40
  %.val22.i.i.i = load ptr, ptr %326, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %327

327:                                              ; preds = %324
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i.i, label %329, label %328

328:                                              ; preds = %327
  tail call void %.val.i.i.i(ptr noundef %.val22.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #16
  br label %ZSTD_customFree.exit.i.i.i

329:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #16
  br label %ZSTD_customFree.exit.i.i.i

ZSTD_customFree.exit.i.i.i:                       ; preds = %329, %328, %324, %.critedge.i
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %.val23.i.i.i = load ptr, ptr %330, align 8, !tbaa !82
  %.not.i25.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %.not.i25.i.i.i, label %334, label %331

331:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %332 = getelementptr i8, ptr %311, i64 40
  %.val24.i.i.i = load ptr, ptr %332, align 8
  %333 = tail call ptr %.val23.i.i.i(ptr noundef %.val24.i.i.i, i64 noundef %313) #16
  br label %ZSTD_customMalloc.exit.i.i.i

334:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %335 = tail call noalias ptr @malloc(i64 noundef %313) #18
  br label %ZSTD_customMalloc.exit.i.i.i

ZSTD_customMalloc.exit.i.i.i:                     ; preds = %334, %331
  %.0.i.i.i.i = phi ptr [ %333, %331 ], [ %335, %334 ]
  %336 = icmp eq ptr %.0.i.i.i.i, null
  %337 = select i1 %336, i64 0, i64 %313
  br label %ZSTDMT_getBuffer.exit.i.i

ZSTDMT_getBuffer.exit.i.i:                        ; preds = %ZSTD_customMalloc.exit.i.i.i, %316
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %ZSTD_customMalloc.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %316 ]
  %.sroa.4.0.i.i.i = phi i64 [ %337, %ZSTD_customMalloc.exit.i.i.i ], [ %.sroa.4.0.copyload.i.i.i, %316 ]
  store ptr %.sroa.0.0.i.i.i, ptr %310, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %274, i64 64
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !39
  %338 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %338, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %339

339:                                              ; preds = %ZSTDMT_getBuffer.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %274, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  %341 = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i) #16
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %339, %ZSTDMT_getBuffer.exit.i.i
  %.sink.i.i = phi i64 [ %341, %339 ], [ -64, %ZSTDMT_getBuffer.exit.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %.sink.i.i, ptr %342, align 8, !tbaa !75
  %343 = load i32, ptr %230, align 8, !tbaa !70
  %344 = add i32 %343, 1
  store i32 %344, ptr %230, align 8, !tbaa !70
  br label %ZSTDMT_createCompressionJob.exit

.thread100.i:                                     ; preds = %.thread.i, %.thread99.i, %301, %..thread100_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %..thread100_crit_edge.i ], [ %248, %301 ], [ %248, %.thread99.i ], [ %248, %.thread.i ]
  %345 = phi ptr [ %.pre.i, %..thread100_crit_edge.i ], [ %273, %301 ], [ %273, %.thread99.i ], [ %273, %.thread.i ]
  %346 = load ptr, ptr %0, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %345, i64 %.pre-phi.i
  %348 = tail call i32 @POOL_tryAdd(ptr noundef %346, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %347) #16
  %.not97.i = icmp eq i32 %348, 0
  br i1 %.not97.i, label %352, label %349

349:                                              ; preds = %.thread100.i
  %350 = load i32, ptr %230, align 8, !tbaa !70
  %351 = add i32 %350, 1
  store i32 %351, ptr %230, align 8, !tbaa !70
  br label %352

352:                                              ; preds = %349, %.thread100.i
  %storemerge.i = phi i32 [ 0, %349 ], [ 1, %.thread100.i ]
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !73
  br label %ZSTDMT_createCompressionJob.exit

ZSTDMT_createCompressionJob.exit:                 ; preds = %352, %ZSTDMT_writeLastEmptyBlock.exit.i, %._crit_edge, %228, %226
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %354 = load i32, ptr %353, align 4, !tbaa !74
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %356 = load i32, ptr %355, align 8, !tbaa !40
  %357 = and i32 %356, %354
  br i1 %.056, label %.loopexit.split.i, label %358

358:                                              ; preds = %ZSTDMT_createCompressionJob.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %360 = load i32, ptr %359, align 8, !tbaa !70
  %361 = icmp ult i32 %354, %360
  br i1 %361, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %364 = zext i32 %357 to i64
  %365 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %363, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 344
  %367 = load i64, ptr %366, align 8, !tbaa !76
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !75
  %370 = icmp eq i64 %367, %369
  br i1 %370, label %.preheader.split.i, label %.loopexit.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %372 = load i64, ptr %365, align 8, !tbaa !78
  %373 = load i64, ptr %371, align 8, !tbaa !77
  %374 = icmp eq i64 %372, %373
  br i1 %374, label %.loopexit.split.i, label %.preheader.split.split.i, !llvm.loop !146

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %.preheader.split.split.i
  br label %.preheader.split.split.i

.loopexit.split.i:                                ; preds = %.preheader.split.i, %.preheader.i, %358, %ZSTDMT_createCompressionJob.exit
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = zext i32 %357 to i64
  %378 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !75
  %381 = load i64, ptr %378, align 8, !tbaa !78
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 96
  %383 = load i64, ptr %382, align 8, !tbaa !77
  %384 = icmp ult i64 %380, -119
  br i1 %384, label %440, label %385

385:                                              ; preds = %.loopexit.split.i
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %387 = load i32, ptr %386, align 8, !tbaa !70
  %388 = icmp ult i32 %354, %387
  br i1 %388, label %.lr.ph.i.i81, label %ZSTDMT_waitForAllJobsCompleted.exit.i

.lr.ph.i.i81:                                     ; preds = %385, %397
  %389 = phi i32 [ %398, %397 ], [ %354, %385 ]
  %390 = and i32 %389, %356
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %376, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !78
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %395 = load i64, ptr %394, align 8, !tbaa !77
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %.split.i.i, label %397, !llvm.loop !85

.split.i.i:                                       ; preds = %.lr.ph.i.i81, %.split.i.i
  br label %.split.i.i

397:                                              ; preds = %.lr.ph.i.i81
  %398 = add nuw i32 %389, 1
  store i32 %398, ptr %353, align 4, !tbaa !74
  %exitcond.not.i.i82 = icmp eq i32 %398, %387
  br i1 %exitcond.not.i.i82, label %ZSTDMT_waitForAllJobsCompleted.exit.i, label %.lr.ph.i.i81, !llvm.loop !86

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %397, %385
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %400

400:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i.i, %ZSTDMT_waitForAllJobsCompleted.exit.i
  %401 = phi ptr [ %376, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %432, %ZSTDMT_releaseBuffer.exit.i.i ]
  %.020.i.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %436, %ZSTDMT_releaseBuffer.exit.i.i ]
  %402 = zext i32 %.020.i.i to i64
  %403 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %401, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 20
  %407 = load i32, ptr %406, align 4, !tbaa !33
  %408 = load ptr, ptr %399, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq ptr %410, null
  br i1 %413, label %ZSTDMT_releaseBuffer.exit.i.i, label %414

414:                                              ; preds = %400
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %416 = load i32, ptr %415, align 4, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %418 = load i32, ptr %417, align 8, !tbaa !37
  %419 = icmp ult i32 %416, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %422 = add nuw i32 %416, 1
  store i32 %422, ptr %415, align 4, !tbaa !35
  %423 = zext i32 %416 to i64
  %424 = getelementptr inbounds nuw %struct.buffer_s, ptr %421, i64 %423
  store ptr %410, ptr %424, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 %412, ptr %.sroa.4.0..sroa_idx.i.i.i80, align 8, !tbaa !39
  br label %ZSTDMT_releaseBuffer.exit.i.i

425:                                              ; preds = %414
  %426 = getelementptr i8, ptr %408, i64 32
  %.val.i.i.i75 = load ptr, ptr %426, align 8
  %.not4.i.i.i.i76 = icmp eq ptr %.val.i.i.i75, null
  br i1 %.not4.i.i.i.i76, label %429, label %427

427:                                              ; preds = %425
  %428 = getelementptr i8, ptr %408, i64 40
  %.val7.i.i.i = load ptr, ptr %428, align 8
  tail call void %.val.i.i.i75(ptr noundef %.val7.i.i.i, ptr noundef nonnull %410) #16
  br label %ZSTDMT_releaseBuffer.exit.i.i

429:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %410) #16
  br label %ZSTDMT_releaseBuffer.exit.i.i

ZSTDMT_releaseBuffer.exit.i.i:                    ; preds = %429, %427, %420, %400
  %430 = load ptr, ptr %375, align 8, !tbaa !30
  %431 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %430, i64 %402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %431, i8 0, i64 360, i1 false)
  %432 = load ptr, ptr %375, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %432, i64 %402
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i32 %405, ptr %434, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 20
  store i32 %407, ptr %435, align 4, !tbaa !33
  %436 = add i32 %.020.i.i, 1
  %437 = load i32, ptr %355, align 8, !tbaa !40
  %.not.i.i77 = icmp ugt i32 %436, %437
  br i1 %.not.i.i77, label %ZSTDMT_releaseAllJobResources.exit.i, label %400, !llvm.loop !41

ZSTDMT_releaseAllJobResources.exit.i:             ; preds = %ZSTDMT_releaseBuffer.exit.i.i
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %438, i8 0, i64 24, i1 false)
  store i32 1, ptr %439, align 8, !tbaa !43
  br label %ZSTDMT_flushProduced.exit

440:                                              ; preds = %.loopexit.split.i
  %441 = icmp eq i64 %381, %383
  br i1 %441, label %442, label %458

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %378, i64 352
  %444 = load i32, ptr %443, align 8, !tbaa !145
  %.not104.i = icmp eq i32 %444, 0
  br i1 %.not104.i, label %458, label %.thread129.i

.thread129.i:                                     ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %446 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %445) #16
  %447 = trunc i64 %446 to i32
  %448 = load ptr, ptr %375, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %448, i64 %377
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = load ptr, ptr %450, align 8, !tbaa !147
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !75
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  store i32 %447, ptr %454, align 1, !tbaa !66
  %455 = add nuw i64 %380, 4
  %456 = add i64 %453, 4
  store i64 %456, ptr %452, align 8, !tbaa !75
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 352
  store i32 0, ptr %457, align 8, !tbaa !145
  br label %459

458:                                              ; preds = %442, %440
  %.not105.i = icmp eq i64 %380, 0
  br i1 %.not105.i, label %.thread, label %459

459:                                              ; preds = %458, %.thread129.i
  %.096132.i = phi i64 [ %455, %.thread129.i ], [ %380, %458 ]
  %460 = phi ptr [ %448, %.thread129.i ], [ %376, %458 ]
  %461 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %460, i64 %377
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 344
  %463 = load i64, ptr %462, align 8, !tbaa !76
  %464 = sub i64 %.096132.i, %463
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !148
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !150
  %469 = sub i64 %466, %468
  %..i83 = tail call i64 @llvm.umin.i64(i64 %464, i64 %469)
  %.not106.i = icmp eq i64 %..i83, 0
  br i1 %.not106.i, label %476, label %470

470:                                              ; preds = %459
  %471 = load ptr, ptr %1, align 8, !tbaa !151
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %468
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %474 = load ptr, ptr %473, align 8, !tbaa !147
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %463
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %475, i64 %..i83, i1 false)
  %.pre.i84 = load i64, ptr %467, align 8, !tbaa !150
  %.pre115.i = load ptr, ptr %375, align 8, !tbaa !30
  %.phi.trans.insert.i85 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre115.i, i64 %377
  %.phi.trans.insert116.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i85, i64 344
  %.pre117.i = load i64, ptr %.phi.trans.insert116.i, align 8, !tbaa !76
  br label %476

476:                                              ; preds = %470, %459
  %477 = phi i64 [ %.pre117.i, %470 ], [ %463, %459 ]
  %478 = phi ptr [ %.pre115.i, %470 ], [ %460, %459 ]
  %479 = phi i64 [ %.pre.i84, %470 ], [ %468, %459 ]
  %480 = add i64 %479, %..i83
  store i64 %480, ptr %467, align 8, !tbaa !150
  %481 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %478, i64 %377
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 344
  %483 = add i64 %477, %..i83
  store i64 %483, ptr %482, align 8, !tbaa !76
  %484 = icmp eq i64 %483, %.096132.i
  %or.cond.i86 = select i1 %441, i1 %484, i1 false
  br i1 %or.cond.i86, label %485, label %523

485:                                              ; preds = %476
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq ptr %489, null
  br i1 %492, label %ZSTDMT_releaseBuffer.exit.i, label %493

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %497 = load i32, ptr %496, align 8, !tbaa !37
  %498 = icmp ult i32 %495, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %501 = add nuw i32 %495, 1
  store i32 %501, ptr %494, align 4, !tbaa !35
  %502 = zext i32 %495 to i64
  %503 = getelementptr inbounds nuw %struct.buffer_s, ptr %500, i64 %502
  store ptr %489, ptr %503, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 %491, ptr %.sroa.4.0..sroa_idx.i.i87, align 8, !tbaa !39
  br label %ZSTDMT_releaseBuffer.exit.i

504:                                              ; preds = %493
  %505 = getelementptr i8, ptr %487, i64 32
  %.val.i.i = load ptr, ptr %505, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %508, label %506

506:                                              ; preds = %504
  %507 = getelementptr i8, ptr %487, i64 40
  %.val7.i.i = load ptr, ptr %507, align 8
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %489) #16
  br label %ZSTDMT_releaseBuffer.exit.i

508:                                              ; preds = %504
  tail call void @free(ptr noundef nonnull %489) #16
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %508, %506, %499, %485
  %509 = load ptr, ptr %375, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %509, i64 %377
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  %512 = load ptr, ptr %375, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %512, i64 %377
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 0, ptr %514, align 8, !tbaa !75
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %516 = load i64, ptr %515, align 8, !tbaa !67
  %517 = add i64 %516, %381
  store i64 %517, ptr %515, align 8, !tbaa !67
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %519 = load i64, ptr %518, align 8, !tbaa !69
  %520 = add i64 %519, %.096132.i
  store i64 %520, ptr %518, align 8, !tbaa !69
  %521 = load i32, ptr %353, align 4, !tbaa !74
  %522 = add i32 %521, 1
  store i32 %522, ptr %353, align 4, !tbaa !74
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %513, i64 344
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !76
  br label %523

523:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %476
  %524 = phi i64 [ %483, %476 ], [ %.pre112, %ZSTDMT_releaseBuffer.exit.i ]
  %525 = icmp ugt i64 %.096132.i, %524
  br i1 %525, label %526, label %.thread

526:                                              ; preds = %523
  %527 = sub nuw i64 %.096132.i, %524
  br label %ZSTDMT_flushProduced.exit

.thread:                                          ; preds = %458, %523
  %.not114.i = icmp ugt i64 %383, %381
  br i1 %.not114.i, label %ZSTDMT_flushProduced.exit, label %528

528:                                              ; preds = %.thread
  %529 = load i32, ptr %353, align 4, !tbaa !74
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %531 = load i32, ptr %530, align 8, !tbaa !70
  %532 = icmp ult i32 %529, %531
  br i1 %532, label %ZSTDMT_flushProduced.exit, label %533

533:                                              ; preds = %528
  %534 = load i32, ptr %10, align 8, !tbaa !73
  %.not107.i = icmp eq i32 %534, 0
  br i1 %.not107.i, label %535, label %ZSTDMT_flushProduced.exit

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %537 = load i64, ptr %536, align 8, !tbaa !68
  %.not108.i = icmp eq i64 %537, 0
  br i1 %.not108.i, label %538, label %ZSTDMT_flushProduced.exit

538:                                              ; preds = %535
  %539 = load i32, ptr %5, align 4, !tbaa !121
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i32 %539, ptr %540, align 8, !tbaa !43
  %541 = icmp eq i32 %spec.store.select7, 2
  br i1 %541, label %542, label %ZSTDMT_flushProduced.exit

542:                                              ; preds = %538
  %.not109.i = icmp eq i32 %539, 0
  %543 = zext i1 %.not109.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_releaseAllJobResources.exit.i, %526, %.thread, %528, %533, %535, %538, %542
  %.1.i79 = phi i64 [ %543, %542 ], [ 1, %.thread ], [ 1, %528 ], [ 1, %533 ], [ 1, %535 ], [ 0, %538 ], [ %527, %526 ], [ %380, %ZSTDMT_releaseAllJobResources.exit.i ]
  %544 = load i64, ptr %213, align 8, !tbaa !124
  %545 = load i64, ptr %215, align 8, !tbaa !122
  %546 = icmp ult i64 %544, %545
  %547 = tail call i64 @llvm.umax.i64(i64 %.1.i79, i64 1)
  %.2 = select i1 %546, i64 %547, i64 %.1.i79
  br label %548

548:                                              ; preds = %4, %ZSTDMT_flushProduced.exit
  %.0 = phi i64 [ %.2, %ZSTDMT_flushProduced.exit ], [ -60, %4 ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %.not = icmp ult i32 %6, %1
  br i1 %.not, label %.preheader.i, label %ZSTDMT_createBufferPool.exit.thread

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.025.0.copyload = load ptr, ptr %7, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  %.sroa.526.0..sroa_idx = getelementptr i8, ptr %0, i64 40
  %.sroa.526.0.copyload = load ptr, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %.not16.i = icmp eq i32 %6, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %ZSTD_customFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_customFree.exit.i ]
  %12 = getelementptr inbounds nuw %struct.buffer_s, ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val9.i = load ptr, ptr %.sroa.526.0..sroa_idx, align 8
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
  %17 = load i32, ptr %5, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %._crit_edge.i.loopexit, !llvm.loop !45

._crit_edge.i.loopexit:                           ; preds = %ZSTD_customFree.exit.i
  %.val10.i.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge.i.loopexit ], [ %.sroa.4.0.copyload, %.preheader.i ]
  %.not4.i13.i = icmp eq ptr %.val10.i, null
  br i1 %.not4.i13.i, label %21, label %20

20:                                               ; preds = %._crit_edge.i
  %.val11.i = load ptr, ptr %.sroa.526.0..sroa_idx, align 8
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
  %27 = tail call ptr %.sroa.025.0.copyload(ptr noundef %.sroa.526.0.copyload, i64 noundef range(i64 -17179869136, 1546188226201) %25) #16
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
  store i32 %1, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %.sroa.025.0.copyload, ptr %35, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.sroa.526.0.copyload, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !38
  store i64 %9, ptr %32, align 8, !tbaa !101
  br label %ZSTDMT_createBufferPool.exit.thread

ZSTDMT_createBufferPool.exit.thread:              ; preds = %ZSTD_customCalloc.exit.i, %31, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %4 ], [ %.0.i.i, %31 ], [ null, %ZSTD_customCalloc.exit.i ]
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
  %.sroa.7 = alloca { i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false), !tbaa.struct !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br label %ZSTDMT_getCCtx.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #16
  br label %ZSTDMT_getCCtx.exit

ZSTDMT_getCCtx.exit:                              ; preds = %9, %15
  %.0.i = phi ptr [ %14, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !101, !noalias !152
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %ZSTDMT_getCCtx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i8 0, i64 24, i1 false), !alias.scope !152
  br label %ZSTDMT_getSeq.exit

24:                                               ; preds = %ZSTDMT_getCCtx.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !35, !noalias !152
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = add i32 %26, -1
  store i32 %29, ptr %25, align 4, !tbaa !35, !noalias !152
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.buffer_s, ptr %28, i64 %30
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !tbaa !38, !noalias !152
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39, !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !152
  %32 = icmp ult i64 %.sroa.4.0.copyload.i.i, %21
  %33 = lshr i64 %.sroa.4.0.copyload.i.i, 3
  %34 = icmp ugt i64 %33, %21
  %.not21.i.i = or i1 %32, %34
  br i1 %.not21.i.i, label %35, label %ZSTDMT_getBuffer.exit.i

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %19, i64 32
  %.val.i.i = load ptr, ptr %36, align 8, !noalias !152
  %37 = getelementptr i8, ptr %19, i64 40
  %.val22.i.i = load ptr, ptr %37, align 8, !noalias !152
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i, label %38

38:                                               ; preds = %35
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void %.val.i.i(ptr noundef %.val22.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #16, !noalias !152
  br label %ZSTD_customFree.exit.i.i

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #16, !noalias !152
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %40, %39, %35, %24
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val23.i.i = load ptr, ptr %41, align 8, !tbaa !82, !noalias !152
  %.not.i25.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i25.i.i, label %45, label %42

42:                                               ; preds = %ZSTD_customFree.exit.i.i
  %43 = getelementptr i8, ptr %19, i64 40
  %.val24.i.i = load ptr, ptr %43, align 8, !noalias !152
  %44 = tail call ptr %.val23.i.i(ptr noundef %.val24.i.i, i64 noundef %21) #16, !noalias !152
  br label %ZSTD_customMalloc.exit.i.i

45:                                               ; preds = %ZSTD_customFree.exit.i.i
  %46 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %45, %42
  %.0.i.i.i = phi ptr [ %44, %42 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i, null
  %48 = select i1 %47, i64 0, i64 %21
  br label %ZSTDMT_getBuffer.exit.i

ZSTDMT_getBuffer.exit.i:                          ; preds = %ZSTD_customMalloc.exit.i.i, %27
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %ZSTD_customMalloc.exit.i.i ], [ %.sroa.0.0.copyload.i.i, %27 ]
  %.sroa.4.0.i.i = phi i64 [ %48, %ZSTD_customMalloc.exit.i.i ], [ %.sroa.4.0.copyload.i.i, %27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i8 0, i64 24, i1 false), !alias.scope !155
  %49 = udiv i64 %.sroa.4.0.i.i, 12
  br label %ZSTDMT_getSeq.exit

ZSTDMT_getSeq.exit:                               ; preds = %23, %ZSTDMT_getBuffer.exit.i
  %.sroa.0.0 = phi ptr [ null, %23 ], [ %.sroa.0.0.i.i, %ZSTDMT_getBuffer.exit.i ]
  %.sroa.8.0 = phi i64 [ 0, %23 ], [ %49, %ZSTDMT_getBuffer.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = icmp eq ptr %.0.i, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %ZSTDMT_getSeq.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %53, align 8, !tbaa !75
  br label %.thread177

54:                                               ; preds = %ZSTDMT_getSeq.exit
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  %.sroa.058.0.copyload = load ptr, ptr %50, align 8, !tbaa !38
  %55 = icmp eq ptr %.sroa.058.0.copyload, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %.not.i163 = icmp eq i32 %62, 0
  br i1 %.not.i163, label %ZSTD_customFree.exit.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %65 = add i32 %62, -1
  store i32 %65, ptr %61, align 4, !tbaa !35
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.buffer_s, ptr %64, i64 %66
  %.sroa.0.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = icmp ult i64 %.sroa.4.0.copyload.i, %60
  %69 = lshr i64 %.sroa.4.0.copyload.i, 3
  %70 = icmp ugt i64 %69, %60
  %.not21.i = or i1 %68, %70
  br i1 %.not21.i, label %71, label %ZSTDMT_getBuffer.exit

71:                                               ; preds = %63
  %72 = getelementptr i8, ptr %58, i64 32
  %.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %58, i64 40
  %.val22.i = load ptr, ptr %73, align 8
  %.not.i.i164 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i164, label %ZSTD_customFree.exit.i, label %74

74:                                               ; preds = %71
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %76, label %75

75:                                               ; preds = %74
  tail call void %.val.i(ptr noundef %.val22.i, ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %ZSTD_customFree.exit.i

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %76, %75, %71, %56
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.val23.i = load ptr, ptr %77, align 8, !tbaa !82
  %.not.i25.i = icmp eq ptr %.val23.i, null
  br i1 %.not.i25.i, label %81, label %78

78:                                               ; preds = %ZSTD_customFree.exit.i
  %79 = getelementptr i8, ptr %58, i64 40
  %.val24.i = load ptr, ptr %79, align 8
  %80 = tail call ptr %.val23.i(ptr noundef %.val24.i, i64 noundef %60) #16
  br label %ZSTD_customMalloc.exit.i

81:                                               ; preds = %ZSTD_customFree.exit.i
  %82 = tail call noalias ptr @malloc(i64 noundef %60) #18
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %81, %78
  %.0.i.i = phi ptr [ %80, %78 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i, null
  %84 = select i1 %83, i64 0, i64 %60
  br label %ZSTDMT_getBuffer.exit

ZSTDMT_getBuffer.exit:                            ; preds = %63, %ZSTD_customMalloc.exit.i
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %ZSTD_customMalloc.exit.i ], [ %.sroa.0.0.copyload.i, %63 ]
  %.sroa.4.0.i = phi i64 [ %84, %ZSTD_customMalloc.exit.i ], [ %.sroa.4.0.copyload.i, %63 ]
  %85 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %ZSTDMT_getBuffer.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %87, align 8, !tbaa !75
  br label %.thread177

88:                                               ; preds = %ZSTDMT_getBuffer.exit
  store ptr %.sroa.0.0.i, ptr %50, align 8, !tbaa !38
  store i64 %.sroa.4.0.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %88, %54
  %.sroa.058.0 = phi ptr [ %.sroa.0.0.i, %88 ], [ %.sroa.058.0.copyload, %54 ]
  %.sroa.9.0 = phi i64 [ %.sroa.4.0.i, %88 ], [ %.sroa.9.0.copyload, %54 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %91 = load i32, ptr %90, align 8, !tbaa !93
  %92 = icmp eq i32 %91, 1
  %93 = icmp eq ptr %.sroa.0.0, null
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %95, align 8, !tbaa !75
  br label %.thread177

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i32, ptr %97, align 8, !tbaa !141
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %100, align 4, !tbaa !105
  br label %101

101:                                              ; preds = %99, %96
  store i32 2, ptr %90, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %102, align 4, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %104 = load ptr, ptr %103, align 8, !tbaa !135
  %.not142 = icmp eq ptr %104, null
  br i1 %.not142, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %107 = load i64, ptr %106, align 8, !tbaa !136
  %108 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %104, ptr noundef nonnull %3, i64 noundef %107) #16
  %109 = icmp ult i64 %108, -119
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %111, align 8, !tbaa !75
  br label %.thread177

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !142
  %.not143 = icmp eq i32 %114, 0
  %.in.v = select i1 %.not143, i64 96, i64 336
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %115 = load i64, ptr %.in, align 8, !tbaa !130
  %116 = zext i1 %.not143 to i32
  %117 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef %116) #16
  %118 = icmp ult i64 %117, -119
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %120, align 8, !tbaa !75
  br label %.thread177

121:                                              ; preds = %112
  %122 = load i32, ptr %113, align 4, !tbaa !142
  %.not146 = icmp eq i32 %122, 0
  br i1 %.not146, label %123, label %.thread175

123:                                              ; preds = %121
  %124 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1012, i32 noundef 0) #16
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %.thread175, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %124, ptr %127, align 8, !tbaa !75
  br label %.thread177

.thread175:                                       ; preds = %123, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load i64, ptr %130, align 8, !tbaa !159
  %132 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef %129, i64 noundef %131, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %115) #16
  %133 = icmp ult i64 %132, -119
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %.thread175
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %135, align 8, !tbaa !75
  br label %.thread177

.thread:                                          ; preds = %105, %.thread175
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load i32, ptr %97, align 8, !tbaa !141
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load i64, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 2416
  %144 = load i32, ptr %143, align 8, !tbaa !104
  %145 = icmp ult i32 %144, %139
  br i1 %145, label %.split.i, label %146, !llvm.loop !160

.split.i:                                         ; preds = %.thread, %.split.i
  br label %.split.i

146:                                              ; preds = %.thread
  %147 = icmp eq i32 %144, %139
  br i1 %147, label %148, label %202

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %150 = load i32, ptr %149, align 8, !tbaa !161
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %194

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %154 = icmp eq i64 %142, 0
  br i1 %154, label %ZSTD_window_update.exit.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !114
  %.not.i.i166 = icmp eq ptr %140, %156
  br i1 %.not.i.i166, label %._crit_edge.i.i, label %157

._crit_edge.i.i:                                  ; preds = %155
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %137, i64 232
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !111
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %137, i64 244
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !113
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %137, i64 240
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8, !tbaa !112
  br label %173

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 224
  %159 = load ptr, ptr %158, align 8, !tbaa !110
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %164 = load i32, ptr %163, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 244
  store i32 %164, ptr %165, align 4, !tbaa !113
  %166 = trunc i64 %162 to i32
  store i32 %166, ptr %163, align 8, !tbaa !112
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 232
  store ptr %159, ptr %167, align 8, !tbaa !111
  %168 = sub i64 0, %162
  %169 = getelementptr inbounds i8, ptr %140, i64 %168
  store ptr %169, ptr %158, align 8, !tbaa !110
  %170 = sub i32 %166, %164
  %171 = icmp ult i32 %170, 8
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  store i32 %166, ptr %165, align 4, !tbaa !113
  br label %173

173:                                              ; preds = %172, %157, %._crit_edge.i.i
  %174 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %166, %172 ], [ %166, %157 ]
  %175 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %166, %172 ], [ %164, %157 ]
  %176 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %159, %172 ], [ %159, %157 ]
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store ptr %177, ptr %153, align 8, !tbaa !114
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = icmp ugt ptr %177, %179
  %181 = zext i32 %174 to i64
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %183 = icmp ult ptr %140, %182
  %184 = and i1 %180, %183
  br i1 %184, label %185, label %ZSTD_window_update.exit.i

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 244
  %187 = ptrtoint ptr %177 to i64
  %188 = ptrtoint ptr %176 to i64
  %189 = sub i64 %187, %188
  %190 = call i64 @llvm.smin.i64(i64 %189, i64 %181)
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %186, align 4, !tbaa !113
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %185, %173, %152
  %192 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %153, ptr noundef nonnull align 8 %2, ptr noundef nonnull %149, ptr noundef %140, i64 noundef %142) #16
  %193 = getelementptr inbounds nuw i8, ptr %137, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !tbaa.struct !118
  br label %194

194:                                              ; preds = %ZSTD_window_update.exit.i, %148
  %195 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %196 = load i32, ptr %195, align 4, !tbaa !162
  %197 = icmp ne i32 %196, 0
  %198 = icmp ne i64 %142, 0
  %or.cond.i = select i1 %197, i1 %198, i1 false
  br i1 %or.cond.i, label %199, label %202

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 2328
  %201 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %200, ptr noundef %140, i64 noundef %142) #16
  br label %202

202:                                              ; preds = %199, %194, %146
  %203 = load i32, ptr %143, align 8, !tbaa !104
  %204 = add i32 %203, 1
  store i32 %204, ptr %143, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !163
  %.not.i165 = icmp eq i64 %206, 0
  br i1 %.not.i165, label %ZSTDMT_serialState_update.exit, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8, !tbaa !165
  %209 = call i64 @ZSTD_referenceExternalSequences(ptr noundef nonnull %.0.i, ptr noundef %208, i64 noundef %206) #16
  br label %ZSTDMT_serialState_update.exit

ZSTDMT_serialState_update.exit:                   ; preds = %202, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %211 = load i32, ptr %210, align 4, !tbaa !142
  %.not150 = icmp eq i32 %211, 0
  br i1 %.not150, label %212, label %218

212:                                              ; preds = %ZSTDMT_serialState_update.exit
  %213 = load ptr, ptr %138, align 8, !tbaa !133
  %214 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef nonnull %.sroa.058.0, i64 noundef %.sroa.9.0, ptr noundef %213, i64 noundef 0) #16
  %215 = icmp ult i64 %214, -119
  br i1 %215, label %.thread180, label %216

.thread180:                                       ; preds = %212
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %.0.i) #16
  br label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %214, ptr %217, align 8, !tbaa !75
  br label %.thread177

218:                                              ; preds = %.thread180, %ZSTDMT_serialState_update.exit
  %219 = load i64, ptr %141, align 8, !tbaa !77
  %220 = add i64 %219, 524287
  %221 = lshr i64 %220, 19
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %138, align 8, !tbaa !133
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 %.sroa.9.0
  %225 = icmp sgt i32 %222, 1
  br i1 %225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %218
  %226 = ptrtoint ptr %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %221, 2147483647
  br label %228

228:                                              ; preds = %.lr.ph, %233
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %233 ]
  %.0134206 = phi ptr [ %223, %.lr.ph ], [ %234, %233 ]
  %.0136205 = phi ptr [ %.sroa.058.0, %.lr.ph ], [ %235, %233 ]
  %229 = ptrtoint ptr %.0136205 to i64
  %230 = sub i64 %226, %229
  %231 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0136205, i64 noundef %230, ptr noundef %.0134206, i64 noundef 524288) #16
  %232 = icmp ult i64 %231, -119
  br i1 %232, label %233, label %.thread195

.thread195:                                       ; preds = %228
  store i64 %231, ptr %227, align 8, !tbaa !75
  br label %.thread177

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %.0134206, i64 524288
  %235 = getelementptr inbounds nuw i8, ptr %.0136205, i64 %231
  %236 = load i64, ptr %227, align 8, !tbaa !75
  %237 = add i64 %236, %231
  store i64 %237, ptr %227, align 8, !tbaa !75
  %238 = shl nuw nsw i64 %indvars.iv, 19
  store i64 %238, ptr %0, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %228, !llvm.loop !166

._crit_edge:                                      ; preds = %233, %218
  %.0136.lcssa = phi ptr [ %.sroa.058.0, %218 ], [ %235, %233 ]
  %.0134.lcssa = phi ptr [ %223, %218 ], [ %234, %233 ]
  %239 = icmp sgt i32 %222, 0
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = load i32, ptr %241, align 8, !tbaa !143
  %243 = or i32 %242, %240
  %.not152 = icmp eq i32 %243, 0
  br i1 %.not152, label %.thread190, label %244

244:                                              ; preds = %._crit_edge
  %245 = load i64, ptr %141, align 8, !tbaa !77
  %246 = and i64 %245, 524287
  %247 = icmp eq i64 %246, 0
  %248 = icmp ugt i64 %245, 524287
  %249 = and i1 %248, %247
  %250 = select i1 %249, i64 524288, i64 %246
  %.not153 = icmp eq i32 %242, 0
  %251 = ptrtoint ptr %224 to i64
  %252 = ptrtoint ptr %.0136.lcssa to i64
  %253 = sub i64 %251, %252
  br i1 %.not153, label %256, label %254

254:                                              ; preds = %244
  %255 = call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %.0.i, ptr noundef %.0136.lcssa, i64 noundef %253, ptr noundef %.0134.lcssa, i64 noundef %250) #16
  br label %258

256:                                              ; preds = %244
  %257 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0136.lcssa, i64 noundef %253, ptr noundef %.0134.lcssa, i64 noundef %250) #16
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i64 [ %255, %254 ], [ %257, %256 ]
  %260 = icmp ult i64 %259, -119
  br i1 %260, label %.thread190, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %259, ptr %262, align 8, !tbaa !75
  br label %.thread177

.thread190:                                       ; preds = %258, %._crit_edge
  %.1194 = phi i64 [ 0, %._crit_edge ], [ %259, %258 ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %.0.i, i64 noundef 0) #16
  br label %.thread177

.thread177:                                       ; preds = %261, %134, %119, %126, %.thread195, %216, %110, %.thread190, %94, %86, %52
  %.0 = phi i64 [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ %.1194, %.thread190 ], [ 0, %261 ], [ 0, %216 ], [ 0, %110 ], [ 0, %.thread195 ], [ 0, %126 ], [ 0, %119 ], [ 0, %134 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !140
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %266 = load i32, ptr %265, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 2416
  %268 = load i32, ptr %267, align 8, !tbaa !104
  %.not.i167 = icmp ugt i32 %268, %266
  br i1 %.not.i167, label %ZSTDMT_serialState_ensureFinished.exit, label %269

269:                                              ; preds = %.thread177
  %270 = add i32 %266, 1
  store i32 %270, ptr %267, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 2432
  %272 = load ptr, ptr %271, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 2440
  %274 = load ptr, ptr %273, align 8, !tbaa !110
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 2460
  store i32 %278, ptr %279, align 4, !tbaa !113
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 2456
  store i32 %278, ptr %280, align 8, !tbaa !112
  br label %ZSTDMT_serialState_ensureFinished.exit

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %.thread177, %269
  %281 = load ptr, ptr %18, align 8, !tbaa !139
  %282 = mul nuw i64 %.sroa.8.0, 12
  %283 = icmp eq ptr %.sroa.0.0, null
  br i1 %283, label %ZSTDMT_releaseSeq.exit, label %284

284:                                              ; preds = %ZSTDMT_serialState_ensureFinished.exit
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !37
  %289 = icmp ult i32 %286, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %292 = add nuw i32 %286, 1
  store i32 %292, ptr %285, align 4, !tbaa !35
  %293 = zext i32 %286 to i64
  %294 = getelementptr inbounds nuw %struct.buffer_s, ptr %291, i64 %293
  store ptr %.sroa.0.0, ptr %294, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i170 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %282, ptr %.sroa.4.0..sroa_idx.i.i170, align 8, !tbaa !39
  br label %ZSTDMT_releaseSeq.exit

295:                                              ; preds = %284
  %296 = getelementptr i8, ptr %281, i64 32
  %.val.i.i168 = load ptr, ptr %296, align 8
  %.not4.i.i.i169 = icmp eq ptr %.val.i.i168, null
  br i1 %.not4.i.i.i169, label %299, label %297

297:                                              ; preds = %295
  %298 = getelementptr i8, ptr %281, i64 40
  %.val7.i.i = load ptr, ptr %298, align 8
  call void %.val.i.i168(ptr noundef %.val7.i.i, ptr noundef nonnull %.sroa.0.0) #16
  br label %ZSTDMT_releaseSeq.exit

299:                                              ; preds = %295
  call void @free(ptr noundef nonnull %.sroa.0.0) #16
  br label %ZSTDMT_releaseSeq.exit

ZSTDMT_releaseSeq.exit:                           ; preds = %ZSTDMT_serialState_ensureFinished.exit, %290, %297, %299
  %300 = load ptr, ptr %5, align 8, !tbaa !137
  br i1 %51, label %ZSTDMT_releaseCCtx.exit, label %301

301:                                              ; preds = %ZSTDMT_releaseSeq.exit
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !47
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %309 = add nsw i32 %303, 1
  store i32 %309, ptr %302, align 8, !tbaa !83
  %310 = sext i32 %303 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %.0.i, ptr %311, align 8, !tbaa !49
  br label %ZSTDMT_releaseCCtx.exit

312:                                              ; preds = %301
  %313 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %.0.i) #16
  br label %ZSTDMT_releaseCCtx.exit

ZSTDMT_releaseCCtx.exit:                          ; preds = %ZSTDMT_releaseSeq.exit, %307, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !75
  %316 = add i64 %315, %.0
  store i64 %316, ptr %314, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %318 = load i64, ptr %317, align 8, !tbaa !77
  store i64 %318, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ZSTDMT_CCtx_s", !6, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !15, i64 248, !15, i64 256, !12, i64 264, !18, i64 272, !21, i64 312, !23, i64 336, !27, i64 2808, !12, i64 2832, !12, i64 2836, !12, i64 2840, !12, i64 2844, !12, i64 2848, !28, i64 2856, !28, i64 2864, !28, i64 2872, !17, i64 2880, !29, i64 2904, !29, i64 2912, !12, i64 2920}
!6 = !{!"p1 _ZTS10POOL_ctx_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS19ZSTDMT_bufferPool_s", !7, i64 0}
!11 = !{!"ZSTD_CCtx_params_s", !12, i64 0, !13, i64 4, !14, i64 32, !12, i64 44, !12, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !15, i64 80, !12, i64 88, !12, i64 92, !16, i64 96, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !17, i64 152, !12, i64 176, !12, i64 180, !12, i64 184, !15, i64 192, !12, i64 200}
!12 = !{!"int", !8, i64 0}
!13 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!15 = !{!"long", !8, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!17 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!"", !19, i64 0, !20, i64 16, !15, i64 32}
!19 = !{!"", !7, i64 0, !15, i64 8}
!20 = !{!"buffer_s", !7, i64 0, !15, i64 8}
!21 = !{!"", !22, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"", !12, i64 0, !12, i64 4, !11, i64 8, !24, i64 216, !26, i64 2328, !12, i64 2416, !12, i64 2420, !12, i64 2424, !25, i64 2432}
!24 = !{!"", !25, i64 0, !7, i64 40, !12, i64 48, !22, i64 56, !8, i64 64, !8, i64 576}
!25 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!26 = !{!"XXH64_state_s", !15, i64 0, !8, i64 8, !8, i64 40, !12, i64 72, !12, i64 76, !15, i64 80}
!27 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"p1 _ZTS12ZSTD_CDict_s", !7, i64 0}
!30 = !{!5, !7, i64 8}
!31 = !{!32, !12, i64 16}
!32 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !20, i64 56, !19, i64 72, !19, i64 88, !12, i64 104, !12, i64 108, !12, i64 112, !11, i64 120, !29, i64 328, !28, i64 336, !15, i64 344, !12, i64 352}
!33 = !{!32, !12, i64 20}
!34 = !{!5, !10, i64 16}
!35 = !{!36, !12, i64 20}
!36 = !{!"ZSTDMT_bufferPool_s", !12, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !17, i64 24, !8, i64 48}
!37 = !{!36, !12, i64 16}
!38 = !{!7, !7, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!5, !12, i64 2832}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!5, !12, i64 2848}
!44 = !{!20, !7, i64 0}
!45 = distinct !{!45, !42}
!46 = !{!5, !7, i64 24}
!47 = !{!48, !12, i64 4}
!48 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !8, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11ZSTD_CCtx_s", !7, i64 0}
!51 = distinct !{!51, !42}
!52 = !{!5, !10, i64 32}
!53 = !{!23, !7, i64 256}
!54 = !{!23, !22, i64 272}
!55 = !{!5, !29, i64 2904}
!56 = !{!5, !22, i64 312}
!57 = !{!20, !15, i64 8}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!5, !15, i64 320}
!61 = !{!5, !12, i64 44}
!62 = !{!11, !12, i64 44}
!63 = !{!5, !12, i64 84}
!64 = !{!13, !12, i64 0}
!65 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 4, !66, i64 20, i64 4, !66, i64 24, i64 4, !66}
!66 = !{!12, !12, i64 0}
!67 = !{!5, !28, i64 2864}
!68 = !{!5, !15, i64 304}
!69 = !{!5, !28, i64 2872}
!70 = !{!5, !12, i64 2840}
!71 = !{!72, !12, i64 32}
!72 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !12, i64 32, !12, i64 36}
!73 = !{!5, !12, i64 264}
!74 = !{!5, !12, i64 2836}
!75 = !{!32, !15, i64 8}
!76 = !{!32, !15, i64 344}
!77 = !{!32, !15, i64 96}
!78 = !{!32, !15, i64 0}
!79 = distinct !{!79, !42}
!80 = !{!11, !12, i64 76}
!81 = !{!5, !12, i64 116}
!82 = !{!17, !7, i64 0}
!83 = !{!48, !12, i64 8}
!84 = !{!11, !15, i64 80}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 4, !66, i64 20, i64 4, !66, i64 24, i64 4, !66, i64 28, i64 4, !66, i64 32, i64 4, !66, i64 36, i64 4, !66, i64 40, i64 4, !66, i64 44, i64 4, !66, i64 48, i64 4, !66, i64 56, i64 8, !39, i64 64, i64 4, !66, i64 68, i64 4, !66, i64 72, i64 4, !66, i64 76, i64 4, !66, i64 80, i64 8, !39, i64 88, i64 4, !66, i64 92, i64 4, !66, i64 96, i64 4, !66, i64 100, i64 4, !66, i64 104, i64 4, !66, i64 108, i64 4, !66, i64 112, i64 4, !66, i64 116, i64 4, !66, i64 120, i64 4, !66, i64 124, i64 4, !66, i64 128, i64 4, !66, i64 132, i64 4, !66, i64 136, i64 4, !66, i64 140, i64 4, !66, i64 144, i64 4, !66, i64 148, i64 4, !66, i64 152, i64 8, !38, i64 160, i64 8, !38, i64 168, i64 8, !38, i64 176, i64 4, !66, i64 180, i64 4, !66, i64 184, i64 4, !66, i64 192, i64 8, !39, i64 200, i64 4, !66}
!88 = !{!5, !28, i64 2856}
!89 = !{!5, !29, i64 2912}
!90 = !{!11, !12, i64 88}
!91 = !{!11, !12, i64 28}
!92 = !{!11, !12, i64 4}
!93 = !{!11, !12, i64 96}
!94 = !{!11, !12, i64 8}
!95 = !{!5, !15, i64 256}
!96 = !{!5, !15, i64 248}
!97 = !{!11, !12, i64 92}
!98 = !{!5, !15, i64 2808}
!99 = !{!5, !15, i64 2816}
!100 = !{!5, !15, i64 2824}
!101 = !{!36, !15, i64 8}
!102 = !{!5, !12, i64 136}
!103 = !{!5, !15, i64 328}
!104 = !{!23, !12, i64 2416}
!105 = !{!11, !12, i64 36}
!106 = !{!11, !12, i64 100}
!107 = !{!11, !12, i64 104}
!108 = !{!23, !12, i64 108}
!109 = !{!23, !12, i64 112}
!110 = !{!25, !22, i64 8}
!111 = !{!25, !22, i64 16}
!112 = !{!25, !12, i64 24}
!113 = !{!25, !12, i64 28}
!114 = !{!25, !22, i64 0}
!115 = !{!23, !12, i64 264}
!116 = !{!11, !12, i64 48}
!117 = !{!23, !22, i64 224}
!118 = !{i64 0, i64 8, !119, i64 8, i64 8, !119, i64 16, i64 8, !119, i64 24, i64 4, !66, i64 28, i64 4, !66, i64 32, i64 4, !66}
!119 = !{!22, !22, i64 0}
!120 = !{!23, !15, i64 88}
!121 = !{!5, !12, i64 2844}
!122 = !{!123, !15, i64 8}
!123 = !{!"ZSTD_inBuffer_s", !7, i64 0, !15, i64 8, !15, i64 16}
!124 = !{!123, !15, i64 16}
!125 = !{!5, !7, i64 288}
!126 = distinct !{!126, !42}
!127 = !{!5, !15, i64 280}
!128 = !{!5, !7, i64 272}
!129 = !{!5, !12, i64 132}
!130 = !{!8, !8, i64 0}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = !{!32, !7, i64 88}
!134 = !{i64 0, i64 8, !38, i64 8, i64 8, !39}
!135 = !{!32, !29, i64 328}
!136 = !{!32, !28, i64 336}
!137 = !{!32, !7, i64 24}
!138 = !{!32, !10, i64 32}
!139 = !{!32, !10, i64 40}
!140 = !{!32, !7, i64 48}
!141 = !{!32, !12, i64 104}
!142 = !{!32, !12, i64 108}
!143 = !{!32, !12, i64 112}
!144 = !{!5, !12, i64 76}
!145 = !{!32, !12, i64 352}
!146 = distinct !{!146, !42}
!147 = !{!32, !7, i64 56}
!148 = !{!149, !15, i64 8}
!149 = !{!"ZSTD_outBuffer_s", !7, i64 0, !15, i64 8, !15, i64 16}
!150 = !{!149, !15, i64 16}
!151 = !{!149, !7, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"ZSTDMT_getSeq: argument 0"}
!154 = distinct !{!154, !"ZSTDMT_getSeq"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"bufferToSeq: argument 0"}
!157 = distinct !{!157, !"bufferToSeq"}
!158 = !{!32, !7, i64 72}
!159 = !{!32, !15, i64 80}
!160 = distinct !{!160, !42}
!161 = !{!23, !12, i64 104}
!162 = !{!23, !12, i64 44}
!163 = !{!164, !15, i64 24}
!164 = !{!"", !7, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!165 = !{!164, !7, i64 0}
!166 = distinct !{!166, !42}
