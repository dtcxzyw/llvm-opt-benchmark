; ModuleID = 'bench/zstd/original/zstdmt_compress.ll'
source_filename = "bench/zstd/original/zstdmt_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
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
  %.0.i = phi ptr [ null, %8 ], [ null, %3 ], [ null, %77 ], [ null, %ZSTD_customCalloc.exit.i ], [ %.0.i47.i, %ZSTDMT_createSeqPool.exit.i ]
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
  %18 = getelementptr inbounds nuw [456 x i8], ptr %11, i64 %indvars.iv.i
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
  %.019 = phi i32 [ 0, %1 ], [ %45, %ZSTDMT_releaseBuffer.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = zext i32 %.019 to i64
  %8 = getelementptr inbounds nuw [456 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !51
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %ZSTDMT_releaseBuffer.exit, label %17

17:                                               ; preds = %5
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef %11) #14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = add nuw i32 %20, 1
  store i32 %27, ptr %19, align 4, !tbaa !52
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  store ptr %13, ptr %29, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !55
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #14
  br label %ZSTDMT_releaseBuffer.exit

31:                                               ; preds = %17
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #14
  %33 = getelementptr i8, ptr %11, i64 64
  %.val.i = load ptr, ptr %33, align 8
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %11, i64 72
  %.val10.i = load ptr, ptr %35, align 8
  tail call void %.val.i(ptr noundef %.val10.i, ptr noundef nonnull %13) #14
  br label %ZSTDMT_releaseBuffer.exit

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %13) #14
  br label %ZSTDMT_releaseBuffer.exit

ZSTDMT_releaseBuffer.exit:                        ; preds = %5, %24, %34, %36
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [456 x i8], ptr %37, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %38, i8 0, i64 456, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw [456 x i8], ptr %39, i64 %7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01, i64 40, i1 false), !tbaa.struct !49
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw [456 x i8], ptr %42, i64 %7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  %45 = add i32 %.019, 1
  %46 = load i32, ptr %2, align 8, !tbaa !36
  %.not = icmp ugt i32 %45, %46
  br i1 %.not, label %47, label %5, !llvm.loop !56

47:                                               ; preds = %ZSTDMT_releaseBuffer.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !13
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  br i1 %2, label %70, label %3

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
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = add i64 %17, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %14, !llvm.loop !67

ZSTDMT_sizeof_bufferPool.exit:                    ; preds = %14, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %18, %14 ]
  %19 = zext i32 %9 to i64
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %.not.i9 = icmp eq i32 %30, 0
  br i1 %.not.i9, label %ZSTDMT_sizeof_CCtxPool.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ZSTDMT_sizeof_bufferPool.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %wide.trip.count.i11 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %32 ]
  %.01112.i = phi i64 [ 0, %.lr.ph.i10 ], [ %37, %32 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i12
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %35) #14
  %37 = add i64 %36, %.01112.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %ZSTDMT_sizeof_CCtxPool.exit, label %32, !llvm.loop !68

ZSTDMT_sizeof_CCtxPool.exit:                      ; preds = %32, %ZSTDMT_sizeof_bufferPool.exit
  %.011.lcssa.i = phi i64 [ 0, %ZSTDMT_sizeof_bufferPool.exit ], [ %37, %32 ]
  %38 = sext i32 %30 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %42) #14
  %46 = load i32, ptr %43, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ZSTDMT_sizeof_CCtxPool.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %wide.trip.count.i.i = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = add i64 %52, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %49, !llvm.loop !67

ZSTDMT_sizeof_seqPool.exit:                       ; preds = %49, %ZSTDMT_sizeof_CCtxPool.exit
  %.0.lcssa.i.i = phi i64 [ 0, %ZSTDMT_sizeof_CCtxPool.exit ], [ %53, %49 ]
  %54 = zext i32 %44 to i64
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %reass.add = add nuw nsw i64 %54, %19
  %reass.mul = shl nuw nsw i64 %reass.add, 4
  %61 = add i64 %5, 3376
  %62 = add i64 %61, %.0.lcssa.i
  %63 = add i64 %62, %25
  %64 = add i64 %63, %39
  %65 = add i64 %64, %.011.lcssa.i
  %66 = add i64 %65, %reass.mul
  %67 = add i64 %66, %.0.lcssa.i.i
  %68 = add i64 %67, %58
  %69 = add i64 %68, %60
  br label %70

70:                                               ; preds = %1, %ZSTDMT_sizeof_seqPool.exit
  %.0 = phi i64 [ %69, %ZSTDMT_sizeof_seqPool.exit ], [ 0, %1 ]
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
  %.037 = phi i32 [ %17, %.lr.ph ], [ %57, %41 ]
  %22 = phi i64 [ %7, %.lr.ph ], [ %45, %41 ]
  %23 = phi i64 [ %4, %.lr.ph ], [ %47, %41 ]
  %24 = phi i64 [ %9, %.lr.ph ], [ %48, %41 ]
  %25 = phi i64 [ %9, %.lr.ph ], [ %49, %41 ]
  %26 = phi i32 [ 0, %.lr.ph ], [ %52, %41 ]
  %27 = load i32, ptr %19, align 8, !tbaa !36
  %28 = and i32 %27, %.037
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [456 x i8], ptr %29, i64 %30
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
  %54 = getelementptr inbounds nuw [456 x i8], ptr %53, i64 %30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #14
  %57 = add i32 %.037, 1
  %exitcond.not = icmp eq i32 %57, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !88

._crit_edge:                                      ; preds = %41, %2
  %.lcssa36 = phi i32 [ 0, %2 ], [ %52, %41 ]
  %.lcssa34 = phi i64 [ %9, %2 ], [ %49, %41 ]
  %.lcssa32 = phi i64 [ %9, %2 ], [ %48, %41 ]
  %.lcssa30 = phi i64 [ %4, %2 ], [ %47, %41 ]
  %.lcssa = phi i64 [ %7, %2 ], [ %45, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa, ptr %0, align 8
  store i64 %.lcssa30, ptr %61, align 8
  store i64 %.lcssa32, ptr %59, align 8
  store i64 %.lcssa34, ptr %60, align 8
  store i32 %.lcssa36, ptr %58, align 4
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
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = and i32 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [456 x i8], ptr %12, i64 %13
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
  %28 = getelementptr inbounds nuw [456 x i8], ptr %27, i64 %13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  br label %31

31:                                               ; preds = %1, %24
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
  %37 = getelementptr inbounds nuw [456 x i8], ptr %32, i64 %indvars.iv.i.i.i
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
  br i1 %.not.i.i, label %58, label %ZSTDMT_expandBufferPool.exit.thread29.i

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !11
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !39
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %51)
  %62 = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %53, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %11)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %ZSTDMT_expandBufferPool.exit.thread31.i, label %ZSTDMT_expandBufferPool.exit.i

ZSTDMT_expandBufferPool.exit.thread31.i:          ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %50, align 8, !tbaa !37
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_expandBufferPool.exit.i:                   ; preds = %58
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #14
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %61, ptr %65, align 8, !tbaa !39
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTDMT_expandBufferPool.exit.thread29.i

ZSTDMT_expandBufferPool.exit.thread29.i:          ; preds = %ZSTDMT_expandBufferPool.exit.i, %55
  %storemerge.i = phi ptr [ %62, %ZSTDMT_expandBufferPool.exit.i ], [ %51, %55 ]
  store ptr %storemerge.i, ptr %50, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ZSTDMT_resize.exit.thread, label %70

70:                                               ; preds = %ZSTDMT_expandBufferPool.exit.thread29.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %.not.i24.i = icmp sgt i32 %16, %72
  br i1 %.not.i24.i, label %ZSTDMT_expandCCtxPool.exit.i, label %ZSTDMT_expandCCtxPool.exit.thread33.i

ZSTDMT_expandCCtxPool.exit.i:                     ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !11
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %68)
  %74 = tail call fastcc ptr @ZSTDMT_createCCtxPool(i32 noundef %16, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %74, ptr %67, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %ZSTDMT_resize.exit.thread, label %ZSTDMT_expandCCtxPool.exit.thread33.i

ZSTDMT_expandCCtxPool.exit.thread33.i:            ; preds = %ZSTDMT_expandCCtxPool.exit.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %ZSTDMT_resize.exit.thread, label %79

79:                                               ; preds = %ZSTDMT_expandCCtxPool.exit.thread33.i
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
  br i1 %87, label %ZSTDMT_expandSeqPool.exit.thread38.i, label %ZSTDMT_expandSeqPool.exit.i

ZSTDMT_expandSeqPool.exit.thread38.i:             ; preds = %82
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
  %storemerge39.i = phi ptr [ %86, %ZSTDMT_expandSeqPool.exit.i ], [ %77, %79 ]
  store ptr %storemerge39.i, ptr %76, align 8, !tbaa !42
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
  br i1 %102, label %103, label %144

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
  %112 = phi i32 [ %106, %.lr.ph17.i ], [ %141, %._crit_edge.i ]
  %113 = load i32, ptr %109, align 8, !tbaa !36
  %114 = and i32 %113, %112
  %115 = load ptr, ptr %110, align 8, !tbaa !35
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [456 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #14
  %120 = load ptr, ptr %110, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw [456 x i8], ptr %120, i64 %116
  %122 = load i64, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %124 = load i64, ptr %123, align 8, !tbaa !86
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %126 = phi ptr [ %131, %.lr.ph.i ], [ %121, %111 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %127, ptr noundef nonnull %128) #14
  %130 = load ptr, ptr %110, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw [456 x i8], ptr %130, i64 %116
  %132 = load i64, ptr %131, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %134 = load i64, ptr %133, align 8, !tbaa !86
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %111
  %136 = phi ptr [ %120, %111 ], [ %130, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw [456 x i8], ptr %136, i64 %116
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #14
  %140 = load i32, ptr %104, align 4, !tbaa !82
  %141 = add i32 %140, 1
  store i32 %141, ptr %104, align 4, !tbaa !82
  %142 = load i32, ptr %105, align 8, !tbaa !78
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %111, label %ZSTDMT_waitForAllJobsCompleted.exit, !llvm.loop !93

ZSTDMT_waitForAllJobsCompleted.exit:              ; preds = %._crit_edge.i, %103
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %0)
  store i32 1, ptr %100, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %ZSTDMT_waitForAllJobsCompleted.exit, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false), !tbaa.struct !94
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i64 %6, ptr %145, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = tail call i64 @ZSTD_freeCDict(ptr noundef %147) #14
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %155, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %150, i64 28, i1 false), !tbaa.struct !74
  %152 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %13, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %152, ptr %146, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %152, ptr %153, align 8, !tbaa !96
  %154 = icmp eq ptr %152, null
  br i1 %154, label %ZSTDMT_resize.exit.thread, label %157

