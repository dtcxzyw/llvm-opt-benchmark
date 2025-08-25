; ModuleID = 'bench/zstd/original/zstdmt_compress.ll'
source_filename = "bench/zstd/original/zstdmt_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDMT_jobDescription = type { i64, i64, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, ptr, %struct.buffer_s, %struct.Range, %struct.Range, i32, i32, i32, %struct.ZSTD_CCtx_params_s, ptr, i64, i64, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.buffer_s = type { ptr, i64 }
%struct.Range = type { ptr, i64 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@switch.table.ZSTDMT_initCStream_internal = private unnamed_addr constant [5 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @ZSTDMT_createCCtx_advanced(i32 noundef %0, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = add i32 %0, 2
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %ZSTDMT_createCCtx_advanced_internal.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @llvm.umin.i32(i32 %0, i32 256)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %11, %14
  br i1 %15, label %ZSTDMT_createCCtx_advanced_internal.exit, label %16

16:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %ZSTD_customCalloc.exit.i, label %ZSTD_customCalloc.exit.thread.i

ZSTD_customCalloc.exit.thread.i:                  ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val44.i = load ptr, ptr %17, align 8
  %18 = tail call ptr %10(ptr noundef %.val44.i, i64 noundef 3120) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3120) %18, i8 0, i64 3120, i1 false)
  br label %20

ZSTD_customCalloc.exit.i:                         ; preds = %16
  %19 = tail call noalias dereferenceable_or_null(3120) ptr @calloc(i64 noundef 1, i64 noundef 3120) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %ZSTDMT_createCCtx_advanced_internal.exit, label %20

20:                                               ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_customCalloc.exit.thread.i
  %.0.i47.i = phi ptr [ %18, %ZSTD_customCalloc.exit.thread.i ], [ %19, %ZSTD_customCalloc.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 40
  %22 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %21, i32 noundef 400, i32 noundef %9) #14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 3072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !11
  %24 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 3040
  store i32 1, ptr %24, align 8, !tbaa !13
  %.not37.i = icmp eq ptr %2, null
  br i1 %.not37.i, label %29, label %25

25:                                               ; preds = %20
  store ptr %2, ptr %.0.i47.i, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 3112
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  br label %35

29:                                               ; preds = %20
  %30 = zext nneg i32 %9 to i64
  %31 = tail call ptr @POOL_create_advanced(i64 noundef %30, i64 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #14
  store ptr %31, ptr %.0.i47.i, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 3112
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = call fastcc ptr @ZSTDMT_createJobsTable(ptr noundef %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 3024
  store i32 %39, ptr %40, align 8, !tbaa !36
  %41 = shl nuw nsw i32 %9, 1
  %42 = add nuw nsw i32 %41, 3
  %43 = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %42, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !37
  %45 = tail call fastcc ptr @ZSTDMT_createCCtxPool(i32 noundef %9, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  %46 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef range(i32 1, 0) %9, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ZSTDMT_createSeqPool.exit.i, label %49

49:                                               ; preds = %35
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #14
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %51, align 8, !tbaa !39
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #14
  br label %ZSTDMT_createSeqPool.exit.i

ZSTDMT_createSeqPool.exit.i:                      ; preds = %49, %35
  %53 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 32
  store ptr %47, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2648) %54, i8 0, i64 2648, i1 false)
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #14
  %56 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 392
  %57 = tail call i32 @pthread_cond_init(ptr noundef nonnull %56, ptr noundef null) #14
  %58 = or i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 2872
  %60 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #14
  %61 = or i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 2912
  %63 = tail call i32 @pthread_cond_init(ptr noundef nonnull %62, ptr noundef null) #14
  %64 = or i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %.0.i47.i, align 8, !tbaa !34
  %.not38.i = icmp eq ptr %66, null
  %67 = load ptr, ptr %37, align 8, !tbaa !35
  %.not39.i = icmp eq ptr %67, null
  %68 = or i1 %.not38.i, %.not39.i
  %69 = load ptr, ptr %44, align 8, !tbaa !37
  %.not40.i = icmp eq ptr %69, null
  %70 = or i1 %68, %.not40.i
  %71 = load ptr, ptr %46, align 8, !tbaa !38
  %.not41.i = icmp eq ptr %71, null
  %72 = or i1 %70, %.not41.i
  %73 = load ptr, ptr %53, align 8, !tbaa !42
  %.not42.i = icmp eq ptr %73, null
  %74 = or i1 %72, %.not42.i
  %75 = zext i1 %74 to i32
  %76 = or i32 %64, %75
  %.not43.i = icmp eq i32 %76, 0
  br i1 %.not43.i, label %ZSTDMT_createCCtx_advanced_internal.exit, label %77

77:                                               ; preds = %ZSTDMT_createSeqPool.exit.i
  %78 = tail call i64 @ZSTDMT_freeCCtx(ptr noundef nonnull %.0.i47.i)
  br label %ZSTDMT_createCCtx_advanced_internal.exit

ZSTDMT_createCCtx_advanced_internal.exit:         ; preds = %3, %8, %ZSTD_customCalloc.exit.i, %ZSTDMT_createSeqPool.exit.i, %77
  %.0.i = phi ptr [ null, %77 ], [ null, %3 ], [ null, %8 ], [ null, %ZSTD_customCalloc.exit.i ], [ %.0.i47.i, %ZSTDMT_createSeqPool.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTDMT_freeCCtx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @POOL_free(ptr noundef %8) #14
  br label %9

9:                                                ; preds = %7, %3
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = add i32 %13, 1
  %15 = getelementptr i8, ptr %0, i64 3080
  %.val22 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 3088
  %.val23 = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %11, null
  br i1 %17, label %ZSTDMT_freeJobsTable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %21) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.not4.i.i = icmp eq ptr %.val22, null
  br i1 %.not4.i.i, label %24, label %23

23:                                               ; preds = %._crit_edge.i
  tail call void %.val22(ptr noundef %.val23, ptr noundef nonnull %11) #14
  br label %ZSTDMT_freeJobsTable.exit

24:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %11) #14
  br label %ZSTDMT_freeJobsTable.exit

ZSTDMT_freeJobsTable.exit:                        ; preds = %9, %23, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %36 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %38 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %ZSTD_customFree.exit.i, label %41

41:                                               ; preds = %ZSTDMT_freeJobsTable.exit
  %.not4.i.i24 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i24, label %ZSTD_customFree.exit.thread.i, label %42

42:                                               ; preds = %41
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %40) #14
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %42, %ZSTDMT_freeJobsTable.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i10.i = icmp eq ptr %44, null
  br i1 %.not.i10.i, label %ZSTDMT_serialState_free.exit, label %47

ZSTD_customFree.exit.thread.i:                    ; preds = %41
  tail call void @free(ptr noundef nonnull %40) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.not.i1013.i = icmp eq ptr %46, null
  br i1 %.not.i1013.i, label %ZSTDMT_serialState_free.exit, label %.thread.i

47:                                               ; preds = %ZSTD_customFree.exit.i
  %.not4.i11.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i11.i, label %.thread.i, label %48

48:                                               ; preds = %47
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %44) #14
  br label %ZSTDMT_serialState_free.exit

.thread.i:                                        ; preds = %47, %ZSTD_customFree.exit.thread.i
  %49 = phi ptr [ %44, %47 ], [ %46, %ZSTD_customFree.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %49) #14
  br label %ZSTDMT_serialState_free.exit

ZSTDMT_serialState_free.exit:                     ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread.i, %48, %.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = tail call i64 @ZSTD_freeCDict(ptr noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %58, label %55

55:                                               ; preds = %ZSTDMT_serialState_free.exit
  %.val = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %57, label %56

56:                                               ; preds = %55
  %.val19 = load ptr, ptr %16, align 8
  tail call void %.val(ptr noundef %.val19, ptr noundef nonnull %54) #14
  br label %58

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %54) #14
  br label %58

58:                                               ; preds = %ZSTDMT_serialState_free.exit, %56, %57
  %.val20 = load ptr, ptr %15, align 8
  %.not4.i27 = icmp eq ptr %.val20, null
  br i1 %.not4.i27, label %60, label %59

59:                                               ; preds = %58
  %.val21 = load ptr, ptr %16, align 8
  tail call void %.val20(ptr noundef %.val21, ptr noundef nonnull %0) #14
  br label %ZSTD_customFree.exit28

60:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %0) #14
  br label %ZSTD_customFree.exit28

ZSTD_customFree.exit28:                           ; preds = %60, %59, %1
  ret i64 0
}

declare void @POOL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef captures(none) %0) unnamed_addr #0 {
  %.sroa.01 = alloca %struct.__pthread_mutex_s, align 8
  %.sroa.0 = alloca %struct.__pthread_cond_s, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %1, %ZSTDMT_releaseBuffer.exit
  %.019 = phi i32 [ 0, %1 ], [ %42, %ZSTDMT_releaseBuffer.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = zext i32 %.019 to i64
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %6, i64 %7, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %6, i64 %7, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !51
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %6, i64 %7, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %ZSTDMT_releaseBuffer.exit, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %10) #14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = add nuw i32 %19, 1
  store i32 %26, ptr %18, align 4, !tbaa !52
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds nuw %struct.buffer_s, ptr %25, i64 %27
  store ptr %12, ptr %28, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !55
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  br label %ZSTDMT_releaseBuffer.exit

30:                                               ; preds = %16
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  %32 = getelementptr i8, ptr %10, i64 64
  %.val.i = load ptr, ptr %32, align 8
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %10, i64 72
  %.val10.i = load ptr, ptr %34, align 8
  tail call void %.val.i(ptr noundef %.val10.i, ptr noundef nonnull %12) #14
  br label %ZSTDMT_releaseBuffer.exit

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %12) #14
  br label %ZSTDMT_releaseBuffer.exit

ZSTDMT_releaseBuffer.exit:                        ; preds = %5, %23, %33, %35
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %36, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %37, i8 0, i64 456, i1 false)
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %38, i64 %7, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01, i64 40, i1 false), !tbaa.struct !49
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %40, i64 %7, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  %42 = add i32 %.019, 1
  %43 = load i32, ptr %2, align 8, !tbaa !36
  %.not = icmp ugt i32 %42, %43
  br i1 %.not, label %44, label %5, !llvm.loop !56

44:                                               ; preds = %ZSTDMT_releaseBuffer.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 1, ptr %46, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTDMT_freeBufferPool(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ZSTD_customFree.exit24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %.not26 = icmp eq i32 %6, 0
  %7 = getelementptr i8, ptr %0, i64 64
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %ZSTD_customFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ZSTD_customFree.exit ]
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.buffer_s, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.val = load ptr, ptr %7, align 8
  %.val14 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %13

13:                                               ; preds = %9
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %15, label %14

14:                                               ; preds = %13
  tail call void %.val(ptr noundef %.val14, ptr noundef nonnull %12) #14
  br label %ZSTD_customFree.exit

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #14
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %9, %14, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 8, !tbaa !53
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %ZSTD_customFree.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr i8, ptr %0, i64 64
  %.not.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i19, label %23, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.val1534.in = phi ptr [ %19, %._crit_edge ], [ %7, %.preheader ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %4, %.preheader ]
  %.val1534 = load ptr, ptr %.val1534.in, align 8
  %.not4.i20 = icmp eq ptr %.val1534, null
  br i1 %.not4.i20, label %22, label %21

21:                                               ; preds = %._crit_edge.thread
  %.val1635.in = getelementptr i8, ptr %0, i64 72
  %.val1635 = load ptr, ptr %.val1635.in, align 8
  tail call void %.val1534(ptr noundef %.val1635, ptr noundef nonnull %20) #14
  br label %23

22:                                               ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %2, %._crit_edge, %21, %22
  %24 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #14
  %25 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %25, align 8
  %.not4.i23 = icmp eq ptr %.val17, null
  br i1 %.not4.i23, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 72
  %.val18 = load ptr, ptr %27, align 8
  tail call void %.val17(ptr noundef %.val18, ptr noundef nonnull %0) #14
  br label %ZSTD_customFree.exit24

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %0) #14
  br label %ZSTD_customFree.exit24

ZSTD_customFree.exit24:                           ; preds = %28, %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTDMT_freeCCtxPool(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ZSTD_customFree.exit18, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call i64 @ZSTD_freeCCtx(ptr noundef %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8, !tbaa !62
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %19, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %5, %.preheader ]
  %.val26.in = getelementptr i8, ptr %0, i64 56
  %.val26 = load ptr, ptr %.val26.in, align 8
  %.not4.i = icmp eq ptr %.val26, null
  br i1 %.not4.i, label %18, label %17

17:                                               ; preds = %._crit_edge.thread
  %.val1327.in = getelementptr i8, ptr %0, i64 64
  %.val1327 = load ptr, ptr %.val1327.in, align 8
  tail call void %.val26(ptr noundef %.val1327, ptr noundef nonnull %16) #14
  br label %19

18:                                               ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %16) #14
  br label %19

19:                                               ; preds = %2, %._crit_edge, %17, %18
  %20 = getelementptr i8, ptr %0, i64 56
  %.val14 = load ptr, ptr %20, align 8
  %.not4.i17 = icmp eq ptr %.val14, null
  br i1 %.not4.i17, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %22, align 8
  tail call void %.val14(ptr noundef %.val15, ptr noundef nonnull %0) #14
  br label %ZSTD_customFree.exit18

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #14
  br label %ZSTD_customFree.exit18

ZSTD_customFree.exit18:                           ; preds = %23, %21, %1
  ret void
}

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_sizeof_CCtx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = tail call i64 @POOL_sizeof(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %11 = load i32, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %wide.trip.count.i = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %14 ]
  %15 = getelementptr inbounds nuw %struct.buffer_s, ptr %13, i64 %indvars.iv.i, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = add i64 %16, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %14, !llvm.loop !67

ZSTDMT_sizeof_bufferPool.exit:                    ; preds = %14, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %17, %14 ]
  %18 = zext i32 %9 to i64
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 456
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %.not.i9 = icmp eq i32 %29, 0
  br i1 %.not.i9, label %ZSTDMT_sizeof_CCtxPool.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ZSTDMT_sizeof_bufferPool.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %wide.trip.count.i11 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %31 ]
  %.01112.i = phi i64 [ 0, %.lr.ph.i10 ], [ %36, %31 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i12
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %34) #14
  %36 = add i64 %35, %.01112.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %ZSTDMT_sizeof_CCtxPool.exit, label %31, !llvm.loop !68

ZSTDMT_sizeof_CCtxPool.exit:                      ; preds = %31, %ZSTDMT_sizeof_bufferPool.exit
  %.011.lcssa.i = phi i64 [ 0, %ZSTDMT_sizeof_bufferPool.exit ], [ %36, %31 ]
  %37 = sext i32 %29 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef %41) #14
  %45 = load i32, ptr %42, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ZSTDMT_sizeof_CCtxPool.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %51, %48 ]
  %49 = getelementptr inbounds nuw %struct.buffer_s, ptr %47, i64 %indvars.iv.i.i, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = add i64 %50, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %48, !llvm.loop !67

ZSTDMT_sizeof_seqPool.exit:                       ; preds = %48, %ZSTDMT_sizeof_CCtxPool.exit
  %.0.lcssa.i.i = phi i64 [ 0, %ZSTDMT_sizeof_CCtxPool.exit ], [ %51, %48 ]
  %52 = zext i32 %43 to i64
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %55) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %reass.add = add nuw nsw i64 %52, %18
  %reass.mul = shl nuw nsw i64 %reass.add, 4
  %59 = add i64 %5, 3376
  %60 = add i64 %59, %.0.lcssa.i
  %61 = add i64 %60, %24
  %62 = add i64 %61, %38
  %63 = add i64 %62, %.011.lcssa.i
  %64 = add i64 %63, %reass.mul
  %65 = add i64 %64, %.0.lcssa.i.i
  %66 = add i64 %65, %56
  %67 = add i64 %66, %58
  br label %68

