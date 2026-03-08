; ModuleID = 'bench/cmake/original/zstdmt_compress.ll'
source_filename = "bench/cmake/original/zstdmt_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, i32, i64, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
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
  tail call void @POOL_free(ptr noundef %8) #15
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
  %16 = getelementptr inbounds nuw [360 x i8], ptr %14, i64 %15
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
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
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %23) #15
  br label %ZSTDMT_releaseBuffer.exit.i

42:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %23) #15
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %42, %40, %33, %13
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [360 x i8], ptr %43, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %44, i8 0, i64 360, i1 false)
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [360 x i8], ptr %45, i64 %15
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
  tail call void %.val22(ptr noundef %.val23, ptr noundef nonnull %45) #15
  br label %ZSTDMT_freeJobsTable.exit

56:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %45) #15
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.val.i = load ptr, ptr %61, align 8
  %.val9.i = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %66

66:                                               ; preds = %63
  %.not4.i.i25 = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i25, label %68, label %67

67:                                               ; preds = %66
  tail call void %.val.i(ptr noundef %.val9.i, ptr noundef nonnull %65) #15
  br label %ZSTD_customFree.exit.i

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %65) #15
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
  tail call void %.val10.i(ptr noundef %.val11.i, ptr noundef nonnull %57) #15
  br label %ZSTDMT_freeBufferPool.exit

75:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %57) #15
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i31
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = tail call i64 @ZSTD_freeCCtx(ptr noundef %84) #15
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
  tail call void %.val.i27(ptr noundef %.val6.i, ptr noundef nonnull %77) #15
  br label %ZSTDMT_freeCCtxPool.exit

92:                                               ; preds = %._crit_edge.i26
  tail call void @free(ptr noundef nonnull %77) #15
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
  %101 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.val.i.i34 = load ptr, ptr %98, align 8
  %.val9.i.i = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i, label %103

103:                                              ; preds = %100
  %.not4.i.i.i35 = icmp eq ptr %.val.i.i34, null
  br i1 %.not4.i.i.i35, label %105, label %104

104:                                              ; preds = %103
  tail call void %.val.i.i34(ptr noundef %.val9.i.i, ptr noundef nonnull %102) #15
  br label %ZSTD_customFree.exit.i.i

105:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %102) #15
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
  tail call void %.val10.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %94) #15
  br label %ZSTDMT_freeSeqPool.exit

112:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %94) #15
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
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %114) #15
  br label %ZSTD_customFree.exit.i38

ZSTD_customFree.exit.i38:                         ; preds = %116, %ZSTDMT_freeSeqPool.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i6.i, label %ZSTDMT_serialState_free.exit, label %121

ZSTD_customFree.exit.thread.i:                    ; preds = %115
  tail call void @free(ptr noundef nonnull %114) #15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %.not.i69.i = icmp eq ptr %120, null
  br i1 %.not.i69.i, label %ZSTDMT_serialState_free.exit, label %.thread.i

121:                                              ; preds = %ZSTD_customFree.exit.i38
  %.not4.i7.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i7.i, label %.thread.i, label %122

122:                                              ; preds = %121
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %118) #15
  br label %ZSTDMT_serialState_free.exit

.thread.i:                                        ; preds = %121, %ZSTD_customFree.exit.thread.i
  %123 = phi ptr [ %118, %121 ], [ %120, %ZSTD_customFree.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %123) #15
  br label %ZSTDMT_serialState_free.exit

ZSTDMT_serialState_free.exit:                     ; preds = %ZSTD_customFree.exit.i38, %ZSTD_customFree.exit.thread.i, %122, %.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = tail call i64 @ZSTD_freeCDict(ptr noundef %125) #15
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
  tail call void %.val(ptr noundef %.val19, ptr noundef nonnull %128) #15
  br label %132

131:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %128) #15
  br label %132

132:                                              ; preds = %ZSTDMT_serialState_free.exit, %130, %131
  %.val20 = load ptr, ptr %53, align 8
  %.not4.i41 = icmp eq ptr %.val20, null
  br i1 %.not4.i41, label %134, label %133

133:                                              ; preds = %132
  %.val21 = load ptr, ptr %54, align 8
  tail call void %.val20(ptr noundef %.val21, ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit42

134:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %0) #15
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
  %5 = tail call i64 @POOL_sizeof(ptr noundef %4) #15
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i12
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %28) #15
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i.i
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
  %46 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %45) #15
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
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0) #15
  store i32 %5, ptr %3, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %31 = getelementptr inbounds nuw [360 x i8], ptr %22, i64 %30
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [360 x i8], ptr %12, i64 %13
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
  %19 = tail call i32 @POOL_resize(ptr noundef %17, i64 noundef %18) #15
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
  tail call void %.val.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %28) #15
  br label %ZSTDMT_freeJobsTable.exit.i.i

34:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %28) #15
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
  %42 = tail call ptr %.val12.i.i(ptr noundef %.val13.i.i, i64 noundef range(i64 -17179869136, 1546188226201) %40) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 0, i64 range(i64 -17179869136, 1546188226201) %40, i1 false)
  br label %ZSTD_customCalloc.exit.i.i.i

43:                                               ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %44 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %40) #16
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = tail call i64 @ZSTD_freeCCtx(ptr noundef %68) #15
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
  tail call void %.val.i.i.i(ptr noundef %.val6.i.i.i, ptr noundef nonnull %57) #15
  br label %ZSTDMT_freeCCtxPool.exit.i.i

76:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %57) #15
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
  %83 = tail call ptr %.val.i9.i.i(ptr noundef %.val12.i.i.i, i64 noundef range(i64 -17179869136, 1546188226201) %80) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 range(i64 -17179869136, 1546188226201) %80, i1 false)
  br label %ZSTD_customCalloc.exit.i.i26.i

84:                                               ; preds = %ZSTDMT_freeCCtxPool.exit.i.i
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %80) #16
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
  %90 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %9) #15
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = tail call i64 @ZSTD_freeCCtx(ptr noundef %96) #15
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
  tail call void %.val.i.i.i.i(ptr noundef %.val6.i.i.i.i, ptr noundef nonnull %.0.i.i.i27.i) #15
  br label %ZSTDMT_expandCCtxPool.exit.thread.i

104:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void @free(ptr noundef nonnull %.0.i.i.i27.i) #15
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
  %110 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %13, i32 noundef 400, i32 noundef %12) #15
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
  %135 = getelementptr inbounds nuw [360 x i8], ptr %130, i64 %134
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
  %148 = getelementptr inbounds nuw [360 x i8], ptr %146, i64 %147
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
  %169 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %168
  store ptr %155, ptr %169, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %157, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39
  br label %ZSTDMT_releaseBuffer.exit.i

170:                                              ; preds = %159
  %171 = getelementptr i8, ptr %153, i64 32
  %.val.i.i104 = load ptr, ptr %171, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i104, null
  br i1 %.not4.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %153, i64 40
  %.val7.i.i = load ptr, ptr %173, align 8
  tail call void %.val.i.i104(ptr noundef %.val7.i.i, ptr noundef nonnull %155) #15
  br label %ZSTDMT_releaseBuffer.exit.i

174:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %155) #15
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %174, %172, %165, %145
  %175 = load ptr, ptr %143, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw [360 x i8], ptr %175, i64 %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %176, i8 0, i64 360, i1 false)
  %177 = load ptr, ptr %143, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw [360 x i8], ptr %177, i64 %147
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %150, ptr %179, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 %152, ptr %180, align 4, !tbaa !33
  %181 = add i32 %.020.i, 1
  %182 = load i32, ptr %142, align 8, !tbaa !40
  %.not.i105 = icmp ugt i32 %181, %182
  br i1 %.not.i105, label %ZSTDMT_releaseAllJobResources.exit, label %145, !llvm.loop !41

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
  %188 = tail call i64 @ZSTD_freeCDict(ptr noundef %187) #15
  br i1 %.not96, label %195, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %190, i64 28, i1 false), !tbaa.struct !65
  %192 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %10, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %191) #15
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ZSTDMT_initCStream_internal, i64 %208
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
  %222 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #15
  %223 = add i32 %222, 3
  %224 = icmp ult i32 %223, 21
  br i1 %224, label %ZSTDMT_computeTargetJobLog.exit.i, label %225

225:                                              ; preds = %218
  %226 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #15
  %227 = add i32 %226, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %227, i32 30)
  %228 = add nsw i32 %spec.select.i.i, -2
  br label %ZSTDMT_computeTargetJobLog.exit.i