155:                                              ; preds = %144
  store ptr null, ptr %146, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %4, ptr %156, align 8, !tbaa !96
  br label %157

157:                                              ; preds = %149, %155
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !98
  %163 = icmp eq i32 %159, 0
  br i1 %163, label %164, label %ZSTDMT_overlapLog.exit.i

164:                                              ; preds = %157
  %switch.tableidx = add i32 %162, -5
  %165 = icmp ult i32 %switch.tableidx, 5
  br i1 %165, label %switch.lookup, label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.i:                         ; preds = %157
  %166 = sub nsw i32 9, %159
  %167 = icmp slt i32 %159, 2
  br i1 %167, label %172, label %ZSTDMT_overlapLog.exit.thread.i

switch.lookup:                                    ; preds = %164
  %168 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ZSTDMT_initCStream_internal, i64 %168
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ZSTDMT_overlapLog.exit.thread.i

ZSTDMT_overlapLog.exit.thread.i:                  ; preds = %164, %switch.lookup, %ZSTDMT_overlapLog.exit.i
  %169 = phi i32 [ %166, %ZSTDMT_overlapLog.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %164 ]
  %170 = load i32, ptr %160, align 4, !tbaa !99
  %171 = sub i32 %170, %169
  br label %172

172:                                              ; preds = %ZSTDMT_overlapLog.exit.thread.i, %ZSTDMT_overlapLog.exit.i
  %173 = phi i32 [ %169, %ZSTDMT_overlapLog.exit.thread.i ], [ %166, %ZSTDMT_overlapLog.exit.i ]
  %174 = phi i32 [ %171, %ZSTDMT_overlapLog.exit.thread.i ], [ 0, %ZSTDMT_overlapLog.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !100
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %ZSTDMT_computeOverlapSize.exit.thread

178:                                              ; preds = %172
  %179 = load i32, ptr %160, align 4, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !101
  %182 = tail call i32 @ZSTD_cycleLog(i32 noundef %181, i32 noundef %162) #14
  %183 = add i32 %182, 3
  %184 = icmp ult i32 %183, 21
  br i1 %184, label %ZSTDMT_computeTargetJobLog.exit.i, label %185

185:                                              ; preds = %178
  %186 = tail call i32 @ZSTD_cycleLog(i32 noundef %181, i32 noundef %162) #14
  %187 = add i32 %186, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %187, i32 30)
  %188 = add nsw i32 %spec.select.i.i, -2
  br label %ZSTDMT_computeTargetJobLog.exit.i

ZSTDMT_computeTargetJobLog.exit.i:                ; preds = %185, %178
  %189 = phi i32 [ 19, %178 ], [ %188, %185 ]
  %190 = icmp ult i32 %179, %189
  br i1 %190, label %ZSTDMT_computeOverlapSize.exit, label %191

191:                                              ; preds = %ZSTDMT_computeTargetJobLog.exit.i
  %192 = tail call i32 @ZSTD_cycleLog(i32 noundef %181, i32 noundef %162) #14
  %193 = add i32 %192, 3
  %194 = icmp ult i32 %193, 21
  br i1 %194, label %ZSTDMT_computeOverlapSize.exit, label %195

195:                                              ; preds = %191
  %196 = tail call i32 @ZSTD_cycleLog(i32 noundef %181, i32 noundef %162) #14
  %197 = add i32 %196, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %197, i32 30)
  %198 = add nsw i32 %spec.select.i15.i, -2
  br label %ZSTDMT_computeOverlapSize.exit

ZSTDMT_computeOverlapSize.exit:                   ; preds = %191, %195, %ZSTDMT_computeTargetJobLog.exit.i
  %199 = phi i32 [ 19, %191 ], [ %179, %ZSTDMT_computeTargetJobLog.exit.i ], [ %198, %195 ]
  %200 = sub i32 %199, %173
  %201 = icmp eq i32 %199, %173
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw i64 1, %202
  %204 = select i1 %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %204, ptr %205, align 8, !tbaa !102
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %99, ptr %206, align 8, !tbaa !103
  %207 = icmp eq i64 %99, 0
  br i1 %207, label %215, label %235

ZSTDMT_computeOverlapSize.exit.thread:            ; preds = %172
  %208 = icmp eq i32 %174, 0
  %209 = zext nneg i32 %174 to i64
  %210 = shl nuw i64 1, %209
  %211 = select i1 %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %211, ptr %212, align 8, !tbaa !102
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %99, ptr %213, align 8, !tbaa !103
  %214 = icmp eq i64 %99, 0
  br i1 %214, label %.thread163, label %235

215:                                              ; preds = %ZSTDMT_computeOverlapSize.exit
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !101
  %218 = tail call i32 @ZSTD_cycleLog(i32 noundef %217, i32 noundef %162) #14
  %219 = add i32 %218, 3
  %220 = icmp ult i32 %219, 21
  br i1 %220, label %ZSTDMT_computeTargetJobLog.exit, label %221

221:                                              ; preds = %215
  %222 = tail call i32 @ZSTD_cycleLog(i32 noundef %217, i32 noundef %162) #14
  %223 = add i32 %222, 3
  br label %227

.thread163:                                       ; preds = %ZSTDMT_computeOverlapSize.exit.thread
  %224 = load i32, ptr %160, align 4, !tbaa !99
  %225 = add i32 %224, 2
  %226 = icmp ult i32 %225, 20
  br i1 %226, label %ZSTDMT_computeTargetJobLog.exit, label %227

227:                                              ; preds = %.thread163, %221
  %228 = phi ptr [ %212, %.thread163 ], [ %205, %221 ]
  %229 = phi ptr [ %213, %.thread163 ], [ %206, %221 ]
  %.0.i123 = phi i32 [ %225, %.thread163 ], [ %223, %221 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i123, i32 30)
  %230 = zext nneg i32 %spec.select.i to i64
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %215, %.thread163, %227
  %231 = phi ptr [ %212, %.thread163 ], [ %228, %227 ], [ %205, %215 ]
  %232 = phi ptr [ %213, %.thread163 ], [ %229, %227 ], [ %206, %215 ]
  %233 = phi i64 [ 20, %.thread163 ], [ %230, %227 ], [ 21, %215 ]
  %234 = shl nuw nsw i64 1, %233
  store i64 %234, ptr %232, align 8, !tbaa !103
  br label %235

235:                                              ; preds = %ZSTDMT_computeOverlapSize.exit.thread, %ZSTDMT_computeTargetJobLog.exit, %ZSTDMT_computeOverlapSize.exit
  %236 = phi ptr [ %232, %ZSTDMT_computeTargetJobLog.exit ], [ %206, %ZSTDMT_computeOverlapSize.exit ], [ %213, %ZSTDMT_computeOverlapSize.exit.thread ]
  %237 = phi ptr [ %231, %ZSTDMT_computeTargetJobLog.exit ], [ %205, %ZSTDMT_computeOverlapSize.exit ], [ %212, %ZSTDMT_computeOverlapSize.exit.thread ]
  %238 = phi i64 [ %234, %ZSTDMT_computeTargetJobLog.exit ], [ %99, %ZSTDMT_computeOverlapSize.exit ], [ %99, %ZSTDMT_computeOverlapSize.exit.thread ]
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %240 = load i32, ptr %239, align 4, !tbaa !104
  %.not116 = icmp eq i32 %240, 0
  br i1 %.not116, label %251, label %241

241:                                              ; preds = %235
  %242 = lshr i64 %238, 10
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %243, i1 true)
  %245 = sub nuw nsw i32 41, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i64 0, ptr %246, align 8, !tbaa !105
  %247 = zext nneg i32 %245 to i64
  %notmask = shl nsw i64 -1, %247
  %248 = xor i64 %notmask, -1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i64 %248, ptr %249, align 8, !tbaa !106
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i64 -769974921742649141, ptr %250, align 8, !tbaa !107
  br label %251

251:                                              ; preds = %241, %235
  %252 = load i64, ptr %237, align 8, !tbaa !102
  %253 = icmp ult i64 %238, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i64 %252, ptr %236, align 8, !tbaa !103
  br label %255

255:                                              ; preds = %254, %251
  %256 = phi i64 [ %252, %254 ], [ %238, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = tail call i64 @ZSTD_compressBound(i64 noundef %256) #14
  %260 = tail call i32 @pthread_mutex_lock(ptr noundef %258) #14
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i64 %259, ptr %261, align 8, !tbaa !39
  %262 = tail call i32 @pthread_mutex_unlock(ptr noundef %258) #14
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %264 = load i32, ptr %263, align 8, !tbaa !108
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !70
  %269 = shl nuw i32 1, %268
  %270 = zext i32 %269 to i64
  br label %271

271:                                              ; preds = %255, %266
  %272 = phi i64 [ %270, %266 ], [ 0, %255 ]
  %273 = load i64, ptr %237, align 8, !tbaa !102
  %.not117 = icmp eq i64 %273, 0
  %274 = select i1 %.not117, i64 2, i64 3
  %275 = load i64, ptr %236, align 8, !tbaa !103
  %276 = mul i64 %274, %275
  %277 = load i32, ptr %18, align 4, !tbaa !90
  %narrow = tail call i32 @llvm.smax.i32(i32 %277, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %278 = mul i64 %275, %spec.select
  %279 = tail call i64 @llvm.umax.i64(i64 %272, i64 %278)
  %280 = add i64 %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %283 = load i64, ptr %282, align 8, !tbaa !69
  %284 = icmp ult i64 %283, %280
  br i1 %284, label %285, label %301

285:                                              ; preds = %271
  %286 = load ptr, ptr %281, align 8, !tbaa !48
  %.not118 = icmp eq ptr %286, null
  br i1 %.not118, label %ZSTD_customFree.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr i8, ptr %0, i64 3080
  %.val = load ptr, ptr %288, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %291, label %289

289:                                              ; preds = %287
  %290 = getelementptr i8, ptr %0, i64 3088
  %.val120 = load ptr, ptr %290, align 8
  tail call void %.val(ptr noundef %.val120, ptr noundef nonnull %286) #14
  br label %ZSTD_customFree.exit

291:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %286) #14
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %291, %289, %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %.val121 = load ptr, ptr %292, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %.val121, null
  br i1 %.not.i125, label %296, label %293

293:                                              ; preds = %ZSTD_customFree.exit
  %294 = getelementptr i8, ptr %0, i64 3088
  %.val122 = load ptr, ptr %294, align 8
  %295 = tail call ptr %.val121(ptr noundef %.val122, i64 noundef %280) #14
  br label %ZSTD_customMalloc.exit

296:                                              ; preds = %ZSTD_customFree.exit
  %297 = tail call noalias ptr @malloc(i64 noundef %280) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %293, %296
  %.0.i126 = phi ptr [ %295, %293 ], [ %297, %296 ]
  store ptr %.0.i126, ptr %281, align 8, !tbaa !48
  %298 = icmp eq ptr %.0.i126, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 %280, ptr %282, align 8, !tbaa !69
  br label %301

300:                                              ; preds = %ZSTD_customMalloc.exit
  store i64 0, ptr %282, align 8, !tbaa !69
  br label %ZSTDMT_resize.exit.thread

301:                                              ; preds = %299, %271
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %302, align 8, !tbaa !109
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %303, i8 0, i64 40, i1 false)
  %306 = load ptr, ptr %146, align 8, !tbaa !47
  %307 = tail call i64 @ZSTD_freeCDict(ptr noundef %306) #14
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br i1 %.not115, label %317, label %309

