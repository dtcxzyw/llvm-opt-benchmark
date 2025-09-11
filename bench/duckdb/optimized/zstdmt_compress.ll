; ModuleID = 'bench/duckdb/original/zstdmt_compress.ll'
source_filename = "bench/duckdb/original/zstdmt_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTDMT_jobDescription" = type { i64, i64, i32, i32, ptr, ptr, ptr, ptr, %"struct.duckdb_zstd::buffer_s", %"struct.duckdb_zstd::range_t", %"struct.duckdb_zstd::range_t", i32, i32, i32, %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr, i64, i64, i32 }
%"struct.duckdb_zstd::buffer_s" = type { ptr, i64 }
%"struct.duckdb_zstd::range_t" = type { ptr, i64 }
%"struct.duckdb_zstd::ZSTD_CCtx_params_s" = type { i32, %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters", i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %"struct.duckdb_zstd::ldmParams_t", i32, i32, i32, i32, i32, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_customMem", i32, i32, ptr, ptr, i64, i32 }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ldmParams_t" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameProgression" = type { i64, i64, i64, i64, i32, i32 }
%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@switch.table._ZN11duckdb_zstd27ZSTDMT_initCStream_internalEPNS_13ZSTDMT_CCtx_sEPKvmNS_22ZSTD_dictContentType_eEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEy = private unnamed_addr constant [5 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN11duckdb_zstd26ZSTDMT_createCCtx_advancedEjNS_14ZSTD_customMemEPNS_10POOL_ctx_sE(i32 noundef %0, ptr noundef readnone byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15ZSTDMT_freeCCtxEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, %9
  %14 = phi ptr [ %.pre.i, %9 ], [ %41, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
  %.020.i = phi i32 [ 0, %9 ], [ %45, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
  %15 = zext i32 %.020.i to i64
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %23 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %23, label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = add nuw i32 %26, 1
  store i32 %33, ptr %25, align 4, !tbaa !42
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %32, i64 %34
  store ptr %.sroa.0.0.copyload.i, ptr %35, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

36:                                               ; preds = %24
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not4.i.i.i, label %38, label %37

37:                                               ; preds = %36
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i(ptr noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i)
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i: ; preds = %38, %37, %30, %13
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %39, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %40, i8 0, i64 368, i1 false)
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %41, i64 %15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %18, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %20, ptr %44, align 4, !tbaa !38
  %45 = add i32 %.020.i, 1
  %46 = load i32, ptr %10, align 8, !tbaa !47
  %.not.i = icmp ugt i32 %45, %46
  br i1 %.not.i, label %.preheader.preheader.i, label %13, !llvm.loop !48

.preheader.preheader.i:                           ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 1, ptr %48, align 8, !tbaa !50
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.sroa.242.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !40
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.not4.i.i = icmp eq ptr %.sroa.242.0.copyload, null
  br i1 %.not4.i.i, label %50, label %49

49:                                               ; preds = %.preheader.preheader.i
  %.sroa.343.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.242.0.copyload(ptr noundef %.sroa.343.0.copyload, ptr noundef nonnull %41)
  br label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit

50:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %41) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit: ; preds = %49, %50
  %51 = load ptr, ptr %12, align 8, !tbaa !39
  tail call fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not.i24 = icmp eq ptr %53, null
  br i1 %.not.i24, label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, label %54

54:                                               ; preds = %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %60 = load ptr, ptr %55, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %62)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %57, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i30 = load ptr, ptr %55, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i, label %70, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.i
  %67 = phi ptr [ %.pre.i30, %._crit_edge.i ], [ %56, %.preheader.i ]
  %.sroa.119.0.copyload30.in.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.119.0.copyload30.i = load ptr, ptr %.sroa.119.0.copyload30.in.i, align 8, !tbaa !40
  %.not4.i.i25 = icmp eq ptr %.sroa.119.0.copyload30.i, null
  br i1 %.not4.i.i25, label %69, label %68

68:                                               ; preds = %._crit_edge.thread.i
  %.sroa.220.0.copyload31.in.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.220.0.copyload31.i = load ptr, ptr %.sroa.220.0.copyload31.in.i, align 8, !tbaa !40
  tail call void %.sroa.119.0.copyload30.i(ptr noundef %.sroa.220.0.copyload31.i, ptr noundef nonnull %67)
  br label %70

69:                                               ; preds = %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %67) #16
  br label %70

70:                                               ; preds = %69, %68, %._crit_edge.i, %54
  %.sroa.1.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.1.0.copyload.i27 = load ptr, ptr %.sroa.1.0..sroa_idx.i26, align 8, !tbaa !40
  %.not4.i16.i = icmp eq ptr %.sroa.1.0.copyload.i27, null
  br i1 %.not4.i16.i, label %72, label %71

71:                                               ; preds = %70
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i27(ptr noundef %.sroa.2.0.copyload.i29, ptr noundef nonnull %53)
  br label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit

72:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %53) #16
  br label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit

_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit: ; preds = %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit, %71, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  tail call fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %74)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %76, null
  br i1 %.not.i.i31, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %77

77:                                               ; preds = %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit
  %.not4.i.i32 = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i32, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i, label %78

78:                                               ; preds = %77
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %76)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %78, %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %.not.i6.i = icmp eq ptr %80, null
  br i1 %.not.i6.i, label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit, label %83

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i: ; preds = %77
  tail call void @free(ptr noundef nonnull %76) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %.not.i613.i = icmp eq ptr %82, null
  br i1 %.not.i613.i, label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit, label %.thread.i

83:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %.not4.i7.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i7.i, label %.thread.i, label %84

84:                                               ; preds = %83
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %80)
  br label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit

.thread.i:                                        ; preds = %83, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i
  %85 = phi ptr [ %80, %83 ], [ %82, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %85) #16
  br label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit

_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit: ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i, %84, %.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %.not18 = icmp eq ptr %90, null
  br i1 %.not18, label %94, label %91

91:                                               ; preds = %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit
  %.sroa.138.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !40
  %.not4.i = icmp eq ptr %.sroa.138.0.copyload, null
  br i1 %.not4.i, label %93, label %92

92:                                               ; preds = %91
  %.sroa.239.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.138.0.copyload(ptr noundef %.sroa.239.0.copyload, ptr noundef nonnull %90)
  br label %94

93:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %90) #16
  br label %94

94:                                               ; preds = %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit, %92, %93
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !40
  %.not4.i35 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i35, label %96, label %95

95:                                               ; preds = %94
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36

96:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %0) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36: ; preds = %96, %95, %1
  ret i64 0
}

declare void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %20, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %.not31 = icmp eq i32 %6, 0
  %.sroa.125.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit ]
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.sroa.128.0.copyload = load ptr, ptr %.sroa.125.0..sroa_idx36, align 8, !tbaa !40
  %.sroa.229.0.copyload = load ptr, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !40
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %11

11:                                               ; preds = %7
  %.not4.i = icmp eq ptr %.sroa.128.0.copyload, null
  br i1 %.not4.i, label %13, label %12

12:                                               ; preds = %11
  tail call void %.sroa.128.0.copyload(ptr noundef %.sroa.229.0.copyload, ptr noundef nonnull %10)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %10) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %7, %12, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 8, !tbaa !45
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i18, label %20, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.sroa.125.0.copyload41.in = phi ptr [ %.sroa.125.0..sroa_idx, %._crit_edge ], [ %.sroa.125.0..sroa_idx36, %.preheader ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %4, %.preheader ]
  %.sroa.125.0.copyload41 = load ptr, ptr %.sroa.125.0.copyload41.in, align 8, !tbaa !40
  %.not4.i19 = icmp eq ptr %.sroa.125.0.copyload41, null
  br i1 %.not4.i19, label %19, label %18

18:                                               ; preds = %._crit_edge.thread
  %.sroa.226.0.copyload42.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.226.0.copyload42 = load ptr, ptr %.sroa.226.0.copyload42.in, align 8, !tbaa !40
  tail call void %.sroa.125.0.copyload41(ptr noundef %.sroa.226.0.copyload42, ptr noundef nonnull %17)
  br label %20

19:                                               ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %2, %._crit_edge, %18, %19
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !40
  %.not4.i22 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i22, label %22, label %21

21:                                               ; preds = %20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit23

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %0) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit23

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit23: ; preds = %22, %21, %1
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTDMT_sizeof_CCtxEPNS_13ZSTDMT_CCtx_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i64 @_ZN11duckdb_zstd11POOL_sizeofEPKNS_10POOL_ctx_sE(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %wide.trip.count.i = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %11, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = add i64 %15, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %12, !llvm.loop !67

._crit_edge.loopexit.i:                           ; preds = %12
  %17 = shl nuw nsw i64 %wide.trip.count.i, 4
  %18 = add nuw nsw i64 %17, 56
  %19 = add i64 %18, %16
  br label %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit

_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit: ; preds = %3, %._crit_edge.loopexit.i
  %20 = phi i64 [ %19, %._crit_edge.loopexit.i ], [ 56, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %.not.i9 = icmp eq i32 %29, 0
  br i1 %.not.i9, label %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %wide.trip.count.i11 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %31 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i10 ], [ %36, %31 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i12
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE(ptr noundef %34)
  %36 = add i64 %35, %.0910.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, label %31, !llvm.loop !68

_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit: ; preds = %31, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit
  %.09.lcssa.i = phi i64 [ 0, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit ], [ %36, %31 ]
  %37 = sext i32 %29 to i64
  %38 = shl nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %44, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = add i64 %48, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %45, !llvm.loop !67

._crit_edge.loopexit.i.i:                         ; preds = %45
  %50 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  %51 = add nuw nsw i64 %50, 56
  %52 = add i64 %51, %49
  br label %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit

_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit: ; preds = %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, %._crit_edge.loopexit.i.i
  %53 = phi i64 [ %52, %._crit_edge.loopexit.i.i ], [ 56, %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_CDictEPKNS_12ZSTD_CDict_sE(ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %59 = add i64 %5, 2992
  %60 = add i64 %59, %20
  %61 = add i64 %60, %25
  %62 = add i64 %61, %38
  %63 = add i64 %62, %.09.lcssa.i
  %64 = add i64 %63, %53
  %65 = add i64 %64, %56
  %66 = add i64 %65, %58
  br label %67

67:                                               ; preds = %1, %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit
  %.0 = phi i64 [ %66, %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11duckdb_zstd11POOL_sizeofEPKNS_10POOL_ctx_sE(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_CDictEPKNS_12ZSTD_CDict_sE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd37ZSTDMT_updateCParams_whileCompressingEPNS_13ZSTDMT_CCtx_sEPKNS_18ZSTD_CCtx_params_sE(ptr noundef captures(none) initializes((48, 72), (84, 88)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  store i32 %5, ptr %3, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11duckdb_zstd26ZSTDMT_getFrameProgressionEPNS_13ZSTDMT_CCtx_sE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_frameProgression") align 8 captures(none) initializes((32, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2852
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
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
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = icmp ult i64 %33, -119
  %35 = select i1 %34, i64 %33, i64 0
  br i1 %34, label %36, label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %38 = load i64, ptr %37, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %23, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = add i64 %24, %42
  %44 = load i64, ptr %31, align 8, !tbaa !88
  %45 = add i64 %25, %44
  %46 = add i64 %26, %35
  %47 = add i64 %27, %40
  %48 = icmp ult i64 %44, %42
  %49 = zext i1 %48 to i32
  %50 = add i32 %28, %49
  %51 = add nuw i32 %.034, 1
  %exitcond.not = icmp eq i32 %51, %15
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !89

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
define noundef i64 @_ZN11duckdb_zstd17ZSTDMT_toFlushNowEPNS_13ZSTDMT_CCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = and i32 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = icmp ult i64 %16, -119
  %18 = select i1 %17, i64 %16, i64 0
  br i1 %17, label %19, label %22

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %21 = load i64, ptr %20, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %7, %19
  %23 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %24 = sub i64 %18, %23
  br label %25

25:                                               ; preds = %1, %22
  %.0 = phi i64 [ %24, %22 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd27ZSTDMT_initCStream_internalEPNS_13ZSTDMT_CCtx_sEPKvmNS_22ZSTD_dictContentType_eEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 captures(none) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %10 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %122, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = zext i32 %12 to i64
  %19 = tail call noundef i32 @_ZN11duckdb_zstd11POOL_resizeEPNS_10POOL_ctx_sEm(ptr noundef %17, i64 noundef %18)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

20:                                               ; preds = %16
  %21 = add i32 %12, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.313.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.sroa.313.0.copyload.i.i = load ptr, ptr %.sroa.313.0..sroa_idx.i.i, align 8, !tbaa !40
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %26
  %.not4.i.i.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not4.i.i.i.i, label %32, label %31

31:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void %.sroa.2.0.copyload.i.i(ptr noundef %.sroa.313.0.copyload.i.i, ptr noundef nonnull %28)
  br label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit.i.i

32:                                               ; preds = %.preheader.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %28) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit.i.i: ; preds = %32, %31, %26
  store i32 0, ptr %22, align 8, !tbaa !47
  %.sroa.017.0.copyload.i.i = load ptr, ptr %29, align 8, !tbaa !40
  %33 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %34 = xor i32 %33, 31
  %35 = shl nuw i32 2, %34
  %36 = sub nuw nsw i32 32, %33
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 368, %37
  %.not.i.i.i.i = icmp eq ptr %.sroa.017.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit.i.i
  %.sroa.319.0.copyload.i.i = load ptr, ptr %.sroa.313.0..sroa_idx.i.i, align 8, !tbaa !40
  %40 = tail call noundef ptr %.sroa.017.0.copyload.i.i(ptr noundef %.sroa.319.0.copyload.i.i, i64 noundef range(i64 -17179869184, 1580547964561) %38)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 0, i64 range(i64 -17179869184, 1580547964561) %38, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i.i

41:                                               ; preds = %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit.i.i
  %42 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869184, 1580547964561) %38) #17
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i.i

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %43, label %_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj.exit.i, label %44

44:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i.i
  store ptr %.0.i.i.i.i, ptr %27, align 8, !tbaa !35
  %45 = add i32 %35, -1
  store i32 %45, ptr %22, align 8, !tbaa !47
  br label %46

_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj.exit.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !35
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

46:                                               ; preds = %44, %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = shl i32 %12, 1
  %50 = add i32 %49, 3
  %51 = tail call fastcc noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_expandBufferPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %47, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %.not.i.i = icmp sgt i32 %12, %59
  br i1 %.not.i.i, label %60, label %116

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %.not11.i.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i.i, label %75, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %60
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %65 = load ptr, ptr %62, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %67)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %69 = load i32, ptr %58, align 4, !tbaa !55
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i.i.i, %70
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !58

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %62, align 8, !tbaa !52
  %.not.i.i.i26.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i26.i, label %75, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %72 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %63, %.preheader.i.i.i ]
  %.sroa.119.0.copyload30.in.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.119.0.copyload30.i.i.i = load ptr, ptr %.sroa.119.0.copyload30.in.i.i.i, align 8, !tbaa !40
  %.not4.i.i.i24.i = icmp eq ptr %.sroa.119.0.copyload30.i.i.i, null
  br i1 %.not4.i.i.i24.i, label %74, label %73

73:                                               ; preds = %._crit_edge.thread.i.i.i
  %.sroa.220.0.copyload31.in.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.220.0.copyload31.i.i.i = load ptr, ptr %.sroa.220.0.copyload31.in.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.119.0.copyload30.i.i.i(ptr noundef %.sroa.220.0.copyload31.i.i.i, ptr noundef nonnull %72)
  br label %75

74:                                               ; preds = %._crit_edge.thread.i.i.i
  tail call void @free(ptr noundef nonnull %72) #16
  br label %75

75:                                               ; preds = %74, %73, %._crit_edge.i.i.i, %60
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.not4.i16.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i.i, null
  br i1 %.not4.i16.i.i.i, label %77, label %76

76:                                               ; preds = %75
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i.i(ptr noundef %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull %55)
  br label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i

77:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %55) #16
  br label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i

_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i: ; preds = %77, %76
  %.sroa.045.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i9.i.i = icmp eq ptr %.sroa.045.0.copyload.i.i.i, null
  br i1 %.not.i.i9.i.i, label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i, label %79

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i
  %78 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  %.not.i10.i.i = icmp eq ptr %78, null
  br i1 %.not.i10.i.i, label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i, label %85

79:                                               ; preds = %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i
  %.sroa.247.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.247.0.copyload.i.i.i = load ptr, ptr %.sroa.247.0..sroa_idx.i.i.i, align 8
  %80 = tail call noundef ptr %.sroa.045.0.copyload.i.i.i(ptr noundef %.sroa.247.0.copyload.i.i.i, i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %12, ptr %81, align 4, !tbaa !55
  %82 = sext i32 %12 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noundef ptr %.sroa.045.0.copyload.i.i.i(ptr noundef %.sroa.247.0.copyload.i.i.i, i64 noundef range(i64 -17179869184, 1580547964561) %83)
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 range(i64 -17179869184, 1580547964561) %83, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit21.i.i.i

85:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %12, ptr %86, align 4, !tbaa !55
  %87 = sext i32 %12 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869184, 1580547964561) %88) #17
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit21.i.i.i

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit21.i.i.i: ; preds = %85, %79
  %90 = phi ptr [ %81, %79 ], [ %86, %85 ]
  %.0.i5052.i.i.i = phi ptr [ %80, %79 ], [ %78, %85 ]
  %.0.i20.i.i.i = phi ptr [ %84, %79 ], [ %89, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 40
  store ptr %.0.i20.i.i.i, ptr %91, align 8, !tbaa !52
  %.not14.i.i.i = icmp eq ptr %.0.i20.i.i.i, null
  br i1 %.not14.i.i.i, label %92, label %95

92:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit21.i.i.i
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8, !tbaa !40
  %.not4.i16.i.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i.i.i, null
  br i1 %.not4.i16.i.i.i.i, label %94, label %93

93:                                               ; preds = %92
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i.i.i(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef nonnull %.0.i5052.i.i.i)
  br label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i

94:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %.0.i5052.i.i.i) #16
  br label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i

95:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit21.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false)
  %97 = tail call noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %9)
  %98 = load ptr, ptr %91, align 8, !tbaa !52
  store ptr %97, ptr %98, align 8, !tbaa !56
  %.not15.i.i.i = icmp eq ptr %97, null
  br i1 %.not15.i.i.i, label %.preheader.i25.i.i.i, label %114