68:                                               ; preds = %1, %ZSTDMT_sizeof_seqPool.exit
  %.0 = phi i64 [ %67, %ZSTDMT_sizeof_seqPool.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @POOL_sizeof(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_sizeof_CDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ZSTDMT_updateCParams_whileCompressing(ptr noundef captures(none) initializes((48, 72), (84, 88)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0) #14
  store i32 %5, ptr %3, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ZSTDMT_getFrameProgression(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_frameProgression) align 8 captures(none) initializes((32, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3056
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3064
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3032
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3028
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %41
  %.037 = phi i32 [ %17, %.lr.ph ], [ %56, %41 ]
  %22 = phi i64 [ %7, %.lr.ph ], [ %45, %41 ]
  %23 = phi i64 [ %4, %.lr.ph ], [ %47, %41 ]
  %24 = phi i64 [ %9, %.lr.ph ], [ %48, %41 ]
  %25 = phi i64 [ %9, %.lr.ph ], [ %49, %41 ]
  %26 = phi i32 [ 0, %.lr.ph ], [ %52, %41 ]
  %27 = load i32, ptr %19, align 8, !tbaa !36
  %28 = and i32 %27, %.037
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = icmp ult i64 %35, -119
  %37 = select i1 %36, i64 %35, i64 0
  br i1 %36, label %38, label %41

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %40 = load i64, ptr %39, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %21, %38
  %42 = phi i64 [ %40, %38 ], [ 0, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = add i64 %22, %44
  %46 = load i64, ptr %31, align 8, !tbaa !87
  %47 = add i64 %23, %46
  %48 = add i64 %24, %37
  %49 = add i64 %25, %42
  %50 = icmp ult i64 %46, %44
  %51 = zext i1 %50 to i32
  %52 = add i32 %26, %51
  %53 = load ptr, ptr %20, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %53, i64 %30, i32 2
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  %56 = add i32 %.037, 1
  %exitcond.not = icmp eq i32 %56, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !88

._crit_edge:                                      ; preds = %41, %2
  %.lcssa36 = phi i32 [ 0, %2 ], [ %52, %41 ]
  %.lcssa34 = phi i64 [ %9, %2 ], [ %49, %41 ]
  %.lcssa32 = phi i64 [ %9, %2 ], [ %48, %41 ]
  %.lcssa30 = phi i64 [ %4, %2 ], [ %47, %41 ]
  %.lcssa = phi i64 [ %7, %2 ], [ %45, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa, ptr %0, align 8
  store i64 %.lcssa30, ptr %60, align 8
  store i64 %.lcssa32, ptr %58, align 8
  store i64 %.lcssa34, ptr %59, align 8
  store i32 %.lcssa36, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_toFlushNow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = and i32 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = icmp ult i64 %18, -119
  %20 = select i1 %19, i64 %18, i64 0
  br i1 %19, label %21, label %24

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %23 = load i64, ptr %22, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %7, %21
  %25 = phi i64 [ %23, %21 ], [ 0, %7 ]
  %26 = sub i64 %20, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %27, i64 %13, i32 2
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #14
  br label %30

30:                                               ; preds = %1, %24
  %.0 = phi i64 [ %26, %24 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTDMT_initCStream_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %9 = alloca %struct.ZSTD_customMem, align 8
  %10 = alloca %struct.ZSTD_customMem, align 8
  %11 = alloca %struct.ZSTD_customMem, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ZSTD_compressionParameters, align 8
  %14 = alloca %struct.ZSTD_compressionParameters, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %.not = icmp eq i32 %16, %19
  br i1 %.not, label %92, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = zext i32 %16 to i64
  %23 = tail call i32 @POOL_resize(ptr noundef %21, i64 noundef %22) #14
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %ZSTDMT_resize.exit.thread

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = add i32 %16, 2
  store i32 %25, ptr %12, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = add i32 %27, 1
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %34 = getelementptr i8, ptr %0, i64 3080
  %.val.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 3088
  %.val11.i.i = load ptr, ptr %35, align 8
  %36 = icmp eq ptr %32, null
  br i1 %36, label %ZSTDMT_freeJobsTable.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %30
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %32, i64 %indvars.iv.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %41 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %40) #14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i.i, label %43, label %42

42:                                               ; preds = %._crit_edge.i.i.i
  tail call void %.val.i.i(ptr noundef %.val11.i.i, ptr noundef nonnull %32) #14
  br label %ZSTDMT_freeJobsTable.exit.i.i

43:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %32) #14
  br label %ZSTDMT_freeJobsTable.exit.i.i

ZSTDMT_freeJobsTable.exit.i.i:                    ; preds = %43, %42, %30
  store i32 0, ptr %26, align 8, !tbaa !36
  %44 = call fastcc ptr @ZSTDMT_createJobsTable(ptr noundef %12, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %33)
  store ptr %44, ptr %31, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ZSTDMT_expandJobsTable.exit.i, label %46

46:                                               ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = add i32 %47, -1
  store i32 %48, ptr %26, align 8, !tbaa !36
  br label %49

ZSTDMT_expandJobsTable.exit.i:                    ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTDMT_resize.exit.thread

49:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = shl i32 %16, 1
  %53 = add i32 %52, 3
  %54 = icmp eq ptr %51, null
  br i1 %54, label %ZSTDMT_resize.exit.thread, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %.not.i.i = icmp ult i32 %57, %53
  br i1 %.not.i.i, label %58, label %ZSTDMT_expandBufferPool.exit.thread30.i

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !11
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !39
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %51)
  %62 = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %53, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %11)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %ZSTDMT_expandBufferPool.exit.thread32.i, label %ZSTDMT_expandBufferPool.exit.i

ZSTDMT_expandBufferPool.exit.thread32.i:          ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %50, align 8, !tbaa !37
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_expandBufferPool.exit.i:                   ; preds = %58
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #14
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %61, ptr %65, align 8, !tbaa !39
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTDMT_expandBufferPool.exit.thread30.i

ZSTDMT_expandBufferPool.exit.thread30.i:          ; preds = %ZSTDMT_expandBufferPool.exit.i, %55
  %storemerge.i = phi ptr [ %62, %ZSTDMT_expandBufferPool.exit.i ], [ %51, %55 ]
  store ptr %storemerge.i, ptr %50, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ZSTDMT_resize.exit.thread, label %70

70:                                               ; preds = %ZSTDMT_expandBufferPool.exit.thread30.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %.not.i24.i = icmp sgt i32 %16, %72
  br i1 %.not.i24.i, label %ZSTDMT_expandCCtxPool.exit.i, label %ZSTDMT_expandCCtxPool.exit.thread34.i

ZSTDMT_expandCCtxPool.exit.i:                     ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !11
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %68)
  %74 = tail call fastcc ptr @ZSTDMT_createCCtxPool(i32 noundef %16, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %74, ptr %67, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %ZSTDMT_resize.exit.thread, label %ZSTDMT_expandCCtxPool.exit.thread34.i

ZSTDMT_expandCCtxPool.exit.thread34.i:            ; preds = %ZSTDMT_expandCCtxPool.exit.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %ZSTDMT_resize.exit.thread, label %79

79:                                               ; preds = %ZSTDMT_expandCCtxPool.exit.thread34.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %.not.i.i26.i = icmp ult i32 %81, %16
  br i1 %.not.i.i26.i, label %82, label %ZSTDMT_resize.exit

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !11
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !39
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %77)
  %86 = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %16, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %9)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %ZSTDMT_expandSeqPool.exit.thread39.i, label %ZSTDMT_expandSeqPool.exit.i

ZSTDMT_expandSeqPool.exit.thread39.i:             ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %76, align 8, !tbaa !42
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_expandSeqPool.exit.i:                      ; preds = %82
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #14
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 %85, ptr %89, align 8, !tbaa !39
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTDMT_resize.exit

ZSTDMT_resize.exit:                               ; preds = %79, %ZSTDMT_expandSeqPool.exit.i
  %storemerge40.i = phi ptr [ %86, %ZSTDMT_expandSeqPool.exit.i ], [ %77, %79 ]
  store ptr %storemerge40.i, ptr %76, align 8, !tbaa !42
  %91 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %17, i32 noundef 400, i32 noundef %16) #14
  br label %92

92:                                               ; preds = %ZSTDMT_resize.exit, %7
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %95 = add i64 %94, -1
  %or.cond = icmp ult i64 %95, 524287
  br i1 %or.cond, label %.sink.split, label %96

96:                                               ; preds = %92
  %97 = icmp ugt i64 %94, 1073741824
  br i1 %97, label %.sink.split, label %98

.sink.split:                                      ; preds = %96, %92
  %.sink = phi i64 [ 524288, %92 ], [ 1073741824, %96 ]
  store i64 %.sink, ptr %93, align 8, !tbaa !91
  br label %98

98:                                               ; preds = %.sink.split, %96
  %99 = phi i64 [ %94, %96 ], [ %.sink, %.sink.split ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %101 = load i32, ptr %100, align 8, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %106 = load i32, ptr %104, align 4, !tbaa !82
  %107 = load i32, ptr %105, align 8, !tbaa !78
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph17.i, label %ZSTDMT_waitForAllJobsCompleted.exit

.lr.ph17.i:                                       ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %111

111:                                              ; preds = %._crit_edge.i, %.lr.ph17.i
  %112 = phi i32 [ %106, %.lr.ph17.i ], [ %139, %._crit_edge.i ]
  %113 = load i32, ptr %109, align 8, !tbaa !36
  %114 = and i32 %113, %112
  %115 = load ptr, ptr %110, align 8, !tbaa !35
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %115, i64 %116, i32 2
  %118 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %117) #14
  %119 = load ptr, ptr %110, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %119, i64 %116
  %121 = load i64, ptr %120, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %123 = load i64, ptr %122, align 8, !tbaa !86
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %125 = phi ptr [ %130, %.lr.ph.i ], [ %120, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %126, ptr noundef nonnull %127) #14
  %129 = load ptr, ptr %110, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %129, i64 %116
  %131 = load i64, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %133 = load i64, ptr %132, align 8, !tbaa !86
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %111
  %135 = phi ptr [ %119, %111 ], [ %129, %.lr.ph.i ]
  %136 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %135, i64 %116, i32 2
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #14
  %138 = load i32, ptr %104, align 4, !tbaa !82
  %139 = add i32 %138, 1
  store i32 %139, ptr %104, align 4, !tbaa !82
  %140 = load i32, ptr %105, align 8, !tbaa !78
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %111, label %ZSTDMT_waitForAllJobsCompleted.exit, !llvm.loop !93

ZSTDMT_waitForAllJobsCompleted.exit:              ; preds = %._crit_edge.i, %103
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %0)
  store i32 1, ptr %100, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %ZSTDMT_waitForAllJobsCompleted.exit, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false), !tbaa.struct !94
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i64 %6, ptr %143, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = tail call i64 @ZSTD_freeCDict(ptr noundef %145) #14
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %148, i64 28, i1 false), !tbaa.struct !74
  %150 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %13, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %149) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %150, ptr %144, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %150, ptr %151, align 8, !tbaa !96
  %152 = icmp eq ptr %150, null
  br i1 %152, label %ZSTDMT_resize.exit.thread, label %155

153:                                              ; preds = %142
  store ptr null, ptr %144, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %4, ptr %154, align 8, !tbaa !96
  br label %155

155:                                              ; preds = %147, %153
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %157 = load i32, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %160 = load i32, ptr %159, align 4, !tbaa !98
  %161 = icmp eq i32 %157, 0
  br i1 %161, label %162, label %ZSTDMT_overlapLog.exit.i

162:                                              ; preds = %155
  %switch.tableidx = add i32 %160, -5
  %163 = icmp ult i32 %switch.tableidx, 5
  br i1 %163, label %switch.lookup, label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.i:                         ; preds = %155
  %164 = sub nsw i32 9, %157
  %165 = icmp slt i32 %157, 2
  br i1 %165, label %170, label %ZSTDMT_overlapLog.exit.thread.i

switch.lookup:                                    ; preds = %162
  %166 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ZSTDMT_initCStream_internal, i64 0, i64 %166
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.thread.i:                  ; preds = %162, %switch.lookup, %ZSTDMT_overlapLog.exit.i
  %167 = phi i32 [ %164, %ZSTDMT_overlapLog.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %162 ]
  %168 = load i32, ptr %158, align 4, !tbaa !99
  %169 = sub i32 %168, %167
  br label %170

170:                                              ; preds = %ZSTDMT_overlapLog.exit.thread.i, %ZSTDMT_overlapLog.exit.i
  %171 = phi i32 [ %167, %ZSTDMT_overlapLog.exit.thread.i ], [ %164, %ZSTDMT_overlapLog.exit.i ]
  %172 = phi i32 [ %169, %ZSTDMT_overlapLog.exit.thread.i ], [ 0, %ZSTDMT_overlapLog.exit.i ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !100
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %ZSTDMT_computeOverlapSize.exit.thread

176:                                              ; preds = %170
  %177 = load i32, ptr %158, align 4, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !101
  %180 = tail call i32 @ZSTD_cycleLog(i32 noundef %179, i32 noundef %160) #14
  %181 = add i32 %180, 3
  %182 = icmp ult i32 %181, 21
  br i1 %182, label %ZSTDMT_computeTargetJobLog.exit.i, label %183

183:                                              ; preds = %176
  %184 = tail call i32 @ZSTD_cycleLog(i32 noundef %179, i32 noundef %160) #14
  %185 = add i32 %184, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %185, i32 30)
  %186 = add nsw i32 %spec.select.i.i, -2
  br label %ZSTDMT_computeTargetJobLog.exit.i

ZSTDMT_computeTargetJobLog.exit.i:                ; preds = %183, %176
  %187 = phi i32 [ 19, %176 ], [ %186, %183 ]
  %188 = icmp ult i32 %177, %187
  br i1 %188, label %ZSTDMT_computeOverlapSize.exit, label %189

189:                                              ; preds = %ZSTDMT_computeTargetJobLog.exit.i
  %190 = tail call i32 @ZSTD_cycleLog(i32 noundef %179, i32 noundef %160) #14
  %191 = add i32 %190, 3
  %192 = icmp ult i32 %191, 21
  br i1 %192, label %ZSTDMT_computeOverlapSize.exit, label %193

193:                                              ; preds = %189
  %194 = tail call i32 @ZSTD_cycleLog(i32 noundef %179, i32 noundef %160) #14
  %195 = add i32 %194, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %195, i32 30)
  %196 = add nsw i32 %spec.select.i15.i, -2
  br label %ZSTDMT_computeOverlapSize.exit

ZSTDMT_computeOverlapSize.exit:                   ; preds = %189, %193, %ZSTDMT_computeTargetJobLog.exit.i
  %197 = phi i32 [ 19, %189 ], [ %196, %193 ], [ %177, %ZSTDMT_computeTargetJobLog.exit.i ]
  %198 = sub i32 %197, %171
  %199 = icmp eq i32 %197, %171
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw i64 1, %200
  %202 = select i1 %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %202, ptr %203, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %99, ptr %204, align 8, !tbaa !103
  %205 = icmp eq i64 %99, 0
  br i1 %205, label %213, label %233

ZSTDMT_computeOverlapSize.exit.thread:            ; preds = %170
  %206 = icmp eq i32 %172, 0
  %207 = zext nneg i32 %172 to i64
  %208 = shl nuw i64 1, %207
  %209 = select i1 %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %209, ptr %210, align 8, !tbaa !102
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %99, ptr %211, align 8, !tbaa !103
  %212 = icmp eq i64 %99, 0
  br i1 %212, label %.thread166, label %233

213:                                              ; preds = %ZSTDMT_computeOverlapSize.exit
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !101
  %216 = tail call i32 @ZSTD_cycleLog(i32 noundef %215, i32 noundef %160) #14
  %217 = add i32 %216, 3
  %218 = icmp ult i32 %217, 21
  br i1 %218, label %ZSTDMT_computeTargetJobLog.exit, label %219

219:                                              ; preds = %213
  %220 = tail call i32 @ZSTD_cycleLog(i32 noundef %215, i32 noundef %160) #14
  %221 = add i32 %220, 3
  br label %225

.thread166:                                       ; preds = %ZSTDMT_computeOverlapSize.exit.thread
  %222 = load i32, ptr %158, align 4, !tbaa !99
  %223 = add i32 %222, 2
  %224 = icmp ult i32 %223, 20
  br i1 %224, label %ZSTDMT_computeTargetJobLog.exit, label %225