ZSTDMT_computeTargetJobLog.exit.i:                ; preds = %225, %218
  %229 = phi i32 [ 19, %218 ], [ %228, %225 ]
  %230 = icmp ult i32 %219, %229
  br i1 %230, label %ZSTDMT_computeOverlapSize.exit, label %231

231:                                              ; preds = %ZSTDMT_computeTargetJobLog.exit.i
  %232 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #15
  %233 = add i32 %232, 3
  %234 = icmp ult i32 %233, 21
  br i1 %234, label %ZSTDMT_computeOverlapSize.exit, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @ZSTD_cycleLog(i32 noundef %221, i32 noundef %202) #15
  %237 = add i32 %236, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %237, i32 30)
  %238 = add nsw i32 %spec.select.i15.i, -2
  br label %ZSTDMT_computeOverlapSize.exit

ZSTDMT_computeOverlapSize.exit:                   ; preds = %231, %235, %ZSTDMT_computeTargetJobLog.exit.i
  %239 = phi i32 [ 19, %231 ], [ %219, %ZSTDMT_computeTargetJobLog.exit.i ], [ %238, %235 ]
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
  br i1 %254, label %.thread145, label %275

255:                                              ; preds = %ZSTDMT_computeOverlapSize.exit
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !94
  %258 = tail call i32 @ZSTD_cycleLog(i32 noundef %257, i32 noundef %202) #15
  %259 = add i32 %258, 3
  %260 = icmp ult i32 %259, 21
  br i1 %260, label %ZSTDMT_computeTargetJobLog.exit, label %261

261:                                              ; preds = %255
  %262 = tail call i32 @ZSTD_cycleLog(i32 noundef %257, i32 noundef %202) #15
  %263 = add i32 %262, 3
  br label %267

.thread145:                                       ; preds = %ZSTDMT_computeOverlapSize.exit.thread
  %264 = load i32, ptr %200, align 4, !tbaa !92
  %265 = add i32 %264, 2
  %266 = icmp ult i32 %265, 20
  br i1 %266, label %ZSTDMT_computeTargetJobLog.exit, label %267

267:                                              ; preds = %.thread145, %261
  %268 = phi ptr [ %252, %.thread145 ], [ %245, %261 ]
  %269 = phi ptr [ %253, %.thread145 ], [ %246, %261 ]
  %.0.i106 = phi i32 [ %265, %.thread145 ], [ %263, %261 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i106, i32 30)
  %270 = zext nneg i32 %spec.select.i to i64
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %255, %.thread145, %267
  %271 = phi ptr [ %252, %.thread145 ], [ %268, %267 ], [ %245, %255 ]
  %272 = phi ptr [ %253, %.thread145 ], [ %269, %267 ], [ %246, %255 ]
  %273 = phi i64 [ 20, %.thread145 ], [ %270, %267 ], [ 21, %255 ]
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
  %299 = tail call i64 @ZSTD_compressBound(i64 noundef %296) #15
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
  %.val101 = load ptr, ptr %328, align 8
  tail call void %.val(ptr noundef %.val101, ptr noundef nonnull %324) #15
  br label %ZSTD_customFree.exit

329:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %324) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %329, %327, %323
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %.val102 = load ptr, ptr %330, align 8, !tbaa !82
  %.not.i108 = icmp eq ptr %.val102, null
  br i1 %.not.i108, label %334, label %331

331:                                              ; preds = %ZSTD_customFree.exit
  %332 = getelementptr i8, ptr %0, i64 2896
  %.val103 = load ptr, ptr %332, align 8
  %333 = tail call ptr %.val102(ptr noundef %.val103, i64 noundef %318) #15
  br label %ZSTD_customMalloc.exit

334:                                              ; preds = %ZSTD_customFree.exit
  %335 = tail call noalias ptr @malloc(i64 noundef %318) #17
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %331, %334
  %.0.i109 = phi ptr [ %333, %331 ], [ %335, %334 ]
  store ptr %.0.i109, ptr %319, align 8, !tbaa !56
  %336 = icmp eq ptr %.0.i109, null
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
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %347, ptr noundef nonnull %351) #15
  br label %353

352:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  br label %353

353:                                              ; preds = %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i32 0, ptr %354, align 8, !tbaa !104
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %356 = load i32, ptr %355, align 4, !tbaa !105
  %.not.i110 = icmp eq i32 %356, 0
  br i1 %.not.i110, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %359 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %358, i64 noundef 0) #15
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
  %379 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %347, i64 noundef %340) #15
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
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %389) #15
  br label %ZSTD_customFree.exit.i

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #15
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %396, %395, %363
  %.not.i61.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i61.i, label %399, label %397

397:                                              ; preds = %ZSTD_customFree.exit.i
  %398 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %368) #15
  br label %ZSTD_customMalloc.exit.i

399:                                              ; preds = %ZSTD_customFree.exit.i
  %400 = call noalias ptr @malloc(i64 noundef %368) #17
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
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %404) #15
  br label %ZSTD_customFree.exit64.i

410:                                              ; preds = %408
  call void @free(ptr noundef nonnull %404) #15
  br label %ZSTD_customFree.exit64.i

ZSTD_customFree.exit64.i:                         ; preds = %410, %409, %407
  %.not.i65.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i65.i, label %413, label %411

411:                                              ; preds = %ZSTD_customFree.exit64.i
  %412 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %378) #15
  br label %415

413:                                              ; preds = %ZSTD_customFree.exit64.i
  %414 = call noalias ptr @malloc(i64 noundef %378) #17
  br label %415

415:                                              ; preds = %413, %411
  %.0.i66.i = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %.0.i66.i, ptr %403, align 8, !tbaa !54
  %.pre.i111 = load ptr, ptr %388, align 8, !tbaa !53
  %416 = icmp eq ptr %.0.i66.i, null
  %.not50.i = icmp eq ptr %.pre.i111, null
  %brmerge.i = select i1 %.not50.i, i1 true, i1 %416
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread82.i

.thread.i:                                        ; preds = %401
  %.not5080.i = icmp eq ptr %402, null
  br i1 %.not5080.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread82.i

.thread82.i:                                      ; preds = %.thread.i, %415
  %417 = phi ptr [ %.pre.i111, %415 ], [ %402, %.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %417, i8 0, i64 %368, i1 false)
  %418 = load ptr, ptr %403, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %418, i8 0, i64 %378, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %419, align 8, !tbaa !115
  %420 = icmp ne i64 %2, 0
  %421 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %420, %421
  br i1 %or.cond.i, label %422, label %464

422:                                              ; preds = %.thread82.i
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
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %382, ptr noundef %1, ptr noundef nonnull %423, ptr noundef nonnull %347) #15
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

464:                                              ; preds = %462, %.thread82.i
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef nonnull align 8 dereferenceable(40) %382, i64 40, i1 false), !tbaa.struct !118
  br label %466

ZSTDMT_serialState_reset.exit.thread:             ; preds = %.thread.i, %415
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

ZSTDMT_resize.exit.thread:                        ; preds = %105, %ZSTDMT_expandCCtxPool.exit.thread.i, %48, %16, %ZSTDMT_expandJobsTable.exit.i, %466, %ZSTDMT_serialState_reset.exit.thread, %338, %189
  %.2 = phi i64 [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %338 ], [ -64, %189 ], [ 0, %466 ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %16 ], [ -64, %48 ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread.i ], [ -64, %105 ]
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
  br i1 %or.cond, label %534, label %9

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
  %37 = getelementptr inbounds nuw [360 x i8], ptr %31, i64 %36
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
  br i1 %50, label %51, label %78

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
  %brmerge16.i.i = select i1 %69, i1 true, i1 %narrow.i8.i.not.i.i
  br i1 %brmerge16.i.i, label %ZSTDMT_waitForLdmComplete.exit.i, label %ZSTDMT_doesOverlapWindow.exit.us13.i.i

ZSTDMT_doesOverlapWindow.exit.us13.i.i:           ; preds = %.critedge.preheader.split.i.i, %ZSTDMT_doesOverlapWindow.exit.us13.i.i
  br label %ZSTDMT_doesOverlapWindow.exit.us13.i.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %.critedge.preheader.split.i.i, %.critedge.preheader.split.us.i.i, %ZSTDMT_isOverlapped.exit.thread.i
  %77 = load ptr, ptr %63, align 8, !tbaa !128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %77, i64 %54, i1 false)
  store ptr %52, ptr %63, align 8, !tbaa !128
  store i64 %54, ptr %45, align 8, !tbaa !103
  br label %78