309:                                              ; preds = %301
  %310 = icmp eq i32 %3, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  store ptr %1, ptr %303, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %2, ptr %312, align 8, !tbaa !111
  br label %318

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %160, i64 28, i1 false), !tbaa.struct !74
  %315 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %14, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %314) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %315, ptr %146, align 8, !tbaa !47
  store ptr %315, ptr %308, align 8, !tbaa !96
  %316 = icmp eq ptr %315, null
  br i1 %316, label %ZSTDMT_resize.exit.thread, label %318

317:                                              ; preds = %301
  store ptr %4, ptr %308, align 8, !tbaa !96
  br label %318

318:                                              ; preds = %311, %313, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = load i64, ptr %236, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %323 = load i32, ptr %322, align 8, !tbaa !100
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %322, ptr noundef nonnull %326) #14
  br label %328

327:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  br label %328

328:                                              ; preds = %327, %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i32 0, ptr %329, align 8, !tbaa !112
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %331 = load i32, ptr %330, align 4, !tbaa !113
  %.not.i127 = icmp eq i32 %331, 0
  br i1 %.not.i127, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %334 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %333, i64 noundef 0) #14
  br label %335

335:                                              ; preds = %332, %328
  %336 = load i32, ptr %322, align 8, !tbaa !100
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %443

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.0.0.copyload.i = load ptr, ptr %339, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %341 = load i32, ptr %340, align 4, !tbaa !114
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 8, %342
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %345 = load i32, ptr %344, align 8, !tbaa !115
  %346 = sub i32 %341, %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %348 = load i32, ptr %347, align 4, !tbaa !116
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %350 = load i32, ptr %349, align 8, !tbaa !117
  %351 = sub i32 %348, %350
  %352 = zext nneg i32 %346 to i64
  %353 = shl nuw i64 1, %352
  %354 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %322, i64 noundef %321) #14
  %355 = mul i64 %354, 12
  %356 = call i32 @pthread_mutex_lock(ptr noundef %320) #14
  %357 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store i64 %355, ptr %357, align 8, !tbaa !39
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %320) #14
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str, ptr %361, align 8, !tbaa !118
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @.str, ptr %362, align 8, !tbaa !119
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 2, ptr %363, align 8, !tbaa !120
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 2, ptr %364, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %359, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  %367 = icmp eq ptr %366, null
  br i1 %367, label %ZSTD_customFree.exit.i, label %368

368:                                              ; preds = %338
  %369 = load i32, ptr %347, align 4, !tbaa !116
  %370 = icmp ult i32 %369, %341
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %.not4.i.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i, label %373, label %372

372:                                              ; preds = %371
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %366) #14
  br label %ZSTD_customFree.exit.i

373:                                              ; preds = %371
  call void @free(ptr noundef nonnull %366) #14
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %373, %372, %338
  %.not.i61.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i61.i, label %376, label %374

374:                                              ; preds = %ZSTD_customFree.exit.i
  %375 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %343) #14
  br label %ZSTD_customMalloc.exit.i

376:                                              ; preds = %ZSTD_customFree.exit.i
  %377 = call noalias ptr @malloc(i64 noundef %343) #16
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %376, %374
  %.0.i.i = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %.0.i.i, ptr %365, align 8, !tbaa !45
  br label %378

378:                                              ; preds = %ZSTD_customMalloc.exit.i, %368
  %379 = phi ptr [ %.0.i.i, %ZSTD_customMalloc.exit.i ], [ %366, %368 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %381 = load ptr, ptr %380, align 8, !tbaa !46
  %382 = icmp eq ptr %381, null
  %383 = icmp ult i32 %351, %346
  %or.cond53.i = select i1 %382, i1 true, i1 %383
  br i1 %or.cond53.i, label %384, label %.thread.i

384:                                              ; preds = %378
  br i1 %382, label %ZSTD_customFree.exit64.i, label %385

385:                                              ; preds = %384
  %.not4.i63.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i63.i, label %387, label %386

386:                                              ; preds = %385
  call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %381) #14
  br label %ZSTD_customFree.exit64.i

387:                                              ; preds = %385
  call void @free(ptr noundef nonnull %381) #14
  br label %ZSTD_customFree.exit64.i

ZSTD_customFree.exit64.i:                         ; preds = %387, %386, %384
  %.not.i65.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i65.i, label %390, label %388

388:                                              ; preds = %ZSTD_customFree.exit64.i
  %389 = call ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, i64 noundef %353) #14
  br label %392

390:                                              ; preds = %ZSTD_customFree.exit64.i
  %391 = call noalias ptr @malloc(i64 noundef %353) #16
  br label %392

392:                                              ; preds = %390, %388
  %.0.i66.i = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %.0.i66.i, ptr %380, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %365, align 8, !tbaa !45
  %393 = icmp eq ptr %.0.i66.i, null
  %.not50.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %.not50.i, i1 true, i1 %393
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread82.i

.thread.i:                                        ; preds = %378
  %.not5080.i = icmp eq ptr %379, null
  br i1 %.not5080.i, label %ZSTDMT_serialState_reset.exit.thread, label %.thread82.i

.thread82.i:                                      ; preds = %.thread.i, %392
  %394 = phi ptr [ %.pre.i, %392 ], [ %379, %.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %394, i8 0, i64 %343, i1 false)
  %395 = load ptr, ptr %380, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %395, i8 0, i64 %353, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %396, align 8, !tbaa !123
  %397 = icmp ne i64 %2, 0
  %398 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %397, %398
  br i1 %or.cond.i, label %399, label %441

399:                                              ; preds = %.thread82.i
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %401 = load ptr, ptr %359, align 8, !tbaa !122
  %.not.i68.i = icmp eq ptr %1, %401
  br i1 %.not.i68.i, label %._crit_edge.i.i, label %402

._crit_edge.i.i:                                  ; preds = %399
  %.pre.i.i = load ptr, ptr %362, align 8, !tbaa !119
  %.pre46.i.i = load i32, ptr %364, align 4, !tbaa !121
  %.pre48.i.i = load i32, ptr %363, align 8, !tbaa !120
  br label %414

402:                                              ; preds = %399
  %403 = load ptr, ptr %361, align 8, !tbaa !118
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = load i32, ptr %363, align 8, !tbaa !120
  store i32 %407, ptr %364, align 4, !tbaa !121
  %408 = trunc i64 %406 to i32
  store i32 %408, ptr %363, align 8, !tbaa !120
  store ptr %403, ptr %362, align 8, !tbaa !119
  %409 = sub i64 0, %406
  %410 = getelementptr inbounds i8, ptr %1, i64 %409
  store ptr %410, ptr %361, align 8, !tbaa !118
  %411 = sub i32 %408, %407
  %412 = icmp ult i32 %411, 8
  br i1 %412, label %413, label %414

413:                                              ; preds = %402
  store i32 %408, ptr %364, align 4, !tbaa !121
  br label %414

414:                                              ; preds = %413, %402, %._crit_edge.i.i
  %415 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %408, %413 ], [ %408, %402 ]
  %416 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %408, %413 ], [ %407, %402 ]
  %417 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %403, %413 ], [ %403, %402 ]
  store ptr %400, ptr %359, align 8, !tbaa !122
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = icmp ugt ptr %400, %419
  %421 = zext i32 %415 to i64
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 %421
  %423 = icmp ult ptr %1, %422
  %424 = and i1 %420, %423
  br i1 %424, label %425, label %ZSTD_window_update.exit.i

425:                                              ; preds = %414
  %426 = ptrtoint ptr %400 to i64
  %427 = ptrtoint ptr %417 to i64
  %428 = sub i64 %426, %427
  %429 = call i64 @llvm.umin.i64(i64 %428, i64 %421)
  %430 = trunc nuw i64 %429 to i32
  store i32 %430, ptr %364, align 4, !tbaa !121
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %425, %414
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %359, ptr noundef %1, ptr noundef nonnull %400, ptr noundef nonnull %322) #14
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %432 = load i32, ptr %431, align 8, !tbaa !124
  %.not52.i = icmp eq i32 %432, 0
  br i1 %.not52.i, label %433, label %439

433:                                              ; preds = %ZSTD_window_update.exit.i
  %434 = load ptr, ptr %361, align 8, !tbaa !125
  %435 = ptrtoint ptr %400 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  br label %439

439:                                              ; preds = %433, %ZSTD_window_update.exit.i
  %440 = phi i32 [ %438, %433 ], [ 0, %ZSTD_window_update.exit.i ]
  store i32 %440, ptr %396, align 8, !tbaa !123
  br label %441

441:                                              ; preds = %439, %.thread82.i
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %442, ptr noundef nonnull align 8 dereferenceable(40) %359, i64 40, i1 false), !tbaa.struct !126
  br label %443

ZSTDMT_serialState_reset.exit.thread:             ; preds = %.thread.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

443:                                              ; preds = %441, %335
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %444, ptr noundef nonnull align 8 dereferenceable(224) %8, i64 224, i1 false), !tbaa.struct !94
  %445 = and i64 %321, 4294967295
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %445, ptr %446, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTDMT_resize.exit.thread