225:                                              ; preds = %.thread166, %219
  %226 = phi ptr [ %210, %.thread166 ], [ %203, %219 ]
  %227 = phi ptr [ %211, %.thread166 ], [ %204, %219 ]
  %.0.i124 = phi i32 [ %223, %.thread166 ], [ %221, %219 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i124, i32 30)
  %228 = zext nneg i32 %spec.select.i to i64
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %213, %.thread166, %225
  %229 = phi ptr [ %203, %213 ], [ %210, %.thread166 ], [ %226, %225 ]
  %230 = phi ptr [ %204, %213 ], [ %211, %.thread166 ], [ %227, %225 ]
  %231 = phi i64 [ 21, %213 ], [ 20, %.thread166 ], [ %228, %225 ]
  %232 = shl nuw nsw i64 1, %231
  store i64 %232, ptr %230, align 8, !tbaa !103
  br label %233

233:                                              ; preds = %ZSTDMT_computeOverlapSize.exit.thread, %ZSTDMT_computeTargetJobLog.exit, %ZSTDMT_computeOverlapSize.exit
  %234 = phi ptr [ %230, %ZSTDMT_computeTargetJobLog.exit ], [ %204, %ZSTDMT_computeOverlapSize.exit ], [ %211, %ZSTDMT_computeOverlapSize.exit.thread ]
  %235 = phi ptr [ %229, %ZSTDMT_computeTargetJobLog.exit ], [ %203, %ZSTDMT_computeOverlapSize.exit ], [ %210, %ZSTDMT_computeOverlapSize.exit.thread ]
  %236 = phi i64 [ %232, %ZSTDMT_computeTargetJobLog.exit ], [ %99, %ZSTDMT_computeOverlapSize.exit ], [ %99, %ZSTDMT_computeOverlapSize.exit.thread ]
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %238 = load i32, ptr %237, align 4, !tbaa !104
  %.not116 = icmp eq i32 %238, 0
  br i1 %.not116, label %249, label %239

239:                                              ; preds = %233
  %240 = lshr i64 %236, 10
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %243 = sub nuw nsw i32 41, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i64 0, ptr %244, align 8, !tbaa !105
  %245 = zext nneg i32 %243 to i64
  %notmask = shl nsw i64 -1, %245
  %246 = xor i64 %notmask, -1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i64 %246, ptr %247, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i64 -769974921742649141, ptr %248, align 8, !tbaa !107
  br label %249

249:                                              ; preds = %239, %233
  %250 = load i64, ptr %235, align 8, !tbaa !102
  %251 = icmp ult i64 %236, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i64 %250, ptr %234, align 8, !tbaa !103
  br label %253

253:                                              ; preds = %252, %249
  %254 = phi i64 [ %250, %252 ], [ %236, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = tail call i64 @ZSTD_compressBound(i64 noundef %254) #14
  %258 = tail call i32 @pthread_mutex_lock(ptr noundef %256) #14
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i64 %257, ptr %259, align 8, !tbaa !39
  %260 = tail call i32 @pthread_mutex_unlock(ptr noundef %256) #14
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %262 = load i32, ptr %261, align 8, !tbaa !108
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %269

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %266 = load i32, ptr %265, align 4, !tbaa !70
  %267 = shl nuw i32 1, %266
  %268 = zext i32 %267 to i64
  br label %269

269:                                              ; preds = %253, %264
  %270 = phi i64 [ %268, %264 ], [ 0, %253 ]
  %271 = load i64, ptr %235, align 8, !tbaa !102
  %.not117 = icmp eq i64 %271, 0
  %272 = select i1 %.not117, i64 2, i64 3
  %273 = load i64, ptr %234, align 8, !tbaa !103
  %274 = mul i64 %272, %273
  %275 = load i32, ptr %18, align 4, !tbaa !90
  %narrow = tail call i32 @llvm.smax.i32(i32 %275, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %276 = mul i64 %273, %spec.select
  %277 = tail call i64 @llvm.umax.i64(i64 %270, i64 %276)
  %278 = add i64 %277, %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %281 = load i64, ptr %280, align 8, !tbaa !69
  %282 = icmp ult i64 %281, %278
  br i1 %282, label %283, label %299

283:                                              ; preds = %269
  %284 = load ptr, ptr %279, align 8, !tbaa !48
  %.not118 = icmp eq ptr %284, null
  br i1 %.not118, label %ZSTD_customFree.exit, label %285

285:                                              ; preds = %283
  %286 = getelementptr i8, ptr %0, i64 3080
  %.val = load ptr, ptr %286, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %289, label %287

287:                                              ; preds = %285
  %288 = getelementptr i8, ptr %0, i64 3088
  %.val121 = load ptr, ptr %288, align 8
  tail call void %.val(ptr noundef %.val121, ptr noundef nonnull %284) #14
  br label %ZSTD_customFree.exit

289:                                              ; preds = %285
  tail call void @free(ptr noundef nonnull %284) #14
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %289, %287, %283
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %.val122 = load ptr, ptr %290, align 8, !tbaa !7
  %.not.i126 = icmp eq ptr %.val122, null
  br i1 %.not.i126, label %294, label %291

291:                                              ; preds = %ZSTD_customFree.exit
  %292 = getelementptr i8, ptr %0, i64 3088
  %.val123 = load ptr, ptr %292, align 8
  %293 = tail call ptr %.val122(ptr noundef %.val123, i64 noundef %278) #14
  br label %ZSTD_customMalloc.exit

294:                                              ; preds = %ZSTD_customFree.exit
  %295 = tail call noalias ptr @malloc(i64 noundef %278) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %291, %294
  %.0.i127 = phi ptr [ %293, %291 ], [ %295, %294 ]
  store ptr %.0.i127, ptr %279, align 8, !tbaa !48
  %296 = icmp eq ptr %.0.i127, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 %278, ptr %280, align 8, !tbaa !69
  br label %299

298:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 0, ptr %280, align 8, !tbaa !69
  br label %ZSTDMT_resize.exit.thread

299:                                              ; preds = %297, %269
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %300, align 8, !tbaa !109
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %301, i8 0, i64 40, i1 false)
  %304 = load ptr, ptr %144, align 8, !tbaa !47
  %305 = tail call i64 @ZSTD_freeCDict(ptr noundef %304) #14
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  br i1 %.not115, label %315, label %307

307:                                              ; preds = %299
  %308 = icmp eq i32 %3, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  store ptr %1, ptr %301, align 8, !tbaa !110
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %2, ptr %310, align 8, !tbaa !111
  br label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %158, i64 28, i1 false), !tbaa.struct !74
  %313 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %14, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %312) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %313, ptr %144, align 8, !tbaa !47
  store ptr %313, ptr %306, align 8, !tbaa !96
  %314 = icmp eq ptr %313, null
  br i1 %314, label %ZSTDMT_resize.exit.thread, label %316

315:                                              ; preds = %299
  store ptr %4, ptr %306, align 8, !tbaa !96
  br label %316

316:                                              ; preds = %309, %311, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = load i64, ptr %234, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %321 = load i32, ptr %320, align 8, !tbaa !100
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %320, ptr noundef nonnull %324) #14
  br label %326

325:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  br label %326

326:                                              ; preds = %325, %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i32 0, ptr %327, align 8, !tbaa !112
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %329 = load i32, ptr %328, align 4, !tbaa !113
  %.not.i128 = icmp eq i32 %329, 0
  br i1 %.not.i128, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %332 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %331, i64 noundef 0) #14
  br label %333

333:                                              ; preds = %330, %326
  %334 = load i32, ptr %320, align 8, !tbaa !100
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %441

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.0.0.copyload.i = load ptr, ptr %337, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %339 = load i32, ptr %338, align 4, !tbaa !114
  %340 = zext nneg i32 %339 to i64
  %341 = shl i64 8, %340
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %343 = load i32, ptr %342, align 8, !tbaa !115
  %344 = sub i32 %339, %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %346 = load i32, ptr %345, align 4, !tbaa !116
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %348 = load i32, ptr %347, align 8, !tbaa !117
  %349 = sub i32 %346, %348
  %350 = zext nneg i32 %344 to i64
  %351 = shl nuw i64 1, %350
  %352 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %320, i64 noundef %319) #14
  %353 = mul i64 %352, 12
  %354 = call i32 @pthread_mutex_lock(ptr noundef %318) #14
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store i64 %353, ptr %355, align 8, !tbaa !39
  %356 = call i32 @pthread_mutex_unlock(ptr noundef %318) #14
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str, ptr %359, align 8, !tbaa !118
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @.str, ptr %360, align 8, !tbaa !119
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 2, ptr %361, align 8, !tbaa !120
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 2, ptr %362, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %357, align 8, !tbaa !122
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %364 = load ptr, ptr %363, align 8, !tbaa !45
  %365 = icmp eq ptr %364, null
  br i1 %365, label %ZSTD_customFree.exit.i, label %366

366:                                              ; preds = %336
  %367 = load i32, ptr %345, align 4, !tbaa !116
  %368 = icmp ult i32 %367, %339
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %.not4.i.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i, label %371, label %370

370:                                              ; preds = %369
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %364) #14
  br label %ZSTD_customFree.exit.i

371:                                              ; preds = %369
  call void @free(ptr noundef nonnull %364) #14
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %371, %370, %336
  %.not.i61.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i61.i, label %374, label %372

372:                                              ; preds = %ZSTD_customFree.exit.i
  %373 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %341) #14
  br label %ZSTD_customMalloc.exit.i

374:                                              ; preds = %ZSTD_customFree.exit.i
  %375 = call noalias ptr @malloc(i64 noundef %341) #16
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %374, %372
  %.0.i.i = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %.0.i.i, ptr %363, align 8, !tbaa !45
  br label %376

376:                                              ; preds = %ZSTD_customMalloc.exit.i, %366
  %377 = phi ptr [ %.0.i.i, %ZSTD_customMalloc.exit.i ], [ %364, %366 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  %380 = icmp eq ptr %379, null
  %381 = icmp ult i32 %349, %344
  %or.cond53.i = select i1 %380, i1 true, i1 %381
  br i1 %or.cond53.i, label %382, label %.thread.i

382:                                              ; preds = %376
  br i1 %380, label %ZSTD_customFree.exit64.i, label %383

383:                                              ; preds = %382
  %.not4.i63.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i63.i, label %385, label %384

384:                                              ; preds = %383
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %379) #14
  br label %ZSTD_customFree.exit64.i

385:                                              ; preds = %383
  call void @free(ptr noundef nonnull %379) #14
  br label %ZSTD_customFree.exit64.i

ZSTD_customFree.exit64.i:                         ; preds = %385, %384, %382
  %.not.i65.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i65.i, label %388, label %386

386:                                              ; preds = %ZSTD_customFree.exit64.i
  %387 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %351) #14
  br label %390

388:                                              ; preds = %ZSTD_customFree.exit64.i
  %389 = call noalias ptr @malloc(i64 noundef %351) #16
  br label %390

390:                                              ; preds = %388, %386
  %.0.i66.i = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %.0.i66.i, ptr %378, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %363, align 8, !tbaa !45
  %391 = icmp eq ptr %.0.i66.i, null
  %.not50.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %.not50.i, i1 true, i1 %391
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread83.i

.thread.i:                                        ; preds = %376
  %.not5081.i = icmp eq ptr %377, null
  br i1 %.not5081.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread83.i

.thread83.i:                                      ; preds = %.thread.i, %390
  %392 = phi ptr [ %377, %.thread.i ], [ %.pre.i, %390 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %392, i8 0, i64 %341, i1 false)
  %393 = load ptr, ptr %378, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %393, i8 0, i64 %351, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %394, align 8, !tbaa !123
  %395 = icmp ne i64 %2, 0
  %396 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %395, %396
  br i1 %or.cond.i, label %397, label %439

397:                                              ; preds = %.thread83.i
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %399 = load ptr, ptr %357, align 8, !tbaa !122
  %.not.i68.i = icmp eq ptr %1, %399
  br i1 %.not.i68.i, label %._crit_edge.i.i, label %400

._crit_edge.i.i:                                  ; preds = %397
  %.pre.i.i = load ptr, ptr %360, align 8, !tbaa !119
  %.pre46.i.i = load i32, ptr %362, align 4, !tbaa !121
  %.pre48.i.i = load i32, ptr %361, align 8, !tbaa !120
  br label %412

400:                                              ; preds = %397
  %401 = load ptr, ptr %359, align 8, !tbaa !118
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = load i32, ptr %361, align 8, !tbaa !120
  store i32 %405, ptr %362, align 4, !tbaa !121
  %406 = trunc i64 %404 to i32
  store i32 %406, ptr %361, align 8, !tbaa !120
  store ptr %401, ptr %360, align 8, !tbaa !119
  %407 = sub i64 0, %404
  %408 = getelementptr inbounds i8, ptr %1, i64 %407
  store ptr %408, ptr %359, align 8, !tbaa !118
  %409 = sub i32 %406, %405
  %410 = icmp ult i32 %409, 8
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  store i32 %406, ptr %362, align 4, !tbaa !121
  br label %412

412:                                              ; preds = %411, %400, %._crit_edge.i.i
  %413 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %406, %411 ], [ %406, %400 ]
  %414 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %406, %411 ], [ %405, %400 ]
  %415 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %401, %411 ], [ %401, %400 ]
  store ptr %398, ptr %357, align 8, !tbaa !122
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  %418 = icmp ugt ptr %398, %417
  %419 = zext i32 %413 to i64
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 %419
  %421 = icmp ult ptr %1, %420
  %422 = and i1 %418, %421
  br i1 %422, label %423, label %ZSTD_window_update.exit.i

423:                                              ; preds = %412
  %424 = ptrtoint ptr %398 to i64
  %425 = ptrtoint ptr %415 to i64
  %426 = sub i64 %424, %425
  %427 = call i64 @llvm.umin.i64(i64 %426, i64 %419)
  %428 = trunc nuw i64 %427 to i32
  store i32 %428, ptr %362, align 4, !tbaa !121
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %423, %412
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %357, ptr noundef %1, ptr noundef nonnull %398, ptr noundef nonnull %320) #14
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !124
  %.not52.i = icmp eq i32 %430, 0
  br i1 %.not52.i, label %431, label %437

431:                                              ; preds = %ZSTD_window_update.exit.i
  %432 = load ptr, ptr %359, align 8, !tbaa !125
  %433 = ptrtoint ptr %398 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i32
  br label %437

437:                                              ; preds = %431, %ZSTD_window_update.exit.i
  %438 = phi i32 [ %436, %431 ], [ 0, %ZSTD_window_update.exit.i ]
  store i32 %438, ptr %394, align 8, !tbaa !123
  br label %439

439:                                              ; preds = %437, %.thread83.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull align 8 dereferenceable(40) %357, i64 40, i1 false), !tbaa.struct !126
  br label %441

ZSTDMT_serialState_reset.exit.thread:             ; preds = %390, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

441:                                              ; preds = %439, %333
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %442, ptr noundef nonnull align 8 dereferenceable(224) %8, i64 224, i1 false), !tbaa.struct !94
  %443 = and i64 %319, 4294967295
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %443, ptr %444, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_resize.exit.thread:                        ; preds = %ZSTDMT_expandCCtxPool.exit.thread34.i, %ZSTDMT_expandBufferPool.exit.thread30.i, %49, %ZSTDMT_expandSeqPool.exit.thread39.i, %ZSTDMT_expandBufferPool.exit.thread32.i, %ZSTDMT_expandCCtxPool.exit.i, %20, %ZSTDMT_expandJobsTable.exit.i, %441, %ZSTDMT_serialState_reset.exit.thread, %298, %311, %147
  %.2 = phi i64 [ -64, %298 ], [ -64, %147 ], [ -64, %311 ], [ 0, %441 ], [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %20 ], [ -64, %ZSTDMT_expandCCtxPool.exit.i ], [ -64, %ZSTDMT_expandBufferPool.exit.thread32.i ], [ -64, %ZSTDMT_expandSeqPool.exit.thread39.i ], [ -64, %49 ], [ -64, %ZSTDMT_expandBufferPool.exit.thread30.i ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread34.i ]
  ret i64 %.2
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDMT_nextInputSizeHint(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = icmp eq i64 %3, %5
  %7 = select i1 %6, i64 0, i64 %5
  %spec.select = sub i64 %3, %7
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_compressStream_generic(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3036
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %549, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %239

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %239

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %ZSTDMT_tryGetInputRange.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = udiv i64 %26, %28
  %30 = zext i32 %24 to i64
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %ZSTDMT_getInputDataInUse.exit.i, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp ult i32 %34, %24
  br i1 %35, label %.lr.ph.i.i, label %ZSTDMT_getInputDataInUse.exit.i

.lr.ph.i.i:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !35
  br label %40

38:                                               ; preds = %40
  %39 = add nuw i32 %.03440.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %39, %24
  br i1 %exitcond.not.i.i, label %ZSTDMT_getInputDataInUse.exit.i, label %40, !llvm.loop !134

40:                                               ; preds = %38, %.lr.ph.i.i
  %41 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %52, %38 ]
  %.03440.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %39, %38 ]
  %42 = load i32, ptr %36, align 8, !tbaa !36
  %43 = and i32 %42, %.03440.i.i
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %41, i64 %44, i32 2
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #14
  %47 = load ptr, ptr %37, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %47, i64 %44
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %52 = load ptr, ptr %37, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i64 %44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %.not.i.i = icmp ult i64 %49, %55
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 160
  %.sroa.5.0.copyload29.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !55
  %56 = icmp eq i64 %.sroa.5.0.copyload29.i.i, 0
  %spec.select.v.i.i = select i1 %56, i64 168, i64 152
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %spec.select.v.i.i
  %spec.select36.i.i = select i1 %56, i64 %55, i64 %.sroa.5.0.copyload29.i.i
  %.sroa.0.2.i.i = load ptr, ptr %spec.select.i.i, align 8, !tbaa !12
  br label %ZSTDMT_getInputDataInUse.exit.i