78:                                               ; preds = %ZSTDMT_waitForLdmComplete.exit.i, %ZSTDMT_getInputDataInUse.exit.i
  %79 = phi i64 [ %54, %ZSTDMT_waitForLdmComplete.exit.i ], [ %46, %ZSTDMT_getInputDataInUse.exit.i ]
  %80 = load ptr, ptr %42, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = icmp eq ptr %.sroa.0.3.i.i, null
  %83 = icmp eq ptr %80, null
  %or.cond.i38.i = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.i38.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_isOverlapped.exit43.i

ZSTDMT_isOverlapped.exit43.i:                     ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %49
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i, i64 %.sroa.4.3.i.i
  %86 = icmp samesign eq i64 %49, 0
  %87 = icmp samesign eq i64 %.sroa.4.3.i.i, 0
  %or.cond19.not.i39.not83.i = select i1 %86, i1 true, i1 %87
  %88 = icmp uge ptr %81, %85
  %89 = icmp uge ptr %.sroa.0.3.i.i, %84
  %.not81.i = select i1 %or.cond19.not.i39.not83.i, i1 true, i1 %88
  %narrow.i40.not.i = select i1 %.not81.i, i1 true, i1 %89
  br i1 %narrow.i40.not.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge

ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge: ; preds = %ZSTDMT_isOverlapped.exit43.i
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !125
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_isOverlapped.exit43.thread.i:              ; preds = %ZSTDMT_isOverlapped.exit43.i, %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !102
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.critedge.preheader.i44.i, label %ZSTDMT_waitForLdmComplete.exit68.i

.critedge.preheader.i44.i:                        ; preds = %ZSTDMT_isOverlapped.exit43.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.sroa.0.0.copyload.i45.i = load ptr, ptr %93, align 8
  %.sroa.4.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.sroa.4.0.copyload.i47.i = load ptr, ptr %.sroa.4.0..sroa_idx.i46.i, align 8
  %.sroa.5.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.5.0.copyload.i49.i = load ptr, ptr %.sroa.5.0..sroa_idx.i48.i, align 8
  %.sroa.6.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.6.0.copyload.i51.i = load i32, ptr %.sroa.6.0..sroa_idx.i50.i, align 8
  %94 = icmp eq ptr %.sroa.5.0.copyload.i49.i, null
  %or.cond.i.i.i52.i = select i1 %94, i1 true, i1 %83
  %95 = icmp eq ptr %.sroa.4.0.copyload.i47.i, null
  %96 = zext i32 %.sroa.6.0.copyload.i51.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i47.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %49
  %99 = icmp samesign eq i64 %49, 0
  %100 = icmp eq ptr %.sroa.0.0.copyload.i45.i, %97
  %or.cond19.not.i7.i.not10.i53.i = select i1 %99, i1 true, i1 %100
  %101 = icmp uge ptr %81, %.sroa.0.0.copyload.i45.i
  %102 = icmp uge ptr %97, %98
  %.not7.i54.i = select i1 %or.cond19.not.i7.i.not10.i53.i, i1 true, i1 %101
  %narrow.i8.i.not.i55.i = select i1 %.not7.i54.i, i1 true, i1 %102
  br i1 %or.cond.i.i.i52.i, label %.critedge.preheader.split.us.i64.i, label %.critedge.preheader.split.i56.i

.critedge.preheader.split.us.i64.i:               ; preds = %.critedge.preheader.i44.i
  %or.cond.i6.i.i65.i = select i1 %95, i1 true, i1 %83
  %brmerge.i66.i = select i1 %or.cond.i6.i.i65.i, i1 true, i1 %narrow.i8.i.not.i55.i
  br i1 %brmerge.i66.i, label %ZSTDMT_waitForLdmComplete.exit68.i, label %ZSTDMT_doesOverlapWindow.exit.us.i67.i

ZSTDMT_doesOverlapWindow.exit.us.i67.i:           ; preds = %.critedge.preheader.split.us.i64.i, %ZSTDMT_doesOverlapWindow.exit.us.i67.i
  br label %ZSTDMT_doesOverlapWindow.exit.us.i67.i

.critedge.preheader.split.i56.i:                  ; preds = %.critedge.preheader.i44.i
  %brmerge16.i62.i = select i1 %95, i1 true, i1 %narrow.i8.i.not.i55.i
  br i1 %brmerge16.i62.i, label %ZSTDMT_waitForLdmComplete.exit68.i, label %ZSTDMT_doesOverlapWindow.exit.us13.i63.i

ZSTDMT_doesOverlapWindow.exit.us13.i63.i:         ; preds = %.critedge.preheader.split.i56.i, %ZSTDMT_doesOverlapWindow.exit.us13.i63.i
  br label %ZSTDMT_doesOverlapWindow.exit.us13.i63.i

ZSTDMT_waitForLdmComplete.exit68.i:               ; preds = %.critedge.preheader.split.i56.i, %.critedge.preheader.split.us.i64.i, %ZSTDMT_isOverlapped.exit43.thread.i
  store ptr %81, ptr %19, align 8, !tbaa !38
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %49, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %103, align 8, !tbaa !68
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exit:                     ; preds = %ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge, %ZSTDMT_waitForLdmComplete.exit68.i
  %104 = phi ptr [ %81, %ZSTDMT_waitForLdmComplete.exit68.i ], [ %.pr.pre, %ZSTDMT_isOverlapped.exit43.i.ZSTDMT_tryGetInputRange.exitthread-pre-split_crit_edge ]
  %.not59 = icmp eq ptr %104, null
  br i1 %.not59, label %ZSTDMT_tryGetInputRange.exit.thread141, label %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge

ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge: ; preds = %ZSTDMT_tryGetInputRange.exit
  %.sroa.4.0.copyload.pre = load i64, ptr %13, align 8
  %.sroa.5.0.copyload.pre = load i64, ptr %15, align 8
  br label %ZSTDMT_tryGetInputRange.exit.thread