.preheader.i25.i.i.i:                             ; preds = %95
  %99 = load i32, ptr %90, align 4, !tbaa !55
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i37.i.i.i, label %._crit_edge.thread.i26.i.i.i

.lr.ph.i37.i.i.i:                                 ; preds = %.preheader.i25.i.i.i, %.lr.ph.i37.i.i.i
  %indvars.iv.i38.i.i.i = phi i64 [ %indvars.iv.next.i39.i.i.i, %.lr.ph.i37.i.i.i ], [ 0, %.preheader.i25.i.i.i ]
  %101 = load ptr, ptr %91, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i38.i.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %103)
  %indvars.iv.next.i39.i.i.i = add nuw nsw i64 %indvars.iv.i38.i.i.i, 1
  %105 = load i32, ptr %90, align 4, !tbaa !55
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i39.i.i.i, %106
  br i1 %107, label %.lr.ph.i37.i.i.i, label %._crit_edge.i40.i.i.i, !llvm.loop !58

._crit_edge.i40.i.i.i:                            ; preds = %.lr.ph.i37.i.i.i
  %.pre.i41.i.i.i = load ptr, ptr %91, align 8, !tbaa !52
  %.not.i.i42.i.i.i = icmp eq ptr %.pre.i41.i.i.i, null
  br i1 %.not.i.i42.i.i.i, label %111, label %._crit_edge.thread.i26.i.i.i

._crit_edge.thread.i26.i.i.i:                     ; preds = %._crit_edge.i40.i.i.i, %.preheader.i25.i.i.i
  %108 = phi ptr [ %.pre.i41.i.i.i, %._crit_edge.i40.i.i.i ], [ %98, %.preheader.i25.i.i.i ]
  %.sroa.119.0.copyload30.in.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 24
  %.sroa.119.0.copyload30.i28.i.i.i = load ptr, ptr %.sroa.119.0.copyload30.in.i27.i.i.i, align 8, !tbaa !40
  %.not4.i.i29.i.i.i = icmp eq ptr %.sroa.119.0.copyload30.i28.i.i.i, null
  br i1 %.not4.i.i29.i.i.i, label %110, label %109

109:                                              ; preds = %._crit_edge.thread.i26.i.i.i
  %.sroa.220.0.copyload31.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 32
  %.sroa.220.0.copyload31.i31.i.i.i = load ptr, ptr %.sroa.220.0.copyload31.in.i30.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.119.0.copyload30.i28.i.i.i(ptr noundef %.sroa.220.0.copyload31.i31.i.i.i, ptr noundef nonnull %108)
  br label %111

110:                                              ; preds = %._crit_edge.thread.i26.i.i.i
  tail call void @free(ptr noundef nonnull %108) #16
  br label %111

111:                                              ; preds = %110, %109, %._crit_edge.i40.i.i.i
  %.sroa.1.0..sroa_idx.i32.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 24
  %.sroa.1.0.copyload.i33.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i32.i.i.i, align 8, !tbaa !40
  %.not4.i16.i34.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i33.i.i.i, null
  br i1 %.not4.i16.i34.i.i.i, label %113, label %112

112:                                              ; preds = %111
  %.sroa.2.0..sroa_idx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 32
  %.sroa.2.0.copyload.i36.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i35.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i33.i.i.i(ptr noundef %.sroa.2.0.copyload.i36.i.i.i, ptr noundef nonnull %.0.i5052.i.i.i)
  br label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %.0.i5052.i.i.i) #16
  br label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 8
  store i32 1, ptr %115, align 8, !tbaa !92
  br label %116

_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i: ; preds = %113, %112, %94, %93, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %54, align 8, !tbaa !51
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

116:                                              ; preds = %114, %57
  %.0.i23.i = phi ptr [ %55, %57 ], [ %.0.i5052.i.i.i, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.0.i23.i, ptr %54, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = tail call fastcc noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_expandBufferPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %118, i32 noundef %12)
  store ptr %119, ptr %117, align 8, !tbaa !59
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread, label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit

_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit: ; preds = %116
  %121 = tail call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef nonnull %13, i32 noundef 400, i32 noundef %12)
  br label %122

122:                                              ; preds = %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit, %7
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %124 = load i64, ptr %123, align 8, !tbaa !93
  %125 = add i64 %124, -1
  %or.cond = icmp ult i64 %125, 524287
  br i1 %or.cond, label %.sink.split, label %126

126:                                              ; preds = %122
  %127 = icmp ugt i64 %124, 1073741824
  br i1 %127, label %.sink.split, label %128

.sink.split:                                      ; preds = %126, %122
  %.sink = phi i64 [ 524288, %122 ], [ 1073741824, %126 ]
  store i64 %.sink, ptr %123, align 8, !tbaa !93
  br label %128

128:                                              ; preds = %.sink.split, %126
  %129 = phi i64 [ %124, %126 ], [ %.sink, %.sink.split ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %131 = load i32, ptr %130, align 8, !tbaa !50
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %176

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %136 = load i32, ptr %135, align 8, !tbaa !80
  %.promoted.i = load i32, ptr %134, align 4, !tbaa !84
  %137 = icmp ult i32 %.promoted.i, %136
  br i1 %137, label %.lr.ph.i, label %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit

.lr.ph.i:                                         ; preds = %133
  store i32 %136, ptr %134, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit

_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit: ; preds = %.lr.ph.i, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit
  %142 = phi ptr [ %.pre.i, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit ], [ %169, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
  %.020.i = phi i32 [ 0, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit ], [ %173, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
  %143 = zext i32 %.020.i to i64
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = load ptr, ptr %140, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %150, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %151 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %151, label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = add nuw i32 %154, 1
  store i32 %161, ptr %153, align 4, !tbaa !42
  %162 = zext i32 %154 to i64
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %160, i64 %162
  store ptr %.sroa.0.0.copyload.i, ptr %163, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

164:                                              ; preds = %152
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not4.i.i.i, label %166, label %165

165:                                              ; preds = %164
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %.sroa.2.0.copyload.i.i106 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i105, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i(ptr noundef %.sroa.2.0.copyload.i.i106, ptr noundef nonnull %.sroa.0.0.copyload.i)
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

166:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i: ; preds = %166, %165, %158, %141
  %167 = load ptr, ptr %139, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %167, i64 %143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %168, i8 0, i64 368, i1 false)
  %169 = load ptr, ptr %139, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %169, i64 %143
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 %146, ptr %171, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 %148, ptr %172, align 4, !tbaa !38
  %173 = add i32 %.020.i, 1
  %174 = load i32, ptr %138, align 8, !tbaa !47
  %.not.i107 = icmp ugt i32 %173, %174
  br i1 %.not.i107, label %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit, label %141, !llvm.loop !48

_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit: ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 1, ptr %130, align 8, !tbaa !50
  br label %176

176:                                              ; preds = %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %5, i64 216, i1 false), !tbaa.struct !94
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i64 %6, ptr %177, align 8, !tbaa !100
  %.not96 = icmp eq ptr %1, null
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %179 = load ptr, ptr %178, align 8, !tbaa !62
  %180 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %179)
  br i1 %.not96, label %187, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %182, i64 28, i1 false), !tbaa.struct !74
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %184 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %10, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %183)
  store ptr %184, ptr %178, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %184, ptr %185, align 8, !tbaa !101
  %186 = icmp eq ptr %184, null
  br i1 %186, label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread, label %189

187:                                              ; preds = %176
  store ptr null, ptr %178, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %4, ptr %188, align 8, !tbaa !101
  br label %189

189:                                              ; preds = %181, %187
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %191 = load i32, ptr %190, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !103
  %195 = icmp eq i32 %191, 0
  br i1 %195, label %196, label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i

196:                                              ; preds = %189
  %switch.tableidx = add i32 %194, -5
  %197 = icmp ult i32 %switch.tableidx, 5
  br i1 %197, label %switch.lookup, label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i

_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i: ; preds = %189
  %198 = sub nsw i32 9, %191
  %199 = icmp slt i32 %191, 2
  br i1 %199, label %204, label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i

switch.lookup:                                    ; preds = %196
  %200 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN11duckdb_zstd27ZSTDMT_initCStream_internalEPNS_13ZSTDMT_CCtx_sEPKvmNS_22ZSTD_dictContentType_eEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEy, i64 %200
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i

_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i: ; preds = %196, %switch.lookup, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i
  %201 = phi i32 [ %198, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %196 ]
  %202 = load i32, ptr %192, align 4, !tbaa !104
  %203 = sub i32 %202, %201
  br label %204

204:                                              ; preds = %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i
  %205 = phi i32 [ %201, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i ], [ %198, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i ]
  %206 = phi i32 [ %203, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i ], [ 0, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %208 = load i32, ptr %207, align 8, !tbaa !105
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread

210:                                              ; preds = %204
  %211 = load i32, ptr %192, align 4, !tbaa !104
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !106
  %214 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %213, i32 noundef %194)
  %215 = add i32 %214, 3
  %216 = icmp ult i32 %215, 21
  br i1 %216, label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i, label %217