ZSTDMT_resize.exit.thread:                        ; preds = %ZSTDMT_expandCCtxPool.exit.thread33.i, %49, %ZSTDMT_expandBufferPool.exit.thread29.i, %ZSTDMT_expandSeqPool.exit.thread38.i, %ZSTDMT_expandCCtxPool.exit.i, %ZSTDMT_expandBufferPool.exit.thread31.i, %20, %ZSTDMT_expandJobsTable.exit.i, %443, %ZSTDMT_serialState_reset.exit.thread, %300, %313, %149
  %.2 = phi i64 [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %300 ], [ -64, %313 ], [ -64, %149 ], [ 0, %443 ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %20 ], [ -64, %ZSTDMT_expandBufferPool.exit.thread31.i ], [ -64, %ZSTDMT_expandCCtxPool.exit.i ], [ -64, %ZSTDMT_expandSeqPool.exit.thread38.i ], [ -64, %ZSTDMT_expandBufferPool.exit.thread29.i ], [ -64, %49 ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread33.i ]
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
  br i1 %or.cond, label %557, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %242

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %242

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
  %41 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %53, %38 ]
  %.03440.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %39, %38 ]
  %42 = load i32, ptr %36, align 8, !tbaa !36
  %43 = and i32 %42, %.03440.i.i
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [456 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #14
  %48 = load ptr, ptr %37, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [456 x i8], ptr %48, i64 %44
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %53 = load ptr, ptr %37, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw [456 x i8], ptr %53, i64 %44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %.not.i.i = icmp ult i64 %50, %56
  br i1 %.not.i.i, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 160
  %.sroa.5.0.copyload29.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !55
  %57 = icmp eq i64 %.sroa.5.0.copyload29.i.i, 0
  %spec.select.v.i.i = select i1 %57, i64 168, i64 152
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %spec.select.v.i.i
  %spec.select36.i.i = select i1 %57, i64 %56, i64 %.sroa.5.0.copyload29.i.i
  %.sroa.0.2.i.i = load ptr, ptr %spec.select.i.i, align 8, !tbaa !12
  br label %ZSTDMT_getInputDataInUse.exit.i

ZSTDMT_getInputDataInUse.exit.i:                  ; preds = %38, %.thread.i.i, %32, %22
  %.sroa.0.0.i.i = phi ptr [ null, %22 ], [ %.sroa.0.2.i.i, %.thread.i.i ], [ null, %32 ], [ null, %38 ]
  %.sroa.5.0.i.i = phi i64 [ 0, %22 ], [ %spec.select36.i.i, %.thread.i.i ], [ 0, %32 ], [ 0, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load i64, ptr %25, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load i64, ptr %60, align 8, !tbaa !109
  %62 = sub i64 %59, %61
  %63 = load i64, ptr %27, align 8, !tbaa !103
  %.fr.i45.i = freeze i64 %63
  %64 = icmp ult i64 %62, %.fr.i45.i
  br i1 %64, label %65, label %106

65:                                               ; preds = %ZSTDMT_getInputDataInUse.exit.i
  %66 = load ptr, ptr %58, align 8, !tbaa !48
  %.fr53.i.i = freeze ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load i64, ptr %67, align 8, !tbaa !111
  %.fr.i.i = freeze i64 %68
  %69 = icmp eq ptr %.sroa.0.0.i.i, null
  %70 = icmp eq ptr %.fr53.i.i, null
  %or.cond.i.i = or i1 %69, %70
  br i1 %or.cond.i.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_isOverlapped.exit.i

ZSTDMT_isOverlapped.exit.i:                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.fr53.i.i, i64 %.fr.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sroa.5.0.i.i
  %73 = icmp samesign eq i64 %.fr.i.i, 0
  %74 = icmp samesign eq i64 %.sroa.5.0.i.i, 0
  %or.cond19.not.i.not76.i = select i1 %73, i1 true, i1 %74
  %75 = icmp uge ptr %.fr53.i.i, %72
  %76 = icmp uge ptr %.sroa.0.0.i.i, %71
  %.not73.i = select i1 %or.cond19.not.i.not76.i, i1 true, i1 %75
  %narrow.i.not.i = select i1 %.not73.i, i1 true, i1 %76
  br i1 %narrow.i.not.i, label %ZSTDMT_isOverlapped.exit.thread.i, label %ZSTDMT_tryGetInputRange.exitthread-pre-split

ZSTDMT_isOverlapped.exit.thread.i:                ; preds = %ZSTDMT_isOverlapped.exit.i, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load i32, ptr %78, align 8, !tbaa !108
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %ZSTDMT_waitForLdmComplete.exit.i

81:                                               ; preds = %ZSTDMT_isOverlapped.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %.sroa.5.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %85 = getelementptr inbounds nuw i8, ptr %.fr53.i.i, i64 %.fr.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %87 = icmp eq i64 %.fr.i.i, 0
  %or.cond.i37.i = or i1 %70, %87
  br i1 %or.cond.i37.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i.i, label %.split.split.split.i.i

.split.split.split.i.i:                           ; preds = %81, %ZSTDMT_doesOverlapWindow.exit.thread8.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %84, align 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i36.i, align 8
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %88 = icmp eq ptr %.sroa.5.0.copyload.i.i, null
  br i1 %88, label %ZSTDMT_isOverlapped.exit.thread.i.i.i, label %ZSTDMT_isOverlapped.exit.i.i.i

ZSTDMT_isOverlapped.exit.i.i.i:                   ; preds = %.split.split.split.i.i
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %89 = zext i32 %.sroa.7.0.copyload.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i, i64 %89
  %91 = sub i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = icmp eq i32 %.sroa.6.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  %95 = icmp uge ptr %.fr53.i.i, %93
  %96 = icmp uge ptr %90, %85
  %.not16.i.i.i = select i1 %94, i1 true, i1 %95
  %narrow.i.not.i.i.i = select i1 %.not16.i.i.i, i1 true, i1 %96
  br i1 %narrow.i.not.i.i.i, label %ZSTDMT_isOverlapped.exit.thread.i.i.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i.i

ZSTDMT_isOverlapped.exit.thread.i.i.i:            ; preds = %ZSTDMT_isOverlapped.exit.i.i.i, %.split.split.split.i.i
  %97 = icmp eq ptr %.sroa.4.0.copyload.i.i, null
  br i1 %97, label %ZSTDMT_doesOverlapWindow.exit.thread.i.i, label %ZSTDMT_doesOverlapWindow.exit.i.i

ZSTDMT_doesOverlapWindow.exit.i.i:                ; preds = %ZSTDMT_isOverlapped.exit.thread.i.i.i
  %98 = zext i32 %.sroa.6.0.copyload.i.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i, i64 %98
  %100 = icmp eq ptr %.sroa.0.0.copyload.i.i, %99
  %101 = icmp uge ptr %.fr53.i.i, %.sroa.0.0.copyload.i.i
  %102 = icmp uge ptr %99, %85
  %.not12.i.i = or i1 %101, %100
  %narrow.i8.i.not.i.i = select i1 %.not12.i.i, i1 true, i1 %102
  br i1 %narrow.i8.i.not.i.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i.i

ZSTDMT_doesOverlapWindow.exit.thread8.i.i:        ; preds = %ZSTDMT_doesOverlapWindow.exit.i.i, %ZSTDMT_isOverlapped.exit.i.i.i
  %103 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %86, ptr noundef nonnull %82) #14
  br label %.split.split.split.i.i, !llvm.loop !135

ZSTDMT_doesOverlapWindow.exit.thread.i.i:         ; preds = %ZSTDMT_doesOverlapWindow.exit.i.i, %ZSTDMT_isOverlapped.exit.thread.i.i.i, %81
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #14
  br label %ZSTDMT_waitForLdmComplete.exit.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %ZSTDMT_doesOverlapWindow.exit.thread.i.i, %ZSTDMT_isOverlapped.exit.thread.i
  %105 = load ptr, ptr %77, align 8, !tbaa !110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.fr53.i.i, ptr align 1 %105, i64 %.fr.i.i, i1 false)
  store ptr %.fr53.i.i, ptr %77, align 8, !tbaa !110
  store i64 %.fr.i.i, ptr %60, align 8, !tbaa !109
  br label %106

106:                                              ; preds = %ZSTDMT_waitForLdmComplete.exit.i, %ZSTDMT_getInputDataInUse.exit.i
  %107 = phi i64 [ %.fr.i.i, %ZSTDMT_waitForLdmComplete.exit.i ], [ %61, %ZSTDMT_getInputDataInUse.exit.i ]
  %108 = load ptr, ptr %58, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  %.fr53.i44.i = freeze ptr %109
  %110 = icmp eq ptr %.sroa.0.0.i.i, null
  %111 = icmp eq ptr %108, null
  %or.cond.i38.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i38.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_isOverlapped.exit43.i

ZSTDMT_isOverlapped.exit43.i:                     ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.fr53.i44.i, i64 %.fr.i45.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sroa.5.0.i.i
  %114 = icmp samesign eq i64 %.fr.i45.i, 0
  %115 = icmp samesign eq i64 %.sroa.5.0.i.i, 0
  %or.cond19.not.i39.not81.i = select i1 %114, i1 true, i1 %115
  %116 = icmp uge ptr %.fr53.i44.i, %113
  %117 = icmp uge ptr %.sroa.0.0.i.i, %112
  %.not79.i = select i1 %or.cond19.not.i39.not81.i, i1 true, i1 %116
  %narrow.i40.not.i = select i1 %.not79.i, i1 true, i1 %117
  br i1 %narrow.i40.not.i, label %ZSTDMT_isOverlapped.exit43.thread.i, label %ZSTDMT_tryGetInputRange.exitthread-pre-split

ZSTDMT_isOverlapped.exit43.thread.i:              ; preds = %ZSTDMT_isOverlapped.exit43.i, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = load i32, ptr %118, align 8, !tbaa !108
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %ZSTDMT_waitForLdmComplete.exit66.i

121:                                              ; preds = %ZSTDMT_isOverlapped.exit43.thread.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %.sroa.4.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %.sroa.5.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.sroa.6.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %125 = icmp eq ptr %.fr53.i44.i, null
  %.sroa.7.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %126 = getelementptr inbounds nuw i8, ptr %.fr53.i44.i, i64 %.fr.i45.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %128 = icmp eq i64 %.fr.i45.i, 0
  %or.cond.i50.i = or i1 %128, %125
  br i1 %or.cond.i50.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, label %.split.split.split.i51.i

.split.split.split.i51.i:                         ; preds = %121, %ZSTDMT_doesOverlapWindow.exit.thread8.i60.i
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %124, align 8
  %.sroa.4.0.copyload.i53.i = load ptr, ptr %.sroa.4.0..sroa_idx.i46.i, align 8
  %.sroa.5.0.copyload.i54.i = load ptr, ptr %.sroa.5.0..sroa_idx.i47.i, align 8
  %.sroa.6.0.copyload.i55.i = load i32, ptr %.sroa.6.0..sroa_idx.i48.i, align 8
  %129 = icmp eq ptr %.sroa.5.0.copyload.i54.i, null
  br i1 %129, label %ZSTDMT_isOverlapped.exit.thread.i.i61.i, label %ZSTDMT_isOverlapped.exit.i.i56.i