ZSTDMT_tryGetInputRange.exit.thread:              ; preds = %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge, %18
  %.sroa.5.0.copyload = phi i64 [ %.sroa.5.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %16, %18 ]
  %.sroa.4.0.copyload = phi i64 [ %.sroa.4.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %14, %18 ]
  %105 = phi ptr [ %104, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %20, %18 ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %108 = load i64, ptr %107, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %111 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = load i64, ptr %112, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load i64, ptr %114, align 8, !tbaa !68
  %116 = sub i64 %113, %115
  %..i = tail call i64 @llvm.umin.i64(i64 %111, i64 %116)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %118 = load i32, ptr %117, align 4, !tbaa !129
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %findSynchronizationPoint.exit.thread, label %119

119:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread
  %120 = add i64 %115, %111
  %121 = icmp ult i64 %120, 131072
  %122 = add i64 %..i, %115
  %123 = icmp ult i64 %122, 32
  %or.cond.i = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i, label %findSynchronizationPoint.exit.thread, label %124

124:                                              ; preds = %119
  %125 = icmp ult i64 %115, 131072
  br i1 %125, label %126, label %160

126:                                              ; preds = %124
  %127 = sub nuw nsw i64 131072, %115
  %128 = icmp samesign ult i64 %115, 131041
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 %127
  %131 = getelementptr inbounds i8, ptr %130, i64 -32
  br label %132

132:                                              ; preds = %132, %129
  %.010.i.i.i = phi i64 [ 0, %129 ], [ %139, %132 ]
  %.089.i.i.i = phi i64 [ 0, %129 ], [ %138, %132 ]
  %133 = mul i64 %.089.i.i.i, -3523014627327384477
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.010.i.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !130
  %136 = zext i8 %135 to i64
  %137 = add i64 %133, 10
  %138 = add i64 %137, %136
  %139 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %139, 32
  br i1 %exitcond.not.i.i.i, label %ZSTD_rollingHash_compute.exit.i, label %132, !llvm.loop !131

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 %115
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %127
  %144 = add nsw i64 %115, -131041
  br label %145

145:                                              ; preds = %145, %140
  %.010.i.i59.i = phi i64 [ 0, %140 ], [ %152, %145 ]
  %.089.i.i60.i = phi i64 [ 0, %140 ], [ %151, %145 ]
  %146 = mul i64 %.089.i.i60.i, -3523014627327384477
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.010.i.i59.i
  %148 = load i8, ptr %147, align 1, !tbaa !130
  %149 = zext i8 %148 to i64
  %150 = add i64 %146, 10
  %151 = add i64 %150, %149
  %152 = add nuw nsw i64 %.010.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %.010.i.i59.i, %144
  br i1 %exitcond.not.i.i61.i, label %ZSTD_rollingHash_compute.exit62.i, label %145, !llvm.loop !131

ZSTD_rollingHash_compute.exit62.i:                ; preds = %145, %ZSTD_rollingHash_compute.exit62.i
  %.010.i.i = phi i64 [ %159, %ZSTD_rollingHash_compute.exit62.i ], [ 0, %145 ]
  %.089.i.i = phi i64 [ %158, %ZSTD_rollingHash_compute.exit62.i ], [ %151, %145 ]
  %153 = mul i64 %.089.i.i, -3523014627327384477
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 %.010.i.i
  %155 = load i8, ptr %154, align 1, !tbaa !130
  %156 = zext i8 %155 to i64
  %157 = add i64 %153, 10
  %158 = add i64 %157, %156
  %159 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i69 = icmp eq i64 %159, %127
  br i1 %exitcond.not.i.i69, label %ZSTD_rollingHash_compute.exit.i, label %ZSTD_rollingHash_compute.exit62.i, !llvm.loop !131

160:                                              ; preds = %124
  %161 = getelementptr inbounds nuw i8, ptr %105, i64 %115
  %162 = getelementptr inbounds i8, ptr %161, i64 -32
  br label %163

163:                                              ; preds = %163, %160
  %.010.i.i63.i = phi i64 [ 0, %160 ], [ %170, %163 ]
  %.089.i.i64.i = phi i64 [ 0, %160 ], [ %169, %163 ]
  %164 = mul i64 %.089.i.i64.i, -3523014627327384477
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %.010.i.i63.i
  %166 = load i8, ptr %165, align 1, !tbaa !130
  %167 = zext i8 %166 to i64
  %168 = add i64 %164, 10
  %169 = add i64 %168, %167
  %170 = add nuw nsw i64 %.010.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %170, 32
  br i1 %exitcond.not.i.i65.i, label %ZSTD_rollingHash_compute.exit66.i, label %163, !llvm.loop !131

ZSTD_rollingHash_compute.exit66.i:                ; preds = %163
  %171 = and i64 %169, %110
  %172 = icmp eq i64 %171, %110
  br i1 %172, label %findSynchronizationPoint.exit, label %ZSTD_rollingHash_compute.exit.i

ZSTD_rollingHash_compute.exit.i:                  ; preds = %ZSTD_rollingHash_compute.exit62.i, %132, %ZSTD_rollingHash_compute.exit66.i
  %.050.i = phi i64 [ %169, %ZSTD_rollingHash_compute.exit66.i ], [ %138, %132 ], [ %158, %ZSTD_rollingHash_compute.exit62.i ]
  %.049.i = phi ptr [ %162, %ZSTD_rollingHash_compute.exit66.i ], [ %131, %132 ], [ %142, %ZSTD_rollingHash_compute.exit62.i ]
  %.048.i = phi i64 [ 0, %ZSTD_rollingHash_compute.exit66.i ], [ %127, %132 ], [ %127, %ZSTD_rollingHash_compute.exit62.i ]
  %173 = icmp ult i64 %.048.i, %..i
  br i1 %173, label %.lr.ph.i, label %findSynchronizationPoint.exit.thread

.lr.ph.i:                                         ; preds = %ZSTD_rollingHash_compute.exit.i, %191
  %.180.i = phi i64 [ %189, %191 ], [ %.048.i, %ZSTD_rollingHash_compute.exit.i ]
  %.15179.i = phi i64 [ %186, %191 ], [ %.050.i, %ZSTD_rollingHash_compute.exit.i ]
  %174 = icmp ult i64 %.180.i, 32
  %175 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %.180.i
  %176 = getelementptr i8, ptr %106, i64 %.180.i
  %177 = getelementptr i8, ptr %176, i64 -32
  %.in.in.i = select i1 %174, ptr %175, ptr %177
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !130
  %178 = load i8, ptr %176, align 1, !tbaa !130
  %179 = zext i8 %.in.i to i64
  %180 = add nuw nsw i64 %179, 10
  %181 = mul i64 %180, %108
  %182 = sub i64 %.15179.i, %181
  %183 = mul i64 %182, -3523014627327384477
  %184 = zext i8 %178 to i64
  %185 = add nuw nsw i64 %184, 10
  %186 = add i64 %185, %183
  %187 = and i64 %186, %110
  %188 = icmp eq i64 %187, %110
  %189 = add i64 %.180.i, 1
  br i1 %188, label %190, label %191

190:                                              ; preds = %.lr.ph.i
  br i1 %8, label %192, label %findSynchronizationPoint.exit.thread

191:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %189, %..i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit.thread, label %.lr.ph.i, !llvm.loop !132

findSynchronizationPoint.exit:                    ; preds = %ZSTD_rollingHash_compute.exit66.i
  br i1 %8, label %192, label %findSynchronizationPoint.exit.thread

192:                                              ; preds = %190, %findSynchronizationPoint.exit
  %.sroa.0.0.i146 = phi i64 [ %189, %190 ], [ 0, %findSynchronizationPoint.exit ]
  br label %findSynchronizationPoint.exit.thread

findSynchronizationPoint.exit.thread:             ; preds = %191, %ZSTD_rollingHash_compute.exit.i, %119, %ZSTDMT_tryGetInputRange.exit.thread, %190, %findSynchronizationPoint.exit, %192
  %.sroa.0.0.i145 = phi i64 [ %.sroa.0.0.i146, %192 ], [ 0, %findSynchronizationPoint.exit ], [ %189, %190 ], [ %..i, %ZSTDMT_tryGetInputRange.exit.thread ], [ %..i, %119 ], [ %..i, %ZSTD_rollingHash_compute.exit.i ], [ %..i, %191 ]
  %193 = phi i32 [ 1, %192 ], [ %3, %findSynchronizationPoint.exit ], [ %3, %190 ], [ %3, %ZSTDMT_tryGetInputRange.exit.thread ], [ %3, %119 ], [ %3, %ZSTD_rollingHash_compute.exit.i ], [ %3, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %105, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %106, i64 %.sroa.0.0.i145, i1 false)
  %195 = load i64, ptr %15, align 8, !tbaa !124
  %196 = add i64 %195, %.sroa.0.0.i145
  store i64 %196, ptr %15, align 8, !tbaa !124
  %197 = load i64, ptr %114, align 8, !tbaa !68
  %198 = add i64 %197, %.sroa.0.0.i145
  store i64 %198, ptr %114, align 8, !tbaa !68
  %.not67 = icmp ne i64 %.sroa.0.0.i145, 0
  br label %ZSTDMT_tryGetInputRange.exit.thread141

ZSTDMT_tryGetInputRange.exit.thread141:           ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_tryGetInputRange.exit, %findSynchronizationPoint.exit.thread, %12, %9
  %.056 = phi i1 [ false, %9 ], [ %.not67, %findSynchronizationPoint.exit.thread ], [ false, %ZSTDMT_tryGetInputRange.exit ], [ false, %12 ], [ false, %ZSTDMT_isOverlapped.exit.i ]
  %.055 = phi i32 [ %3, %9 ], [ %193, %findSynchronizationPoint.exit.thread ], [ %3, %ZSTDMT_tryGetInputRange.exit ], [ %3, %12 ], [ %3, %ZSTDMT_isOverlapped.exit.i ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !124
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !122
  %203 = icmp ult i64 %200, %202
  %204 = icmp eq i32 %.055, 2
  %or.cond6 = and i1 %204, %203
  %spec.store.select7 = select i1 %or.cond6, i32 1, i32 %.055
  %205 = load i32, ptr %10, align 8, !tbaa !73
  %.not60 = icmp eq i32 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %207 = load i64, ptr %206, align 8, !tbaa !68
  br i1 %.not60, label %208, label %._crit_edge

208:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread141
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %210 = load i64, ptr %209, align 8, !tbaa !96
  %.not61 = icmp ult i64 %207, %210
  br i1 %.not61, label %211, label %._crit_edge

211:                                              ; preds = %208
  %.not62 = icmp eq i32 %spec.store.select7, 0
  %.not63 = icmp eq i64 %207, 0
  %or.cond68 = or i1 %.not62, %.not63
  br i1 %or.cond68, label %212, label %._crit_edge

212:                                              ; preds = %211
  %213 = icmp eq i32 %spec.store.select7, 2
  br i1 %213, label %214, label %ZSTDMT_createCompressionJob.exit

214:                                              ; preds = %212
  %215 = load i32, ptr %5, align 4, !tbaa !121
  %.not64 = icmp eq i32 %215, 0
  br i1 %.not64, label %._crit_edge, label %ZSTDMT_createCompressionJob.exit

._crit_edge:                                      ; preds = %ZSTDMT_tryGetInputRange.exit.thread141, %211, %214, %208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %217 = load i32, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %219 = load i32, ptr %218, align 8, !tbaa !40
  %220 = and i32 %219, %217
  %221 = icmp eq i32 %spec.store.select7, 2
  %222 = zext i1 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %224 = load i32, ptr %223, align 4, !tbaa !74
  %225 = add i32 %224, %219
  %226 = icmp ugt i32 %217, %225
  br i1 %226, label %ZSTDMT_createCompressionJob.exit, label %227

227:                                              ; preds = %._crit_edge
  br i1 %.not60, label %228, label %..thread100_crit_edge.i

..thread100_crit_edge.i:                          ; preds = %227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.pre102.i = zext i32 %220 to i64
  br label %.thread100.i

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %231 = load ptr, ptr %230, align 8, !tbaa !125
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = zext i32 %220 to i64
  %235 = getelementptr inbounds nuw [360 x i8], ptr %233, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  store ptr %231, ptr %236, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 96
  store i64 %207, ptr %237, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !134
  %239 = load ptr, ptr %232, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw [360 x i8], ptr %239, i64 %234
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %241, ptr noundef nonnull align 8 dereferenceable(208) %242, i64 208, i1 false), !tbaa.struct !87
  %243 = load i32, ptr %216, align 8, !tbaa !70
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  br label %248

248:                                              ; preds = %245, %228
  %249 = phi ptr [ %247, %245 ], [ null, %228 ]
  %250 = load ptr, ptr %232, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw [360 x i8], ptr %250, i64 %234
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 328
  store ptr %249, ptr %252, align 8, !tbaa !135
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %254 = load i64, ptr %253, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 336
  store i64 %254, ptr %255, align 8, !tbaa !136
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !46
  %259 = load ptr, ptr %232, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw [360 x i8], ptr %259, i64 %234
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %258, ptr %261, align 8, !tbaa !137
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %263, ptr %264, align 8, !tbaa !138
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr %266, ptr %267, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 48
  store ptr %268, ptr %269, align 8, !tbaa !140
  %270 = load i32, ptr %216, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 104
  store i32 %270, ptr %271, align 8, !tbaa !141
  %272 = icmp eq i32 %270, 0
  %273 = zext i1 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 108
  store i32 %273, ptr %274, align 4, !tbaa !142
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 112
  store i32 %222, ptr %275, align 8, !tbaa !143
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %277 = load i32, ptr %276, align 4, !tbaa !144
  %278 = icmp ne i32 %277, 0
  %or.cond.i71 = and i1 %221, %278
  %279 = icmp ne i32 %270, 0
  %narrow.i = select i1 %or.cond.i71, i1 %279, i1 false
  %280 = zext i1 %narrow.i to i32
  %281 = getelementptr inbounds nuw i8, ptr %260, i64 352
  store i32 %280, ptr %281, align 8, !tbaa !145
  %282 = getelementptr inbounds nuw i8, ptr %260, i64 344
  store i64 0, ptr %282, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %284 = load i64, ptr %283, align 8, !tbaa !103
  %285 = add i64 %284, %207
  store i64 %285, ptr %283, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  br i1 %221, label %286, label %287

286:                                              ; preds = %248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store i32 %222, ptr %5, align 4, !tbaa !121
  br i1 %272, label %.thread99.i, label %.thread.i

287:                                              ; preds = %248
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %289 = load i64, ptr %288, align 8, !tbaa !95
  %..i72 = tail call i64 @llvm.umin.i64(i64 %207, i64 %289)
  %290 = getelementptr inbounds nuw i8, ptr %231, i64 %207
  %291 = sub i64 0, %..i72
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %229, align 8, !tbaa !128
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %..i72, ptr %293, align 8, !tbaa !127
  %294 = icmp ne i64 %207, 0
  %brmerge.i = select i1 %294, i1 true, i1 %272
  br i1 %brmerge.i, label %.thread100.i, label %.critedge.i

.thread99.i:                                      ; preds = %286
  store i32 0, ptr %276, align 4, !tbaa !144
  br label %.thread100.i

.thread.i:                                        ; preds = %286
  %295 = icmp eq i64 %207, 0
  br i1 %295, label %.critedge.i, label %.thread100.i

.critedge.i:                                      ; preds = %.thread.i, %287
  %296 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %297 = load ptr, ptr %264, align 8, !tbaa !138
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !101
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %301 = load i32, ptr %300, align 4, !tbaa !35
  %.not.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %302

302:                                              ; preds = %.critedge.i
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %304 = add i32 %301, -1
  store i32 %304, ptr %300, align 4, !tbaa !35
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %305
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %306, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %307 = icmp ult i64 %.sroa.4.0.copyload.i.i.i, %299
  %308 = lshr i64 %.sroa.4.0.copyload.i.i.i, 3
  %309 = icmp ugt i64 %308, %299
  %.not21.i.i.i = or i1 %307, %309
  br i1 %.not21.i.i.i, label %310, label %ZSTDMT_getBuffer.exit.i.i

310:                                              ; preds = %302
  %311 = getelementptr i8, ptr %297, i64 32
  %.val.i.i.i = load ptr, ptr %311, align 8
  %312 = getelementptr i8, ptr %297, i64 40
  %.val22.i.i.i = load ptr, ptr %312, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %ZSTD_customFree.exit.i.i.i, label %313

313:                                              ; preds = %310
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not4.i.i.i.i, label %315, label %314

314:                                              ; preds = %313
  tail call void %.val.i.i.i(ptr noundef %.val22.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #15
  br label %ZSTD_customFree.exit.i.i.i

315:                                              ; preds = %313
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #15
  br label %ZSTD_customFree.exit.i.i.i

ZSTD_customFree.exit.i.i.i:                       ; preds = %315, %314, %310, %.critedge.i
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %.val23.i.i.i = load ptr, ptr %316, align 8, !tbaa !82
  %.not.i25.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %.not.i25.i.i.i, label %320, label %317

317:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %318 = getelementptr i8, ptr %297, i64 40
  %.val24.i.i.i = load ptr, ptr %318, align 8
  %319 = tail call ptr %.val23.i.i.i(ptr noundef %.val24.i.i.i, i64 noundef %299) #15
  br label %ZSTD_customMalloc.exit.i.i.i

320:                                              ; preds = %ZSTD_customFree.exit.i.i.i
  %321 = tail call noalias ptr @malloc(i64 noundef %299) #17
  br label %ZSTD_customMalloc.exit.i.i.i

ZSTD_customMalloc.exit.i.i.i:                     ; preds = %320, %317
  %.0.i.i.i.i = phi ptr [ %319, %317 ], [ %321, %320 ]
  %322 = icmp eq ptr %.0.i.i.i.i, null
  %323 = select i1 %322, i64 0, i64 %299
  br label %ZSTDMT_getBuffer.exit.i.i

ZSTDMT_getBuffer.exit.i.i:                        ; preds = %ZSTD_customMalloc.exit.i.i.i, %302
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %ZSTD_customMalloc.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %302 ]
  %.sroa.4.0.i.i.i = phi i64 [ %323, %ZSTD_customMalloc.exit.i.i.i ], [ %.sroa.4.0.copyload.i.i.i, %302 ]
  store ptr %.sroa.0.0.i.i.i, ptr %296, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %260, i64 64
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !39
  %324 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %324, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %325

325:                                              ; preds = %ZSTDMT_getBuffer.exit.i.i
  %326 = getelementptr inbounds nuw i8, ptr %260, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i) #15
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %325, %ZSTDMT_getBuffer.exit.i.i
  %.sink.i.i = phi i64 [ %327, %325 ], [ -64, %ZSTDMT_getBuffer.exit.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %.sink.i.i, ptr %328, align 8, !tbaa !75
  %329 = load i32, ptr %216, align 8, !tbaa !70
  %330 = add i32 %329, 1
  store i32 %330, ptr %216, align 8, !tbaa !70
  br label %ZSTDMT_createCompressionJob.exit

.thread100.i:                                     ; preds = %.thread.i, %.thread99.i, %287, %..thread100_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %..thread100_crit_edge.i ], [ %234, %287 ], [ %234, %.thread99.i ], [ %234, %.thread.i ]
  %331 = phi ptr [ %.pre.i, %..thread100_crit_edge.i ], [ %259, %287 ], [ %259, %.thread99.i ], [ %259, %.thread.i ]
  %332 = load ptr, ptr %0, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw [360 x i8], ptr %331, i64 %.pre-phi.i
  %334 = tail call i32 @POOL_tryAdd(ptr noundef %332, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %333) #15
  %.not97.i = icmp eq i32 %334, 0
  br i1 %.not97.i, label %338, label %335