217:                                              ; preds = %210
  %218 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %213, i32 noundef %194)
  %219 = add i32 %218, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %219, i32 30)
  %220 = add nsw i32 %spec.select.i.i, -2
  br label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i

_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i: ; preds = %217, %210
  %221 = phi i32 [ 19, %210 ], [ %220, %217 ]
  %222 = icmp ult i32 %211, %221
  br i1 %222, label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit, label %223

223:                                              ; preds = %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i
  %224 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %213, i32 noundef %194)
  %225 = add i32 %224, 3
  %226 = icmp ult i32 %225, 21
  br i1 %226, label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit, label %227

227:                                              ; preds = %223
  %228 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %213, i32 noundef %194)
  %229 = add i32 %228, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %229, i32 30)
  %230 = add nsw i32 %spec.select.i15.i, -2
  br label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit

_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit: ; preds = %223, %227, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i
  %231 = phi i32 [ 19, %223 ], [ %230, %227 ], [ %211, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i ]
  %232 = sub i32 %231, %205
  %233 = icmp eq i32 %231, %205
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw i64 1, %234
  %236 = select i1 %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %236, ptr %237, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %129, ptr %238, align 8, !tbaa !108
  %239 = icmp eq i64 %129, 0
  br i1 %239, label %247, label %267

_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread: ; preds = %204
  %240 = icmp eq i32 %206, 0
  %241 = zext nneg i32 %206 to i64
  %242 = shl nuw i64 1, %241
  %243 = select i1 %240, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %243, ptr %244, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %129, ptr %245, align 8, !tbaa !108
  %246 = icmp eq i64 %129, 0
  br i1 %246, label %.thread151, label %267

247:                                              ; preds = %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !106
  %250 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %249, i32 noundef %194)
  %251 = add i32 %250, 3
  %252 = icmp ult i32 %251, 21
  br i1 %252, label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit, label %253

253:                                              ; preds = %247
  %254 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %249, i32 noundef %194)
  %255 = add i32 %254, 3
  br label %259

.thread151:                                       ; preds = %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread
  %256 = load i32, ptr %192, align 4, !tbaa !104
  %257 = add i32 %256, 2
  %258 = icmp ult i32 %257, 20
  br i1 %258, label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit, label %259

259:                                              ; preds = %.thread151, %253
  %260 = phi ptr [ %244, %.thread151 ], [ %237, %253 ]
  %261 = phi ptr [ %245, %.thread151 ], [ %238, %253 ]
  %.0.i108 = phi i32 [ %257, %.thread151 ], [ %255, %253 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i108, i32 30)
  %262 = zext nneg i32 %spec.select.i to i64
  br label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit

_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit: ; preds = %247, %.thread151, %259
  %263 = phi ptr [ %237, %247 ], [ %244, %.thread151 ], [ %260, %259 ]
  %264 = phi ptr [ %238, %247 ], [ %245, %.thread151 ], [ %261, %259 ]
  %265 = phi i64 [ 21, %247 ], [ 20, %.thread151 ], [ %262, %259 ]
  %266 = shl nuw nsw i64 1, %265
  store i64 %266, ptr %264, align 8, !tbaa !108
  br label %267

267:                                              ; preds = %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit
  %268 = phi ptr [ %264, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %238, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %245, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread ]
  %269 = phi ptr [ %263, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %237, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %244, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread ]
  %270 = phi i64 [ %266, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %129, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %129, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread ]
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %272 = load i32, ptr %271, align 4, !tbaa !109
  %.not97 = icmp eq i32 %272, 0
  br i1 %.not97, label %283, label %273

273:                                              ; preds = %267
  %274 = lshr i64 %270, 10
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %275, i1 true)
  %277 = sub nuw nsw i32 41, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 0, ptr %278, align 8, !tbaa !110
  %279 = zext nneg i32 %277 to i64
  %notmask = shl nsw i64 -1, %279
  %280 = xor i64 %notmask, -1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i64 %280, ptr %281, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i64 -769974921742649141, ptr %282, align 8, !tbaa !112
  br label %283

283:                                              ; preds = %273, %267
  %284 = load i64, ptr %269, align 8, !tbaa !107
  %285 = icmp ult i64 %270, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i64 %284, ptr %268, align 8, !tbaa !108
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi i64 [ %284, %286 ], [ %270, %283 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef %288)
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !113
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %294 = load i32, ptr %293, align 8, !tbaa !114
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %301

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %298 = load i32, ptr %297, align 4, !tbaa !70
  %299 = shl nuw i32 1, %298
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %287, %296
  %302 = phi i64 [ %300, %296 ], [ 0, %287 ]
  %303 = load i64, ptr %269, align 8, !tbaa !107
  %.not98 = icmp eq i64 %303, 0
  %304 = select i1 %.not98, i64 2, i64 3
  %305 = load i64, ptr %268, align 8, !tbaa !108
  %306 = mul i64 %304, %305
  %307 = load i32, ptr %14, align 4, !tbaa !91
  %narrow = tail call i32 @llvm.smax.i32(i32 %307, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %308 = mul i64 %305, %spec.select
  %309 = tail call i64 @llvm.umax.i64(i64 %302, i64 %308)
  %310 = add i64 %309, %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %313 = load i64, ptr %312, align 8, !tbaa !69
  %314 = icmp ult i64 %313, %310
  br i1 %314, label %315, label %328

315:                                              ; preds = %301
  %316 = load ptr, ptr %311, align 8, !tbaa !63
  %.not99 = icmp eq ptr %316, null
  br i1 %.not99, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %317

317:                                              ; preds = %315
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !40
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %319, label %318

318:                                              ; preds = %317
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.sroa.2116.0.copyload = load ptr, ptr %.sroa.2116.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2116.0.copyload, ptr noundef nonnull %316)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

319:                                              ; preds = %317
  tail call void @free(ptr noundef nonnull %316) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %319, %318, %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %.sroa.0.0.copyload = load ptr, ptr %320, align 8, !tbaa !40
  %.not.i110 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i110, label %323, label %321

321:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.sroa.2114.0.copyload = load ptr, ptr %.sroa.2114.0..sroa_idx, align 8, !tbaa !40
  %322 = tail call noundef ptr %.sroa.0.0.copyload(ptr noundef %.sroa.2114.0.copyload, i64 noundef %310)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

323:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %324 = tail call noalias ptr @malloc(i64 noundef %310) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit: ; preds = %321, %323
  %.0.i111 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %.0.i111, ptr %311, align 8, !tbaa !63
  %325 = icmp eq ptr %.0.i111, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  store i64 %310, ptr %312, align 8, !tbaa !69
  %.pre = load i64, ptr %268, align 8, !tbaa !108
  br label %328

327:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  store i64 0, ptr %312, align 8, !tbaa !69
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

328:                                              ; preds = %326, %301
  %329 = phi i64 [ %.pre, %326 ], [ %305, %301 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %330, align 8, !tbaa !115
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %331, i8 0, i64 40, i1 false)
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %5, i64 216, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %337 = load i32, ptr %336, align 8, !tbaa !105
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef nonnull %336, ptr noundef nonnull %340)
  br label %342

341:                                              ; preds = %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  br label %342

342:                                              ; preds = %341, %339
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i32 0, ptr %343, align 8, !tbaa !116
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %345 = load i32, ptr %344, align 4, !tbaa !117
  %.not.i112 = icmp eq i32 %345, 0
  br i1 %.not.i112, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %348 = call noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef nonnull %347, i64 noundef 0)
  br label %349

349:                                              ; preds = %346, %342
  %350 = load i32, ptr %336, align 8, !tbaa !105
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %455

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sroa.079.0.copyload.i = load ptr, ptr %353, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !40
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %355 = load i32, ptr %354, align 4, !tbaa !118
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 8, %356
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %359 = load i32, ptr %358, align 8, !tbaa !119
  %360 = sub i32 %355, %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %362 = load i32, ptr %361, align 4, !tbaa !120
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %364 = load i32, ptr %363, align 8, !tbaa !121
  %365 = sub i32 %362, %364
  %366 = zext nneg i32 %360 to i64
  %367 = shl nuw i64 1, %366
  %368 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef nonnull byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %336, i64 noundef %329)
  %369 = mul i64 %368, 12
  %370 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !113
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @.str, ptr %373, align 8, !tbaa !122
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @.str, ptr %374, align 8, !tbaa !123
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 2, ptr %375, align 8, !tbaa !124
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %376, align 4, !tbaa !125
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %371, align 8, !tbaa !126
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %378 = load ptr, ptr %377, align 8, !tbaa !60
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %380

380:                                              ; preds = %352
  %381 = load i32, ptr %361, align 4, !tbaa !120
  %382 = icmp ult i32 %381, %355
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %.not4.i.i = icmp eq ptr %.sroa.7.0.copyload.i, null
  br i1 %.not4.i.i, label %385, label %384

384:                                              ; preds = %383
  call void %.sroa.7.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, ptr noundef nonnull %378)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

385:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %385, %384, %352
  %.not.i61.i = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %.not.i61.i, label %388, label %386

386:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %387 = call noundef ptr %.sroa.079.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, i64 noundef %357)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

388:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %389 = call noalias ptr @malloc(i64 noundef %357) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %388, %386
  %.0.i.i = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %.0.i.i, ptr %377, align 8, !tbaa !60
  br label %390

390:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %380
  %391 = phi ptr [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ], [ %378, %380 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %393 = load ptr, ptr %392, align 8, !tbaa !61
  %394 = icmp eq ptr %393, null
  %395 = icmp ult i32 %365, %360
  %or.cond53.i = select i1 %394, i1 true, i1 %395
  br i1 %or.cond53.i, label %396, label %.thread.i

396:                                              ; preds = %390
  br i1 %394, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i, label %397

397:                                              ; preds = %396
  %.not4.i63.i = icmp eq ptr %.sroa.7.0.copyload.i, null
  br i1 %.not4.i63.i, label %399, label %398

398:                                              ; preds = %397
  call void %.sroa.7.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, ptr noundef nonnull %393)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i

399:                                              ; preds = %397
  call void @free(ptr noundef nonnull %393) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i: ; preds = %399, %398, %396
  %.not.i65.i = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %.not.i65.i, label %402, label %400

400:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i
  %401 = call noundef ptr %.sroa.079.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, i64 noundef %367)
  br label %404

402:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i
  %403 = call noalias ptr @malloc(i64 noundef %367) #18
  br label %404

404:                                              ; preds = %402, %400
  %.0.i66.i = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %.0.i66.i, ptr %392, align 8, !tbaa !61
  %.pre.i113 = load ptr, ptr %377, align 8, !tbaa !60
  %405 = icmp eq ptr %.0.i66.i, null
  %.not50.i = icmp eq ptr %.pre.i113, null
  %brmerge.i = or i1 %405, %.not50.i
  br i1 %brmerge.i, label %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread, label %.thread93.i

.thread.i:                                        ; preds = %390
  %.not5091.i = icmp eq ptr %391, null
  br i1 %.not5091.i, label %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread, label %.thread93.i

.thread93.i:                                      ; preds = %.thread.i, %404
  %406 = phi ptr [ %391, %.thread.i ], [ %.pre.i113, %404 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %406, i8 0, i64 %357, i1 false)
  %407 = load ptr, ptr %392, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %407, i8 0, i64 %367, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %408, align 8, !tbaa !127
  %409 = icmp ne i64 %2, 0
  %410 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %409, %410
  br i1 %or.cond.i, label %411, label %453

411:                                              ; preds = %.thread93.i
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %413 = load ptr, ptr %371, align 8, !tbaa !126
  %.not.i68.i = icmp eq ptr %1, %413
  br i1 %.not.i68.i, label %._crit_edge.i.i, label %414

._crit_edge.i.i:                                  ; preds = %411
  %.pre.i.i = load ptr, ptr %374, align 8, !tbaa !123
  %.pre46.i.i = load i32, ptr %376, align 4, !tbaa !125
  %.pre48.i.i = load i32, ptr %375, align 8, !tbaa !124
  br label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %373, align 8, !tbaa !122
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = load i32, ptr %375, align 8, !tbaa !124
  store i32 %419, ptr %376, align 4, !tbaa !125
  %420 = trunc i64 %418 to i32
  store i32 %420, ptr %375, align 8, !tbaa !124
  store ptr %415, ptr %374, align 8, !tbaa !123
  %421 = sub i64 0, %418
  %422 = getelementptr inbounds i8, ptr %1, i64 %421
  store ptr %422, ptr %373, align 8, !tbaa !122
  %423 = sub i32 %420, %419
  %424 = icmp ult i32 %423, 8
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  store i32 %420, ptr %376, align 4, !tbaa !125
  br label %426

426:                                              ; preds = %425, %414, %._crit_edge.i.i
  %427 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %420, %425 ], [ %420, %414 ]
  %428 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %420, %425 ], [ %419, %414 ]
  %429 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %415, %425 ], [ %415, %414 ]
  store ptr %412, ptr %371, align 8, !tbaa !126
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %432 = icmp ugt ptr %412, %431
  %433 = zext i32 %427 to i64
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 %433
  %435 = icmp ult ptr %1, %434
  %436 = and i1 %432, %435
  br i1 %436, label %437, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

437:                                              ; preds = %426
  %438 = ptrtoint ptr %412 to i64
  %439 = ptrtoint ptr %429 to i64
  %440 = sub i64 %438, %439
  %441 = call i64 @llvm.smin.i64(i64 %440, i64 %433)
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %376, align 4, !tbaa !125
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i: ; preds = %437, %426
  call void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef nonnull %371, ptr noundef %1, ptr noundef nonnull %412, ptr noundef nonnull %336)
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %444 = load i32, ptr %443, align 8, !tbaa !128
  %.not52.i = icmp eq i32 %444, 0
  br i1 %.not52.i, label %445, label %451

445:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i
  %446 = load ptr, ptr %373, align 8, !tbaa !129
  %447 = ptrtoint ptr %412 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  br label %451

451:                                              ; preds = %445, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i
  %452 = phi i32 [ %450, %445 ], [ 0, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i ]
  store i32 %452, ptr %408, align 8, !tbaa !127
  br label %453

453:                                              ; preds = %451, %.thread93.i
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull align 8 dereferenceable(40) %371, i64 40, i1 false), !tbaa.struct !130
  br label %455

_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread: ; preds = %404, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

455:                                              ; preds = %453, %349
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %456, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false), !tbaa.struct !94
  %457 = and i64 %329, 4294967295
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %457, ptr %458, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread: ; preds = %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i, %116, %46, %16, %_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj.exit.i, %455, %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread, %327, %181
  %.2 = phi i64 [ -64, %327 ], [ -64, %181 ], [ 0, %455 ], [ -64, %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread ], [ -64, %_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj.exit.i ], [ -64, %16 ], [ -64, %46 ], [ -64, %116 ], [ -64, %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i ]
  ret i64 %.2
}

declare noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTDMT_nextInputSizeHintEPKNS_13ZSTDMT_CCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i64 %3, %5
  %7 = select i1 %6, i64 0, i64 %5
  %spec.select = sub i64 %3, %7
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTDMT_compressStream_genericEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2860
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %535, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i

.lr.ph.i.i:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  br label %34

32:                                               ; preds = %34
  %33 = add nuw i32 %.02329.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %26
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i, label %34, !llvm.loop !138

34:                                               ; preds = %32, %.lr.ph.i.i
  %.02329.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %33, %32 ]
  %35 = and i32 %.02329.i.i, %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !87
  %.not.i.i = icmp ult i64 %38, %40
  br i1 %.not.i.i, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  %41 = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  %spec.select.v.i.i = select i1 %41, i64 88, i64 72
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.v.i.i
  %spec.select25.i.i = select i1 %41, i64 %40, i64 %.sroa.4.0.copyload.i.i
  %.sroa.0.1.i.i = load ptr, ptr %spec.select.i.i, align 8, !tbaa !40
  br label %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i

_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i: ; preds = %32, %.thread.i.i, %22
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.1.i.i, %.thread.i.i ], [ null, %22 ], [ null, %32 ]
  %.sroa.4.3.i.i = phi i64 [ %spec.select25.i.i, %.thread.i.i ], [ 0, %22 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load i64, ptr %48, align 8, !tbaa !108
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i
  %52 = load ptr, ptr %42, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load i64, ptr %53, align 8, !tbaa !139
  %55 = icmp eq ptr %.sroa.0.3.i.i, null
  %56 = icmp eq ptr %52, null
  %or.cond.i.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i, i64 %.sroa.4.3.i.i
  %59 = icmp samesign eq i64 %54, 0
  %60 = icmp samesign eq i64 %.sroa.4.3.i.i, 0
  %or.cond19.not.i.not79.i = select i1 %59, i1 true, i1 %60
  %61 = icmp uge ptr %52, %58
  %62 = icmp uge ptr %.sroa.0.3.i.i, %57
  %.not76.i = select i1 %or.cond19.not.i.not79.i, i1 true, i1 %61
  %narrow.i.not.i = select i1 %.not76.i, i1 true, i1 %62
  br i1 %narrow.i.not.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.critedge.preheader.i.i, label %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit.i

.critedge.preheader.i.i:                          ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8, !tbaa !131
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !131
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %.sroa.4.0.copyload.i44.i = load i32, ptr %.sroa.4.0..sroa_idx.i43.i, align 8, !tbaa !75
  %68 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  %or.cond.i.i.i.i = select i1 %68, i1 true, i1 %56
  %69 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  %or.cond.i12.i.i.i = select i1 %69, i1 true, i1 %56
  %70 = zext i32 %.sroa.4.0.copyload.i44.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %73 = icmp samesign eq i64 %54, 0
  %74 = icmp eq ptr %.sroa.0.0.copyload.i.i, %71
  %75 = icmp uge ptr %52, %.sroa.0.0.copyload.i.i
  %76 = icmp uge ptr %71, %72
  br i1 %or.cond.i.i.i.i, label %_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i.i, label %.critedge.preheader.split.i.i

.critedge.preheader.split.i.i:                    ; preds = %.critedge.preheader.i.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !75
  %77 = zext i32 %.sroa.5.0.copyload.i.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i.i, i64 %77
  %79 = sub i32 %.sroa.4.0.copyload.i44.i, %.sroa.5.0.copyload.i.i
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = icmp eq i32 %.sroa.4.0.copyload.i44.i, %.sroa.5.0.copyload.i.i
  %or.cond19.not.i.not25.i.i.i = select i1 %73, i1 true, i1 %82
  %83 = icmp uge ptr %52, %81
  %84 = icmp uge ptr %78, %72
  %.not22.i.i.i = select i1 %or.cond19.not.i.not25.i.i.i, i1 true, i1 %83
  %narrow.i.not.i.i.i = select i1 %.not22.i.i.i, i1 true, i1 %84
  tail call void @llvm.assume(i1 %narrow.i.not.i.i.i)
  br label %_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i.i

_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i.i: ; preds = %.critedge.preheader.split.i.i, %.critedge.preheader.i.i
  %85 = select i1 %or.cond.i12.i.i.i, i1 true, i1 %73
  %86 = select i1 %85, i1 true, i1 %74
  %87 = select i1 %86, i1 true, i1 %75
  %brmerge18.i.i = select i1 %87, i1 true, i1 %76
  tail call void @llvm.assume(i1 %brmerge18.i.i)
  br label %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit.i

_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i.i, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i
  %88 = load ptr, ptr %63, align 8, !tbaa !140
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %88, i64 %54, i1 false)
  store ptr %52, ptr %63, align 8, !tbaa !140
  store i64 %54, ptr %45, align 8, !tbaa !115
  br label %89

89:                                               ; preds = %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit.i, %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i
  %90 = phi i64 [ %54, %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit.i ], [ %46, %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i ]
  %91 = load ptr, ptr %42, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  %93 = icmp eq ptr %.sroa.0.3.i.i, null
  %94 = icmp eq ptr %91, null
  %or.cond.i45.i = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.i45.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i: ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %49
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i, i64 %.sroa.4.3.i.i
  %97 = icmp samesign eq i64 %49, 0
  %98 = icmp samesign eq i64 %.sroa.4.3.i.i, 0
  %or.cond19.not.i46.not84.i = select i1 %97, i1 true, i1 %98
  %99 = icmp uge ptr %92, %96
  %100 = icmp uge ptr %.sroa.0.3.i.i, %95
  %.not82.i = select i1 %or.cond19.not.i46.not84.i, i1 true, i1 %99
  %narrow.i47.not.i = select i1 %.not82.i, i1 true, i1 %100
  br i1 %narrow.i47.not.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exitthread-pre-split_crit_edge

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exitthread-pre-split_crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !137
  br label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i, %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8, !tbaa !114
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.critedge.preheader.i51.i, label %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit69.i

.critedge.preheader.i51.i:                        ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %104, align 8, !tbaa !131
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.2.0.copyload.i54.i = load ptr, ptr %.sroa.2.0..sroa_idx.i53.i, align 8, !tbaa !131
  %.sroa.3.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %.sroa.3.0.copyload.i56.i = load ptr, ptr %.sroa.3.0..sroa_idx.i55.i, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %.sroa.4.0.copyload.i58.i = load i32, ptr %.sroa.4.0..sroa_idx.i57.i, align 8, !tbaa !75
  %105 = icmp eq ptr %.sroa.3.0.copyload.i56.i, null
  %or.cond.i.i.i59.i = select i1 %105, i1 true, i1 %94
  %106 = icmp eq ptr %.sroa.2.0.copyload.i54.i, null
  %or.cond.i12.i.i60.i = select i1 %106, i1 true, i1 %94
  %107 = zext i32 %.sroa.4.0.copyload.i58.i to i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i54.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 %49
  %110 = icmp samesign eq i64 %49, 0
  %111 = icmp eq ptr %.sroa.0.0.copyload.i52.i, %108
  %112 = icmp uge ptr %92, %.sroa.0.0.copyload.i52.i
  %113 = icmp uge ptr %108, %109
  br i1 %or.cond.i.i.i59.i, label %_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i67.i, label %.critedge.preheader.split.i61.i

.critedge.preheader.split.i61.i:                  ; preds = %.critedge.preheader.i51.i
  %.sroa.5.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %.sroa.5.0.copyload.i63.i = load i32, ptr %.sroa.5.0..sroa_idx.i62.i, align 4, !tbaa !75
  %114 = zext i32 %.sroa.5.0.copyload.i63.i to i64
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i56.i, i64 %114
  %116 = sub i32 %.sroa.4.0.copyload.i58.i, %.sroa.5.0.copyload.i63.i
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = icmp eq i32 %.sroa.4.0.copyload.i58.i, %.sroa.5.0.copyload.i63.i
  %or.cond19.not.i.not25.i.i64.i = select i1 %110, i1 true, i1 %119
  %120 = icmp uge ptr %92, %118
  %121 = icmp uge ptr %115, %109
  %.not22.i.i65.i = select i1 %or.cond19.not.i.not25.i.i64.i, i1 true, i1 %120
  %narrow.i.not.i.i66.i = select i1 %.not22.i.i65.i, i1 true, i1 %121
  tail call void @llvm.assume(i1 %narrow.i.not.i.i66.i)
  br label %_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i67.i

_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i67.i: ; preds = %.critedge.preheader.split.i61.i, %.critedge.preheader.i51.i
  %122 = select i1 %or.cond.i12.i.i60.i, i1 true, i1 %110
  %123 = select i1 %122, i1 true, i1 %111
  %124 = select i1 %123, i1 true, i1 %112
  %brmerge18.i68.i = select i1 %124, i1 true, i1 %113
  tail call void @llvm.assume(i1 %brmerge18.i68.i)
  br label %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit69.i

_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit69.i: ; preds = %_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE.exit.thread.sink.split.i67.i, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i
  store ptr %92, ptr %19, align 8, !tbaa !40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %49, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %125, align 8, !tbaa !78
  br label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit

_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exitthread-pre-split_crit_edge, %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit69.i
  %126 = phi ptr [ %92, %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit69.i ], [ %.pr.pre, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exitthread-pre-split_crit_edge ]
  %.not59 = icmp eq ptr %126, null
  br i1 %.not59, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge

_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge: ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit
  %.sroa.2.0.copyload.pre = load i64, ptr %13, align 8, !tbaa !41
  %.sroa.3.0.copyload.pre = load i64, ptr %15, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread

_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread: ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge, %18
  %.sroa.3.0.copyload = phi i64 [ %.sroa.3.0.copyload.pre, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge ], [ %16, %18 ]
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge ], [ %14, %18 ]
  %127 = phi ptr [ %126, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge ], [ %20, %18 ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %130 = load i64, ptr %129, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %132 = load i64, ptr %131, align 8, !tbaa !111
  %133 = sub i64 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %135 = load i64, ptr %134, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = load i64, ptr %136, align 8, !tbaa !78
  %138 = sub i64 %135, %137
  %..i = tail call i64 @llvm.umin.i64(i64 %133, i64 %138)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %140 = load i32, ptr %139, align 4, !tbaa !141
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %141

141:                                              ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread
  %142 = add i64 %137, %133
  %143 = icmp ult i64 %142, 131072
  %144 = add i64 %..i, %137
  %145 = icmp ult i64 %144, 32
  %or.cond.i = select i1 %143, i1 true, i1 %145
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %146

146:                                              ; preds = %141
  %147 = icmp ult i64 %137, 131072
  br i1 %147, label %148, label %182

148:                                              ; preds = %146
  %149 = sub nuw nsw i64 131072, %137
  %150 = icmp samesign ult i64 %137, 131041
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 %149
  %153 = getelementptr inbounds i8, ptr %152, i64 -32
  br label %154

154:                                              ; preds = %154, %151
  %.010.i.i.i = phi i64 [ 0, %151 ], [ %161, %154 ]
  %.089.i.i.i = phi i64 [ 0, %151 ], [ %160, %154 ]
  %155 = mul i64 %.089.i.i.i, -3523014627327384477
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.010.i.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !142
  %158 = zext i8 %157 to i64
  %159 = add i64 %155, 10
  %160 = add i64 %159, %158
  %161 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %161, 32
  br i1 %exitcond.not.i.i.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i, label %154, !llvm.loop !143

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 %137
  %164 = getelementptr inbounds i8, ptr %163, i64 -32
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %149
  %166 = add nsw i64 %137, -131041
  br label %167

167:                                              ; preds = %167, %162
  %.010.i.i59.i = phi i64 [ 0, %162 ], [ %174, %167 ]
  %.089.i.i60.i = phi i64 [ 0, %162 ], [ %173, %167 ]
  %168 = mul i64 %.089.i.i60.i, -3523014627327384477
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.010.i.i59.i
  %170 = load i8, ptr %169, align 1, !tbaa !142
  %171 = zext i8 %170 to i64
  %172 = add i64 %168, 10
  %173 = add i64 %172, %171
  %174 = add nuw nsw i64 %.010.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %.010.i.i59.i, %166
  br i1 %exitcond.not.i.i61.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i, label %167, !llvm.loop !143

_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i: ; preds = %167, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i
  %.010.i.i = phi i64 [ %181, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ], [ 0, %167 ]
  %.089.i.i = phi i64 [ %180, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ], [ %173, %167 ]
  %175 = mul i64 %.089.i.i, -3523014627327384477
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 %.010.i.i
  %177 = load i8, ptr %176, align 1, !tbaa !142
  %178 = zext i8 %177 to i64
  %179 = add i64 %175, 10
  %180 = add i64 %179, %178
  %181 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i69 = icmp eq i64 %181, %149
  br i1 %exitcond.not.i.i69, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i, !llvm.loop !143

182:                                              ; preds = %146
  %183 = getelementptr inbounds nuw i8, ptr %127, i64 %137
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  br label %185

185:                                              ; preds = %185, %182
  %.010.i.i63.i = phi i64 [ 0, %182 ], [ %192, %185 ]
  %.089.i.i64.i = phi i64 [ 0, %182 ], [ %191, %185 ]
  %186 = mul i64 %.089.i.i64.i, -3523014627327384477
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.010.i.i63.i
  %188 = load i8, ptr %187, align 1, !tbaa !142
  %189 = zext i8 %188 to i64
  %190 = add i64 %186, 10
  %191 = add i64 %190, %189
  %192 = add nuw nsw i64 %.010.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %192, 32
  br i1 %exitcond.not.i.i65.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i, label %185, !llvm.loop !143

_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i: ; preds = %185
  %193 = and i64 %191, %132
  %194 = icmp eq i64 %193, %132
  br i1 %194, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i

_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i, %154, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i
  %.050.i = phi i64 [ %191, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ %160, %154 ], [ %180, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ]
  %.049.i = phi ptr [ %184, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ %153, %154 ], [ %164, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ]
  %.048.i = phi i64 [ 0, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ %149, %154 ], [ %149, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ]
  %195 = icmp ult i64 %.048.i, %..i
  br i1 %195, label %.lr.ph.i, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i, %213
  %.181.i = phi i64 [ %212, %213 ], [ %.048.i, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i ]
  %.15180.i = phi i64 [ %209, %213 ], [ %.050.i, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i ]
  %196 = icmp ult i64 %.181.i, 32
  %197 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %.181.i
  %198 = getelementptr i8, ptr %128, i64 %.181.i
  %199 = getelementptr i8, ptr %198, i64 -32
  %.in.i = select i1 %196, ptr %197, ptr %199
  %200 = load i8, ptr %.in.i, align 1, !tbaa !142
  %201 = load i8, ptr %198, align 1, !tbaa !142
  %202 = zext i8 %200 to i64
  %203 = add nuw nsw i64 %202, 10
  %204 = mul i64 %203, %130
  %205 = sub i64 %.15180.i, %204
  %206 = mul i64 %205, -3523014627327384477
  %207 = zext i8 %201 to i64
  %208 = add nuw nsw i64 %207, 10
  %209 = add i64 %208, %206
  %210 = and i64 %209, %132
  %211 = icmp eq i64 %210, %132
  %212 = add nuw i64 %.181.i, 1
  br i1 %211, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %213

213:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %212, %..i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %.lr.ph.i, !llvm.loop !144

_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit: ; preds = %213, %.lr.ph.i, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread, %141, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i
  %.sroa.0.0.i = phi i64 [ %..i, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread ], [ %..i, %141 ], [ 0, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ %..i, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i ], [ %..i, %213 ], [ %212, %.lr.ph.i ]
  %214 = phi i1 [ false, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread ], [ false, %141 ], [ true, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ false, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i ], [ %211, %.lr.ph.i ], [ %211, %213 ]
  %or.cond4 = and i1 %8, %214
  %spec.store.select = select i1 %or.cond4, i32 1, i32 %3
  %215 = getelementptr inbounds nuw i8, ptr %127, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %128, i64 %.sroa.0.0.i, i1 false)
  %216 = load i64, ptr %15, align 8, !tbaa !136
  %217 = add i64 %216, %.sroa.0.0.i
  store i64 %217, ptr %15, align 8, !tbaa !136
  %218 = load i64, ptr %136, align 8, !tbaa !78
  %219 = add i64 %218, %.sroa.0.0.i
  store i64 %219, ptr %136, align 8, !tbaa !78
  %.not67 = icmp ne i64 %.sroa.0.0.i, 0
  br label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139

_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit, %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, %12, %9
  %.056 = phi i1 [ false, %9 ], [ %.not67, %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit ], [ false, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit ], [ false, %12 ], [ false, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i ]
  %.055 = phi i32 [ %3, %9 ], [ %spec.store.select, %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit ], [ %3, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit ], [ %3, %12 ], [ %3, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !136
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !134
  %224 = icmp ult i64 %221, %223
  %225 = icmp eq i32 %.055, 2
  %or.cond6 = and i1 %225, %224
  %spec.store.select7 = select i1 %or.cond6, i32 1, i32 %.055
  %226 = load i32, ptr %10, align 8, !tbaa !83
  %.not60 = icmp eq i32 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %228 = load i64, ptr %227, align 8, !tbaa !78
  br i1 %.not60, label %229, label %._crit_edge

229:                                              ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %231 = load i64, ptr %230, align 8, !tbaa !108
  %.not61 = icmp ult i64 %228, %231
  br i1 %.not61, label %232, label %._crit_edge

232:                                              ; preds = %229
  %.not62 = icmp eq i32 %spec.store.select7, 0
  %.not63 = icmp eq i64 %228, 0
  %or.cond68 = or i1 %.not62, %.not63
  br i1 %or.cond68, label %233, label %._crit_edge

233:                                              ; preds = %232
  %234 = icmp eq i32 %spec.store.select7, 2
  br i1 %234, label %235, label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

235:                                              ; preds = %233
  %236 = load i32, ptr %5, align 4, !tbaa !133
  %.not64 = icmp eq i32 %236, 0
  br i1 %.not64, label %._crit_edge, label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread139, %232, %235, %229
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %238 = load i32, ptr %237, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = and i32 %240, %238
  %242 = icmp eq i32 %spec.store.select7, 2
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %245 = load i32, ptr %244, align 4, !tbaa !84
  %246 = add i32 %245, %240
  %247 = icmp ugt i32 %238, %246
  br i1 %247, label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit, label %248

248:                                              ; preds = %._crit_edge
  br i1 %.not60, label %249, label %..thread100_crit_edge.i

..thread100_crit_edge.i:                          ; preds = %248
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre102.i = zext i32 %241 to i64
  br label %.thread100.i

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %252 = load ptr, ptr %251, align 8, !tbaa !137
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = zext i32 %241 to i64
  %256 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %254, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  store ptr %252, ptr %257, align 8, !tbaa !145
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 96
  store i64 %228, ptr %258, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false), !tbaa.struct !146
  %260 = load ptr, ptr %253, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %260, i64 %255
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %263, ptr noundef nonnull align 8 dereferenceable(216) %262, i64 216, i1 false), !tbaa.struct !94
  %264 = load i32, ptr %237, align 8, !tbaa !80
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %249
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %268 = load ptr, ptr %267, align 8, !tbaa !101
  br label %269

269:                                              ; preds = %266, %249
  %270 = phi ptr [ %268, %266 ], [ null, %249 ]
  %271 = load ptr, ptr %253, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %271, i64 %255
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 336
  store ptr %270, ptr %273, align 8, !tbaa !147
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %275 = load i64, ptr %274, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 344
  store i64 %275, ptr %276, align 8, !tbaa !148
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = load ptr, ptr %253, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %280, i64 %255
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %279, ptr %282, align 8, !tbaa !149
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %284, ptr %285, align 8, !tbaa !150
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !59
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store ptr %287, ptr %288, align 8, !tbaa !151
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store ptr %289, ptr %290, align 8, !tbaa !152
  %291 = load i32, ptr %237, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 104
  store i32 %291, ptr %292, align 8, !tbaa !153
  %293 = icmp eq i32 %291, 0
  %294 = zext i1 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 108
  store i32 %294, ptr %295, align 4, !tbaa !154
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 112
  store i32 %243, ptr %296, align 8, !tbaa !155
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %298 = load i32, ptr %297, align 4, !tbaa !156
  %299 = icmp ne i32 %298, 0
  %or.cond.i71 = and i1 %242, %299
  %300 = icmp ne i32 %291, 0
  %narrow.i = select i1 %or.cond.i71, i1 %300, i1 false
  %301 = zext i1 %narrow.i to i32
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 360
  store i32 %301, ptr %302, align 8, !tbaa !157
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 352
  store i64 0, ptr %303, align 8, !tbaa !86
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %305 = load i64, ptr %304, align 8, !tbaa !115
  %306 = add i64 %305, %228
  store i64 %306, ptr %304, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  br i1 %242, label %307, label %308

307:                                              ; preds = %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i32 %243, ptr %5, align 4, !tbaa !133
  br i1 %293, label %.thread99.i, label %.thread.i

308:                                              ; preds = %269
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %310 = load i64, ptr %309, align 8, !tbaa !107
  %..i72 = tail call i64 @llvm.umin.i64(i64 %228, i64 %310)
  %311 = getelementptr inbounds nuw i8, ptr %252, i64 %228
  %312 = sub i64 0, %..i72
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %250, align 8, !tbaa !140
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %..i72, ptr %314, align 8, !tbaa !139
  %315 = icmp ne i64 %228, 0
  %brmerge.i = select i1 %315, i1 true, i1 %293
  br i1 %brmerge.i, label %.thread100.i, label %.critedge.i

.thread99.i:                                      ; preds = %307
  store i32 0, ptr %297, align 4, !tbaa !156
  br label %.thread100.i

.thread.i:                                        ; preds = %307
  %316 = icmp eq i64 %228, 0
  br i1 %316, label %.critedge.i, label %.thread100.i

.critedge.i:                                      ; preds = %.thread.i, %308
  %317 = load ptr, ptr %285, align 8, !tbaa !150
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !113
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %321, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i, label %322

322:                                              ; preds = %.critedge.i
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !46
  %325 = add i32 %321, -1
  store i32 %325, ptr %320, align 4, !tbaa !42
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %324, i64 %326
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %327, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = icmp ult i64 %.sroa.4.0.copyload.i.i.i, %319
  %329 = lshr i64 %.sroa.4.0.copyload.i.i.i, 3
  %330 = icmp ugt i64 %329, %319
  %.not21.i.i.i = or i1 %328, %330
  br i1 %.not21.i.i.i, label %331, label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i

331:                                              ; preds = %322
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.sroa.229.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 40
  %.sroa.229.0.copyload.i.i.i = load ptr, ptr %.sroa.229.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i, label %332

332:                                              ; preds = %331
  %.not4.i.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i.i, null
  br i1 %.not4.i.i.i.i, label %334, label %333

333:                                              ; preds = %332
  tail call void %.sroa.1.0.copyload.i.i.i(ptr noundef %.sroa.229.0.copyload.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i

334:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i: ; preds = %334, %333, %331, %.critedge.i
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %.sroa.0.0.copyload26.i.i.i = load ptr, ptr %335, align 8, !tbaa !40
  %.not.i25.i.i.i = icmp eq ptr %.sroa.0.0.copyload26.i.i.i, null
  br i1 %.not.i25.i.i.i, label %338, label %336

336:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i
  %.sroa.227.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 40
  %.sroa.227.0.copyload.i.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %337 = tail call noundef ptr %.sroa.0.0.copyload26.i.i.i(ptr noundef %.sroa.227.0.copyload.i.i.i, i64 noundef %319)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i

338:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i
  %339 = tail call noalias ptr @malloc(i64 noundef %319) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i: ; preds = %338, %336
  %.0.i.i.i.i = phi ptr [ %337, %336 ], [ %339, %338 ]
  %340 = icmp eq ptr %.0.i.i.i.i, null
  %341 = select i1 %340, i64 0, i64 %319
  br label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i

_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i, %322
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %322 ]
  %.sroa.4.0.i.i.i = phi i64 [ %341, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i ], [ %.sroa.4.0.copyload.i.i.i, %322 ]
  %342 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store ptr %.sroa.0.0.i.i.i, ptr %342, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !41
  %343 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %343, label %_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i, label %344

344:                                              ; preds = %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %281, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = tail call noundef i64 @_ZN11duckdb_zstd24ZSTD_writeLastEmptyBlockEPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
  br label %_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i

_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i: ; preds = %344, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i
  %.sink.i.i = phi i64 [ %346, %344 ], [ -64, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %.sink.i.i, ptr %347, align 8, !tbaa !85
  %348 = load i32, ptr %237, align 8, !tbaa !80
  %349 = add i32 %348, 1
  store i32 %349, ptr %237, align 8, !tbaa !80
  br label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

.thread100.i:                                     ; preds = %.thread.i, %.thread99.i, %308, %..thread100_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %..thread100_crit_edge.i ], [ %255, %308 ], [ %255, %.thread99.i ], [ %255, %.thread.i ]
  %350 = phi ptr [ %.pre.i, %..thread100_crit_edge.i ], [ %280, %308 ], [ %280, %.thread99.i ], [ %280, %.thread.i ]
  %351 = load ptr, ptr %0, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %350, i64 %.pre-phi.i
  %353 = tail call noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %351, ptr noundef nonnull @_ZN11duckdb_zstdL21ZSTDMT_compressionJobEPv, ptr noundef %352)
  %.not97.i = icmp eq i32 %353, 0
  br i1 %.not97.i, label %357, label %354

354:                                              ; preds = %.thread100.i
  %355 = load i32, ptr %237, align 8, !tbaa !80
  %356 = add i32 %355, 1
  store i32 %356, ptr %237, align 8, !tbaa !80
  br label %357

357:                                              ; preds = %354, %.thread100.i
  %storemerge.i = phi i32 [ 0, %354 ], [ 1, %.thread100.i ]
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !83
  br label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit: ; preds = %357, %_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i, %._crit_edge, %235, %233
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %359 = load i32, ptr %358, align 4, !tbaa !84
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %361 = load i32, ptr %360, align 8, !tbaa !47
  %362 = and i32 %361, %359
  br i1 %.056, label %.loopexit.split.i, label %363