ZSTDMT_getInputDataInUse.exit.i:                  ; preds = %38, %.thread.i.i, %32, %22
  %.sroa.0.0.i.i = phi ptr [ null, %22 ], [ %.sroa.0.2.i.i, %.thread.i.i ], [ null, %32 ], [ null, %38 ]
  %.sroa.5.0.i.i = phi i64 [ 0, %22 ], [ %spec.select36.i.i, %.thread.i.i ], [ 0, %32 ], [ 0, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load i64, ptr %25, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = sub i64 %58, %60
  %62 = load i64, ptr %27, align 8, !tbaa !103
  %.fr.i45.i = freeze i64 %62
  %63 = icmp ult i64 %61, %.fr.i45.i
  br i1 %63, label %64, label %105

64:                                               ; preds = %ZSTDMT_getInputDataInUse.exit.i
  %65 = load ptr, ptr %57, align 8, !tbaa !48
  %.fr53.i.i = freeze ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load i64, ptr %66, align 8, !tbaa !111
  %.fr.i.i = freeze i64 %67
  %68 = icmp eq ptr %.sroa.0.0.i.i, null
  %69 = icmp eq ptr %.fr53.i.i, null
  %or.cond.i.i = or i1 %68, %69
  br i1 %or.cond.i.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_isOverlapped.exit.i

ZSTDMT_isOverlapped.exit.i:                       ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.fr53.i.i, i64 %.fr.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sroa.5.0.i.i
  %72 = icmp samesign eq i64 %.fr.i.i, 0
  %73 = icmp samesign eq i64 %.sroa.5.0.i.i, 0
  %or.cond19.not.i.not76.i = select i1 %72, i1 true, i1 %73
  %74 = icmp uge ptr %.fr53.i.i, %71
  %75 = icmp uge ptr %.sroa.0.0.i.i, %70
  %.not73.i = select i1 %or.cond19.not.i.not76.i, i1 true, i1 %74
  %narrow.i.not.i = select i1 %.not73.i, i1 true, i1 %75
  br i1 %narrow.i.not.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_tryGetInputRange.exitthread-pre-split

ZSTDMT_isOverlapped.exit.thread.i:                ; preds = %ZSTDMT_isOverlapped.exit.i, %64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load i32, ptr %77, align 8, !tbaa !108
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %ZSTDMT_waitForLdmComplete.exit.i

80:                                               ; preds = %ZSTDMT_isOverlapped.exit.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %.sroa.5.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %84 = getelementptr inbounds nuw i8, ptr %.fr53.i.i, i64 %.fr.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %86 = icmp eq i64 %.fr.i.i, 0
  %or.cond.i37.i = or i1 %69, %86
  br i1 %or.cond.i37.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i.i, label %.split.split.split.i.i

.split.split.split.i.i:                           ; preds = %80, %ZSTDMT_doesOverlapWindow.exit.thread8.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %83, align 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i36.i, align 8
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %87 = icmp eq ptr %.sroa.5.0.copyload.i.i, null
  br i1 %87, label %ZSTDMT_isOverlapped.exit.thread.i.i.i, label %ZSTDMT_isOverlapped.exit.i.i.i

ZSTDMT_isOverlapped.exit.i.i.i:                   ; preds = %.split.split.split.i.i
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %88 = zext i32 %.sroa.7.0.copyload.i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i, i64 %88
  %90 = sub i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = icmp eq i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %94 = icmp uge ptr %.fr53.i.i, %92
  %95 = icmp uge ptr %89, %84
  %.not16.i.i.i = select i1 %93, i1 true, i1 %94
  %narrow.i.not.i.i.i = select i1 %.not16.i.i.i, i1 true, i1 %95
  br i1 %narrow.i.not.i.i.i, label %ZSTDMT_isOverlapped.exit.thread.i.i.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i.i

ZSTDMT_isOverlapped.exit.thread.i.i.i:            ; preds = %ZSTDMT_isOverlapped.exit.i.i.i, %.split.split.split.i.i
  %96 = icmp eq ptr %.sroa.4.0.copyload.i.i, null
  br i1 %96, label %ZSTDMT_doesOverlapWindow.exit.thread.i.i, label %ZSTDMT_doesOverlapWindow.exit.i.i

ZSTDMT_doesOverlapWindow.exit.i.i:                ; preds = %ZSTDMT_isOverlapped.exit.thread.i.i.i
  %97 = zext i32 %.sroa.6.0.copyload.i.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i, i64 %97
  %99 = icmp eq ptr %.sroa.0.0.copyload.i.i, %98
  %100 = icmp uge ptr %.fr53.i.i, %.sroa.0.0.copyload.i.i
  %101 = icmp uge ptr %98, %84
  %.not12.i.i = or i1 %100, %99
  %narrow.i8.i.not.i.i = select i1 %.not12.i.i, i1 true, i1 %101
  br i1 %narrow.i8.i.not.i.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i.i

ZSTDMT_doesOverlapWindow.exit.thread8.i.i:        ; preds = %ZSTDMT_doesOverlapWindow.exit.i.i, %ZSTDMT_isOverlapped.exit.i.i.i
  %102 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %85, ptr noundef nonnull %81) #14
  br label %.split.split.split.i.i, !llvm.loop !135

ZSTDMT_doesOverlapWindow.exit.thread.i.i:         ; preds = %ZSTDMT_doesOverlapWindow.exit.i.i, %ZSTDMT_isOverlapped.exit.thread.i.i.i, %80
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  br label %ZSTDMT_waitForLdmComplete.exit.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %ZSTDMT_doesOverlapWindow.exit.thread.i.i, %ZSTDMT_isOverlapped.exit.thread.i
  %104 = load ptr, ptr %76, align 8, !tbaa !110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.fr53.i.i, ptr align 1 %104, i64 %.fr.i.i, i1 false)
  store ptr %.fr53.i.i, ptr %76, align 8, !tbaa !110
  store i64 %.fr.i.i, ptr %59, align 8, !tbaa !109
  br label %105

105:                                              ; preds = %ZSTDMT_waitForLdmComplete.exit.i, %ZSTDMT_getInputDataInUse.exit.i
  %106 = phi i64 [ %.fr.i.i, %ZSTDMT_waitForLdmComplete.exit.i ], [ %60, %ZSTDMT_getInputDataInUse.exit.i ]
  %107 = load ptr, ptr %57, align 8, !tbaa !48
  %.fr.i = freeze ptr %107
  %.fr82.i = freeze i64 %106
  %108 = getelementptr i8, ptr %.fr.i, i64 %.fr82.i
  %109 = icmp eq ptr %.sroa.0.0.i.i, null
  %110 = icmp eq ptr %.fr.i, null
  %or.cond.i38.i = or i1 %109, %110
  br i1 %or.cond.i38.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_isOverlapped.exit43.i

ZSTDMT_isOverlapped.exit43.i:                     ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.fr.i45.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sroa.5.0.i.i
  %113 = icmp samesign eq i64 %.fr.i45.i, 0
  %114 = icmp samesign eq i64 %.sroa.5.0.i.i, 0
  %or.cond19.not.i39.not81.i = select i1 %113, i1 true, i1 %114
  %115 = icmp uge ptr %108, %112
  %116 = icmp uge ptr %.sroa.0.0.i.i, %111
  %.not79.i = select i1 %or.cond19.not.i39.not81.i, i1 true, i1 %115
  %narrow.i40.not.i = select i1 %.not79.i, i1 true, i1 %116
  br i1 %narrow.i40.not.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_tryGetInputRange.exitthread-pre-split

ZSTDMT_isOverlapped.exit43.thread.i:              ; preds = %ZSTDMT_isOverlapped.exit43.i, %105
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !108
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %ZSTDMT_waitForLdmComplete.exit66.i

120:                                              ; preds = %ZSTDMT_isOverlapped.exit43.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %.sroa.4.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %.sroa.5.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.sroa.6.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %124 = icmp eq ptr %108, null
  %.sroa.7.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 %.fr.i45.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %127 = icmp eq i64 %.fr.i45.i, 0
  %or.cond.i50.i = or i1 %127, %124
  br i1 %or.cond.i50.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, label %.split.split.split.i51.i

.split.split.split.i51.i:                         ; preds = %120, %ZSTDMT_doesOverlapWindow.exit.thread8.i60.i
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %123, align 8
  %.sroa.4.0.copyload.i53.i = load ptr, ptr %.sroa.4.0..sroa_idx.i46.i, align 8
  %.sroa.5.0.copyload.i54.i = load ptr, ptr %.sroa.5.0..sroa_idx.i47.i, align 8
  %.sroa.6.0.copyload.i55.i = load i32, ptr %.sroa.6.0..sroa_idx.i48.i, align 8
  %128 = icmp eq ptr %.sroa.5.0.copyload.i54.i, null
  br i1 %128, label %ZSTDMT_isOverlapped.exit.thread.i.i61.i, label %ZSTDMT_isOverlapped.exit.i.i56.i

ZSTDMT_isOverlapped.exit.i.i56.i:                 ; preds = %.split.split.split.i51.i
  %.sroa.7.0.copyload.i57.i = load i32, ptr %.sroa.7.0..sroa_idx.i49.i, align 4
  %129 = zext i32 %.sroa.7.0.copyload.i57.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i54.i, i64 %129
  %131 = sub i32 %.sroa.6.0.copyload.i55.i, %.sroa.7.0.copyload.i57.i
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = icmp eq i32 %.sroa.6.0.copyload.i55.i, %.sroa.7.0.copyload.i57.i
  %135 = icmp uge ptr %108, %133
  %136 = icmp uge ptr %130, %125
  %.not16.i.i58.i = select i1 %134, i1 true, i1 %135
  %narrow.i.not.i.i59.i = select i1 %.not16.i.i58.i, i1 true, i1 %136
  br i1 %narrow.i.not.i.i59.i, label %ZSTDMT_isOverlapped.exit.thread.i.i61.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i60.i

ZSTDMT_isOverlapped.exit.thread.i.i61.i:          ; preds = %ZSTDMT_isOverlapped.exit.i.i56.i, %.split.split.split.i51.i
  %137 = icmp eq ptr %.sroa.4.0.copyload.i53.i, null
  br i1 %137, label %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, label %ZSTDMT_doesOverlapWindow.exit.i62.i

ZSTDMT_doesOverlapWindow.exit.i62.i:              ; preds = %ZSTDMT_isOverlapped.exit.thread.i.i61.i
  %138 = zext i32 %.sroa.6.0.copyload.i55.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i53.i, i64 %138
  %140 = icmp eq ptr %.sroa.0.0.copyload.i52.i, %139
  %141 = icmp uge ptr %108, %.sroa.0.0.copyload.i52.i
  %142 = icmp uge ptr %139, %125
  %.not12.i63.i = or i1 %141, %140
  %narrow.i8.i.not.i64.i = select i1 %.not12.i63.i, i1 true, i1 %142
  br i1 %narrow.i8.i.not.i64.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i60.i

ZSTDMT_doesOverlapWindow.exit.thread8.i60.i:      ; preds = %ZSTDMT_doesOverlapWindow.exit.i62.i, %ZSTDMT_isOverlapped.exit.i.i56.i
  %143 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %126, ptr noundef nonnull %121) #14
  br label %.split.split.split.i51.i, !llvm.loop !135

ZSTDMT_doesOverlapWindow.exit.thread.i65.i:       ; preds = %ZSTDMT_doesOverlapWindow.exit.i62.i, %ZSTDMT_isOverlapped.exit.thread.i.i61.i, %120
  %144 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #14
  br label %ZSTDMT_waitForLdmComplete.exit66.i

ZSTDMT_waitForLdmComplete.exit66.i:               ; preds = %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, %ZSTDMT_isOverlapped.exit43.thread.i
  store ptr %108, ptr %19, align 8, !tbaa !12
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %.fr.i45.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %145, align 8, !tbaa !76
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exitthread-pre-split:     ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_isOverlapped.exit43.i
  %.pr = load ptr, ptr %19, align 8, !tbaa !133
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exit:                     ; preds = %ZSTDMT_tryGetInputRange.exitthread-pre-split, %ZSTDMT_waitForLdmComplete.exit66.i
  %146 = phi ptr [ %.pr, %ZSTDMT_tryGetInputRange.exitthread-pre-split ], [ %108, %ZSTDMT_waitForLdmComplete.exit66.i ]
  %.not59 = icmp eq ptr %146, null
  br i1 %.not59, label %239, label %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge

ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge: ; preds = %ZSTDMT_tryGetInputRange.exit
  %.sroa.4.0.copyload.pre = load i64, ptr %13, align 8
  %.sroa.5.0.copyload.pre = load i64, ptr %15, align 8
  br label %ZSTDMT_tryGetInputRange.exit.thread