ZSTDMT_isOverlapped.exit.i.i56.i:                 ; preds = %.split.split.split.i51.i
  %.sroa.7.0.copyload.i57.i = load i32, ptr %.sroa.7.0..sroa_idx.i49.i, align 4
  %130 = zext i32 %.sroa.7.0.copyload.i57.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i54.i, i64 %130
  %132 = sub i32 %.sroa.6.0.copyload.i55.i, %.sroa.7.0.copyload.i57.i
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = icmp eq i32 %.sroa.6.0.copyload.i55.i, %.sroa.7.0.copyload.i57.i
  %136 = icmp uge ptr %.fr53.i44.i, %134
  %137 = icmp uge ptr %131, %126
  %.not16.i.i58.i = select i1 %135, i1 true, i1 %136
  %narrow.i.not.i.i59.i = select i1 %.not16.i.i58.i, i1 true, i1 %137
  br i1 %narrow.i.not.i.i59.i, label %ZSTDMT_isOverlapped.exit.thread.i.i61.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i60.i

ZSTDMT_isOverlapped.exit.thread.i.i61.i:          ; preds = %ZSTDMT_isOverlapped.exit.i.i56.i, %.split.split.split.i51.i
  %138 = icmp eq ptr %.sroa.4.0.copyload.i53.i, null
  br i1 %138, label %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, label %ZSTDMT_doesOverlapWindow.exit.i62.i

ZSTDMT_doesOverlapWindow.exit.i62.i:              ; preds = %ZSTDMT_isOverlapped.exit.thread.i.i61.i
  %139 = zext i32 %.sroa.6.0.copyload.i55.i to i64
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i53.i, i64 %139
  %141 = icmp eq ptr %.sroa.0.0.copyload.i52.i, %140
  %142 = icmp uge ptr %.fr53.i44.i, %.sroa.0.0.copyload.i52.i
  %143 = icmp uge ptr %140, %126
  %.not12.i63.i = or i1 %142, %141
  %narrow.i8.i.not.i64.i = select i1 %.not12.i63.i, i1 true, i1 %143
  br i1 %narrow.i8.i.not.i64.i, label %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, label %ZSTDMT_doesOverlapWindow.exit.thread8.i60.i

ZSTDMT_doesOverlapWindow.exit.thread8.i60.i:      ; preds = %ZSTDMT_doesOverlapWindow.exit.i62.i, %ZSTDMT_isOverlapped.exit.i.i56.i
  %144 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %127, ptr noundef nonnull %122) #14
  br label %.split.split.split.i51.i, !llvm.loop !135

ZSTDMT_doesOverlapWindow.exit.thread.i65.i:       ; preds = %ZSTDMT_doesOverlapWindow.exit.i62.i, %ZSTDMT_isOverlapped.exit.thread.i.i61.i, %121
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #14
  br label %ZSTDMT_waitForLdmComplete.exit66.i

ZSTDMT_waitForLdmComplete.exit66.i:               ; preds = %ZSTDMT_doesOverlapWindow.exit.thread.i65.i, %ZSTDMT_isOverlapped.exit43.thread.i
  store ptr %.fr53.i44.i, ptr %19, align 8, !tbaa !12
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %.fr.i45.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %146, align 8, !tbaa !76
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exitthread-pre-split:     ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_isOverlapped.exit43.i
  %.pr = load ptr, ptr %19, align 8, !tbaa !133
  br label %ZSTDMT_tryGetInputRange.exit

ZSTDMT_tryGetInputRange.exit:                     ; preds = %ZSTDMT_tryGetInputRange.exitthread-pre-split, %ZSTDMT_waitForLdmComplete.exit66.i
  %147 = phi ptr [ %.pr, %ZSTDMT_tryGetInputRange.exitthread-pre-split ], [ %.fr53.i44.i, %ZSTDMT_waitForLdmComplete.exit66.i ]
  %.not59 = icmp eq ptr %147, null
  br i1 %.not59, label %242, label %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge

ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge: ; preds = %ZSTDMT_tryGetInputRange.exit
  %.sroa.4.0.copyload.pre = load i64, ptr %13, align 8
  %.sroa.5.0.copyload.pre = load i64, ptr %15, align 8
  br label %ZSTDMT_tryGetInputRange.exit.thread