363:                                              ; preds = %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %365 = load i32, ptr %364, align 8, !tbaa !80
  %366 = icmp ult i32 %359, %365
  br i1 %366, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %369 = zext i32 %362 to i64
  %370 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %368, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 352
  %372 = load i64, ptr %371, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !85
  %375 = icmp eq i64 %372, %374
  br i1 %375, label %.preheader.split.i, label %.loopexit.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %377 = load i64, ptr %370, align 8, !tbaa !88
  %378 = load i64, ptr %376, align 8, !tbaa !87
  %379 = icmp eq i64 %377, %378
  tail call void @llvm.assume(i1 %379)
  br label %.loopexit.split.i

.loopexit.split.i:                                ; preds = %.preheader.split.i, %.preheader.i, %363, %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = zext i32 %362 to i64
  %383 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %381, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !85
  %386 = load i64, ptr %383, align 8, !tbaa !88
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %388 = load i64, ptr %387, align 8, !tbaa !87
  %389 = icmp ult i64 %385, -119
  br i1 %389, label %431, label %390

390:                                              ; preds = %.loopexit.split.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %392 = load i32, ptr %391, align 8, !tbaa !80
  %393 = icmp ult i32 %359, %392
  br i1 %393, label %.lr.ph.i.preheader.i, label %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i

.lr.ph.i.preheader.i:                             ; preds = %390
  store i32 %392, ptr %358, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i

_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i: ; preds = %.lr.ph.i.preheader.i, %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %395

395:                                              ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i
  %396 = phi ptr [ %381, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i ], [ %423, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i ]
  %.020.i.i = phi i32 [ 0, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i ], [ %427, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i ]
  %397 = zext i32 %.020.i.i to i64
  %398 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %396, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !36
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %402 = load i32, ptr %401, align 4, !tbaa !38
  %403 = load ptr, ptr %394, align 8, !tbaa !39
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %.sroa.0.0.copyload.i.i75 = load ptr, ptr %404, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %.sroa.2.0.copyload.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !41
  %405 = icmp eq ptr %.sroa.0.0.copyload.i.i75, null
  br i1 %405, label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i, label %406

406:                                              ; preds = %395
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 20
  %408 = load i32, ptr %407, align 4, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !45
  %411 = icmp ult i32 %408, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !46
  %415 = add nuw i32 %408, 1
  store i32 %415, ptr %407, align 4, !tbaa !42
  %416 = zext i32 %408 to i64
  %417 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %414, i64 %416
  store ptr %.sroa.0.0.copyload.i.i75, ptr %417, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 %.sroa.2.0.copyload.i.i77, ptr %.sroa.4.0..sroa_idx.i.i.i84, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i

418:                                              ; preds = %406
  %.sroa.1.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.sroa.1.0.copyload.i.i.i79 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i78, align 8, !tbaa !40
  %.not4.i.i.i.i80 = icmp eq ptr %.sroa.1.0.copyload.i.i.i79, null
  br i1 %.not4.i.i.i.i80, label %420, label %419

419:                                              ; preds = %418
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %403, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i.i79(ptr noundef %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i75)
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i

420:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i75) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i

_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i: ; preds = %420, %419, %412, %395
  %421 = load ptr, ptr %380, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %421, i64 %397
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %422, i8 0, i64 368, i1 false)
  %423 = load ptr, ptr %380, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %423, i64 %397
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i32 %400, ptr %425, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 20
  store i32 %402, ptr %426, align 4, !tbaa !38
  %427 = add i32 %.020.i.i, 1
  %428 = load i32, ptr %360, align 8, !tbaa !47
  %.not.i.i81 = icmp ugt i32 %427, %428
  br i1 %.not.i.i81, label %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i, label %395, !llvm.loop !48

_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i: ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  store i32 1, ptr %430, align 8, !tbaa !50
  br label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

431:                                              ; preds = %.loopexit.split.i
  %432 = icmp eq i64 %386, %388
  br i1 %432, label %433, label %449

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %383, i64 360
  %435 = load i32, ptr %434, align 8, !tbaa !157
  %.not104.i = icmp eq i32 %435, 0
  br i1 %.not104.i, label %449, label %.thread127.i

.thread127.i:                                     ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %437 = tail call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef nonnull %436)
  %438 = trunc i64 %437 to i32
  %439 = load ptr, ptr %380, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %439, i64 %382
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !158
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !85
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %444
  store i32 %438, ptr %445, align 1, !tbaa !75
  %446 = add nuw i64 %385, 4
  %447 = add i64 %444, 4
  store i64 %447, ptr %443, align 8, !tbaa !85
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 360
  store i32 0, ptr %448, align 8, !tbaa !157
  br label %450

449:                                              ; preds = %433, %431
  %.not105.i = icmp eq i64 %385, 0
  br i1 %.not105.i, label %.thread, label %450

450:                                              ; preds = %449, %.thread127.i
  %.096130.i = phi i64 [ %446, %.thread127.i ], [ %385, %449 ]
  %451 = phi ptr [ %439, %.thread127.i ], [ %381, %449 ]
  %452 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %451, i64 %382
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 352
  %454 = load i64, ptr %453, align 8, !tbaa !86
  %455 = sub i64 %.096130.i, %454
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !159
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %459 = load i64, ptr %458, align 8, !tbaa !161
  %460 = sub i64 %457, %459
  %..i85 = tail call i64 @llvm.umin.i64(i64 %455, i64 %460)
  %.not106.i = icmp eq i64 %..i85, 0
  br i1 %.not106.i, label %467, label %461

461:                                              ; preds = %450
  %462 = load ptr, ptr %1, align 8, !tbaa !162
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %459
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !158
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %454
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %466, i64 %..i85, i1 false)
  %.pre.i86 = load i64, ptr %458, align 8, !tbaa !161
  %.pre117.i = load ptr, ptr %380, align 8, !tbaa !35
  %.phi.trans.insert.i87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %.pre117.i, i64 %382
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i87, i64 352
  %.pre119.i = load i64, ptr %.phi.trans.insert118.i, align 8, !tbaa !86
  br label %467

467:                                              ; preds = %461, %450
  %468 = phi i64 [ %.pre119.i, %461 ], [ %454, %450 ]
  %469 = phi ptr [ %.pre117.i, %461 ], [ %451, %450 ]
  %470 = phi i64 [ %.pre.i86, %461 ], [ %459, %450 ]
  %471 = add i64 %470, %..i85
  store i64 %471, ptr %458, align 8, !tbaa !161
  %472 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %469, i64 %382
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 352
  %474 = add i64 %468, %..i85
  store i64 %474, ptr %473, align 8, !tbaa !86
  %475 = icmp eq i64 %474, %.096130.i
  %or.cond.i88 = select i1 %432, i1 %475, i1 false
  br i1 %or.cond.i88, label %476, label %510

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %480 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %480, label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 20
  %483 = load i32, ptr %482, align 4, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %485 = load i32, ptr %484, align 8, !tbaa !45
  %486 = icmp ult i32 %483, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !46
  %490 = add nuw i32 %483, 1
  store i32 %490, ptr %482, align 4, !tbaa !42
  %491 = zext i32 %483 to i64
  %492 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %489, i64 %491
  store ptr %.sroa.0.0.copyload.i, ptr %492, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i89, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

493:                                              ; preds = %481
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %478, i64 32
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not4.i.i.i, label %495, label %494

494:                                              ; preds = %493
  %.sroa.2.0..sroa_idx.i112.i = getelementptr inbounds nuw i8, ptr %478, i64 40
  %.sroa.2.0.copyload.i113.i = load ptr, ptr %.sroa.2.0..sroa_idx.i112.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i(ptr noundef %.sroa.2.0.copyload.i113.i, ptr noundef nonnull %.sroa.0.0.copyload.i)
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

495:                                              ; preds = %493
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i: ; preds = %495, %494, %487, %476
  %496 = load ptr, ptr %380, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %496, i64 %382
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  %499 = load ptr, ptr %380, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %499, i64 %382
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 0, ptr %501, align 8, !tbaa !85
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %503 = load i64, ptr %502, align 8, !tbaa !77
  %504 = add i64 %503, %386
  store i64 %504, ptr %502, align 8, !tbaa !77
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %506 = load i64, ptr %505, align 8, !tbaa !79
  %507 = add i64 %506, %.096130.i
  store i64 %507, ptr %505, align 8, !tbaa !79
  %508 = load i32, ptr %358, align 4, !tbaa !84
  %509 = add i32 %508, 1
  store i32 %509, ptr %358, align 4, !tbaa !84
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %500, i64 352
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8, !tbaa !86
  br label %510

510:                                              ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, %467
  %511 = phi i64 [ %474, %467 ], [ %.pre114, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
  %512 = icmp ugt i64 %.096130.i, %511
  br i1 %512, label %513, label %.thread

513:                                              ; preds = %510
  %514 = sub nuw i64 %.096130.i, %511
  br label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

.thread:                                          ; preds = %449, %510
  %.not116.i = icmp ugt i64 %388, %386
  br i1 %.not116.i, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit, label %515

515:                                              ; preds = %.thread
  %516 = load i32, ptr %358, align 4, !tbaa !84
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %518 = load i32, ptr %517, align 8, !tbaa !80
  %519 = icmp ult i32 %516, %518
  br i1 %519, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %10, align 8, !tbaa !83
  %.not107.i = icmp eq i32 %521, 0
  br i1 %.not107.i, label %522, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %524 = load i64, ptr %523, align 8, !tbaa !78
  %.not108.i = icmp eq i64 %524, 0
  br i1 %.not108.i, label %525, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

525:                                              ; preds = %522
  %526 = load i32, ptr %5, align 4, !tbaa !133
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i32 %526, ptr %527, align 8, !tbaa !50
  %528 = icmp eq i32 %spec.store.select7, 2
  br i1 %528, label %529, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

529:                                              ; preds = %525
  %.not109.i = icmp eq i32 %526, 0
  %530 = zext i1 %.not109.i to i64
  br label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit: ; preds = %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i, %513, %.thread, %515, %520, %522, %525, %529
  %.1.i83 = phi i64 [ %530, %529 ], [ 1, %.thread ], [ 1, %515 ], [ 1, %520 ], [ 1, %522 ], [ 0, %525 ], [ %514, %513 ], [ %385, %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i ]
  %531 = load i64, ptr %220, align 8, !tbaa !136
  %532 = load i64, ptr %222, align 8, !tbaa !134
  %533 = icmp ult i64 %531, %532
  %534 = tail call i64 @llvm.umax.i64(i64 %.1.i83, i64 1)
  %.2 = select i1 %533, i64 %534, i64 %.1.i83
  br label %535

535:                                              ; preds = %4, %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit
  %.0 = phi i64 [ %.2, %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit ], [ -60, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11duckdb_zstd11POOL_resizeEPNS_10POOL_ctx_sEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_expandBufferPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %.not = icmp ult i32 %6, %1
  br i1 %.not, label %7, label %_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.023.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !113
  tail call fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef nonnull %0)
  %.not.i.i = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i, label %13

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread, label %18

13:                                               ; preds = %7
  %14 = tail call noundef ptr %.sroa.023.0.copyload(ptr noundef %.sroa.524.0.copyload, i64 noundef 56)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %15 = zext i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = tail call noundef ptr %.sroa.023.0.copyload(ptr noundef %.sroa.524.0.copyload, i64 noundef range(i64 -17179869184, 1580547964561) %16)
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 range(i64 -17179869184, 1580547964561) %16, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit17.i

18:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -17179869184, 1580547964561) %20) #17
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit17.i

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit17.i: ; preds = %18, %13
  %.0.i2325.i = phi ptr [ %14, %13 ], [ %11, %18 ]
  %.0.i16.i = phi ptr [ %17, %13 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 48
  store ptr %.0.i16.i, ptr %22, align 8, !tbaa !46
  %23 = icmp eq ptr %.0.i16.i, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit17.i
  tail call fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef nonnull %.0.i2325.i)
  br label %_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread

25:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit17.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 16
  store i32 %1, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 20
  store i32 0, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 24
  store ptr %.sroa.023.0.copyload, ptr %29, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !40
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i2325.i, i64 40
  store ptr %.sroa.524.0.copyload, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !40
  store i64 %10, ptr %26, align 8, !tbaa !113
  br label %_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread

_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread: ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i, %24, %25, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %4 ], [ %.0.i2325.i, %25 ], [ null, %24 ], [ null, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8, i64 noundef) local_unnamed_addr #2

declare void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTDMT_compressionJobEPv(ptr noundef captures(none) %0) #1 {
  %2 = alloca %"struct.duckdb_zstd::rawSeqStore_t", align 8
  %3 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %.sroa.7 = alloca { i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, i64 216, i1 false), !tbaa.struct !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = tail call noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %17)
  br label %_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit

_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit: ; preds = %9, %16
  %.0.i = phi ptr [ %15, %9 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !113, !noalias !163
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i8 0, i64 24, i1 false), !alias.scope !163
  br label %_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE.exit

25:                                               ; preds = %_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !42, !noalias !163
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !46, !noalias !163
  %31 = add i32 %27, -1
  store i32 %31, ptr %26, align 4, !tbaa !42, !noalias !163
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %30, i64 %32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !40, !noalias !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !163
  %34 = icmp ult i64 %.sroa.4.0.copyload.i.i, %22
  %35 = lshr i64 %.sroa.4.0.copyload.i.i, 3
  %36 = icmp ugt i64 %35, %22
  %.not21.i.i = or i1 %34, %36
  br i1 %.not21.i.i, label %37, label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i