ZSTDMT_tryGetInputRange.exit.thread:              ; preds = %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge, %18
  %.sroa.5.0.copyload = phi i64 [ %.sroa.5.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %16, %18 ]
  %.sroa.4.0.copyload = phi i64 [ %.sroa.4.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %14, %18 ]
  %147 = phi ptr [ %146, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %20, %18 ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %150 = load i64, ptr %149, align 8, !tbaa !107
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %152 = load i64, ptr %151, align 8, !tbaa !106
  %153 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %157 = load i64, ptr %156, align 8, !tbaa !76
  %158 = sub i64 %155, %157
  %..i = tail call i64 @llvm.umin.i64(i64 %153, i64 %158)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %160 = load i32, ptr %159, align 4, !tbaa !136
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %findSynchronizationPoint.exit, label %161

161:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread
  %162 = add i64 %157, %153
  %163 = icmp ult i64 %162, 131072
  %164 = add i64 %..i, %157
  %165 = icmp ult i64 %164, 32
  %or.cond.i = select i1 %163, i1 true, i1 %165
  br i1 %or.cond.i, label %findSynchronizationPoint.exit, label %166

166:                                              ; preds = %161
  %167 = icmp ult i64 %157, 131072
  br i1 %167, label %168, label %202

168:                                              ; preds = %166
  %169 = sub nuw nsw i64 131072, %157
  %170 = icmp samesign ult i64 %157, 131041
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 %169
  %173 = getelementptr inbounds i8, ptr %172, i64 -32
  br label %174

174:                                              ; preds = %174, %171
  %.010.i.i.i = phi i64 [ 0, %171 ], [ %181, %174 ]
  %.089.i.i.i = phi i64 [ 0, %171 ], [ %180, %174 ]
  %175 = mul i64 %.089.i.i.i, -3523014627327384477
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %.010.i.i.i
  %177 = load i8, ptr %176, align 1, !tbaa !50
  %178 = zext i8 %177 to i64
  %179 = add i64 %175, 10
  %180 = add i64 %179, %178
  %181 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, 32
  br i1 %exitcond.not.i.i.i, label %ZSTD_rollingHash_compute.exit.i, label %174, !llvm.loop !137

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 %157
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %169
  %186 = add nsw i64 %157, -131041
  br label %187

187:                                              ; preds = %187, %182
  %.010.i.i60.i = phi i64 [ 0, %182 ], [ %194, %187 ]
  %.089.i.i61.i = phi i64 [ 0, %182 ], [ %193, %187 ]
  %188 = mul i64 %.089.i.i61.i, -3523014627327384477
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.010.i.i60.i
  %190 = load i8, ptr %189, align 1, !tbaa !50
  %191 = zext i8 %190 to i64
  %192 = add i64 %188, 10
  %193 = add i64 %192, %191
  %194 = add nuw nsw i64 %.010.i.i60.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %.010.i.i60.i, %186
  br i1 %exitcond.not.i.i62.i, label %ZSTD_rollingHash_compute.exit63.i, label %187, !llvm.loop !137

ZSTD_rollingHash_compute.exit63.i:                ; preds = %187, %ZSTD_rollingHash_compute.exit63.i
  %.010.i.i = phi i64 [ %201, %ZSTD_rollingHash_compute.exit63.i ], [ 0, %187 ]
  %.089.i.i = phi i64 [ %200, %ZSTD_rollingHash_compute.exit63.i ], [ %193, %187 ]
  %195 = mul i64 %.089.i.i, -3523014627327384477
  %196 = getelementptr inbounds nuw i8, ptr %148, i64 %.010.i.i
  %197 = load i8, ptr %196, align 1, !tbaa !50
  %198 = zext i8 %197 to i64
  %199 = add i64 %195, 10
  %200 = add i64 %199, %198
  %201 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i69 = icmp eq i64 %201, %169
  br i1 %exitcond.not.i.i69, label %ZSTD_rollingHash_compute.exit.i, label %ZSTD_rollingHash_compute.exit63.i, !llvm.loop !137

202:                                              ; preds = %166
  %203 = getelementptr inbounds nuw i8, ptr %147, i64 %157
  %204 = getelementptr inbounds i8, ptr %203, i64 -32
  br label %205

205:                                              ; preds = %205, %202
  %.010.i.i64.i = phi i64 [ 0, %202 ], [ %212, %205 ]
  %.089.i.i65.i = phi i64 [ 0, %202 ], [ %211, %205 ]
  %206 = mul i64 %.089.i.i65.i, -3523014627327384477
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %.010.i.i64.i
  %208 = load i8, ptr %207, align 1, !tbaa !50
  %209 = zext i8 %208 to i64
  %210 = add i64 %206, 10
  %211 = add i64 %210, %209
  %212 = add nuw nsw i64 %.010.i.i64.i, 1
  %exitcond.not.i.i66.i = icmp eq i64 %212, 32
  br i1 %exitcond.not.i.i66.i, label %ZSTD_rollingHash_compute.exit67.i, label %205, !llvm.loop !137

ZSTD_rollingHash_compute.exit67.i:                ; preds = %205
  %213 = and i64 %211, %152
  %214 = icmp eq i64 %213, %152
  br i1 %214, label %findSynchronizationPoint.exit, label %ZSTD_rollingHash_compute.exit.i

ZSTD_rollingHash_compute.exit.i:                  ; preds = %ZSTD_rollingHash_compute.exit63.i, %174, %ZSTD_rollingHash_compute.exit67.i
  %.050.i = phi i64 [ %211, %ZSTD_rollingHash_compute.exit67.i ], [ %180, %174 ], [ %200, %ZSTD_rollingHash_compute.exit63.i ]
  %.049.i = phi ptr [ %204, %ZSTD_rollingHash_compute.exit67.i ], [ %173, %174 ], [ %184, %ZSTD_rollingHash_compute.exit63.i ]
  %.048.i = phi i64 [ 0, %ZSTD_rollingHash_compute.exit67.i ], [ %169, %174 ], [ %169, %ZSTD_rollingHash_compute.exit63.i ]
  %215 = icmp ult i64 %.048.i, %..i
  br i1 %215, label %.lr.ph.i, label %findSynchronizationPoint.exit

.lr.ph.i:                                         ; preds = %ZSTD_rollingHash_compute.exit.i, %232
  %.182.i = phi i64 [ %231, %232 ], [ %.048.i, %ZSTD_rollingHash_compute.exit.i ]
  %.15181.i = phi i64 [ %228, %232 ], [ %.050.i, %ZSTD_rollingHash_compute.exit.i ]
  %216 = icmp ult i64 %.182.i, 32
  %217 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %.182.i
  %218 = getelementptr i8, ptr %148, i64 %.182.i
  %219 = getelementptr i8, ptr %218, i64 -32
  %.in.in.i = select i1 %216, ptr %217, ptr %219
  %.in58.i = load i8, ptr %.in.in.i, align 1, !tbaa !50
  %220 = load i8, ptr %218, align 1, !tbaa !50
  %221 = zext i8 %.in58.i to i64
  %222 = add nuw nsw i64 %221, 10
  %223 = mul i64 %222, %150
  %224 = sub i64 %.15181.i, %223
  %225 = mul i64 %224, -3523014627327384477
  %226 = zext i8 %220 to i64
  %227 = add nuw nsw i64 %226, 10
  %228 = add i64 %227, %225
  %229 = and i64 %228, %152
  %230 = icmp eq i64 %229, %152
  %231 = add nuw i64 %.182.i, 1
  br i1 %230, label %findSynchronizationPoint.exit, label %232

232:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %231, %..i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit, label %.lr.ph.i, !llvm.loop !138

findSynchronizationPoint.exit:                    ; preds = %232, %.lr.ph.i, %ZSTDMT_tryGetInputRange.exit.thread, %161, %ZSTD_rollingHash_compute.exit67.i, %ZSTD_rollingHash_compute.exit.i
  %.sroa.0.0.i = phi i64 [ %..i, %ZSTDMT_tryGetInputRange.exit.thread ], [ %..i, %161 ], [ 0, %ZSTD_rollingHash_compute.exit67.i ], [ %..i, %ZSTD_rollingHash_compute.exit.i ], [ %..i, %232 ], [ %231, %.lr.ph.i ]
  %233 = phi i1 [ false, %ZSTDMT_tryGetInputRange.exit.thread ], [ false, %161 ], [ true, %ZSTD_rollingHash_compute.exit67.i ], [ false, %ZSTD_rollingHash_compute.exit.i ], [ %230, %.lr.ph.i ], [ %230, %232 ]
  %or.cond4 = and i1 %8, %233
  %spec.store.select = select i1 %or.cond4, i32 1, i32 %3
  %234 = getelementptr inbounds nuw i8, ptr %147, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr align 1 %148, i64 %.sroa.0.0.i, i1 false)
  %235 = load i64, ptr %15, align 8, !tbaa !132
  %236 = add i64 %235, %.sroa.0.0.i
  store i64 %236, ptr %15, align 8, !tbaa !132
  %237 = load i64, ptr %156, align 8, !tbaa !76
  %238 = add i64 %237, %.sroa.0.0.i
  store i64 %238, ptr %156, align 8, !tbaa !76
  %.not67 = icmp ne i64 %.sroa.0.0.i, 0
  br label %239

239:                                              ; preds = %ZSTDMT_tryGetInputRange.exit, %findSynchronizationPoint.exit, %12, %9
  %.056 = phi i1 [ false, %9 ], [ %.not67, %findSynchronizationPoint.exit ], [ false, %ZSTDMT_tryGetInputRange.exit ], [ false, %12 ]
  %.055 = phi i32 [ %3, %9 ], [ %spec.store.select, %findSynchronizationPoint.exit ], [ %3, %ZSTDMT_tryGetInputRange.exit ], [ %3, %12 ]
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !132
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !130
  %244 = icmp ult i64 %241, %243
  %245 = icmp eq i32 %.055, 2
  %or.cond6 = and i1 %245, %244
  %spec.store.select7 = select i1 %or.cond6, i32 1, i32 %.055
  %246 = load i32, ptr %10, align 8, !tbaa !81
  %.not60 = icmp eq i32 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %248 = load i64, ptr %247, align 8, !tbaa !76
  br i1 %.not60, label %249, label %._crit_edge

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %251 = load i64, ptr %250, align 8, !tbaa !103
  %.not61 = icmp ult i64 %248, %251
  br i1 %.not61, label %252, label %._crit_edge

252:                                              ; preds = %249
  %.not62 = icmp eq i32 %spec.store.select7, 0
  %.not63 = icmp eq i64 %248, 0
  %or.cond68 = or i1 %.not62, %.not63
  br i1 %or.cond68, label %253, label %._crit_edge

253:                                              ; preds = %252
  %254 = icmp eq i32 %spec.store.select7, 2
  br i1 %254, label %255, label %ZSTDMT_createCompressionJob.exit

255:                                              ; preds = %253
  %256 = load i32, ptr %5, align 4, !tbaa !129
  %.not64 = icmp eq i32 %256, 0
  br i1 %.not64, label %._crit_edge, label %ZSTDMT_createCompressionJob.exit

._crit_edge:                                      ; preds = %239, %252, %255, %249
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %258 = load i32, ptr %257, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %260 = load i32, ptr %259, align 8, !tbaa !36
  %261 = and i32 %260, %258
  %262 = icmp eq i32 %spec.store.select7, 2
  %263 = zext i1 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %265 = load i32, ptr %264, align 4, !tbaa !82
  %266 = add i32 %265, %260
  %267 = icmp ugt i32 %258, %266
  br i1 %267, label %ZSTDMT_createCompressionJob.exit, label %268

268:                                              ; preds = %._crit_edge
  br i1 %.not60, label %269, label %..thread100_crit_edge.i

..thread100_crit_edge.i:                          ; preds = %268
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre102.i = zext i32 %261 to i64
  br label %.thread100.i

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %272 = load ptr, ptr %271, align 8, !tbaa !133
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %275 = zext i32 %261 to i64
  %276 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %274, i64 %275, i32 10
  store ptr %272, ptr %276, align 8, !tbaa !139
  %277 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %274, i64 %275, i32 10, i32 1
  store i64 %248, ptr %277, align 8, !tbaa !86
  %278 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %274, i64 %275, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false), !tbaa.struct !140
  %279 = load ptr, ptr %273, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %279, i64 %275
  %281 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %279, i64 %275, i32 14
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %281, ptr noundef nonnull align 8 dereferenceable(224) %282, i64 224, i1 false), !tbaa.struct !94
  %283 = load i32, ptr %257, align 8, !tbaa !78
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %269
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %287 = load ptr, ptr %286, align 8, !tbaa !96
  br label %288

288:                                              ; preds = %285, %269
  %289 = phi ptr [ %287, %285 ], [ null, %269 ]
  %290 = load ptr, ptr %273, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %290, i64 %275, i32 15
  store ptr %289, ptr %291, align 8, !tbaa !141
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %293 = load i64, ptr %292, align 8, !tbaa !95
  %294 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %290, i64 %275, i32 16
  store i64 %293, ptr %294, align 8, !tbaa !142
  %295 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %290, i64 %275, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = load ptr, ptr %273, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 4
  store ptr %297, ptr %299, align 8, !tbaa !143
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 5
  store ptr %301, ptr %302, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 6
  store ptr %304, ptr %305, align 8, !tbaa !145
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %307 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 7
  store ptr %306, ptr %307, align 8, !tbaa !146
  %308 = load i32, ptr %257, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 11
  store i32 %308, ptr %309, align 8, !tbaa !147
  %310 = icmp eq i32 %308, 0
  %311 = zext i1 %310 to i32
  %312 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 12
  store i32 %311, ptr %312, align 4, !tbaa !148
  %313 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 13
  store i32 %263, ptr %313, align 8, !tbaa !149
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %315 = load i32, ptr %314, align 4, !tbaa !150
  %316 = icmp ne i32 %315, 0
  %or.cond.i71 = and i1 %262, %316
  %317 = icmp ne i32 %308, 0
  %narrow.i = select i1 %or.cond.i71, i1 %317, i1 false
  %318 = zext i1 %narrow.i to i32
  %319 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 18
  store i32 %318, ptr %319, align 8, !tbaa !151
  %320 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275, i32 17
  store i64 0, ptr %320, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %322 = load i64, ptr %321, align 8, !tbaa !109
  %323 = add i64 %322, %248
  store i64 %323, ptr %321, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false)
  br i1 %262, label %324, label %325

324:                                              ; preds = %288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store i32 %263, ptr %5, align 4, !tbaa !129
  br i1 %310, label %.thread99.i, label %.thread.i

325:                                              ; preds = %288
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %327 = load i64, ptr %326, align 8, !tbaa !102
  %..i72 = tail call i64 @llvm.umin.i64(i64 %248, i64 %327)
  %328 = getelementptr inbounds nuw i8, ptr %272, i64 %248
  %329 = sub i64 0, %..i72
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %270, align 8, !tbaa !110
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %..i72, ptr %331, align 8, !tbaa !111
  %332 = icmp ne i64 %248, 0
  %brmerge.i = select i1 %332, i1 true, i1 %310
  br i1 %brmerge.i, label %.thread100.i, label %.critedge.i

.thread99.i:                                      ; preds = %324
  store i32 0, ptr %314, align 4, !tbaa !150
  br label %.thread100.i

.thread.i:                                        ; preds = %324
  %333 = icmp eq i64 %248, 0
  br i1 %333, label %.critedge.i, label %.thread100.i

.critedge.i:                                      ; preds = %.thread.i, %325
  %334 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i64 %275
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 136
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %337 = load ptr, ptr %336, align 8, !tbaa !144
  %338 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %337)
  %339 = extractvalue { ptr, i64 } %338, 0
  %340 = extractvalue { ptr, i64 } %338, 1
  store ptr %339, ptr %335, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %334, i64 144
  store i64 %340, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !55
  %341 = icmp eq ptr %339, null
  br i1 %341, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %342

342:                                              ; preds = %.critedge.i
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  %344 = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %339, i64 noundef %340) #14
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %342, %.critedge.i
  %.sink.i.i = phi i64 [ %344, %342 ], [ -64, %.critedge.i ]
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 %.sink.i.i, ptr %345, align 8, !tbaa !83
  %346 = load i32, ptr %257, align 8, !tbaa !78
  %347 = add i32 %346, 1
  store i32 %347, ptr %257, align 8, !tbaa !78
  br label %ZSTDMT_createCompressionJob.exit

.thread100.i:                                     ; preds = %.thread.i, %.thread99.i, %325, %..thread100_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %..thread100_crit_edge.i ], [ %275, %325 ], [ %275, %.thread99.i ], [ %275, %.thread.i ]
  %348 = phi ptr [ %.pre.i, %..thread100_crit_edge.i ], [ %298, %325 ], [ %298, %.thread99.i ], [ %298, %.thread.i ]
  %349 = load ptr, ptr %0, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %348, i64 %.pre-phi.i
  %351 = tail call i32 @POOL_tryAdd(ptr noundef %349, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %350) #14
  %.not97.i = icmp eq i32 %351, 0
  br i1 %.not97.i, label %355, label %352

352:                                              ; preds = %.thread100.i
  %353 = load i32, ptr %257, align 8, !tbaa !78
  %354 = add i32 %353, 1
  store i32 %354, ptr %257, align 8, !tbaa !78
  br label %355

355:                                              ; preds = %352, %.thread100.i
  %storemerge.i = phi i32 [ 0, %352 ], [ 1, %.thread100.i ]
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !81
  br label %ZSTDMT_createCompressionJob.exit

ZSTDMT_createCompressionJob.exit:                 ; preds = %355, %ZSTDMT_writeLastEmptyBlock.exit.i, %._crit_edge, %255, %253
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %357 = load i32, ptr %356, align 4, !tbaa !82
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %359 = load i32, ptr %358, align 8, !tbaa !36
  %360 = and i32 %359, %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %362, i64 %363, i32 2
  %365 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %364) #14
  br i1 %.056, label %..loopexit_crit_edge.i, label %366

..loopexit_crit_edge.i:                           ; preds = %ZSTDMT_createCompressionJob.exit
  %.pre.i83 = load ptr, ptr %361, align 8, !tbaa !35
  br label %.loopexit.i

366:                                              ; preds = %ZSTDMT_createCompressionJob.exit
  %367 = load i32, ptr %356, align 4, !tbaa !82
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %369 = load i32, ptr %368, align 8, !tbaa !78
  %370 = icmp ult i32 %367, %369
  %.pre124.i = load ptr, ptr %361, align 8, !tbaa !35
  br i1 %370, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %366
  %371 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre124.i, i64 %363
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 440
  %373 = load i64, ptr %372, align 8, !tbaa !85
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !83
  %376 = icmp eq i64 %373, %375
  br i1 %376, label %.lr.ph.i82.preheader, label %.loopexit.i