ZSTDMT_tryGetInputRange.exit.thread:              ; preds = %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge, %18
  %.sroa.5.0.copyload = phi i64 [ %.sroa.5.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %16, %18 ]
  %.sroa.4.0.copyload = phi i64 [ %.sroa.4.0.copyload.pre, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %14, %18 ]
  %148 = phi ptr [ %147, %ZSTDMT_tryGetInputRange.exit.ZSTDMT_tryGetInputRange.exit.thread_crit_edge ], [ %20, %18 ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %151 = load i64, ptr %150, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %153 = load i64, ptr %152, align 8, !tbaa !106
  %154 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %156 = load i64, ptr %155, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load i64, ptr %157, align 8, !tbaa !76
  %159 = sub i64 %156, %158
  %..i = tail call i64 @llvm.umin.i64(i64 %154, i64 %159)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %161 = load i32, ptr %160, align 4, !tbaa !136
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %findSynchronizationPoint.exit.thread, label %162

162:                                              ; preds = %ZSTDMT_tryGetInputRange.exit.thread
  %163 = add i64 %158, %154
  %164 = icmp ult i64 %163, 131072
  %165 = add i64 %..i, %158
  %166 = icmp ult i64 %165, 32
  %or.cond.i = select i1 %164, i1 true, i1 %166
  br i1 %or.cond.i, label %findSynchronizationPoint.exit.thread, label %167

167:                                              ; preds = %162
  %168 = icmp ult i64 %158, 131072
  br i1 %168, label %169, label %203

169:                                              ; preds = %167
  %170 = sub nuw nsw i64 131072, %158
  %171 = icmp samesign ult i64 %158, 131041
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 %170
  %174 = getelementptr inbounds i8, ptr %173, i64 -32
  br label %175

175:                                              ; preds = %175, %172
  %.010.i.i.i = phi i64 [ 0, %172 ], [ %182, %175 ]
  %.089.i.i.i = phi i64 [ 0, %172 ], [ %181, %175 ]
  %176 = mul i64 %.089.i.i.i, -3523014627327384477
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.010.i.i.i
  %178 = load i8, ptr %177, align 1, !tbaa !50
  %179 = zext i8 %178 to i64
  %180 = add i64 %176, 10
  %181 = add i64 %180, %179
  %182 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %182, 32
  br i1 %exitcond.not.i.i.i, label %ZSTD_rollingHash_compute.exit.i, label %175, !llvm.loop !137

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 %158
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %170
  %187 = add nsw i64 %158, -131041
  br label %188

188:                                              ; preds = %188, %183
  %.010.i.i59.i = phi i64 [ 0, %183 ], [ %195, %188 ]
  %.089.i.i60.i = phi i64 [ 0, %183 ], [ %194, %188 ]
  %189 = mul i64 %.089.i.i60.i, -3523014627327384477
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.010.i.i59.i
  %191 = load i8, ptr %190, align 1, !tbaa !50
  %192 = zext i8 %191 to i64
  %193 = add i64 %189, 10
  %194 = add i64 %193, %192
  %195 = add nuw nsw i64 %.010.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %.010.i.i59.i, %187
  br i1 %exitcond.not.i.i61.i, label %ZSTD_rollingHash_compute.exit62.i, label %188, !llvm.loop !137

ZSTD_rollingHash_compute.exit62.i:                ; preds = %188, %ZSTD_rollingHash_compute.exit62.i
  %.010.i.i = phi i64 [ %202, %ZSTD_rollingHash_compute.exit62.i ], [ 0, %188 ]
  %.089.i.i = phi i64 [ %201, %ZSTD_rollingHash_compute.exit62.i ], [ %194, %188 ]
  %196 = mul i64 %.089.i.i, -3523014627327384477
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 %.010.i.i
  %198 = load i8, ptr %197, align 1, !tbaa !50
  %199 = zext i8 %198 to i64
  %200 = add i64 %196, 10
  %201 = add i64 %200, %199
  %202 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i69 = icmp eq i64 %202, %170
  br i1 %exitcond.not.i.i69, label %ZSTD_rollingHash_compute.exit.i, label %ZSTD_rollingHash_compute.exit62.i, !llvm.loop !137

203:                                              ; preds = %167
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 %158
  %205 = getelementptr inbounds i8, ptr %204, i64 -32
  br label %206

206:                                              ; preds = %206, %203
  %.010.i.i63.i = phi i64 [ 0, %203 ], [ %213, %206 ]
  %.089.i.i64.i = phi i64 [ 0, %203 ], [ %212, %206 ]
  %207 = mul i64 %.089.i.i64.i, -3523014627327384477
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %.010.i.i63.i
  %209 = load i8, ptr %208, align 1, !tbaa !50
  %210 = zext i8 %209 to i64
  %211 = add i64 %207, 10
  %212 = add i64 %211, %210
  %213 = add nuw nsw i64 %.010.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %213, 32
  br i1 %exitcond.not.i.i65.i, label %ZSTD_rollingHash_compute.exit66.i, label %206, !llvm.loop !137

ZSTD_rollingHash_compute.exit66.i:                ; preds = %206
  %214 = and i64 %212, %153
  %215 = icmp eq i64 %214, %153
  br i1 %215, label %findSynchronizationPoint.exit, label %ZSTD_rollingHash_compute.exit.i

ZSTD_rollingHash_compute.exit.i:                  ; preds = %ZSTD_rollingHash_compute.exit62.i, %175, %ZSTD_rollingHash_compute.exit66.i
  %.050.i = phi i64 [ %212, %ZSTD_rollingHash_compute.exit66.i ], [ %181, %175 ], [ %201, %ZSTD_rollingHash_compute.exit62.i ]
  %.049.i = phi ptr [ %205, %ZSTD_rollingHash_compute.exit66.i ], [ %174, %175 ], [ %185, %ZSTD_rollingHash_compute.exit62.i ]
  %.048.i = phi i64 [ 0, %ZSTD_rollingHash_compute.exit66.i ], [ %170, %175 ], [ %170, %ZSTD_rollingHash_compute.exit62.i ]
  %216 = icmp ult i64 %.048.i, %..i
  br i1 %216, label %.lr.ph.i, label %findSynchronizationPoint.exit.thread

.lr.ph.i:                                         ; preds = %ZSTD_rollingHash_compute.exit.i, %234
  %.180.i = phi i64 [ %232, %234 ], [ %.048.i, %ZSTD_rollingHash_compute.exit.i ]
  %.15179.i = phi i64 [ %229, %234 ], [ %.050.i, %ZSTD_rollingHash_compute.exit.i ]
  %217 = icmp ult i64 %.180.i, 32
  %218 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %.180.i
  %219 = getelementptr i8, ptr %149, i64 %.180.i
  %220 = getelementptr i8, ptr %219, i64 -32
  %.in.in.i = select i1 %217, ptr %218, ptr %220
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !50
  %221 = load i8, ptr %219, align 1, !tbaa !50
  %222 = zext i8 %.in.i to i64
  %223 = add nuw nsw i64 %222, 10
  %224 = mul i64 %223, %151
  %225 = sub i64 %.15179.i, %224
  %226 = mul i64 %225, -3523014627327384477
  %227 = zext i8 %221 to i64
  %228 = add nuw nsw i64 %227, 10
  %229 = add i64 %228, %226
  %230 = and i64 %229, %153
  %231 = icmp eq i64 %230, %153
  %232 = add i64 %.180.i, 1
  br i1 %231, label %233, label %234

233:                                              ; preds = %.lr.ph.i
  br i1 %8, label %235, label %findSynchronizationPoint.exit.thread

234:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %232, %..i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit.thread, label %.lr.ph.i, !llvm.loop !138

findSynchronizationPoint.exit:                    ; preds = %ZSTD_rollingHash_compute.exit66.i
  br i1 %8, label %235, label %findSynchronizationPoint.exit.thread

235:                                              ; preds = %233, %findSynchronizationPoint.exit
  %.sroa.0.0.i138 = phi i64 [ %232, %233 ], [ 0, %findSynchronizationPoint.exit ]
  br label %findSynchronizationPoint.exit.thread

findSynchronizationPoint.exit.thread:             ; preds = %234, %ZSTD_rollingHash_compute.exit.i, %162, %ZSTDMT_tryGetInputRange.exit.thread, %233, %findSynchronizationPoint.exit, %235
  %.sroa.0.0.i137 = phi i64 [ %.sroa.0.0.i138, %235 ], [ 0, %findSynchronizationPoint.exit ], [ %232, %233 ], [ %..i, %ZSTDMT_tryGetInputRange.exit.thread ], [ %..i, %162 ], [ %..i, %ZSTD_rollingHash_compute.exit.i ], [ %..i, %234 ]
  %236 = phi i32 [ 1, %235 ], [ %3, %findSynchronizationPoint.exit ], [ %3, %233 ], [ %3, %ZSTDMT_tryGetInputRange.exit.thread ], [ %3, %162 ], [ %3, %ZSTD_rollingHash_compute.exit.i ], [ %3, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %148, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %149, i64 %.sroa.0.0.i137, i1 false)
  %238 = load i64, ptr %15, align 8, !tbaa !132
  %239 = add i64 %238, %.sroa.0.0.i137
  store i64 %239, ptr %15, align 8, !tbaa !132
  %240 = load i64, ptr %157, align 8, !tbaa !76
  %241 = add i64 %240, %.sroa.0.0.i137
  store i64 %241, ptr %157, align 8, !tbaa !76
  %.not67 = icmp ne i64 %.sroa.0.0.i137, 0
  br label %242

242:                                              ; preds = %ZSTDMT_tryGetInputRange.exit, %findSynchronizationPoint.exit.thread, %12, %9
  %.056 = phi i1 [ false, %9 ], [ %.not67, %findSynchronizationPoint.exit.thread ], [ false, %ZSTDMT_tryGetInputRange.exit ], [ false, %12 ]
  %.055 = phi i32 [ %3, %9 ], [ %236, %findSynchronizationPoint.exit.thread ], [ %3, %ZSTDMT_tryGetInputRange.exit ], [ %3, %12 ]
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !132
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !130
  %247 = icmp ult i64 %244, %246
  %248 = icmp eq i32 %.055, 2
  %or.cond6 = and i1 %248, %247
  %spec.store.select7 = select i1 %or.cond6, i32 1, i32 %.055
  %249 = load i32, ptr %10, align 8, !tbaa !81
  %.not60 = icmp eq i32 %249, 0
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %251 = load i64, ptr %250, align 8, !tbaa !76
  br i1 %.not60, label %252, label %._crit_edge

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %254 = load i64, ptr %253, align 8, !tbaa !103
  %.not61 = icmp ult i64 %251, %254
  br i1 %.not61, label %255, label %._crit_edge

255:                                              ; preds = %252
  %.not62 = icmp eq i32 %spec.store.select7, 0
  %.not63 = icmp eq i64 %251, 0
  %or.cond68 = or i1 %.not62, %.not63
  br i1 %or.cond68, label %256, label %._crit_edge

256:                                              ; preds = %255
  %257 = icmp eq i32 %spec.store.select7, 2
  br i1 %257, label %258, label %ZSTDMT_createCompressionJob.exit

258:                                              ; preds = %256
  %259 = load i32, ptr %5, align 4, !tbaa !129
  %.not64 = icmp eq i32 %259, 0
  br i1 %.not64, label %._crit_edge, label %ZSTDMT_createCompressionJob.exit

._crit_edge:                                      ; preds = %242, %255, %258, %252
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %261 = load i32, ptr %260, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %263 = load i32, ptr %262, align 8, !tbaa !36
  %264 = and i32 %263, %261
  %265 = icmp eq i32 %spec.store.select7, 2
  %266 = zext i1 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %268 = load i32, ptr %267, align 4, !tbaa !82
  %269 = add i32 %268, %263
  %270 = icmp ugt i32 %261, %269
  br i1 %270, label %ZSTDMT_createCompressionJob.exit, label %271

271:                                              ; preds = %._crit_edge
  br i1 %.not60, label %272, label %..thread100_crit_edge.i

..thread100_crit_edge.i:                          ; preds = %271
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre102.i = zext i32 %264 to i64
  br label %.thread100.i

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = zext i32 %264 to i64
  %279 = getelementptr inbounds nuw [456 x i8], ptr %277, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 168
  store ptr %275, ptr %280, align 8, !tbaa !139
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 176
  store i64 %251, ptr %281, align 8, !tbaa !86
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false), !tbaa.struct !140
  %283 = load ptr, ptr %276, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw [456 x i8], ptr %283, i64 %278
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 200
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %285, ptr noundef nonnull align 8 dereferenceable(224) %286, i64 224, i1 false), !tbaa.struct !94
  %287 = load i32, ptr %260, align 8, !tbaa !78
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %291 = load ptr, ptr %290, align 8, !tbaa !96
  br label %292

292:                                              ; preds = %289, %272
  %293 = phi ptr [ %291, %289 ], [ null, %272 ]
  %294 = load ptr, ptr %276, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw [456 x i8], ptr %294, i64 %278
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 424
  store ptr %293, ptr %296, align 8, !tbaa !141
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %298 = load i64, ptr %297, align 8, !tbaa !95
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 432
  store i64 %298, ptr %299, align 8, !tbaa !142
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = load ptr, ptr %276, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw [456 x i8], ptr %303, i64 %278
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 104
  store ptr %302, ptr %305, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 112
  store ptr %307, ptr %308, align 8, !tbaa !144
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 120
  store ptr %310, ptr %311, align 8, !tbaa !145
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 128
  store ptr %312, ptr %313, align 8, !tbaa !146
  %314 = load i32, ptr %260, align 8, !tbaa !78
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 184
  store i32 %314, ptr %315, align 8, !tbaa !147
  %316 = icmp eq i32 %314, 0
  %317 = zext i1 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 188
  store i32 %317, ptr %318, align 4, !tbaa !148
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 192
  store i32 %266, ptr %319, align 8, !tbaa !149
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %321 = load i32, ptr %320, align 4, !tbaa !150
  %322 = icmp ne i32 %321, 0
  %or.cond.i71 = and i1 %265, %322
  %323 = icmp ne i32 %314, 0
  %narrow.i = select i1 %or.cond.i71, i1 %323, i1 false
  %324 = zext i1 %narrow.i to i32
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 448
  store i32 %324, ptr %325, align 8, !tbaa !151
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 440
  store i64 0, ptr %326, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %328 = load i64, ptr %327, align 8, !tbaa !109
  %329 = add i64 %328, %251
  store i64 %329, ptr %327, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  br i1 %265, label %330, label %331

330:                                              ; preds = %292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  store i32 %266, ptr %5, align 4, !tbaa !129
  br i1 %316, label %.thread99.i, label %.thread.i

331:                                              ; preds = %292
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %333 = load i64, ptr %332, align 8, !tbaa !102
  %..i72 = tail call i64 @llvm.umin.i64(i64 %251, i64 %333)
  %334 = getelementptr inbounds nuw i8, ptr %275, i64 %251
  %335 = sub i64 0, %..i72
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %273, align 8, !tbaa !110
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %..i72, ptr %337, align 8, !tbaa !111
  %338 = icmp ne i64 %251, 0
  %brmerge.i = select i1 %338, i1 true, i1 %316
  br i1 %brmerge.i, label %.thread100.i, label %.critedge.i

.thread99.i:                                      ; preds = %330
  store i32 0, ptr %320, align 4, !tbaa !150
  br label %.thread100.i

.thread.i:                                        ; preds = %330
  %339 = icmp eq i64 %251, 0
  br i1 %339, label %.critedge.i, label %.thread100.i

.critedge.i:                                      ; preds = %.thread.i, %331
  %340 = getelementptr inbounds nuw i8, ptr %304, i64 136
  %341 = load ptr, ptr %308, align 8, !tbaa !144
  %342 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %341)
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  store ptr %343, ptr %340, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %304, i64 144
  store i64 %344, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !55
  %345 = icmp eq ptr %343, null
  br i1 %345, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %346

346:                                              ; preds = %.critedge.i
  %347 = getelementptr inbounds nuw i8, ptr %304, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  %348 = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %343, i64 noundef %344) #14
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %346, %.critedge.i
  %.sink.i.i = phi i64 [ %348, %346 ], [ -64, %.critedge.i ]
  %349 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i64 %.sink.i.i, ptr %349, align 8, !tbaa !83
  %350 = load i32, ptr %260, align 8, !tbaa !78
  %351 = add i32 %350, 1
  store i32 %351, ptr %260, align 8, !tbaa !78
  br label %ZSTDMT_createCompressionJob.exit