37:                                               ; preds = %28
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !163
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.229.0.copyload.i.i = load ptr, ptr %.sroa.229.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !163
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i, label %38

38:                                               ; preds = %37
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not4.i.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void %.sroa.1.0.copyload.i.i(ptr noundef %.sroa.229.0.copyload.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i), !noalias !163
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #16, !noalias !163
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i: ; preds = %40, %39, %37, %25
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload26.i.i = load ptr, ptr %41, align 8, !tbaa !40, !noalias !163
  %.not.i25.i.i = icmp eq ptr %.sroa.0.0.copyload26.i.i, null
  br i1 %.not.i25.i.i, label %44, label %42

42:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.227.0.copyload.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !163
  %43 = tail call noundef ptr %.sroa.0.0.copyload26.i.i(ptr noundef %.sroa.227.0.copyload.i.i, i64 noundef %22), !noalias !163
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

44:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i
  %45 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i: ; preds = %44, %42
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  %47 = select i1 %46, i64 0, i64 %22
  br label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i

_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i, %28
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i ], [ %.sroa.0.0.copyload.i.i, %28 ]
  %.sroa.4.0.i.i = phi i64 [ %47, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i ], [ %.sroa.4.0.copyload.i.i, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i8 0, i64 24, i1 false), !alias.scope !166
  %48 = udiv i64 %.sroa.4.0.i.i, 12
  br label %_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE.exit

_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE.exit: ; preds = %24, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i
  %.sroa.0.0 = phi ptr [ null, %24 ], [ %.sroa.0.0.i.i, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i ]
  %.sroa.8.0 = phi i64 [ 0, %24 ], [ %48, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = icmp eq ptr %.0.i, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %52, align 8, !tbaa !85
  br label %.thread190

53:                                               ; preds = %_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE.exit
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !41
  %.sroa.059.0.copyload = load ptr, ptr %49, align 8, !tbaa !40
  %54 = icmp eq ptr %.sroa.059.0.copyload, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %.not.i163 = icmp eq i32 %61, 0
  br i1 %.not.i163, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = add i32 %61, -1
  store i32 %65, ptr %60, align 4, !tbaa !42
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %64, i64 %66
  %.sroa.0.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = icmp ult i64 %.sroa.4.0.copyload.i, %59
  %69 = lshr i64 %.sroa.4.0.copyload.i, 3
  %70 = icmp ugt i64 %69, %59
  %.not21.i = or i1 %68, %70
  br i1 %.not21.i, label %71, label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit

71:                                               ; preds = %62
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !40
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.229.0.copyload.i = load ptr, ptr %.sroa.229.0..sroa_idx.i, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i164, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %72

72:                                               ; preds = %71
  %.not4.i.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i, label %74, label %73

73:                                               ; preds = %72
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.229.0.copyload.i, ptr noundef nonnull %.sroa.0.0.copyload.i)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

74:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %74, %73, %71, %55
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload26.i = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i25.i = icmp eq ptr %.sroa.0.0.copyload26.i, null
  br i1 %.not.i25.i, label %78, label %76

76:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.227.0.copyload.i = load ptr, ptr %.sroa.227.0..sroa_idx.i, align 8, !tbaa !40
  %77 = tail call noundef ptr %.sroa.0.0.copyload26.i(ptr noundef %.sroa.227.0.copyload.i, i64 noundef %59)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

78:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %79 = tail call noalias ptr @malloc(i64 noundef %59) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %78, %76
  %.0.i.i = phi ptr [ %77, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i, null
  %81 = select i1 %80, i64 0, i64 %59
  br label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit

_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit: ; preds = %62, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ], [ %.sroa.0.0.copyload.i, %62 ]
  %.sroa.4.0.i = phi i64 [ %81, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ], [ %.sroa.4.0.copyload.i, %62 ]
  %82 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %84, align 8, !tbaa !85
  br label %.thread190

85:                                               ; preds = %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit
  store ptr %.sroa.0.0.i, ptr %49, align 8, !tbaa !40
  store i64 %.sroa.4.0.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %85, %53
  %.sroa.059.0 = phi ptr [ %.sroa.0.0.i, %85 ], [ %.sroa.059.0.copyload, %53 ]
  %.sroa.9.0 = phi i64 [ %.sroa.4.0.i, %85 ], [ %.sroa.9.0.copyload, %53 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !105
  %89 = icmp eq i32 %88, 1
  %90 = icmp eq ptr %.sroa.0.0, null
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -64, ptr %92, align 8, !tbaa !85
  br label %.thread190

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load i32, ptr %94, align 8, !tbaa !153
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %97, align 4, !tbaa !117
  br label %98

98:                                               ; preds = %96, %93
  store i32 2, ptr %87, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %99, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %.not143 = icmp eq ptr %101, null
  br i1 %.not143, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %104 = load i64, ptr %103, align 8, !tbaa !148
  %105 = call noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %101, ptr noundef nonnull %3, i64 noundef %104)
  %106 = icmp ult i64 %105, -119
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %108, align 8, !tbaa !85
  br label %.thread190

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %111 = load i32, ptr %110, align 4, !tbaa !154
  %.not144 = icmp eq i32 %111, 0
  %.in.v = select i1 %.not144, i64 96, i64 344
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %112 = load i64, ptr %.in, align 8, !tbaa !142
  %113 = zext i1 %.not144 to i32
  %114 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef %113)
  %115 = icmp ult i64 %114, -119
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %117, align 8, !tbaa !85
  br label %.thread190

118:                                              ; preds = %109
  %119 = load i32, ptr %110, align 4, !tbaa !154
  %.not147 = icmp eq i32 %119, 0
  br i1 %.not147, label %120, label %.thread188

120:                                              ; preds = %118
  %121 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef nonnull %3, i32 noundef 1012, i32 noundef 0)
  %122 = icmp ult i64 %121, -119
  br i1 %122, label %.thread188, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %121, ptr %124, align 8, !tbaa !85
  br label %.thread190

.thread188:                                       ; preds = %120, %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !170
  %129 = call noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef nonnull %.0.i, ptr noundef %126, i64 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %112)
  %130 = icmp ult i64 %129, -119
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %.thread188
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %129, ptr %132, align 8, !tbaa !85
  br label %.thread190

.thread:                                          ; preds = %102, %.thread188
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2181.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %135, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %136 = load i32, ptr %94, align 8, !tbaa !153
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.3182.0..sroa_idx, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2424
  %138 = load i32, ptr %137, align 8, !tbaa !116
  %139 = icmp uge i32 %138, %136
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i32 %138, %136
  br i1 %140, label %141, label %195

141:                                              ; preds = %.thread
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %143 = load i32, ptr %142, align 8, !tbaa !171
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %187

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %147 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %147, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !126
  %.not.i.i166 = icmp eq ptr %.sroa.0.0.copyload, %149
  br i1 %.not.i.i166, label %._crit_edge.i.i, label %150

._crit_edge.i.i:                                  ; preds = %148
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %134, i64 240
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !123
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %134, i64 252
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !125
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %134, i64 248
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8, !tbaa !124
  br label %166

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !122
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 248
  %157 = load i32, ptr %156, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 252
  store i32 %157, ptr %158, align 4, !tbaa !125
  %159 = trunc i64 %155 to i32
  store i32 %159, ptr %156, align 8, !tbaa !124
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 240
  store ptr %152, ptr %160, align 8, !tbaa !123
  %161 = sub i64 0, %155
  %162 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %161
  store ptr %162, ptr %151, align 8, !tbaa !122
  %163 = sub i32 %159, %157
  %164 = icmp ult i32 %163, 8
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  store i32 %159, ptr %158, align 4, !tbaa !125
  br label %166

166:                                              ; preds = %165, %150, %._crit_edge.i.i
  %167 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %159, %165 ], [ %159, %150 ]
  %168 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %159, %165 ], [ %157, %150 ]
  %169 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %152, %165 ], [ %152, %150 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  store ptr %170, ptr %146, align 8, !tbaa !126
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = icmp ugt ptr %170, %172
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = icmp ult ptr %.sroa.0.0.copyload, %175
  %177 = and i1 %173, %176
  br i1 %177, label %178, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %134, i64 252
  %180 = ptrtoint ptr %170 to i64
  %181 = ptrtoint ptr %169 to i64
  %182 = sub i64 %180, %181
  %183 = call i64 @llvm.smin.i64(i64 %182, i64 %174)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %179, align 4, !tbaa !125
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i: ; preds = %178, %166, %145
  %185 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef nonnull %146, ptr noundef nonnull align 8 %2, ptr noundef nonnull %142, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 2440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %146, i64 40, i1 false), !tbaa.struct !130
  br label %187

187:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i, %141
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %189 = load i32, ptr %188, align 4, !tbaa !172
  %190 = icmp ne i32 %189, 0
  %191 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i, label %192, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %134, i64 2336
  %194 = call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef nonnull %193, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  br label %195

195:                                              ; preds = %192, %187, %.thread
  %196 = load i32, ptr %137, align 8, !tbaa !116
  %197 = add i32 %196, 1
  store i32 %197, ptr %137, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !173
  %.not.i165 = icmp eq i64 %199, 0
  br i1 %.not.i165, label %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN11duckdb_zstd31ZSTD_referenceExternalSequencesEPNS_11ZSTD_CCtx_sEPNS_6rawSeqEm(ptr noundef nonnull %.0.i, ptr noundef %201, i64 noundef %199)
  br label %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit

_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit: ; preds = %195, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %203 = load i32, ptr %202, align 4, !tbaa !154
  %.not151 = icmp eq i32 %203, 0
  br i1 %.not151, label %204, label %210

204:                                              ; preds = %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit
  %205 = load ptr, ptr %135, align 8, !tbaa !145
  %206 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %.0.i, ptr noundef nonnull %.sroa.059.0, i64 noundef %.sroa.9.0, ptr noundef %205, i64 noundef 0)
  %207 = icmp ult i64 %206, -119
  br i1 %207, label %.thread193, label %208

.thread193:                                       ; preds = %204
  call void @_ZN11duckdb_zstd23ZSTD_invalidateRepCodesEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %.0.i)
  br label %210

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %206, ptr %209, align 8, !tbaa !85
  br label %.thread190

210:                                              ; preds = %.thread193, %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit
  %211 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !87
  %212 = add i64 %211, 524287
  %213 = lshr i64 %212, 19
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %135, align 8, !tbaa !145
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.059.0, i64 %.sroa.9.0
  %217 = icmp sgt i32 %214, 1
  br i1 %217, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %210
  %218 = ptrtoint ptr %216 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %213, 2147483647
  br label %220

220:                                              ; preds = %.lr.ph, %225
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %.0135219 = phi ptr [ %215, %.lr.ph ], [ %226, %225 ]
  %.0137218 = phi ptr [ %.sroa.059.0, %.lr.ph ], [ %227, %225 ]
  %221 = ptrtoint ptr %.0137218 to i64
  %222 = sub i64 %218, %221
  %223 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %.0.i, ptr noundef %.0137218, i64 noundef %222, ptr noundef %.0135219, i64 noundef 524288)
  %224 = icmp ult i64 %223, -119
  br i1 %224, label %225, label %.thread208

.thread208:                                       ; preds = %220
  store i64 %223, ptr %219, align 8, !tbaa !85
  br label %.thread190

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %.0135219, i64 524288
  %227 = getelementptr inbounds nuw i8, ptr %.0137218, i64 %223
  %228 = load i64, ptr %219, align 8, !tbaa !85
  %229 = add i64 %228, %223
  store i64 %229, ptr %219, align 8, !tbaa !85
  %230 = shl nuw nsw i64 %indvars.iv, 19
  store i64 %230, ptr %0, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %220, !llvm.loop !176

._crit_edge:                                      ; preds = %225, %210
  %.0137.lcssa = phi ptr [ %.sroa.059.0, %210 ], [ %227, %225 ]
  %.0135.lcssa = phi ptr [ %215, %210 ], [ %226, %225 ]
  %231 = icmp sgt i32 %214, 0
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %234 = load i32, ptr %233, align 8, !tbaa !155
  %235 = or i32 %234, %232
  %.not153 = icmp eq i32 %235, 0
  br i1 %.not153, label %.thread203, label %236

236:                                              ; preds = %._crit_edge
  %237 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !87
  %238 = and i64 %237, 524287
  %239 = icmp eq i64 %238, 0
  %240 = icmp ugt i64 %237, 524287
  %241 = and i1 %240, %239
  %242 = select i1 %241, i64 524288, i64 %238
  %.not154 = icmp eq i32 %234, 0
  %243 = ptrtoint ptr %216 to i64
  %244 = ptrtoint ptr %.0137.lcssa to i64
  %245 = sub i64 %243, %244
  br i1 %.not154, label %248, label %246

246:                                              ; preds = %236
  %247 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %.0.i, ptr noundef %.0137.lcssa, i64 noundef %245, ptr noundef %.0135.lcssa, i64 noundef %242)
  br label %250

248:                                              ; preds = %236
  %249 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %.0.i, ptr noundef %.0137.lcssa, i64 noundef %245, ptr noundef %.0135.lcssa, i64 noundef %242)
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i64 [ %247, %246 ], [ %249, %248 ]
  %252 = icmp ult i64 %251, -119
  br i1 %252, label %.thread203, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %251, ptr %254, align 8, !tbaa !85
  br label %.thread190

.thread203:                                       ; preds = %250, %._crit_edge
  %.1207 = phi i64 [ 0, %._crit_edge ], [ %251, %250 ]
  call void @_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm(ptr noundef nonnull %.0.i, i64 noundef 0)
  br label %.thread190