335:                                              ; preds = %.thread100.i
  %336 = load i32, ptr %216, align 8, !tbaa !70
  %337 = add i32 %336, 1
  store i32 %337, ptr %216, align 8, !tbaa !70
  br label %338

338:                                              ; preds = %335, %.thread100.i
  %storemerge.i = phi i32 [ 0, %335 ], [ 1, %.thread100.i ]
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !73
  br label %ZSTDMT_createCompressionJob.exit

ZSTDMT_createCompressionJob.exit:                 ; preds = %338, %ZSTDMT_writeLastEmptyBlock.exit.i, %._crit_edge, %214, %212
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %340 = load i32, ptr %339, align 4, !tbaa !74
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %342 = load i32, ptr %341, align 8, !tbaa !40
  %343 = and i32 %342, %340
  br i1 %.056, label %.loopexit.split.i, label %344

344:                                              ; preds = %ZSTDMT_createCompressionJob.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %346 = load i32, ptr %345, align 8, !tbaa !70
  %347 = icmp ult i32 %340, %346
  br i1 %347, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  %350 = zext i32 %343 to i64
  %351 = getelementptr inbounds nuw [360 x i8], ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 344
  %353 = load i64, ptr %352, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !75
  %356 = icmp eq i64 %353, %355
  br i1 %356, label %.preheader.split.i, label %.loopexit.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %358 = load i64, ptr %351, align 8, !tbaa !78
  %359 = load i64, ptr %357, align 8, !tbaa !77
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %.loopexit.split.i, label %.preheader.split.split.i, !llvm.loop !146