.thread100.i:                                     ; preds = %.thread.i, %.thread99.i, %331, %..thread100_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %..thread100_crit_edge.i ], [ %278, %331 ], [ %278, %.thread99.i ], [ %278, %.thread.i ]
  %352 = phi ptr [ %.pre.i, %..thread100_crit_edge.i ], [ %303, %331 ], [ %303, %.thread99.i ], [ %303, %.thread.i ]
  %353 = load ptr, ptr %0, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw [456 x i8], ptr %352, i64 %.pre-phi.i
  %355 = tail call i32 @POOL_tryAdd(ptr noundef %353, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %354) #14
  %.not97.i = icmp eq i32 %355, 0
  br i1 %.not97.i, label %359, label %356

356:                                              ; preds = %.thread100.i
  %357 = load i32, ptr %260, align 8, !tbaa !78
  %358 = add i32 %357, 1
  store i32 %358, ptr %260, align 8, !tbaa !78
  br label %359

359:                                              ; preds = %356, %.thread100.i
  %storemerge.i = phi i32 [ 0, %356 ], [ 1, %.thread100.i ]
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !81
  br label %ZSTDMT_createCompressionJob.exit

ZSTDMT_createCompressionJob.exit:                 ; preds = %359, %ZSTDMT_writeLastEmptyBlock.exit.i, %._crit_edge, %258, %256
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %361 = load i32, ptr %360, align 4, !tbaa !82
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %363 = load i32, ptr %362, align 8, !tbaa !36
  %364 = and i32 %363, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw [456 x i8], ptr %366, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %369) #14
  br i1 %.056, label %..loopexit_crit_edge.i, label %371

..loopexit_crit_edge.i:                           ; preds = %ZSTDMT_createCompressionJob.exit
  %.pre.i83 = load ptr, ptr %365, align 8, !tbaa !35
  br label %.loopexit.i

371:                                              ; preds = %ZSTDMT_createCompressionJob.exit
  %372 = load i32, ptr %360, align 4, !tbaa !82
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %374 = load i32, ptr %373, align 8, !tbaa !78
  %375 = icmp ult i32 %372, %374
  %.pre124.i = load ptr, ptr %365, align 8, !tbaa !35
  br i1 %375, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %371
  %376 = getelementptr inbounds nuw [456 x i8], ptr %.pre124.i, i64 %367
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 440
  %378 = load i64, ptr %377, align 8, !tbaa !85
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !83
  %381 = icmp eq i64 %378, %380
  br i1 %381, label %.lr.ph.i82.preheader, label %.loopexit.i

.lr.ph.i82.preheader:                             ; preds = %.preheader.i
  %382 = load i64, ptr %376, align 8, !tbaa !87
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 176
  %384 = load i64, ptr %383, align 8, !tbaa !86
  %385 = icmp eq i64 %382, %384
  br i1 %385, label %.loopexit.i, label %.lr.ph

.lr.ph.i82:                                       ; preds = %.lr.ph
  %386 = load i64, ptr %395, align 8, !tbaa !87
  %387 = getelementptr inbounds nuw i8, ptr %395, i64 176
  %388 = load i64, ptr %387, align 8, !tbaa !86
  %389 = icmp eq i64 %386, %388
  br i1 %389, label %.loopexit.i, label %.lr.ph, !llvm.loop !152

.lr.ph:                                           ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %390 = phi ptr [ %395, %.lr.ph.i82 ], [ %376, %.lr.ph.i82.preheader ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %391, ptr noundef nonnull %392) #14
  %394 = load ptr, ptr %365, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw [456 x i8], ptr %394, i64 %367
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 440
  %397 = load i64, ptr %396, align 8, !tbaa !85
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !83
  %400 = icmp eq i64 %397, %399
  br i1 %400, label %.lr.ph.i82, label %..loopexit.i.loopexit_crit_edge, !llvm.loop !152

..loopexit.i.loopexit_crit_edge:                  ; preds = %.lr.ph
  br label %.loopexit.i, !llvm.loop !152

.loopexit.i:                                      ; preds = %.lr.ph.i82, %.lr.ph.i82.preheader, %..loopexit.i.loopexit_crit_edge, %.preheader.i, %371, %..loopexit_crit_edge.i
  %401 = phi ptr [ %.pre.i83, %..loopexit_crit_edge.i ], [ %.pre124.i, %371 ], [ %.pre124.i, %.preheader.i ], [ %394, %..loopexit.i.loopexit_crit_edge ], [ %.pre124.i, %.lr.ph.i82.preheader ], [ %394, %.lr.ph.i82 ]
  %402 = getelementptr inbounds nuw [456 x i8], ptr %401, i64 %367
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !83
  %405 = load i64, ptr %402, align 8, !tbaa !87
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 176
  %407 = load i64, ptr %406, align 8, !tbaa !86
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %408) #14
  %410 = icmp ult i64 %404, -119
  br i1 %410, label %448, label %411

411:                                              ; preds = %.loopexit.i
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %413 = load i32, ptr %360, align 4, !tbaa !82
  %414 = load i32, ptr %412, align 8, !tbaa !78
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %.lr.ph17.i.i, label %ZSTDMT_waitForAllJobsCompleted.exit.i

.lr.ph17.i.i:                                     ; preds = %411, %._crit_edge.i.i
  %416 = phi i32 [ %445, %._crit_edge.i.i ], [ %413, %411 ]
  %417 = load i32, ptr %362, align 8, !tbaa !36
  %418 = and i32 %417, %416
  %419 = load ptr, ptr %365, align 8, !tbaa !35
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [456 x i8], ptr %419, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %422) #14
  %424 = load ptr, ptr %365, align 8, !tbaa !35
  %425 = getelementptr inbounds nuw [456 x i8], ptr %424, i64 %420
  %426 = load i64, ptr %425, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 176
  %428 = load i64, ptr %427, align 8, !tbaa !86
  %429 = icmp ult i64 %426, %428
  br i1 %429, label %.lr.ph.i.i77, label %._crit_edge.i.i

.lr.ph.i.i77:                                     ; preds = %.lr.ph17.i.i, %.lr.ph.i.i77
  %430 = phi ptr [ %435, %.lr.ph.i.i77 ], [ %425, %.lr.ph17.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %431, ptr noundef nonnull %432) #14
  %434 = load ptr, ptr %365, align 8, !tbaa !35
  %435 = getelementptr inbounds nuw [456 x i8], ptr %434, i64 %420
  %436 = load i64, ptr %435, align 8, !tbaa !87
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 176
  %438 = load i64, ptr %437, align 8, !tbaa !86
  %439 = icmp ult i64 %436, %438
  br i1 %439, label %.lr.ph.i.i77, label %._crit_edge.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i77, %.lr.ph17.i.i
  %440 = phi ptr [ %424, %.lr.ph17.i.i ], [ %434, %.lr.ph.i.i77 ]
  %441 = getelementptr inbounds nuw [456 x i8], ptr %440, i64 %420
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %442) #14
  %444 = load i32, ptr %360, align 4, !tbaa !82
  %445 = add i32 %444, 1
  store i32 %445, ptr %360, align 4, !tbaa !82
  %446 = load i32, ptr %412, align 8, !tbaa !78
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %.lr.ph17.i.i, label %ZSTDMT_waitForAllJobsCompleted.exit.i, !llvm.loop !93

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %._crit_edge.i.i, %411
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %0)
  br label %ZSTDMT_flushProduced.exit

448:                                              ; preds = %.loopexit.i
  %449 = icmp eq i64 %405, %407
  %.pre129.pre.i = load ptr, ptr %365, align 8, !tbaa !35
  br i1 %449, label %450, label %464

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw [456 x i8], ptr %.pre129.pre.i, i64 %367
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 448
  %453 = load i32, ptr %452, align 8, !tbaa !151
  %.not112.i = icmp eq i32 %453, 0
  br i1 %.not112.i, label %464, label %.thread137.i

.thread137.i:                                     ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %455 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %454) #17
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 136
  %458 = load ptr, ptr %457, align 8, !tbaa !153
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  store i32 %456, ptr %461, align 1, !tbaa !3
  %462 = add nuw i64 %404, 4
  %463 = add i64 %460, 4
  store i64 %463, ptr %459, align 8, !tbaa !83
  store i32 0, ptr %452, align 8, !tbaa !151
  br label %465

464:                                              ; preds = %450, %448
  %.not113.i = icmp eq i64 %404, 0
  br i1 %.not113.i, label %.thread, label %465

465:                                              ; preds = %464, %.thread137.i
  %.0104140.i = phi i64 [ %462, %.thread137.i ], [ %404, %464 ]
  %466 = getelementptr inbounds nuw [456 x i8], ptr %.pre129.pre.i, i64 %367
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 440
  %468 = load i64, ptr %467, align 8, !tbaa !85
  %469 = sub i64 %.0104140.i, %468
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !154
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !156
  %474 = sub i64 %471, %473
  %..i78 = tail call i64 @llvm.umin.i64(i64 %469, i64 %474)
  %.not114.i = icmp eq i64 %..i78, 0
  br i1 %.not114.i, label %481, label %475

475:                                              ; preds = %465
  %476 = load ptr, ptr %1, align 8, !tbaa !157
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %473
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 136
  %479 = load ptr, ptr %478, align 8, !tbaa !153
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %480, i64 %..i78, i1 false)
  %.pre125.i = load i64, ptr %472, align 8, !tbaa !156
  %.pre126.i = load ptr, ptr %365, align 8, !tbaa !35
  %.phi.trans.insert.i79 = getelementptr inbounds nuw [456 x i8], ptr %.pre126.i, i64 %367
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i79, i64 440
  %.pre128.i = load i64, ptr %.phi.trans.insert127.i, align 8, !tbaa !85
  br label %481

481:                                              ; preds = %475, %465
  %482 = phi i64 [ %.pre128.i, %475 ], [ %468, %465 ]
  %483 = phi ptr [ %.pre126.i, %475 ], [ %.pre129.pre.i, %465 ]
  %484 = phi i64 [ %.pre125.i, %475 ], [ %473, %465 ]
  %485 = add i64 %484, %..i78
  store i64 %485, ptr %472, align 8, !tbaa !156
  %486 = getelementptr inbounds nuw [456 x i8], ptr %483, i64 %367
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 440
  %488 = add i64 %482, %..i78
  store i64 %488, ptr %487, align 8, !tbaa !85
  %489 = icmp eq i64 %488, %.0104140.i
  %or.cond.i80 = select i1 %449, i1 %489, i1 false
  br i1 %or.cond.i80, label %490, label %532

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 136
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 144
  %496 = load i64, ptr %495, align 8
  %497 = icmp eq ptr %494, null
  br i1 %497, label %ZSTDMT_releaseBuffer.exit.i, label %498