.thread190:                                       ; preds = %253, %131, %116, %123, %.thread208, %208, %107, %.thread203, %91, %83, %51
  %.0 = phi i64 [ 0, %51 ], [ 0, %83 ], [ 0, %91 ], [ %.1207, %.thread203 ], [ 0, %253 ], [ 0, %208 ], [ 0, %107 ], [ 0, %.thread208 ], [ 0, %123 ], [ 0, %116 ], [ 0, %131 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !152
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %258 = load i32, ptr %257, align 8, !tbaa !153
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 2424
  %260 = load i32, ptr %259, align 8, !tbaa !116
  %.not.i167 = icmp ugt i32 %260, %258
  br i1 %.not.i167, label %_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit, label %261

261:                                              ; preds = %.thread190
  %262 = add i32 %258, 1
  store i32 %262, ptr %259, align 8, !tbaa !116
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 2440
  %264 = load ptr, ptr %263, align 8, !tbaa !126
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 2448
  %266 = load ptr, ptr %265, align 8, !tbaa !122
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 2468
  store i32 %270, ptr %271, align 4, !tbaa !125
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 2464
  store i32 %270, ptr %272, align 8, !tbaa !124
  br label %_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit

_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit: ; preds = %.thread190, %261
  %273 = load ptr, ptr %19, align 8, !tbaa !151
  %274 = mul nuw i64 %.sroa.8.0, 12
  %275 = icmp eq ptr %.sroa.0.0, null
  br i1 %275, label %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit, label %276

276:                                              ; preds = %_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 20
  %278 = load i32, ptr %277, align 4, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load i32, ptr %279, align 8, !tbaa !45
  %281 = icmp ult i32 %278, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %285 = add nuw i32 %278, 1
  store i32 %285, ptr %277, align 4, !tbaa !42
  %286 = zext i32 %278 to i64
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %284, i64 %286
  store ptr %.sroa.0.0, ptr %287, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 %274, ptr %.sroa.4.0..sroa_idx.i.i172, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit

288:                                              ; preds = %276
  %.sroa.1.0..sroa_idx.i.i169 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.sroa.1.0.copyload.i.i170 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i169, align 8, !tbaa !40
  %.not4.i.i.i171 = icmp eq ptr %.sroa.1.0.copyload.i.i170, null
  br i1 %.not4.i.i.i171, label %290, label %289

289:                                              ; preds = %288
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %273, i64 40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !40
  call void %.sroa.1.0.copyload.i.i170(ptr noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull %.sroa.0.0)
  br label %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit

290:                                              ; preds = %288
  call void @free(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit

_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit: ; preds = %_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit, %282, %289, %290
  %291 = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %50, label %_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE.exit, label %292

292:                                              ; preds = %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !92
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !55
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  %301 = add nsw i32 %294, 1
  store i32 %301, ptr %293, align 8, !tbaa !92
  %302 = sext i32 %294 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  store ptr %.0.i, ptr %303, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE.exit

304:                                              ; preds = %292
  %305 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %.0.i)
  br label %_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit, %298, %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !85
  %308 = add i64 %307, %.0
  store i64 %308, ptr %306, align 8, !tbaa !85
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %310 = load i64, ptr %309, align 8, !tbaa !87
  store i64 %310, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_writeLastEmptyBlockEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11duckdb_zstd23ZSTD_invalidateRepCodesEPNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11duckdb_zstd31ZSTD_referenceExternalSequencesEPNS_11ZSTD_CCtx_sEPNS_6rawSeqEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN11duckdb_zstd13ZSTDMT_CCtx_sE", !5, i64 0, !6, i64 8, !9, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !16, i64 256, !16, i64 264, !13, i64 272, !23, i64 280, !26, i64 320, !28, i64 344, !33, i64 2824, !13, i64 2848, !13, i64 2852, !13, i64 2856, !13, i64 2860, !13, i64 2864, !32, i64 2872, !32, i64 2880, !32, i64 2888, !22, i64 2896, !34, i64 2920, !34, i64 2928, !13, i64 2936}
!5 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN11duckdb_zstd19ZSTDMT_bufferPool_sE", !6, i64 0}
!10 = !{!"_ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !11, i64 0, !12, i64 4, !15, i64 32, !13, i64 44, !13, i64 48, !16, i64 56, !13, i64 64, !17, i64 68, !18, i64 72, !13, i64 76, !16, i64 80, !13, i64 88, !13, i64 92, !19, i64 96, !13, i64 120, !20, i64 124, !20, i64 128, !21, i64 132, !13, i64 136, !18, i64 140, !18, i64 144, !13, i64 148, !22, i64 152, !18, i64 176, !13, i64 180, !6, i64 184, !6, i64 192, !16, i64 200, !18, i64 208}
!11 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !7, i64 0}
!12 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !7, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictAttachPref_eE", !7, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !7, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !18, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!20 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !7, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd21ZSTD_sequenceFormat_eE", !7, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!"_ZTSN11duckdb_zstd8inBuff_tE", !24, i64 0, !25, i64 16, !16, i64 32}
!24 = !{!"_ZTSN11duckdb_zstd7range_tE", !6, i64 0, !16, i64 8}
!25 = !{!"_ZTSN11duckdb_zstd8buffer_sE", !6, i64 0, !16, i64 8}
!26 = !{!"_ZTSN11duckdb_zstd11roundBuff_tE", !27, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd13serialState_tE", !13, i64 0, !13, i64 4, !10, i64 8, !29, i64 224, !31, i64 2336, !13, i64 2424, !13, i64 2428, !13, i64 2432, !30, i64 2440}
!29 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !30, i64 0, !6, i64 40, !13, i64 48, !27, i64 56, !7, i64 64, !7, i64 576}
!30 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !27, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!31 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !7, i64 40, !13, i64 72, !7, i64 76}
!32 = !{!"long long", !7, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd12rsyncState_tE", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !6, i64 0}
!35 = !{!4, !6, i64 8}
!36 = !{!37, !13, i64 16}
!37 = !{!"_ZTSN11duckdb_zstd21ZSTDMT_jobDescriptionE", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !6, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !25, i64 56, !24, i64 72, !24, i64 88, !13, i64 104, !13, i64 108, !13, i64 112, !10, i64 120, !34, i64 336, !32, i64 344, !16, i64 352, !13, i64 360}
!38 = !{!37, !13, i64 20}
!39 = !{!4, !9, i64 16}
!40 = !{!6, !6, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !13, i64 20}
!43 = !{!"_ZTSN11duckdb_zstd19ZSTDMT_bufferPool_sE", !13, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !22, i64 24, !44, i64 48}
!44 = !{!"p1 _ZTSN11duckdb_zstd8buffer_sE", !6, i64 0}
!45 = !{!43, !13, i64 16}
!46 = !{!43, !44, i64 48}
!47 = !{!4, !13, i64 2848}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!4, !13, i64 2864}
!51 = !{!4, !6, i64 24}
!52 = !{!53, !54, i64 40}
!53 = !{!"_ZTSN11duckdb_zstd15ZSTDMT_CCtxPoolE", !13, i64 0, !13, i64 4, !13, i64 8, !22, i64 16, !54, i64 40}
!54 = !{!"p2 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !6, i64 0}
!55 = !{!53, !13, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !6, i64 0}
!58 = distinct !{!58, !49}
!59 = !{!4, !9, i64 32}
!60 = !{!28, !6, i64 264}
!61 = !{!28, !27, i64 280}
!62 = !{!4, !34, i64 2920}
!63 = !{!4, !27, i64 320}
!64 = !{!25, !6, i64 0}
!65 = distinct !{!65, !49}
!66 = !{!25, !16, i64 8}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = !{!4, !16, i64 328}
!70 = !{!4, !13, i64 44}
!71 = !{!10, !13, i64 44}
!72 = !{!4, !13, i64 84}
!73 = !{!12, !13, i64 0}
!74 = !{i64 0, i64 4, !75, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !75, i64 16, i64 4, !75, i64 20, i64 4, !75, i64 24, i64 4, !76}
!75 = !{!13, !13, i64 0}
!76 = !{!14, !14, i64 0}
!77 = !{!4, !32, i64 2880}
!78 = !{!4, !16, i64 312}
!79 = !{!4, !32, i64 2888}
!80 = !{!4, !13, i64 2856}
!81 = !{!82, !13, i64 32}
!82 = !{!"_ZTSN11duckdb_zstd21ZSTD_frameProgressionE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !13, i64 32, !13, i64 36}
!83 = !{!4, !13, i64 272}
!84 = !{!4, !13, i64 2852}
!85 = !{!37, !16, i64 8}
!86 = !{!37, !16, i64 352}
!87 = !{!37, !16, i64 96}
!88 = !{!37, !16, i64 0}
!89 = distinct !{!89, !49}
!90 = !{!10, !13, i64 76}
!91 = !{!4, !13, i64 116}
!92 = !{!53, !13, i64 8}
!93 = !{!10, !16, i64 80}
!94 = !{i64 0, i64 4, !95, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !75, i64 16, i64 4, !75, i64 20, i64 4, !75, i64 24, i64 4, !75, i64 28, i64 4, !76, i64 32, i64 4, !75, i64 36, i64 4, !75, i64 40, i64 4, !75, i64 44, i64 4, !75, i64 48, i64 4, !75, i64 56, i64 8, !41, i64 64, i64 4, !75, i64 68, i64 4, !96, i64 72, i64 4, !97, i64 76, i64 4, !75, i64 80, i64 8, !41, i64 88, i64 4, !75, i64 92, i64 4, !75, i64 96, i64 4, !97, i64 100, i64 4, !75, i64 104, i64 4, !75, i64 108, i64 4, !75, i64 112, i64 4, !75, i64 116, i64 4, !75, i64 120, i64 4, !75, i64 124, i64 4, !98, i64 128, i64 4, !98, i64 132, i64 4, !99, i64 136, i64 4, !75, i64 140, i64 4, !97, i64 144, i64 4, !97, i64 148, i64 4, !75, i64 152, i64 8, !40, i64 160, i64 8, !40, i64 168, i64 8, !40, i64 176, i64 4, !97, i64 180, i64 4, !75, i64 184, i64 8, !40, i64 192, i64 8, !40, i64 200, i64 8, !41, i64 208, i64 4, !97}
!95 = !{!11, !11, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!18, !18, i64 0}
!98 = !{!20, !20, i64 0}
!99 = !{!21, !21, i64 0}
!100 = !{!4, !32, i64 2872}
!101 = !{!4, !34, i64 2928}
!102 = !{!10, !13, i64 88}
!103 = !{!10, !14, i64 28}
!104 = !{!10, !13, i64 4}
!105 = !{!10, !18, i64 96}
!106 = !{!10, !13, i64 8}
!107 = !{!4, !16, i64 264}
!108 = !{!4, !16, i64 256}
!109 = !{!10, !13, i64 92}
!110 = !{!4, !16, i64 2824}
!111 = !{!4, !16, i64 2832}
!112 = !{!4, !16, i64 2840}
!113 = !{!43, !16, i64 8}
!114 = !{!4, !18, i64 136}
!115 = !{!4, !16, i64 336}
!116 = !{!28, !13, i64 2424}
!117 = !{!10, !13, i64 36}
!118 = !{!10, !13, i64 100}
!119 = !{!10, !13, i64 104}
!120 = !{!28, !13, i64 108}
!121 = !{!28, !13, i64 112}
!122 = !{!30, !27, i64 8}
!123 = !{!30, !27, i64 16}
!124 = !{!30, !13, i64 24}
!125 = !{!30, !13, i64 28}
!126 = !{!30, !27, i64 0}
!127 = !{!28, !13, i64 272}
!128 = !{!10, !13, i64 48}
!129 = !{!28, !27, i64 232}
!130 = !{i64 0, i64 8, !131, i64 8, i64 8, !131, i64 16, i64 8, !131, i64 24, i64 4, !75, i64 28, i64 4, !75, i64 32, i64 4, !75}
!131 = !{!27, !27, i64 0}
!132 = !{!28, !16, i64 88}
!133 = !{!4, !13, i64 2860}
!134 = !{!135, !16, i64 8}
!135 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !6, i64 0, !16, i64 8, !16, i64 16}
!136 = !{!135, !16, i64 16}
!137 = !{!4, !6, i64 296}
!138 = distinct !{!138, !49}
!139 = !{!4, !16, i64 288}
!140 = !{!4, !6, i64 280}
!141 = !{!4, !13, i64 132}
!142 = !{!7, !7, i64 0}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = !{!37, !6, i64 88}
!146 = !{i64 0, i64 8, !40, i64 8, i64 8, !41}
!147 = !{!37, !34, i64 336}
!148 = !{!37, !32, i64 344}
!149 = !{!37, !6, i64 24}
!150 = !{!37, !9, i64 32}
!151 = !{!37, !9, i64 40}
!152 = !{!37, !6, i64 48}
!153 = !{!37, !13, i64 104}
!154 = !{!37, !13, i64 108}
!155 = !{!37, !13, i64 112}
!156 = !{!4, !13, i64 76}
!157 = !{!37, !13, i64 360}
!158 = !{!37, !6, i64 56}
!159 = !{!160, !16, i64 8}
!160 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !6, i64 0, !16, i64 8, !16, i64 16}
!161 = !{!160, !16, i64 16}
!162 = !{!160, !6, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE: argument 0"}
!165 = distinct !{!165, !"_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN11duckdb_zstdL11bufferToSeqENS_8buffer_sE: argument 0"}
!168 = distinct !{!168, !"_ZN11duckdb_zstdL11bufferToSeqENS_8buffer_sE"}
!169 = !{!37, !6, i64 72}
!170 = !{!37, !16, i64 80}
!171 = !{!28, !18, i64 104}
!172 = !{!28, !13, i64 44}
!173 = !{!174, !16, i64 24}
!174 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !6, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!175 = !{!174, !6, i64 0}
!176 = distinct !{!176, !49}