.preheader.split.split.i:                         ; preds = %.preheader.split.i, %.preheader.split.split.i
  br label %.preheader.split.split.i

.loopexit.split.i:                                ; preds = %.preheader.split.i, %.preheader.i, %344, %ZSTDMT_createCompressionJob.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %363 = zext i32 %343 to i64
  %364 = getelementptr inbounds nuw [360 x i8], ptr %362, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !75
  %367 = load i64, ptr %364, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 96
  %369 = load i64, ptr %368, align 8, !tbaa !77
  %370 = icmp ult i64 %366, -119
  br i1 %370, label %426, label %371

371:                                              ; preds = %.loopexit.split.i
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %373 = load i32, ptr %372, align 8, !tbaa !70
  %374 = icmp ult i32 %340, %373
  br i1 %374, label %.lr.ph.i.i81, label %ZSTDMT_waitForAllJobsCompleted.exit.i

.lr.ph.i.i81:                                     ; preds = %371, %383
  %375 = phi i32 [ %384, %383 ], [ %340, %371 ]
  %376 = and i32 %375, %342
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [360 x i8], ptr %362, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 96
  %381 = load i64, ptr %380, align 8, !tbaa !77
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %.split.i.i, label %383, !llvm.loop !85

.split.i.i:                                       ; preds = %.lr.ph.i.i81, %.split.i.i
  br label %.split.i.i

383:                                              ; preds = %.lr.ph.i.i81
  %384 = add nuw i32 %375, 1
  store i32 %384, ptr %339, align 4, !tbaa !74
  %exitcond.not.i.i82 = icmp eq i32 %384, %373
  br i1 %exitcond.not.i.i82, label %ZSTDMT_waitForAllJobsCompleted.exit.i, label %.lr.ph.i.i81, !llvm.loop !86

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %383, %371
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %386

386:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i.i, %ZSTDMT_waitForAllJobsCompleted.exit.i
  %387 = phi ptr [ %362, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %418, %ZSTDMT_releaseBuffer.exit.i.i ]
  %.020.i.i = phi i32 [ 0, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %422, %ZSTDMT_releaseBuffer.exit.i.i ]
  %388 = zext i32 %.020.i.i to i64
  %389 = getelementptr inbounds nuw [360 x i8], ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = load ptr, ptr %385, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %398 = load i64, ptr %397, align 8
  %399 = icmp eq ptr %396, null
  br i1 %399, label %ZSTDMT_releaseBuffer.exit.i.i, label %400

400:                                              ; preds = %386
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %402 = load i32, ptr %401, align 4, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !37
  %405 = icmp ult i32 %402, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %408 = add nuw i32 %402, 1
  store i32 %408, ptr %401, align 4, !tbaa !35
  %409 = zext i32 %402 to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %409
  store ptr %396, ptr %410, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %398, ptr %.sroa.4.0..sroa_idx.i.i.i80, align 8, !tbaa !39
  br label %ZSTDMT_releaseBuffer.exit.i.i

411:                                              ; preds = %400
  %412 = getelementptr i8, ptr %394, i64 32
  %.val.i.i.i75 = load ptr, ptr %412, align 8
  %.not4.i.i.i.i76 = icmp eq ptr %.val.i.i.i75, null
  br i1 %.not4.i.i.i.i76, label %415, label %413

413:                                              ; preds = %411
  %414 = getelementptr i8, ptr %394, i64 40
  %.val7.i.i.i = load ptr, ptr %414, align 8
  tail call void %.val.i.i.i75(ptr noundef %.val7.i.i.i, ptr noundef nonnull %396) #15
  br label %ZSTDMT_releaseBuffer.exit.i.i

415:                                              ; preds = %411
  tail call void @free(ptr noundef nonnull %396) #15
  br label %ZSTDMT_releaseBuffer.exit.i.i

ZSTDMT_releaseBuffer.exit.i.i:                    ; preds = %415, %413, %406, %386
  %416 = load ptr, ptr %361, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw [360 x i8], ptr %416, i64 %388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %417, i8 0, i64 360, i1 false)
  %418 = load ptr, ptr %361, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw [360 x i8], ptr %418, i64 %388
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i32 %391, ptr %420, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 20
  store i32 %393, ptr %421, align 4, !tbaa !33
  %422 = add i32 %.020.i.i, 1
  %423 = load i32, ptr %341, align 8, !tbaa !40
  %.not.i.i77 = icmp ugt i32 %422, %423
  br i1 %.not.i.i77, label %ZSTDMT_releaseAllJobResources.exit.i, label %386, !llvm.loop !41

ZSTDMT_releaseAllJobResources.exit.i:             ; preds = %ZSTDMT_releaseBuffer.exit.i.i
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false)
  store i32 1, ptr %425, align 8, !tbaa !43
  br label %ZSTDMT_flushProduced.exit

426:                                              ; preds = %.loopexit.split.i
  %427 = icmp eq i64 %367, %369
  br i1 %427, label %428, label %444

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %364, i64 352
  %430 = load i32, ptr %429, align 8, !tbaa !145
  %.not104.i = icmp eq i32 %430, 0
  br i1 %.not104.i, label %444, label %.thread129.i

.thread129.i:                                     ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %432 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %431) #15
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %361, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw [360 x i8], ptr %434, i64 %363
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8, !tbaa !147
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !75
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  store i32 %433, ptr %440, align 1, !tbaa !66
  %441 = add nuw i64 %366, 4
  %442 = add i64 %439, 4
  store i64 %442, ptr %438, align 8, !tbaa !75
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 352
  store i32 0, ptr %443, align 8, !tbaa !145
  br label %445

444:                                              ; preds = %428, %426
  %.not105.i = icmp eq i64 %366, 0
  br i1 %.not105.i, label %.thread, label %445