498:                                              ; preds = %490
  %499 = tail call i32 @pthread_mutex_lock(ptr noundef %492) #14
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 52
  %501 = load i32, ptr %500, align 4, !tbaa !52
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %503 = load i32, ptr %502, align 8, !tbaa !53
  %504 = icmp ult i32 %501, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %507 = load ptr, ptr %506, align 8, !tbaa !54
  %508 = add nuw i32 %501, 1
  store i32 %508, ptr %500, align 4, !tbaa !52
  %509 = zext i32 %501 to i64
  %510 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %509
  store ptr %494, ptr %510, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 %496, ptr %.sroa.4.0..sroa_idx.i.i81, align 8, !tbaa !55
  %511 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %492) #14
  br label %ZSTDMT_releaseBuffer.exit.i

512:                                              ; preds = %498
  %513 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %492) #14
  %514 = getelementptr i8, ptr %492, i64 64
  %.val.i.i = load ptr, ptr %514, align 8
  %.not4.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i, label %517, label %515

515:                                              ; preds = %512
  %516 = getelementptr i8, ptr %492, i64 72
  %.val10.i.i = load ptr, ptr %516, align 8
  tail call void %.val.i.i(ptr noundef %.val10.i.i, ptr noundef nonnull %494) #14
  br label %ZSTDMT_releaseBuffer.exit.i

517:                                              ; preds = %512
  tail call void @free(ptr noundef nonnull %494) #14
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %517, %515, %505, %490
  %518 = load ptr, ptr %365, align 8, !tbaa !35
  %519 = getelementptr inbounds nuw [456 x i8], ptr %518, i64 %367
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  %521 = load ptr, ptr %365, align 8, !tbaa !35
  %522 = getelementptr inbounds nuw [456 x i8], ptr %521, i64 %367
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 0, ptr %523, align 8, !tbaa !83
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %525 = load i64, ptr %524, align 8, !tbaa !75
  %526 = add i64 %525, %405
  store i64 %526, ptr %524, align 8, !tbaa !75
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %528 = load i64, ptr %527, align 8, !tbaa !77
  %529 = add i64 %528, %.0104140.i
  store i64 %529, ptr %527, align 8, !tbaa !77
  %530 = load i32, ptr %360, align 4, !tbaa !82
  %531 = add i32 %530, 1
  store i32 %531, ptr %360, align 4, !tbaa !82
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %522, i64 440
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !tbaa !85
  br label %532

532:                                              ; preds = %ZSTDMT_releaseBuffer.exit.i, %481
  %533 = phi i64 [ %488, %481 ], [ %.pre112, %ZSTDMT_releaseBuffer.exit.i ]
  %534 = icmp ugt i64 %.0104140.i, %533
  br i1 %534, label %535, label %.thread

535:                                              ; preds = %532
  %536 = sub nuw i64 %.0104140.i, %533
  br label %ZSTDMT_flushProduced.exit

.thread:                                          ; preds = %464, %532
  %.not122.i = icmp ugt i64 %407, %405
  br i1 %.not122.i, label %ZSTDMT_flushProduced.exit, label %537

537:                                              ; preds = %.thread
  %538 = load i32, ptr %360, align 4, !tbaa !82
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %540 = load i32, ptr %539, align 8, !tbaa !78
  %541 = icmp ult i32 %538, %540
  br i1 %541, label %ZSTDMT_flushProduced.exit, label %542

542:                                              ; preds = %537
  %543 = load i32, ptr %10, align 8, !tbaa !81
  %.not115.i = icmp eq i32 %543, 0
  br i1 %.not115.i, label %544, label %ZSTDMT_flushProduced.exit

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %546 = load i64, ptr %545, align 8, !tbaa !76
  %.not116.i = icmp eq i64 %546, 0
  br i1 %.not116.i, label %547, label %ZSTDMT_flushProduced.exit

547:                                              ; preds = %544
  %548 = load i32, ptr %5, align 4, !tbaa !129
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %548, ptr %549, align 8, !tbaa !13
  %550 = icmp eq i32 %spec.store.select7, 2
  br i1 %550, label %551, label %ZSTDMT_flushProduced.exit

551:                                              ; preds = %547
  %.not117.i = icmp eq i32 %548, 0
  %552 = zext i1 %.not117.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_waitForAllJobsCompleted.exit.i, %535, %.thread, %537, %542, %544, %547, %551
  %.1.i76 = phi i64 [ 1, %.thread ], [ 1, %537 ], [ 1, %542 ], [ %552, %551 ], [ 1, %544 ], [ 0, %547 ], [ %536, %535 ], [ %404, %ZSTDMT_waitForAllJobsCompleted.exit.i ]
  %553 = load i64, ptr %243, align 8, !tbaa !132
  %554 = load i64, ptr %245, align 8, !tbaa !130
  %555 = icmp ult i64 %553, %554
  %556 = tail call i64 @llvm.umax.i64(i64 %.1.i76, i64 1)
  %.2 = select i1 %555, i64 %556, i64 %.1.i76
  br label %557

557:                                              ; preds = %4, %ZSTDMT_flushProduced.exit
  %.0 = phi i64 [ -60, %4 ], [ %.2, %ZSTDMT_flushProduced.exit ]
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
  %18 = getelementptr inbounds nuw [456 x i8], ptr %.0.i, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [456 x i8], ptr %.0.i, i64 %indvars.iv.i
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
  %.0 = phi ptr [ %.0.i242731, %25 ], [ null, %ZSTD_customCalloc.exit ], [ null, %24 ], [ null, %12 ], [ null, %13 ]
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
  %.0 = phi ptr [ null, %ZSTD_customCalloc.exit ], [ %.0.i30, %27 ], [ null, %26 ], [ null, %21 ], [ null, %10 ], [ null, %11 ]
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
  br label %.thread196

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
  br label %.thread196

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
  br label %.thread196

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
  br label %.thread196

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
  br label %.thread196

180:                                              ; preds = %167
  %181 = load i32, ptr %168, align 4, !tbaa !148
  %.not173 = icmp eq i32 %181, 0
  br i1 %.not173, label %182, label %.thread194

182:                                              ; preds = %180
  %183 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %2, i32 noundef 1012, i32 noundef 0) #14
  %184 = icmp ult i64 %183, -119
  br i1 %184, label %.thread194, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = call i32 @pthread_mutex_lock(ptr noundef nonnull %186) #14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %183, ptr %188, align 8, !tbaa !83
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %186) #14
  br label %.thread196

.thread194:                                       ; preds = %182, %180
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !172
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %193 = load i64, ptr %192, align 8, !tbaa !173
  %194 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %.0.i, ptr noundef %191, i64 noundef %193, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, i64 noundef %171) #14
  %195 = icmp ult i64 %194, -119
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %.thread194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %197) #14
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %194, ptr %199, align 8, !tbaa !83
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #14
  br label %.thread196

.thread:                                          ; preds = %157, %.thread194
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val186 = load i64, ptr %201, align 8, !tbaa !174
  %.not.i189 = icmp eq i64 %.val186, 0
  br i1 %.not.i189, label %ZSTDMT_serialState_applySequences.exit, label %202

202:                                              ; preds = %.thread
  %.val = load ptr, ptr %3, align 8
  call void @ZSTD_referenceExternalSequences(ptr noundef nonnull %.0.i, ptr noundef %.val, i64 noundef %.val186) #14
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
  br i1 %208, label %.thread198, label %209

.thread198:                                       ; preds = %205
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %.0.i) #14
  br label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = call i32 @pthread_mutex_lock(ptr noundef nonnull %210) #14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %207, ptr %212, align 8, !tbaa !83
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %210) #14
  br label %.thread196

214:                                              ; preds = %.thread198, %ZSTDMT_serialState_applySequences.exit
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
  %.0161222 = phi ptr [ %219, %.lr.ph ], [ %234, %233 ]
  %.0163221 = phi ptr [ %.sroa.058.0, %.lr.ph ], [ %235, %233 ]
  %227 = ptrtoint ptr %.0163221 to i64
  %228 = sub i64 %222, %227
  %229 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %.0.i, ptr noundef %.0163221, i64 noundef %228, ptr noundef %.0161222, i64 noundef 524288) #14
  %230 = icmp ult i64 %229, -119
  br i1 %230, label %233, label %.thread211

.thread211:                                       ; preds = %226
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #14
  store i64 %229, ptr %224, align 8, !tbaa !83
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #14
  br label %.thread196

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %.0161222, i64 524288
  %235 = getelementptr inbounds nuw i8, ptr %.0163221, i64 %229
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
  br i1 %.not179, label %.thread207, label %247

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
  br i1 %263, label %.thread207, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %265) #14
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %262, ptr %267, align 8, !tbaa !83
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %265) #14
  br label %.thread196

.thread207:                                       ; preds = %261, %._crit_edge
  %.1210 = phi i64 [ %262, %261 ], [ 0, %._crit_edge ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %.0.i, i64 noundef 0) #14
  br label %.thread196

.thread196:                                       ; preds = %264, %196, %185, %175, %.thread211, %209, %162, %.thread207, %63, %52, %39
  %.0 = phi i64 [ 0, %39 ], [ 0, %52 ], [ 0, %63 ], [ %.1210, %.thread207 ], [ 0, %264 ], [ 0, %209 ], [ 0, %162 ], [ 0, %.thread211 ], [ 0, %175 ], [ 0, %185 ], [ 0, %196 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %270 = load ptr, ptr %269, align 8, !tbaa !146
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %272 = load i32, ptr %271, align 8, !tbaa !147
  %273 = call i32 @pthread_mutex_lock(ptr noundef %270) #14
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2512
  %275 = load i32, ptr %274, align 8, !tbaa !112
  %.not.i190 = icmp ugt i32 %275, %272
  br i1 %.not.i190, label %ZSTDMT_serialState_ensureFinished.exit, label %276

276:                                              ; preds = %.thread196
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

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %.thread196, %276
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #14
  %296 = load ptr, ptr %22, align 8, !tbaa !145
  %.val187 = load ptr, ptr %3, align 8, !tbaa !166
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val188 = load i64, ptr %297, align 8, !tbaa !168
  %298 = mul i64 %.val188, 12
  %299 = icmp eq ptr %.val187, null
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
  %312 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %311
  store ptr %.val187, ptr %312, align 8, !tbaa !12
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
  call void %.val.i.i(ptr noundef %.val10.i.i, ptr noundef nonnull %.val187) #14
  br label %ZSTDMT_releaseSeq.exit

319:                                              ; preds = %314
  call void @free(ptr noundef nonnull %.val187) #14
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
  %333 = getelementptr inbounds [8 x i8], ptr %330, i64 %332
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