.lr.ph.i82.preheader:                             ; preds = %.preheader.i
  %377 = load i64, ptr %371, align 8, !tbaa !87
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 176
  %379 = load i64, ptr %378, align 8, !tbaa !86
  %380 = icmp eq i64 %377, %379
  br i1 %380, label %.loopexit.i, label %.lr.ph

.lr.ph.i82:                                       ; preds = %.lr.ph
  %381 = load i64, ptr %390, align 8, !tbaa !87
  %382 = getelementptr inbounds nuw i8, ptr %390, i64 176
  %383 = load i64, ptr %382, align 8, !tbaa !86
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %.loopexit.i, label %.lr.ph, !llvm.loop !152

.lr.ph:                                           ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %385 = phi ptr [ %390, %.lr.ph.i82 ], [ %371, %.lr.ph.i82.preheader ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %386, ptr noundef nonnull %387) #14
  %389 = load ptr, ptr %361, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %389, i64 %363
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 440
  %392 = load i64, ptr %391, align 8, !tbaa !85
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !83
  %395 = icmp eq i64 %392, %394
  br i1 %395, label %.lr.ph.i82, label %..loopexit.i.loopexit_crit_edge, !llvm.loop !152

..loopexit.i.loopexit_crit_edge:                  ; preds = %.lr.ph
  br label %.loopexit.i, !llvm.loop !152

.loopexit.i:                                      ; preds = %.lr.ph.i82, %.lr.ph.i82.preheader, %..loopexit.i.loopexit_crit_edge, %.preheader.i, %366, %..loopexit_crit_edge.i
  %396 = phi ptr [ %.pre.i83, %..loopexit_crit_edge.i ], [ %.pre124.i, %.preheader.i ], [ %.pre124.i, %366 ], [ %389, %..loopexit.i.loopexit_crit_edge ], [ %.pre124.i, %.lr.ph.i82.preheader ], [ %389, %.lr.ph.i82 ]
  %397 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %396, i64 %363
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !83
  %400 = load i64, ptr %397, align 8, !tbaa !87
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 176
  %402 = load i64, ptr %401, align 8, !tbaa !86
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %404 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %403) #14
  %405 = icmp ult i64 %399, -119
  br i1 %405, label %441, label %406

406:                                              ; preds = %.loopexit.i
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %408 = load i32, ptr %356, align 4, !tbaa !82
  %409 = load i32, ptr %407, align 8, !tbaa !78
  %410 = icmp ult i32 %408, %409
  br i1 %410, label %.lr.ph17.i.i, label %ZSTDMT_waitForAllJobsCompleted.exit.i

.lr.ph17.i.i:                                     ; preds = %406, %._crit_edge.i.i
  %411 = phi i32 [ %438, %._crit_edge.i.i ], [ %408, %406 ]
  %412 = load i32, ptr %358, align 8, !tbaa !36
  %413 = and i32 %412, %411
  %414 = load ptr, ptr %361, align 8, !tbaa !35
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %414, i64 %415, i32 2
  %417 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %416) #14
  %418 = load ptr, ptr %361, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %418, i64 %415
  %420 = load i64, ptr %419, align 8, !tbaa !87
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 176
  %422 = load i64, ptr %421, align 8, !tbaa !86
  %423 = icmp ult i64 %420, %422
  br i1 %423, label %.lr.ph.i.i77, label %._crit_edge.i.i

.lr.ph.i.i77:                                     ; preds = %.lr.ph17.i.i, %.lr.ph.i.i77
  %424 = phi ptr [ %429, %.lr.ph.i.i77 ], [ %419, %.lr.ph17.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %427 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %425, ptr noundef nonnull %426) #14
  %428 = load ptr, ptr %361, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %428, i64 %415
  %430 = load i64, ptr %429, align 8, !tbaa !87
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 176
  %432 = load i64, ptr %431, align 8, !tbaa !86
  %433 = icmp ult i64 %430, %432
  br i1 %433, label %.lr.ph.i.i77, label %._crit_edge.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i77, %.lr.ph17.i.i
  %434 = phi ptr [ %418, %.lr.ph17.i.i ], [ %428, %.lr.ph.i.i77 ]
  %435 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %434, i64 %415, i32 2
  %436 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %435) #14
  %437 = load i32, ptr %356, align 4, !tbaa !82
  %438 = add i32 %437, 1
  store i32 %438, ptr %356, align 4, !tbaa !82
  %439 = load i32, ptr %407, align 8, !tbaa !78
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %.lr.ph17.i.i, label %ZSTDMT_waitForAllJobsCompleted.exit.i, !llvm.loop !93

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %._crit_edge.i.i, %406
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %0)
  br label %ZSTDMT_flushProduced.exit

441:                                              ; preds = %.loopexit.i
  %442 = icmp eq i64 %400, %402
  %.pre128.pre.i = load ptr, ptr %361, align 8, !tbaa !35
  br i1 %442, label %443, label %459

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre128.pre.i, i64 %363
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 448
  %446 = load i32, ptr %445, align 8, !tbaa !151
  %.not112.i = icmp eq i32 %446, 0
  br i1 %.not112.i, label %459, label %.thread136.i

.thread136.i:                                     ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %448 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %447) #17
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 136
  %451 = load ptr, ptr %450, align 8, !tbaa !153
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  store i32 %449, ptr %454, align 1, !tbaa !3
  %455 = add nuw i64 %399, 4
  %456 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre128.pre.i, i64 %363, i32 1
  %457 = add i64 %453, 4
  store i64 %457, ptr %456, align 8, !tbaa !83
  %458 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre128.pre.i, i64 %363, i32 18
  store i32 0, ptr %458, align 8, !tbaa !151
  br label %460

459:                                              ; preds = %443, %441
  %.not113.i = icmp eq i64 %399, 0
  br i1 %.not113.i, label %.thread, label %460

460:                                              ; preds = %459, %.thread136.i
  %.0104139.i = phi i64 [ %455, %.thread136.i ], [ %399, %459 ]
  %461 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre128.pre.i, i64 %363, i32 17
  %462 = load i64, ptr %461, align 8, !tbaa !85
  %463 = sub i64 %.0104139.i, %462
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !154
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !156
  %468 = sub i64 %465, %467
  %..i78 = tail call i64 @llvm.umin.i64(i64 %463, i64 %468)
  %.not114.i = icmp eq i64 %..i78, 0
  br i1 %.not114.i, label %475, label %469

469:                                              ; preds = %460
  %470 = load ptr, ptr %1, align 8, !tbaa !157
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %467
  %472 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre128.pre.i, i64 %363, i32 8
  %473 = load ptr, ptr %472, align 8, !tbaa !153
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %462
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %474, i64 %..i78, i1 false)
  %.pre125.i = load i64, ptr %466, align 8, !tbaa !156
  %.pre126.i = load ptr, ptr %361, align 8, !tbaa !35
  %.phi.trans.insert.i79 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.pre126.i, i64 %363, i32 17
  %.pre127.i = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !85
  br label %475

475:                                              ; preds = %469, %460
  %476 = phi i64 [ %.pre127.i, %469 ], [ %462, %460 ]
  %477 = phi ptr [ %.pre126.i, %469 ], [ %.pre128.pre.i, %460 ]
  %478 = phi i64 [ %.pre125.i, %469 ], [ %467, %460 ]
  %479 = add i64 %478, %..i78
  store i64 %479, ptr %466, align 8, !tbaa !156
  %480 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %477, i64 %363, i32 17
  %481 = add i64 %476, %..i78
  store i64 %481, ptr %480, align 8, !tbaa !85
  %482 = icmp eq i64 %481, %.0104139.i
  %or.cond.i80 = select i1 %442, i1 %482, i1 false
  br i1 %or.cond.i80, label %483, label %524

483:                                              ; preds = %475
  %484 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %477, i64 %363
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 136
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 144
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq ptr %488, null
  br i1 %491, label %ZSTDMT_releaseBuffer.exit.i, label %492

492:                                              ; preds = %483
  %493 = tail call i32 @pthread_mutex_lock(ptr noundef %486) #14
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 52
  %495 = load i32, ptr %494, align 4, !tbaa !52
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %497 = load i32, ptr %496, align 8, !tbaa !53
  %498 = icmp ult i32 %495, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %501 = load ptr, ptr %500, align 8, !tbaa !54
  %502 = add nuw i32 %495, 1
  store i32 %502, ptr %494, align 4, !tbaa !52
  %503 = zext i32 %495 to i64
  %504 = getelementptr inbounds nuw %struct.buffer_s, ptr %501, i64 %503
  store ptr %488, ptr %504, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %490, ptr %.sroa.4.0..sroa_idx.i.i81, align 8, !tbaa !55
  %505 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %486) #14
  br label %ZSTDMT_releaseBuffer.exit.i

506:                                              ; preds = %492
  %507 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %486) #14
  %508 = getelementptr i8, ptr %486, i64 64
  %.val.i.i = load ptr, ptr %508, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %511, label %509

509:                                              ; preds = %506
  %510 = getelementptr i8, ptr %486, i64 72
  %.val10.i.i = load ptr, ptr %510, align 8
  tail call void %.val.i.i(ptr noundef %.val10.i.i, ptr noundef nonnull %488) #14
  br label %ZSTDMT_releaseBuffer.exit.i

511:                                              ; preds = %506
  tail call void @free(ptr noundef nonnull %488) #14
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %511, %509, %499, %483
  %512 = load ptr, ptr %361, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %512, i64 %363, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %514 = load ptr, ptr %361, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %514, i64 %363, i32 1
  store i64 0, ptr %515, align 8, !tbaa !83
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %517 = load i64, ptr %516, align 8, !tbaa !75
  %518 = add i64 %517, %400
  store i64 %518, ptr %516, align 8, !tbaa !75
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %520 = load i64, ptr %519, align 8, !tbaa !77
  %521 = add i64 %520, %.0104139.i
  store i64 %521, ptr %519, align 8, !tbaa !77
  %522 = load i32, ptr %356, align 4, !tbaa !82
  %523 = add i32 %522, 1
  store i32 %523, ptr %356, align 4, !tbaa !82
  %.phi.trans.insert111 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %514, i64 %363, i32 17
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !85
  br label %524

524:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %475
  %525 = phi i64 [ %481, %475 ], [ %.pre112, %ZSTDMT_releaseBuffer.exit.i ]
  %526 = icmp ugt i64 %.0104139.i, %525
  br i1 %526, label %527, label %.thread

527:                                              ; preds = %524
  %528 = sub nuw i64 %.0104139.i, %525
  br label %ZSTDMT_flushProduced.exit

.thread:                                          ; preds = %459, %524
  %.not122.i = icmp ugt i64 %402, %400
  br i1 %.not122.i, label %ZSTDMT_flushProduced.exit, label %529

529:                                              ; preds = %.thread
  %530 = load i32, ptr %356, align 4, !tbaa !82
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %532 = load i32, ptr %531, align 8, !tbaa !78
  %533 = icmp ult i32 %530, %532
  br i1 %533, label %ZSTDMT_flushProduced.exit, label %534

534:                                              ; preds = %529
  %535 = load i32, ptr %10, align 8, !tbaa !81
  %.not115.i = icmp eq i32 %535, 0
  br i1 %.not115.i, label %536, label %ZSTDMT_flushProduced.exit

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %538 = load i64, ptr %537, align 8, !tbaa !76
  %.not116.i = icmp eq i64 %538, 0
  br i1 %.not116.i, label %539, label %ZSTDMT_flushProduced.exit

539:                                              ; preds = %536
  %540 = load i32, ptr %5, align 4, !tbaa !129
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %540, ptr %541, align 8, !tbaa !13
  %542 = icmp eq i32 %spec.store.select7, 2
  br i1 %542, label %543, label %ZSTDMT_flushProduced.exit

543:                                              ; preds = %539
  %.not117.i = icmp eq i32 %540, 0
  %544 = zext i1 %.not117.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_waitForAllJobsCompleted.exit.i, %527, %.thread, %529, %534, %536, %539, %543
  %.1.i76 = phi i64 [ %544, %543 ], [ 1, %.thread ], [ 1, %529 ], [ 1, %534 ], [ 1, %536 ], [ 0, %539 ], [ %528, %527 ], [ %399, %ZSTDMT_waitForAllJobsCompleted.exit.i ]
  %545 = load i64, ptr %240, align 8, !tbaa !132
  %546 = load i64, ptr %242, align 8, !tbaa !130
  %547 = icmp ult i64 %545, %546
  %548 = tail call i64 @llvm.umax.i64(i64 %.1.i76, i64 1)
  %.2 = select i1 %547, i64 %548, i64 %.1.i76
  br label %549

549:                                              ; preds = %4, %ZSTDMT_flushProduced.exit
  %.0 = phi i64 [ %.2, %ZSTDMT_flushProduced.exit ], [ -60, %4 ]
  ret i64 %.0
}

declare ptr @POOL_create_advanced(i64 noundef, i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ZSTDMT_createJobsTable(ptr noundef nonnull captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  %6 = shl nuw i32 2, %5
  %7 = sub nuw nsw i32 32, %4
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 456, %8
  %.val = load ptr, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr %.val(ptr noundef %.val23, i64 noundef range(i64 -17179869184, 1958505086521) %9) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 0, i64 range(i64 -17179869184, 1958505086521) %9, i1 false)
  br label %ZSTD_customCalloc.exit

13:                                               ; preds = %2
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869184, 1958505086521) %9) #15
  br label %ZSTD_customCalloc.exit

ZSTD_customCalloc.exit:                           ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %ZSTDMT_freeJobsTable.exit, label %16

16:                                               ; preds = %ZSTD_customCalloc.exit
  store i32 %6, ptr %0, align 4, !tbaa !3
  %wide.trip.count = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %16, %17
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %17 ]
  %.028 = phi i32 [ 0, %16 ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.0.i, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = tail call i32 @pthread_cond_init(ptr noundef nonnull %21, ptr noundef null) #14
  %23 = or i32 %20, %.028
  %24 = or i32 %23, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !158

25:                                               ; preds = %17
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %ZSTDMT_freeJobsTable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %26, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %.0.i, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not4.i.i = icmp eq ptr %.val24, null
  br i1 %.not4.i.i, label %33, label %32

32:                                               ; preds = %._crit_edge.i
  tail call void %.val24(ptr noundef %.val23, ptr noundef nonnull %.0.i) #14
  br label %ZSTDMT_freeJobsTable.exit

33:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.0.i) #14
  br label %ZSTDMT_freeJobsTable.exit

ZSTDMT_freeJobsTable.exit:                        ; preds = %33, %32, %25, %ZSTD_customCalloc.exit
  %.019 = phi ptr [ null, %ZSTD_customCalloc.exit ], [ %.0.i, %25 ], [ null, %32 ], [ null, %33 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ZSTDMT_createBufferPool(i32 noundef %0, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %1) unnamed_addr #0 {
  %.val15 = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val16 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %ZSTD_customCalloc.exit, label %.thread

ZSTD_customCalloc.exit:                           ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ZSTD_customFree.exit, label %6

6:                                                ; preds = %ZSTD_customCalloc.exit
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %10

.thread:                                          ; preds = %2
  %8 = tail call ptr %.val15(ptr noundef %.val16, i64 noundef 88) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #14
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %14, label %10

10:                                               ; preds = %.thread, %6
  %.0.i2428 = phi ptr [ %8, %.thread ], [ %4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %11, align 8
  %.not4.i = icmp eq ptr %.val17, null
  br i1 %.not4.i, label %13, label %12

12:                                               ; preds = %10
  tail call void %.val17(ptr noundef %.val16, ptr noundef nonnull %.0.i2428) #14
  br label %ZSTD_customFree.exit

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %.0.i2428) #14
  br label %ZSTD_customFree.exit

14:                                               ; preds = %.thread
  %15 = zext i32 %0 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = tail call ptr %.val15(ptr noundef %.val16, i64 noundef range(i64 -17179869184, 1958505086521) %16) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 range(i64 -17179869184, 1958505086521) %16, i1 false)
  br label %ZSTD_customCalloc.exit22

18:                                               ; preds = %6
  %19 = zext i32 %0 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869184, 1958505086521) %20) #15
  br label %ZSTD_customCalloc.exit22