445:                                              ; preds = %444, %.thread129.i
  %.096132.i = phi i64 [ %441, %.thread129.i ], [ %366, %444 ]
  %446 = phi ptr [ %434, %.thread129.i ], [ %362, %444 ]
  %447 = getelementptr inbounds nuw [360 x i8], ptr %446, i64 %363
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 344
  %449 = load i64, ptr %448, align 8, !tbaa !76
  %450 = sub i64 %.096132.i, %449
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !148
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %454 = load i64, ptr %453, align 8, !tbaa !150
  %455 = sub i64 %452, %454
  %..i83 = tail call i64 @llvm.umin.i64(i64 %450, i64 %455)
  %.not106.i = icmp eq i64 %..i83, 0
  br i1 %.not106.i, label %462, label %456

456:                                              ; preds = %445
  %457 = load ptr, ptr %1, align 8, !tbaa !151
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %454
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !147
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %461, i64 %..i83, i1 false)
  %.pre.i84 = load i64, ptr %453, align 8, !tbaa !150
  %.pre115.i = load ptr, ptr %361, align 8, !tbaa !30
  %.phi.trans.insert.i85 = getelementptr inbounds nuw [360 x i8], ptr %.pre115.i, i64 %363
  %.phi.trans.insert116.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i85, i64 344
  %.pre117.i = load i64, ptr %.phi.trans.insert116.i, align 8, !tbaa !76
  br label %462

462:                                              ; preds = %456, %445
  %463 = phi i64 [ %.pre117.i, %456 ], [ %449, %445 ]
  %464 = phi ptr [ %.pre115.i, %456 ], [ %446, %445 ]
  %465 = phi i64 [ %.pre.i84, %456 ], [ %454, %445 ]
  %466 = add i64 %465, %..i83
  store i64 %466, ptr %453, align 8, !tbaa !150
  %467 = getelementptr inbounds nuw [360 x i8], ptr %464, i64 %363
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 344
  %469 = add i64 %463, %..i83
  store i64 %469, ptr %468, align 8, !tbaa !76
  %470 = icmp eq i64 %469, %.096132.i
  %or.cond.i86 = select i1 %427, i1 %470, i1 false
  br i1 %or.cond.i86, label %471, label %509

471:                                              ; preds = %462
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %477 = load i64, ptr %476, align 8
  %478 = icmp eq ptr %475, null
  br i1 %478, label %ZSTDMT_releaseBuffer.exit.i, label %479

479:                                              ; preds = %471
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 20
  %481 = load i32, ptr %480, align 4, !tbaa !35
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %483 = load i32, ptr %482, align 8, !tbaa !37
  %484 = icmp ult i32 %481, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %487 = add nuw i32 %481, 1
  store i32 %487, ptr %480, align 4, !tbaa !35
  %488 = zext i32 %481 to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %486, i64 %488
  store ptr %475, ptr %489, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 %477, ptr %.sroa.4.0..sroa_idx.i.i87, align 8, !tbaa !39
  br label %ZSTDMT_releaseBuffer.exit.i

490:                                              ; preds = %479
  %491 = getelementptr i8, ptr %473, i64 32
  %.val.i.i = load ptr, ptr %491, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %494, label %492

492:                                              ; preds = %490
  %493 = getelementptr i8, ptr %473, i64 40
  %.val7.i.i = load ptr, ptr %493, align 8
  tail call void %.val.i.i(ptr noundef %.val7.i.i, ptr noundef nonnull %475) #15
  br label %ZSTDMT_releaseBuffer.exit.i

494:                                              ; preds = %490
  tail call void @free(ptr noundef nonnull %475) #15
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %494, %492, %485, %471
  %495 = load ptr, ptr %361, align 8, !tbaa !30
  %496 = getelementptr inbounds nuw [360 x i8], ptr %495, i64 %363
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false)
  %498 = load ptr, ptr %361, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw [360 x i8], ptr %498, i64 %363
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 0, ptr %500, align 8, !tbaa !75
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %502 = load i64, ptr %501, align 8, !tbaa !67
  %503 = add i64 %502, %367
  store i64 %503, ptr %501, align 8, !tbaa !67
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %505 = load i64, ptr %504, align 8, !tbaa !69
  %506 = add i64 %505, %.096132.i
  store i64 %506, ptr %504, align 8, !tbaa !69
  %507 = load i32, ptr %339, align 4, !tbaa !74
  %508 = add i32 %507, 1
  store i32 %508, ptr %339, align 4, !tbaa !74
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %499, i64 344
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !76
  br label %509

509:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %462
  %510 = phi i64 [ %469, %462 ], [ %.pre112, %ZSTDMT_releaseBuffer.exit.i ]
  %511 = icmp ugt i64 %.096132.i, %510
  br i1 %511, label %512, label %.thread

512:                                              ; preds = %509
  %513 = sub nuw i64 %.096132.i, %510
  br label %ZSTDMT_flushProduced.exit

.thread:                                          ; preds = %444, %509
  %.not114.i = icmp ugt i64 %369, %367
  br i1 %.not114.i, label %ZSTDMT_flushProduced.exit, label %514

514:                                              ; preds = %.thread
  %515 = load i32, ptr %339, align 4, !tbaa !74
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %517 = load i32, ptr %516, align 8, !tbaa !70
  %518 = icmp ult i32 %515, %517
  br i1 %518, label %ZSTDMT_flushProduced.exit, label %519

519:                                              ; preds = %514
  %520 = load i32, ptr %10, align 8, !tbaa !73
  %.not107.i = icmp eq i32 %520, 0
  br i1 %.not107.i, label %521, label %ZSTDMT_flushProduced.exit

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %523 = load i64, ptr %522, align 8, !tbaa !68
  %.not108.i = icmp eq i64 %523, 0
  br i1 %.not108.i, label %524, label %ZSTDMT_flushProduced.exit

524:                                              ; preds = %521
  %525 = load i32, ptr %5, align 4, !tbaa !121
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i32 %525, ptr %526, align 8, !tbaa !43
  %527 = icmp eq i32 %spec.store.select7, 2
  br i1 %527, label %528, label %ZSTDMT_flushProduced.exit

528:                                              ; preds = %524
  %.not109.i = icmp eq i32 %525, 0
  %529 = zext i1 %.not109.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_releaseAllJobResources.exit.i, %512, %.thread, %514, %519, %521, %524, %528
  %.1.i79 = phi i64 [ 1, %.thread ], [ 1, %514 ], [ 1, %519 ], [ %529, %528 ], [ 1, %521 ], [ 0, %524 ], [ %513, %512 ], [ %366, %ZSTDMT_releaseAllJobResources.exit.i ]
  %530 = load i64, ptr %199, align 8, !tbaa !124
  %531 = load i64, ptr %201, align 8, !tbaa !122
  %532 = icmp ult i64 %530, %531
  %533 = tail call i64 @llvm.umax.i64(i64 %.1.i79, i64 1)
  %.2 = select i1 %532, i64 %533, i64 %.1.i79
  br label %534

534:                                              ; preds = %4, %ZSTDMT_flushProduced.exit
  %.0 = phi i64 [ -60, %4 ], [ %.2, %ZSTDMT_flushProduced.exit ]
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val9.i = load ptr, ptr %.sroa.526.0..sroa_idx, align 8
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
  %27 = tail call ptr %.sroa.025.0.copyload(ptr noundef %.sroa.526.0.copyload, i64 noundef range(i64 -17179869136, 1546188226201) %25) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 range(i64 -17179869136, 1546188226201) %25, i1 false)
  br label %ZSTD_customCalloc.exit.i

28:                                               ; preds = %ZSTDMT_freeBufferPool.exit
  %29 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869136, 1546188226201) %25) #16
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
  %.0 = phi ptr [ %0, %4 ], [ null, %2 ], [ %.0.i.i, %31 ], [ null, %ZSTD_customCalloc.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #2

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br label %ZSTDMT_getCCtx.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #15
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
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
  tail call void %.val.i.i(ptr noundef %.val22.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #15, !noalias !152
  br label %ZSTD_customFree.exit.i.i

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #15, !noalias !152
  br label %ZSTD_customFree.exit.i.i

ZSTD_customFree.exit.i.i:                         ; preds = %40, %39, %35, %24
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val23.i.i = load ptr, ptr %41, align 8, !tbaa !82, !noalias !152
  %.not.i25.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i25.i.i, label %45, label %42

42:                                               ; preds = %ZSTD_customFree.exit.i.i
  %43 = getelementptr i8, ptr %19, i64 40
  %.val24.i.i = load ptr, ptr %43, align 8, !noalias !152
  %44 = tail call ptr %.val23.i.i(ptr noundef %.val24.i.i, i64 noundef %21) #15, !noalias !152
  br label %ZSTD_customMalloc.exit.i.i

45:                                               ; preds = %ZSTD_customFree.exit.i.i
  %46 = tail call noalias ptr @malloc(i64 noundef %21) #17, !noalias !152
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
  br label %.thread173

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
  %.not.i160 = icmp eq i32 %62, 0
  br i1 %.not.i160, label %ZSTD_customFree.exit.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %65 = add i32 %62, -1
  store i32 %65, ptr %61, align 4, !tbaa !35
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %66
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
  %.not.i.i161 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i161, label %ZSTD_customFree.exit.i, label %74

74:                                               ; preds = %71
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %76, label %75

75:                                               ; preds = %74
  tail call void %.val.i(ptr noundef %.val22.i, ptr noundef nonnull %.sroa.0.0.copyload.i) #15
  br label %ZSTD_customFree.exit.i

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #15
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %76, %75, %71, %56
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.val23.i = load ptr, ptr %77, align 8, !tbaa !82
  %.not.i25.i = icmp eq ptr %.val23.i, null
  br i1 %.not.i25.i, label %81, label %78

78:                                               ; preds = %ZSTD_customFree.exit.i
  %79 = getelementptr i8, ptr %58, i64 40
  %.val24.i = load ptr, ptr %79, align 8
  %80 = tail call ptr %.val23.i(ptr noundef %.val24.i, i64 noundef %60) #15
  br label %ZSTD_customMalloc.exit.i

81:                                               ; preds = %ZSTD_customFree.exit.i
  %82 = tail call noalias ptr @malloc(i64 noundef %60) #17
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
  br label %.thread173

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
  br label %.thread173

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
  %108 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %104, ptr noundef nonnull %3, i64 noundef %107) #15
  %109 = icmp ult i64 %108, -119
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %111, align 8, !tbaa !75
  br label %.thread173

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !142
  %.not143 = icmp eq i32 %114, 0
  %.in.v = select i1 %.not143, i64 96, i64 336
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %115 = load i64, ptr %.in, align 8, !tbaa !130
  %116 = zext i1 %.not143 to i32
  %117 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef %116) #15
  %118 = icmp ult i64 %117, -119
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %120, align 8, !tbaa !75
  br label %.thread173

121:                                              ; preds = %112
  %122 = load i32, ptr %113, align 4, !tbaa !142
  %.not146 = icmp eq i32 %122, 0
  br i1 %.not146, label %123, label %.thread171

123:                                              ; preds = %121
  %124 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %3, i32 noundef 1012, i32 noundef 0) #15
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %.thread171, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %124, ptr %127, align 8, !tbaa !75
  br label %.thread173

.thread171:                                       ; preds = %123, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load i64, ptr %130, align 8, !tbaa !159
  %132 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef %129, i64 noundef %131, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %115) #15
  %133 = icmp ult i64 %132, -119
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %.thread171
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %135, align 8, !tbaa !75
  br label %.thread173

.thread:                                          ; preds = %105, %.thread171
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
  %.not.i.i163 = icmp eq ptr %140, %156
  br i1 %.not.i.i163, label %._crit_edge.i.i, label %157

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
  %192 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %153, ptr noundef nonnull align 8 %2, ptr noundef nonnull %149, ptr noundef %140, i64 noundef %142) #15
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
  %201 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %200, ptr noundef %140, i64 noundef %142) #15
  br label %202

202:                                              ; preds = %199, %194, %146
  %203 = load i32, ptr %143, align 8, !tbaa !104
  %204 = add i32 %203, 1
  store i32 %204, ptr %143, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !163
  %.not.i162 = icmp eq i64 %206, 0
  br i1 %.not.i162, label %ZSTDMT_serialState_update.exit, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8, !tbaa !165
  %209 = call i64 @ZSTD_referenceExternalSequences(ptr noundef nonnull %.0.i, ptr noundef %208, i64 noundef %206) #15
  br label %ZSTDMT_serialState_update.exit

ZSTDMT_serialState_update.exit:                   ; preds = %202, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %211 = load i32, ptr %210, align 4, !tbaa !142
  %.not150 = icmp eq i32 %211, 0
  br i1 %.not150, label %212, label %218

212:                                              ; preds = %ZSTDMT_serialState_update.exit
  %213 = load ptr, ptr %138, align 8, !tbaa !133
  %214 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef nonnull %.sroa.058.0, i64 noundef %.sroa.9.0, ptr noundef %213, i64 noundef 0) #15
  %215 = icmp ult i64 %214, -119
  br i1 %215, label %.thread175, label %216

.thread175:                                       ; preds = %212
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %.0.i) #15
  br label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %214, ptr %217, align 8, !tbaa !75
  br label %.thread173

218:                                              ; preds = %.thread175, %ZSTDMT_serialState_update.exit
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
  %.0134198 = phi ptr [ %223, %.lr.ph ], [ %234, %233 ]
  %.0136197 = phi ptr [ %.sroa.058.0, %.lr.ph ], [ %235, %233 ]
  %229 = ptrtoint ptr %.0136197 to i64
  %230 = sub i64 %226, %229
  %231 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0136197, i64 noundef %230, ptr noundef %.0134198, i64 noundef 524288) #15
  %232 = icmp ult i64 %231, -119
  br i1 %232, label %233, label %.thread188

.thread188:                                       ; preds = %228
  store i64 %231, ptr %227, align 8, !tbaa !75
  br label %.thread173

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %.0134198, i64 524288
  %235 = getelementptr inbounds nuw i8, ptr %.0136197, i64 %231
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
  br i1 %.not152, label %.thread184, label %244

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
  %255 = call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %.0.i, ptr noundef %.0136.lcssa, i64 noundef %253, ptr noundef %.0134.lcssa, i64 noundef %250) #15
  br label %258

256:                                              ; preds = %244
  %257 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0136.lcssa, i64 noundef %253, ptr noundef %.0134.lcssa, i64 noundef %250) #15
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i64 [ %255, %254 ], [ %257, %256 ]
  %260 = icmp ult i64 %259, -119
  br i1 %260, label %.thread184, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %259, ptr %262, align 8, !tbaa !75
  br label %.thread173

.thread184:                                       ; preds = %258, %._crit_edge
  %.1187 = phi i64 [ %259, %258 ], [ 0, %._crit_edge ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %.0.i, i64 noundef 0) #15
  br label %.thread173

.thread173:                                       ; preds = %261, %134, %126, %119, %.thread188, %216, %110, %.thread184, %94, %86, %52
  %.0 = phi i64 [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ %.1187, %.thread184 ], [ 0, %261 ], [ 0, %216 ], [ 0, %110 ], [ 0, %.thread188 ], [ 0, %119 ], [ 0, %126 ], [ 0, %134 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !140
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %266 = load i32, ptr %265, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 2416
  %268 = load i32, ptr %267, align 8, !tbaa !104
  %.not.i164 = icmp ugt i32 %268, %266
  br i1 %.not.i164, label %ZSTDMT_serialState_ensureFinished.exit, label %269

269:                                              ; preds = %.thread173
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

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %.thread173, %269
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
  %294 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %293
  store ptr %.sroa.0.0, ptr %294, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %282, ptr %.sroa.4.0..sroa_idx.i.i167, align 8, !tbaa !39
  br label %ZSTDMT_releaseSeq.exit

295:                                              ; preds = %284
  %296 = getelementptr i8, ptr %281, i64 32
  %.val.i.i165 = load ptr, ptr %296, align 8
  %.not4.i.i.i166 = icmp eq ptr %.val.i.i165, null
  br i1 %.not4.i.i.i166, label %299, label %297

297:                                              ; preds = %295
  %298 = getelementptr i8, ptr %281, i64 40
  %.val7.i.i = load ptr, ptr %298, align 8
  call void %.val.i.i165(ptr noundef %.val7.i.i, ptr noundef nonnull %.sroa.0.0) #15
  br label %ZSTDMT_releaseSeq.exit

299:                                              ; preds = %295
  call void @free(ptr noundef nonnull %.sroa.0.0) #15
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
  %311 = getelementptr inbounds [8 x i8], ptr %308, i64 %310
  store ptr %.0.i, ptr %311, align 8, !tbaa !49
  br label %ZSTDMT_releaseCCtx.exit

312:                                              ; preds = %301
  %313 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %.0.i) #15
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

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