ZSTD_customCalloc.exit22:                         ; preds = %14, %18
  %.0.i242731 = phi ptr [ %8, %14 ], [ %4, %18 ]
  %.0.i21 = phi ptr [ %17, %14 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i242731, i64 80
  store ptr %.0.i21, ptr %22, align 8, !tbaa !54
  %23 = icmp eq ptr %.0.i21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %ZSTD_customCalloc.exit22
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %.0.i242731)
  br label %ZSTD_customFree.exit

25:                                               ; preds = %ZSTD_customCalloc.exit22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i242731, i64 40
  store i64 65536, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.0.i242731, i64 48
  store i32 %0, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.0.i242731, i64 52
  store i32 0, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.0.i242731, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !11
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %13, %12, %ZSTD_customCalloc.exit, %25, %24
  %.0 = phi ptr [ null, %24 ], [ %.0.i242731, %25 ], [ null, %ZSTD_customCalloc.exit ], [ null, %12 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ZSTDMT_createCCtxPool(i32 noundef %0, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %1) unnamed_addr #0 {
  %.val20 = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %ZSTD_customCalloc.exit, label %ZSTD_customCalloc.exit.thread

ZSTD_customCalloc.exit.thread:                    ; preds = %2
  %4 = tail call ptr %.val20(ptr noundef %.val21, i64 noundef 80) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %6

ZSTD_customCalloc.exit:                           ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ZSTD_customFree.exit, label %6

6:                                                ; preds = %ZSTD_customCalloc.exit.thread, %ZSTD_customCalloc.exit
  %.0.i30 = phi ptr [ %4, %ZSTD_customCalloc.exit.thread ], [ %5, %ZSTD_customCalloc.exit ]
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i30, ptr noundef null) #14
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %9, align 8
  %.not4.i = icmp eq ptr %.val22, null
  br i1 %.not4.i, label %11, label %10

10:                                               ; preds = %8
  tail call void %.val22(ptr noundef %.val21, ptr noundef nonnull %.0.i30) #14
  br label %ZSTD_customFree.exit

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %.0.i30) #14
  br label %ZSTD_customFree.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 40
  store i32 %0, ptr %13, align 8, !tbaa !62
  %14 = sext i32 %0 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr %.val20(ptr noundef %.val21, i64 noundef range(i64 -17179869184, 1958505086521) %15) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 range(i64 -17179869184, 1958505086521) %15, i1 false)
  br label %ZSTD_customCalloc.exit27

18:                                               ; preds = %12
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869184, 1958505086521) %15) #15
  br label %ZSTD_customCalloc.exit27

ZSTD_customCalloc.exit27:                         ; preds = %16, %18
  %.0.i26 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  store ptr %.0.i26, ptr %20, align 8, !tbaa !59
  %.not17 = icmp eq ptr %.0.i26, null
  br i1 %.not17, label %21, label %22

21:                                               ; preds = %ZSTD_customCalloc.exit27
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %.0.i30)
  br label %ZSTD_customFree.exit

22:                                               ; preds = %ZSTD_customCalloc.exit27
  %23 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !11
  %24 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %1) #14
  %25 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %24, ptr %25, align 8, !tbaa !63
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %26, label %27

26:                                               ; preds = %22
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %.0.i30)
  br label %ZSTD_customFree.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 44
  store i32 1, ptr %28, align 4, !tbaa !159
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %11, %10, %ZSTD_customCalloc.exit, %27, %26, %21
  %.0 = phi ptr [ %.0.i30, %27 ], [ null, %26 ], [ null, %21 ], [ null, %ZSTD_customCalloc.exit ], [ null, %10 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) local_unnamed_addr #1

declare i32 @POOL_resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr noundef %0) #0 {
  %2 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %3 = alloca %struct.RawSeqStore_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) %4, i64 224, i1 false), !tbaa.struct !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %1
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %8, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  br label %ZSTDMT_getCCtx.exit

18:                                               ; preds = %1
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %20) #14
  br label %ZSTDMT_getCCtx.exit

ZSTDMT_getCCtx.exit:                              ; preds = %10, %18
  %.0.i = phi ptr [ %16, %10 ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39, !noalias !160
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %ZSTDMT_getCCtx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !alias.scope !160
  br label %ZSTDMT_getSeq.exit

28:                                               ; preds = %ZSTDMT_getCCtx.exit
  %29 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef nonnull %23), !noalias !160
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !163
  store ptr %30, ptr %3, align 8, !tbaa !166, !alias.scope !163
  %33 = udiv i64 %31, 12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !168, !alias.scope !163
  %35 = icmp eq ptr %30, null
  br label %ZSTDMT_getSeq.exit

ZSTDMT_getSeq.exit:                               ; preds = %27, %28
  %36 = phi i1 [ true, %27 ], [ %35, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = icmp eq ptr %.0.i, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %ZSTDMT_getSeq.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %42, align 8, !tbaa !83
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #14
  br label %.thread200

44:                                               ; preds = %ZSTDMT_getSeq.exit
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !55
  %.sroa.058.0.copyload = load ptr, ptr %37, align 8, !tbaa !12
  %45 = icmp eq ptr %.sroa.058.0.copyload, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !144
  %49 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %55, align 8, !tbaa !83
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #14
  br label %.thread200

57:                                               ; preds = %46
  %58 = extractvalue { ptr, i64 } %49, 1
  store ptr %50, ptr %37, align 8, !tbaa !12
  store i64 %58, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %57, %44
  %.sroa.058.0 = phi ptr [ %50, %57 ], [ %.sroa.058.0.copyload, %44 ]
  %.sroa.9.0 = phi i64 [ %58, %57 ], [ %.sroa.9.0.copyload, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !100
  %62 = icmp eq i32 %61, 1
  %or.cond = select i1 %62, i1 %36, i1 false
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %66, align 8, !tbaa !83
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #14
  br label %.thread200

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !147
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %72, align 4, !tbaa !113
  br label %73

73:                                               ; preds = %71, %68
  store i32 2, ptr %60, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %74, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load i64, ptr %79, align 8
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef %76) #14
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2512
  %83 = load i32, ptr %82, align 8, !tbaa !112
  %84 = icmp ult i32 %83, %70
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %87 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %85, ptr noundef nonnull %76) #14
  %88 = load i32, ptr %82, align 8, !tbaa !112
  %89 = icmp ult i32 %88, %70
  br i1 %89, label %86, label %._crit_edge.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %86, %73
  %.lcssa.i = phi i32 [ %83, %73 ], [ %88, %86 ]
  %90 = icmp eq i32 %.lcssa.i, %70
  br i1 %90, label %91, label %ZSTDMT_serialState_genSequences.exit

91:                                               ; preds = %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %93 = load i32, ptr %92, align 8, !tbaa !170
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %97 = icmp eq i64 %80, 0
  br i1 %97, label %ZSTD_window_update.exit.i, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %78, %99
  br i1 %.not.i.i, label %._crit_edge.i.i, label %100

._crit_edge.i.i:                                  ; preds = %98
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %76, i64 328
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !119
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %76, i64 340
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !121
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %76, i64 336
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8, !tbaa !120
  br label %116

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 320
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 336
  %107 = load i32, ptr %106, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 340
  store i32 %107, ptr %108, align 4, !tbaa !121
  %109 = trunc i64 %105 to i32
  store i32 %109, ptr %106, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 328
  store ptr %102, ptr %110, align 8, !tbaa !119
  %111 = sub i64 0, %105
  %112 = getelementptr inbounds i8, ptr %78, i64 %111
  store ptr %112, ptr %101, align 8, !tbaa !118
  %113 = sub i32 %109, %107
  %114 = icmp ult i32 %113, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  store i32 %109, ptr %108, align 4, !tbaa !121
  br label %116

116:                                              ; preds = %115, %100, %._crit_edge.i.i
  %117 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %109, %115 ], [ %109, %100 ]
  %118 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %109, %115 ], [ %107, %100 ]
  %119 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %102, %115 ], [ %102, %100 ]
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store ptr %120, ptr %96, align 8, !tbaa !122
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = icmp ugt ptr %120, %122
  %124 = zext i32 %117 to i64
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %126 = icmp ult ptr %78, %125
  %127 = and i1 %123, %126
  br i1 %127, label %128, label %ZSTD_window_update.exit.i

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 340
  %130 = ptrtoint ptr %120 to i64
  %131 = ptrtoint ptr %119 to i64
  %132 = sub i64 %130, %131
  %133 = tail call i64 @llvm.umin.i64(i64 %132, i64 %124)
  %134 = trunc nuw i64 %133 to i32
  store i32 %134, ptr %129, align 4, !tbaa !121
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %128, %116, %95
  %135 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %96, ptr noundef nonnull %3, ptr noundef nonnull %92, ptr noundef %78, i64 noundef %80) #14
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 2520
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #14
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 2608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !tbaa.struct !126
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 2560
  %140 = call i32 @pthread_cond_signal(ptr noundef nonnull %139) #14
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #14
  br label %142

142:                                              ; preds = %ZSTD_window_update.exit.i, %91
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 124
  %144 = load i32, ptr %143, align 4, !tbaa !171
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i64 %80, 0
  %or.cond.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i, label %147, label %ZSTDMT_serialState_genSequences.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 2424
  %149 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %148, ptr noundef captures(none) %78, i64 noundef %80) #14
  br label %ZSTDMT_serialState_genSequences.exit

ZSTDMT_serialState_genSequences.exit:             ; preds = %._crit_edge.i, %142, %147
  %150 = load i32, ptr %82, align 8, !tbaa !112
  %151 = add i32 %150, 1
  store i32 %151, ptr %82, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %153 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %152) #14
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %156 = load ptr, ptr %155, align 8, !tbaa !141
  %.not169 = icmp eq ptr %156, null
  br i1 %.not169, label %167, label %157

157:                                              ; preds = %ZSTDMT_serialState_genSequences.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %159 = load i64, ptr %158, align 8, !tbaa !142
  %160 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %156, ptr noundef nonnull %2, i64 noundef %159) #14
  %161 = icmp ult i64 %160, -119
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #14
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %160, ptr %165, align 8, !tbaa !83
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %163) #14
  br label %.thread200

167:                                              ; preds = %ZSTDMT_serialState_genSequences.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %169 = load i32, ptr %168, align 4, !tbaa !148
  %.not170 = icmp eq i32 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.in = select i1 %.not170, ptr %79, ptr %170
  %171 = load i64, ptr %.in, align 8, !tbaa !50
  %172 = zext i1 %.not170 to i32
  %173 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %2, i32 noundef 1000, i32 noundef %172) #14
  %174 = icmp ult i64 %173, -119
  br i1 %174, label %180, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %176) #14
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %173, ptr %178, align 8, !tbaa !83
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #14
  br label %.thread200

180:                                              ; preds = %167
  %181 = load i32, ptr %168, align 4, !tbaa !148
  %.not173 = icmp eq i32 %181, 0
  br i1 %.not173, label %182, label %.thread198

182:                                              ; preds = %180
  %183 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %2, i32 noundef 1012, i32 noundef 0) #14
  %184 = icmp ult i64 %183, -119
  br i1 %184, label %.thread198, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = call i32 @pthread_mutex_lock(ptr noundef nonnull %186) #14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %183, ptr %188, align 8, !tbaa !83
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %186) #14
  br label %.thread200

.thread198:                                       ; preds = %182, %180
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !172
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %193 = load i64, ptr %192, align 8, !tbaa !173
  %194 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef %191, i64 noundef %193, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, i64 noundef %171) #14
  %195 = icmp ult i64 %194, -119
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %.thread198
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %197) #14
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %194, ptr %199, align 8, !tbaa !83
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #14
  br label %.thread200

.thread:                                          ; preds = %157, %.thread198
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val189 = load i64, ptr %201, align 8, !tbaa !174
  %.not.i192 = icmp eq i64 %.val189, 0
  br i1 %.not.i192, label %ZSTDMT_serialState_applySequences.exit, label %202

202:                                              ; preds = %.thread
  %.val = load ptr, ptr %3, align 8
  call void @ZSTD_referenceExternalSequences(ptr noundef nonnull %.0.i, ptr noundef %.val, i64 noundef %.val189) #14
  br label %ZSTDMT_serialState_applySequences.exit

ZSTDMT_serialState_applySequences.exit:           ; preds = %.thread, %202
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %204 = load i32, ptr %203, align 4, !tbaa !148
  %.not177 = icmp eq i32 %204, 0
  br i1 %.not177, label %205, label %214

205:                                              ; preds = %ZSTDMT_serialState_applySequences.exit
  %206 = load ptr, ptr %77, align 8, !tbaa !139
  %207 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef nonnull %.sroa.058.0, i64 noundef %.sroa.9.0, ptr noundef %206, i64 noundef 0) #14
  %208 = icmp ult i64 %207, -119
  br i1 %208, label %.thread203, label %209

.thread203:                                       ; preds = %205
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %.0.i) #14
  br label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = call i32 @pthread_mutex_lock(ptr noundef nonnull %210) #14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %207, ptr %212, align 8, !tbaa !83
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %210) #14
  br label %.thread200

214:                                              ; preds = %.thread203, %ZSTDMT_serialState_applySequences.exit
  %215 = load i64, ptr %79, align 8, !tbaa !86
  %216 = add i64 %215, 524287
  %217 = lshr i64 %216, 19
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %77, align 8, !tbaa !139
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 %.sroa.9.0
  %221 = icmp sgt i32 %218, 1
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %214
  %222 = ptrtoint ptr %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = and i64 %217, 2147483647
  br label %226

226:                                              ; preds = %.lr.ph, %233
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %233 ]
  %.0161230 = phi ptr [ %219, %.lr.ph ], [ %234, %233 ]
  %.0163229 = phi ptr [ %.sroa.058.0, %.lr.ph ], [ %235, %233 ]
  %227 = ptrtoint ptr %.0163229 to i64
  %228 = sub i64 %222, %227
  %229 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0163229, i64 noundef %228, ptr noundef %.0161230, i64 noundef 524288) #14
  %230 = icmp ult i64 %229, -119
  br i1 %230, label %233, label %.thread218

.thread218:                                       ; preds = %226
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #14
  store i64 %229, ptr %224, align 8, !tbaa !83
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #14
  br label %.thread200

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %.0161230, i64 524288
  %235 = getelementptr inbounds nuw i8, ptr %.0163229, i64 %229
  %236 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #14
  %237 = load i64, ptr %224, align 8, !tbaa !83
  %238 = add i64 %237, %229
  store i64 %238, ptr %224, align 8, !tbaa !83
  %239 = shl nuw nsw i64 %indvars.iv, 19
  store i64 %239, ptr %0, align 8, !tbaa !87
  %240 = call i32 @pthread_cond_signal(ptr noundef nonnull %225) #14
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %226, !llvm.loop !175

._crit_edge:                                      ; preds = %233, %214
  %.0163.lcssa = phi ptr [ %.sroa.058.0, %214 ], [ %235, %233 ]
  %.0161.lcssa = phi ptr [ %219, %214 ], [ %234, %233 ]
  %242 = icmp sgt i32 %218, 0
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %245 = load i32, ptr %244, align 8, !tbaa !149
  %246 = or i32 %245, %243
  %.not179 = icmp eq i32 %246, 0
  br i1 %.not179, label %.thread213, label %247

247:                                              ; preds = %._crit_edge
  %248 = load i64, ptr %79, align 8, !tbaa !86
  %249 = and i64 %248, 524287
  %250 = icmp eq i64 %249, 0
  %251 = icmp ugt i64 %248, 524287
  %252 = and i1 %251, %250
  %253 = select i1 %252, i64 524288, i64 %249
  %.not180 = icmp eq i32 %245, 0
  %254 = ptrtoint ptr %220 to i64
  %255 = ptrtoint ptr %.0163.lcssa to i64
  %256 = sub i64 %254, %255
  br i1 %.not180, label %259, label %257

257:                                              ; preds = %247
  %258 = call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %.0.i, ptr noundef %.0163.lcssa, i64 noundef %256, ptr noundef %.0161.lcssa, i64 noundef %253) #14
  br label %261

259:                                              ; preds = %247
  %260 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0163.lcssa, i64 noundef %256, ptr noundef %.0161.lcssa, i64 noundef %253) #14
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i64 [ %258, %257 ], [ %260, %259 ]
  %263 = icmp ult i64 %262, -119
  br i1 %263, label %.thread213, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %265) #14
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %262, ptr %267, align 8, !tbaa !83
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %265) #14
  br label %.thread200

.thread213:                                       ; preds = %261, %._crit_edge
  %.1217 = phi i64 [ 0, %._crit_edge ], [ %262, %261 ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %.0.i, i64 noundef 0) #14
  br label %.thread200

.thread200:                                       ; preds = %264, %196, %175, %185, %.thread218, %209, %162, %.thread213, %63, %52, %39
  %.0 = phi i64 [ 0, %39 ], [ 0, %52 ], [ 0, %63 ], [ %.1217, %.thread213 ], [ 0, %264 ], [ 0, %209 ], [ 0, %162 ], [ 0, %.thread218 ], [ 0, %185 ], [ 0, %175 ], [ 0, %196 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %270 = load ptr, ptr %269, align 8, !tbaa !146
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %272 = load i32, ptr %271, align 8, !tbaa !147
  %273 = call i32 @pthread_mutex_lock(ptr noundef %270) #14
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2512
  %275 = load i32, ptr %274, align 8, !tbaa !112
  %.not.i193 = icmp ugt i32 %275, %272
  br i1 %.not.i193, label %ZSTDMT_serialState_ensureFinished.exit, label %276

276:                                              ; preds = %.thread200
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 8, !tbaa !112
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %279 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %278) #14
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 2520
  %281 = call i32 @pthread_mutex_lock(ptr noundef nonnull %280) #14
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 2608
  %283 = load ptr, ptr %282, align 8, !tbaa !122
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 2616
  %285 = load ptr, ptr %284, align 8, !tbaa !118
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 2636
  store i32 %289, ptr %290, align 4, !tbaa !121
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 2632
  store i32 %289, ptr %291, align 8, !tbaa !120
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 2560
  %293 = call i32 @pthread_cond_signal(ptr noundef nonnull %292) #14
  %294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %280) #14
  br label %ZSTDMT_serialState_ensureFinished.exit

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %.thread200, %276
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #14
  %296 = load ptr, ptr %22, align 8, !tbaa !145
  %.val190 = load ptr, ptr %3, align 8, !tbaa !166
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val191 = load i64, ptr %297, align 8, !tbaa !168
  %298 = mul i64 %.val191, 12
  %299 = icmp eq ptr %.val190, null
  br i1 %299, label %ZSTDMT_releaseSeq.exit, label %300

300:                                              ; preds = %ZSTDMT_serialState_ensureFinished.exit
  %301 = call i32 @pthread_mutex_lock(ptr noundef %296) #14
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 52
  %303 = load i32, ptr %302, align 4, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !53
  %306 = icmp ult i32 %303, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = add nuw i32 %303, 1
  store i32 %310, ptr %302, align 4, !tbaa !52
  %311 = zext i32 %303 to i64
  %312 = getelementptr inbounds nuw %struct.buffer_s, ptr %309, i64 %311
  store ptr %.val190, ptr %312, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %298, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !55
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %296) #14
  br label %ZSTDMT_releaseSeq.exit

314:                                              ; preds = %300
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %296) #14
  %316 = getelementptr i8, ptr %296, i64 64
  %.val.i.i = load ptr, ptr %316, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %319, label %317

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %296, i64 72
  %.val10.i.i = load ptr, ptr %318, align 8
  call void %.val.i.i(ptr noundef %.val10.i.i, ptr noundef nonnull %.val190) #14
  br label %ZSTDMT_releaseSeq.exit

319:                                              ; preds = %314
  call void @free(ptr noundef nonnull %.val190) #14
  br label %ZSTDMT_releaseSeq.exit

ZSTDMT_releaseSeq.exit:                           ; preds = %ZSTDMT_serialState_ensureFinished.exit, %307, %317, %319
  %320 = load ptr, ptr %5, align 8, !tbaa !143
  br i1 %38, label %ZSTDMT_releaseCCtx.exit, label %321

321:                                              ; preds = %ZSTDMT_releaseSeq.exit
  %322 = call i32 @pthread_mutex_lock(ptr noundef %320) #14
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 44
  %324 = load i32, ptr %323, align 4, !tbaa !159
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %326 = load i32, ptr %325, align 8, !tbaa !62
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = add nsw i32 %324, 1
  store i32 %331, ptr %323, align 4, !tbaa !159
  %332 = sext i32 %324 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  store ptr %.0.i, ptr %333, align 8, !tbaa !63
  br label %336

334:                                              ; preds = %321
  %335 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %.0.i) #14
  br label %336

336:                                              ; preds = %334, %328
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %320) #14
  br label %ZSTDMT_releaseCCtx.exit

ZSTDMT_releaseCCtx.exit:                          ; preds = %ZSTDMT_releaseSeq.exit, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = call i32 @pthread_mutex_lock(ptr noundef nonnull %339) #14
  %341 = load i64, ptr %338, align 8, !tbaa !83
  %342 = add i64 %341, %.0
  store i64 %342, ptr %338, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %344 = load i64, ptr %343, align 8, !tbaa !86
  store i64 %344, ptr %0, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = call i32 @pthread_cond_signal(ptr noundef nonnull %345) #14
  %347 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %339) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %ZSTD_customFree.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4, !tbaa !52
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.buffer_s, ptr %9, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = icmp ult i64 %.sroa.4.0.copyload, %3
  %14 = lshr i64 %.sroa.4.0.copyload, 3
  %15 = icmp ugt i64 %14, %3
  %.not24 = or i1 %13, %15
  br i1 %.not24, label %16, label %ZSTD_customFree.exit

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %ZSTD_customFree.exit.thread, label %19

19:                                               ; preds = %16
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %21, label %20

20:                                               ; preds = %19
  tail call void %.val(ptr noundef %.val25, ptr noundef nonnull %.sroa.0.0.copyload) #14
  br label %ZSTD_customFree.exit.thread

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload) #14
  br label %ZSTD_customFree.exit.thread

ZSTD_customFree.exit:                             ; preds = %7
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %32

ZSTD_customFree.exit.thread:                      ; preds = %16, %20, %21, %1
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val26 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i28 = icmp eq ptr %.val26, null
  br i1 %.not.i28, label %28, label %25

25:                                               ; preds = %ZSTD_customFree.exit.thread
  %26 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %26, align 8
  %27 = tail call ptr %.val26(ptr noundef %.val27, i64 noundef %3) #14
  br label %ZSTD_customMalloc.exit

28:                                               ; preds = %ZSTD_customFree.exit.thread
  %29 = tail call noalias ptr @malloc(i64 noundef %3) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %25, %28
  %.0.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i, null
  %31 = select i1 %30, i64 0, i64 %3
  br label %32

32:                                               ; preds = %ZSTD_customFree.exit, %ZSTD_customMalloc.exit
  %.sroa.0.0 = phi ptr [ %.0.i, %ZSTD_customMalloc.exit ], [ %.sroa.0.0.copyload, %ZSTD_customFree.exit ]
  %.sroa.4.0 = phi i64 [ %31, %ZSTD_customMalloc.exit ], [ %.sroa.4.0.copyload, %ZSTD_customFree.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressBegin_advanced_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressContinue_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_invalidateRepCodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i64 @ZSTD_compressEnd_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_CCtx_trace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !4, i64 3040}
!14 = !{!"ZSTDMT_CCtx_s", !15, i64 0, !9, i64 8, !16, i64 16, !9, i64 24, !16, i64 32, !17, i64 40, !20, i64 264, !20, i64 272, !4, i64 280, !22, i64 288, !25, i64 328, !27, i64 352, !31, i64 3000, !4, i64 3024, !4, i64 3028, !4, i64 3032, !4, i64 3036, !4, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !8, i64 3072, !33, i64 3096, !33, i64 3104, !4, i64 3112}
!15 = !{!"p1 _ZTS10POOL_ctx_s", !9, i64 0}
!16 = !{!"p1 _ZTS19ZSTDMT_bufferPool_s", !9, i64 0}
!17 = !{!"ZSTD_CCtx_params_s", !4, i64 0, !18, i64 4, !19, i64 32, !4, i64 44, !4, i64 48, !20, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !20, i64 80, !4, i64 88, !4, i64 92, !21, i64 96, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !20, i64 152, !4, i64 160, !4, i64 164, !8, i64 168, !4, i64 192, !4, i64 196, !9, i64 200, !9, i64 208, !4, i64 216}
!18 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!19 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!20 = !{!"long", !5, i64 0}
!21 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!22 = !{!"", !23, i64 0, !24, i64 16, !20, i64 32}
!23 = !{!"", !9, i64 0, !20, i64 8}
!24 = !{!"buffer_s", !9, i64 0, !20, i64 8}
!25 = !{!"", !26, i64 0, !20, i64 8, !20, i64 16}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 40, !17, i64 88, !28, i64 312, !30, i64 2424, !4, i64 2512, !5, i64 2520, !5, i64 2560, !29, i64 2608}
!28 = !{!"", !29, i64 0, !9, i64 40, !4, i64 48, !26, i64 56, !5, i64 64, !5, i64 576}
!29 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!30 = !{!"XXH64_state_s", !20, i64 0, !5, i64 8, !5, i64 40, !4, i64 72, !4, i64 76, !20, i64 80}
!31 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!32 = !{!"long long", !5, i64 0}
!33 = !{!"p1 _ZTS12ZSTD_CDict_s", !9, i64 0}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !9, i64 8}
!36 = !{!14, !4, i64 3024}
!37 = !{!14, !16, i64 16}
!38 = !{!14, !9, i64 24}
!39 = !{!40, !20, i64 40}
!40 = !{!"ZSTDMT_bufferPool_s", !5, i64 0, !20, i64 40, !4, i64 48, !4, i64 52, !8, i64 56, !41, i64 80}
!41 = !{!"p1 _ZTS8buffer_s", !9, i64 0}
!42 = !{!14, !16, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!27, !9, i64 352}
!46 = !{!27, !26, i64 368}
!47 = !{!14, !33, i64 3096}
!48 = !{!14, !26, i64 328}
!49 = !{i64 0, i64 40, !50}
!50 = !{!5, !5, i64 0}
!51 = !{i64 0, i64 48, !50}
!52 = !{!40, !4, i64 52}
!53 = !{!40, !4, i64 48}
!54 = !{!40, !41, i64 80}
!55 = !{!20, !20, i64 0}
!56 = distinct !{!56, !44}
!57 = !{!24, !9, i64 0}
!58 = distinct !{!58, !44}
!59 = !{!60, !61, i64 72}
!60 = !{!"", !5, i64 0, !4, i64 40, !4, i64 44, !8, i64 48, !61, i64 72}
!61 = !{!"p2 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!62 = !{!60, !4, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!65 = distinct !{!65, !44}
!66 = !{!24, !20, i64 8}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = !{!14, !20, i64 336}
!70 = !{!14, !4, i64 44}
!71 = !{!17, !4, i64 44}
!72 = !{!14, !4, i64 84}
!73 = !{!18, !4, i64 0}
!74 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3}
!75 = !{!14, !32, i64 3056}
!76 = !{!14, !20, i64 320}
!77 = !{!14, !32, i64 3064}
!78 = !{!14, !4, i64 3032}
!79 = !{!80, !4, i64 32}
!80 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !4, i64 32, !4, i64 36}
!81 = !{!14, !4, i64 280}
!82 = !{!14, !4, i64 3028}
!83 = !{!84, !20, i64 8}
!84 = !{!"", !20, i64 0, !20, i64 8, !5, i64 16, !5, i64 56, !9, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !24, i64 136, !23, i64 152, !23, i64 168, !4, i64 184, !4, i64 188, !4, i64 192, !17, i64 200, !33, i64 424, !32, i64 432, !20, i64 440, !4, i64 448}
!85 = !{!84, !20, i64 440}
!86 = !{!84, !20, i64 176}
!87 = !{!84, !20, i64 0}
!88 = distinct !{!88, !44}
!89 = !{!17, !4, i64 76}
!90 = !{!14, !4, i64 116}
!91 = !{!17, !20, i64 80}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 56, i64 8, !55, i64 64, i64 4, !3, i64 68, i64 4, !3, i64 72, i64 4, !3, i64 76, i64 4, !3, i64 80, i64 8, !55, i64 88, i64 4, !3, i64 92, i64 4, !3, i64 96, i64 4, !3, i64 100, i64 4, !3, i64 104, i64 4, !3, i64 108, i64 4, !3, i64 112, i64 4, !3, i64 116, i64 4, !3, i64 120, i64 4, !3, i64 124, i64 4, !3, i64 128, i64 4, !3, i64 132, i64 4, !3, i64 136, i64 4, !3, i64 140, i64 4, !3, i64 144, i64 4, !3, i64 152, i64 8, !55, i64 160, i64 4, !3, i64 164, i64 4, !3, i64 168, i64 8, !12, i64 176, i64 8, !12, i64 184, i64 8, !12, i64 192, i64 4, !3, i64 196, i64 4, !3, i64 200, i64 8, !12, i64 208, i64 8, !12, i64 216, i64 4, !3}
!95 = !{!14, !32, i64 3048}
!96 = !{!14, !33, i64 3104}
!97 = !{!17, !4, i64 88}
!98 = !{!17, !4, i64 28}
!99 = !{!17, !4, i64 4}
!100 = !{!17, !4, i64 96}
!101 = !{!17, !4, i64 8}
!102 = !{!14, !20, i64 272}
!103 = !{!14, !20, i64 264}
!104 = !{!17, !4, i64 92}
!105 = !{!14, !20, i64 3000}
!106 = !{!14, !20, i64 3008}
!107 = !{!14, !20, i64 3016}
!108 = !{!14, !4, i64 136}
!109 = !{!14, !20, i64 344}
!110 = !{!14, !9, i64 288}
!111 = !{!14, !20, i64 296}
!112 = !{!27, !4, i64 2512}
!113 = !{!17, !4, i64 36}
!114 = !{!17, !4, i64 100}
!115 = !{!17, !4, i64 104}
!116 = !{!27, !4, i64 188}
!117 = !{!27, !4, i64 192}
!118 = !{!29, !26, i64 8}
!119 = !{!29, !26, i64 16}
!120 = !{!29, !4, i64 24}
!121 = !{!29, !4, i64 28}
!122 = !{!29, !26, i64 0}
!123 = !{!27, !4, i64 360}
!124 = !{!17, !4, i64 48}
!125 = !{!27, !26, i64 320}
!126 = !{i64 0, i64 8, !127, i64 8, i64 8, !127, i64 16, i64 8, !127, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3}
!127 = !{!26, !26, i64 0}
!128 = !{!27, !20, i64 168}
!129 = !{!14, !4, i64 3036}
!130 = !{!131, !20, i64 8}
!131 = !{!"ZSTD_inBuffer_s", !9, i64 0, !20, i64 8, !20, i64 16}
!132 = !{!131, !20, i64 16}
!133 = !{!14, !9, i64 304}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = !{!14, !4, i64 132}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = !{!84, !9, i64 168}
!140 = !{i64 0, i64 8, !12, i64 8, i64 8, !55}
!141 = !{!84, !33, i64 424}
!142 = !{!84, !32, i64 432}
!143 = !{!84, !9, i64 104}
!144 = !{!84, !16, i64 112}
!145 = !{!84, !16, i64 120}
!146 = !{!84, !9, i64 128}
!147 = !{!84, !4, i64 184}
!148 = !{!84, !4, i64 188}
!149 = !{!84, !4, i64 192}
!150 = !{!14, !4, i64 76}
!151 = !{!84, !4, i64 448}
!152 = distinct !{!152, !44}
!153 = !{!84, !9, i64 136}
!154 = !{!155, !20, i64 8}
!155 = !{!"ZSTD_outBuffer_s", !9, i64 0, !20, i64 8, !20, i64 16}
!156 = !{!155, !20, i64 16}
!157 = !{!155, !9, i64 0}
!158 = distinct !{!158, !44}
!159 = !{!60, !4, i64 44}
!160 = !{!161}
!161 = distinct !{!161, !162, !"ZSTDMT_getSeq: argument 0"}
!162 = distinct !{!162, !"ZSTDMT_getSeq"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"bufferToSeq: argument 0"}
!165 = distinct !{!165, !"bufferToSeq"}
!166 = !{!167, !9, i64 0}
!167 = !{!"", !9, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!168 = !{!167, !20, i64 32}
!169 = distinct !{!169, !44}
!170 = !{!27, !4, i64 184}
!171 = !{!27, !4, i64 124}
!172 = !{!84, !9, i64 152}
!173 = !{!84, !20, i64 160}
!174 = !{!167, !20, i64 24}
!175 = distinct !{!175, !44}
