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
  %.020.i = phi i32 [ 0, %9 ], [ %44, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
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
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %41, i64 %15, i32 2
  store i32 %18, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %41, i64 %15, i32 3
  store i32 %20, ptr %43, align 4, !tbaa !38
  %44 = add i32 %.020.i, 1
  %45 = load i32, ptr %10, align 8, !tbaa !47
  %.not.i = icmp ugt i32 %44, %45
  br i1 %.not.i, label %.preheader.preheader.i, label %13, !llvm.loop !48

.preheader.preheader.i:                           ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 1, ptr %47, align 8, !tbaa !50
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.sroa.242.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !40
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.not4.i.i = icmp eq ptr %.sroa.242.0.copyload, null
  br i1 %.not4.i.i, label %49, label %48

48:                                               ; preds = %.preheader.preheader.i
  %.sroa.343.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.242.0.copyload(ptr noundef %.sroa.343.0.copyload, ptr noundef nonnull %41)
  br label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit

49:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %41) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit: ; preds = %48, %49
  %50 = load ptr, ptr %12, align 8, !tbaa !39
  tail call fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not.i24 = icmp eq ptr %52, null
  br i1 %.not.i24, label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, label %53

53:                                               ; preds = %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %59 = load ptr, ptr %54, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %61)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %56, align 4, !tbaa !55
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i30 = load ptr, ptr %54, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i, label %69, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.i
  %66 = phi ptr [ %.pre.i30, %._crit_edge.i ], [ %55, %.preheader.i ]
  %.sroa.119.0.copyload28.in.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.119.0.copyload28.i = load ptr, ptr %.sroa.119.0.copyload28.in.i, align 8, !tbaa !40
  %.not4.i.i25 = icmp eq ptr %.sroa.119.0.copyload28.i, null
  br i1 %.not4.i.i25, label %68, label %67

67:                                               ; preds = %._crit_edge.thread.i
  %.sroa.220.0.copyload29.in.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.220.0.copyload29.i = load ptr, ptr %.sroa.220.0.copyload29.in.i, align 8, !tbaa !40
  tail call void %.sroa.119.0.copyload28.i(ptr noundef %.sroa.220.0.copyload29.i, ptr noundef nonnull %66)
  br label %69

68:                                               ; preds = %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %66) #16
  br label %69

69:                                               ; preds = %68, %67, %._crit_edge.i, %53
  %.sroa.1.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.1.0.copyload.i27 = load ptr, ptr %.sroa.1.0..sroa_idx.i26, align 8, !tbaa !40
  %.not4.i16.i = icmp eq ptr %.sroa.1.0.copyload.i27, null
  br i1 %.not4.i16.i, label %71, label %70

70:                                               ; preds = %69
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i27(ptr noundef %.sroa.2.0.copyload.i29, ptr noundef nonnull %52)
  br label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit

71:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %52) #16
  br label %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit

_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit: ; preds = %_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE.exit, %70, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  tail call fastcc void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %73)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i31, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %76

76:                                               ; preds = %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit
  %.not4.i.i32 = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i32, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i, label %77

77:                                               ; preds = %76
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %75)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %77, %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %.not.i6.i = icmp eq ptr %79, null
  br i1 %.not.i6.i, label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit, label %82

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i: ; preds = %76
  tail call void @free(ptr noundef nonnull %75) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %.not.i613.i = icmp eq ptr %81, null
  br i1 %.not.i613.i, label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit, label %.thread.i

82:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %.not4.i7.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i7.i, label %.thread.i, label %83

83:                                               ; preds = %82
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %79)
  br label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit

.thread.i:                                        ; preds = %82, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i
  %84 = phi ptr [ %79, %82 ], [ %81, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %84) #16
  br label %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit

_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit: ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i, %83, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %.not18 = icmp eq ptr %89, null
  br i1 %.not18, label %93, label %90

90:                                               ; preds = %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit
  %.sroa.138.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !40
  %.not4.i = icmp eq ptr %.sroa.138.0.copyload, null
  br i1 %.not4.i, label %92, label %91

91:                                               ; preds = %90
  %.sroa.239.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.138.0.copyload(ptr noundef %.sroa.239.0.copyload, ptr noundef nonnull %89)
  br label %93

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %89) #16
  br label %93

93:                                               ; preds = %_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE.exit, %91, %92
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !40
  %.not4.i35 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i35, label %95, label %94

94:                                               ; preds = %93
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %0) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit36: ; preds = %95, %94, %1
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
  %.sroa.125.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit ]
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.sroa.128.0.copyload = load ptr, ptr %.sroa.125.0..sroa_idx33, align 8, !tbaa !40
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
  %.sroa.125.0.copyload38.in = phi ptr [ %.sroa.125.0..sroa_idx, %._crit_edge ], [ %.sroa.125.0..sroa_idx33, %.preheader ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %4, %.preheader ]
  %.sroa.125.0.copyload38 = load ptr, ptr %.sroa.125.0.copyload38.in, align 8, !tbaa !40
  %.not4.i19 = icmp eq ptr %.sroa.125.0.copyload38, null
  br i1 %.not4.i19, label %19, label %18

18:                                               ; preds = %._crit_edge.thread
  %.sroa.226.0.copyload39.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.226.0.copyload39 = load ptr, ptr %.sroa.226.0.copyload39.in, align 8, !tbaa !40
  tail call void %.sroa.125.0.copyload38(ptr noundef %.sroa.226.0.copyload39, ptr noundef nonnull %17)
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
  br i1 %2, label %63, label %3

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
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %11, i64 %indvars.iv.i, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = add i64 %14, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit, label %12, !llvm.loop !67

_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit: ; preds = %12
  %16 = shl nuw nsw i64 %wide.trip.count.i, 4
  br label %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit

_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit: ; preds = %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit, %3
  %.pre-phi.i = phi i64 [ 0, %3 ], [ %16, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %15, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %wide.trip.count.i11 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %27 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i10 ], [ %32, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i12
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE(ptr noundef %30)
  %32 = add i64 %31, %.0910.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, label %27, !llvm.loop !68

_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit: ; preds = %27, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit
  %.09.lcssa.i = phi i64 [ 0, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit ], [ %32, %27 ]
  %33 = sext i32 %25 to i64
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %40, i64 %indvars.iv.i.i, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = add i64 %43, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit.i, label %41, !llvm.loop !67

_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit.i: ; preds = %41
  %45 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  %46 = add nuw nsw i64 %45, 56
  %47 = add i64 %46, %44
  br label %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit

_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit: ; preds = %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit.i
  %48 = phi i64 [ 56, %_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit ], [ %47, %_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE.exit.loopexit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_CDictEPKNS_12ZSTD_CDict_sE(ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = add i64 %5, 3048
  %55 = add i64 %54, %.pre-phi.i
  %56 = add i64 %55, %.0.lcssa.i
  %57 = add i64 %56, %21
  %58 = add i64 %57, %34
  %59 = add i64 %58, %.09.lcssa.i
  %60 = add i64 %59, %48
  %61 = add i64 %60, %51
  %62 = add i64 %61, %53
  br label %63

63:                                               ; preds = %1, %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit
  %.0 = phi i64 [ %62, %_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE.exit ], [ 0, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #16
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %3, ptr noundef %1, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  store i32 %5, ptr %3, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11duckdb_zstd26ZSTDMT_getFrameProgressionEPNS_13ZSTDMT_CCtx_sE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_frameProgression") align 8 captures(none) initializes((32, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
define noundef i64 @_ZN11duckdb_zstd17ZSTDMT_toFlushNowEPNS_13ZSTDMT_CCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %.not.i.i = icmp sgt i32 %12, %59
  br i1 %.not.i.i, label %60, label %116

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !92
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
  %.sroa.119.0.copyload28.in.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.119.0.copyload28.i.i.i = load ptr, ptr %.sroa.119.0.copyload28.in.i.i.i, align 8, !tbaa !40
  %.not4.i.i.i24.i = icmp eq ptr %.sroa.119.0.copyload28.i.i.i, null
  br i1 %.not4.i.i.i24.i, label %74, label %73

73:                                               ; preds = %._crit_edge.thread.i.i.i
  %.sroa.220.0.copyload29.in.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.220.0.copyload29.i.i.i = load ptr, ptr %.sroa.220.0.copyload29.in.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.119.0.copyload28.i.i.i(ptr noundef %.sroa.220.0.copyload29.i.i.i, ptr noundef nonnull %72)
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
  %.sroa.045.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i9.i.i = icmp eq ptr %.sroa.045.0.copyload.i.i.i, null
  br i1 %.not.i.i9.i.i, label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i, label %79

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i
  %78 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  %.not.i10.i.i = icmp eq ptr %78, null
  br i1 %.not.i10.i.i, label %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i, label %85

79:                                               ; preds = %_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE.exit.i.i
  %.sroa.247.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.247.0.copyload.i.i.i = load ptr, ptr %.sroa.247.0..sroa_idx.i.i.i, align 8, !tbaa !40
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !92
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
  %.sroa.119.0.copyload28.in.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 24
  %.sroa.119.0.copyload28.i28.i.i.i = load ptr, ptr %.sroa.119.0.copyload28.in.i27.i.i.i, align 8, !tbaa !40
  %.not4.i.i29.i.i.i = icmp eq ptr %.sroa.119.0.copyload28.i28.i.i.i, null
  br i1 %.not4.i.i29.i.i.i, label %110, label %109

109:                                              ; preds = %._crit_edge.thread.i26.i.i.i
  %.sroa.220.0.copyload29.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i5052.i.i.i, i64 32
  %.sroa.220.0.copyload29.i31.i.i.i = load ptr, ptr %.sroa.220.0.copyload29.in.i30.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.119.0.copyload28.i28.i.i.i(ptr noundef %.sroa.220.0.copyload29.i31.i.i.i, ptr noundef nonnull %108)
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
  store i32 1, ptr %115, align 8, !tbaa !93
  br label %116

_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i: ; preds = %113, %112, %94, %93, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i25.i, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr null, ptr %54, align 8, !tbaa !51
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

116:                                              ; preds = %114, %57
  %.0.i23.i = phi ptr [ %55, %57 ], [ %.0.i5052.i.i.i, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
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
  %124 = load i64, ptr %123, align 8, !tbaa !94
  %125 = add i64 %124, -1
  %or.cond = icmp ult i64 %125, 524287
  br i1 %or.cond, label %.sink.split, label %126

126:                                              ; preds = %122
  %127 = icmp ugt i64 %124, 1073741824
  br i1 %127, label %.sink.split, label %128

.sink.split:                                      ; preds = %126, %122
  %.sink = phi i64 [ 524288, %122 ], [ 1073741824, %126 ]
  store i64 %.sink, ptr %123, align 8, !tbaa !94
  br label %128

128:                                              ; preds = %.sink.split, %126
  %129 = phi i64 [ %124, %126 ], [ %.sink, %.sink.split ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %131 = load i32, ptr %130, align 8, !tbaa !50
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %175

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
  %.020.i = phi i32 [ 0, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit ], [ %172, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
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
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %169, i64 %143, i32 2
  store i32 %146, ptr %170, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %169, i64 %143, i32 3
  store i32 %148, ptr %171, align 4, !tbaa !38
  %172 = add i32 %.020.i, 1
  %173 = load i32, ptr %138, align 8, !tbaa !47
  %.not.i107 = icmp ugt i32 %172, %173
  br i1 %.not.i107, label %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit, label %141, !llvm.loop !48

_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit: ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 1, ptr %130, align 8, !tbaa !50
  br label %175

175:                                              ; preds = %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %5, i64 216, i1 false), !tbaa.struct !95
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i64 %6, ptr %176, align 8, !tbaa !101
  %.not96 = icmp eq ptr %1, null
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %178)
  br i1 %.not96, label %186, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %181, i64 28, i1 false), !tbaa.struct !74
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %183 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %10, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %182)
  store ptr %183, ptr %177, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %183, ptr %184, align 8, !tbaa !102
  %185 = icmp eq ptr %183, null
  br i1 %185, label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread, label %188

186:                                              ; preds = %175
  store ptr null, ptr %177, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %4, ptr %187, align 8, !tbaa !102
  br label %188

188:                                              ; preds = %180, %186
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %190 = load i32, ptr %189, align 8, !tbaa !103
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !104
  %194 = icmp eq i32 %190, 0
  br i1 %194, label %195, label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i

195:                                              ; preds = %188
  %switch.tableidx = add i32 %193, -5
  %196 = icmp ult i32 %switch.tableidx, 5
  br i1 %196, label %switch.lookup, label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i

_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i: ; preds = %188
  %197 = sub nsw i32 9, %190
  %198 = icmp slt i32 %190, 2
  br i1 %198, label %203, label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i

switch.lookup:                                    ; preds = %195
  %199 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN11duckdb_zstd27ZSTDMT_initCStream_internalEPNS_13ZSTDMT_CCtx_sEPKvmNS_22ZSTD_dictContentType_eEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEy, i64 0, i64 %199
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i

_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i: ; preds = %195, %switch.lookup, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i
  %200 = phi i32 [ %197, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %195 ]
  %201 = load i32, ptr %191, align 4, !tbaa !105
  %202 = sub i32 %201, %200
  br label %203

203:                                              ; preds = %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i
  %204 = phi i32 [ %200, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i ], [ %197, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i ]
  %205 = phi i32 [ %202, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.thread.i ], [ 0, %_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE.exit.i ]
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %207 = load i32, ptr %206, align 8, !tbaa !106
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread

209:                                              ; preds = %203
  %210 = load i32, ptr %191, align 4, !tbaa !105
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !107
  %213 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %212, i32 noundef %193)
  %214 = add i32 %213, 3
  %215 = icmp ult i32 %214, 21
  br i1 %215, label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i, label %216

216:                                              ; preds = %209
  %217 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %212, i32 noundef %193)
  %218 = add i32 %217, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %218, i32 30)
  %219 = add nsw i32 %spec.select.i.i, -2
  br label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i

_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i: ; preds = %216, %209
  %220 = phi i32 [ 19, %209 ], [ %219, %216 ]
  %221 = icmp ult i32 %210, %220
  br i1 %221, label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit, label %222

222:                                              ; preds = %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i
  %223 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %212, i32 noundef %193)
  %224 = add i32 %223, 3
  %225 = icmp ult i32 %224, 21
  br i1 %225, label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit, label %226

226:                                              ; preds = %222
  %227 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %212, i32 noundef %193)
  %228 = add i32 %227, 3
  %spec.select.i15.i = tail call i32 @llvm.umin.i32(i32 %228, i32 30)
  %229 = add nsw i32 %spec.select.i15.i, -2
  br label %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit

_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit: ; preds = %222, %226, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i
  %230 = phi i32 [ 19, %222 ], [ %229, %226 ], [ %210, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit.i ]
  %231 = sub i32 %230, %204
  %232 = icmp eq i32 %230, %204
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw i64 1, %233
  %235 = select i1 %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %235, ptr %236, align 8, !tbaa !108
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %129, ptr %237, align 8, !tbaa !109
  %238 = icmp eq i64 %129, 0
  br i1 %238, label %246, label %266

_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread: ; preds = %203
  %239 = icmp eq i32 %205, 0
  %240 = zext nneg i32 %205 to i64
  %241 = shl nuw i64 1, %240
  %242 = select i1 %239, i64 0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %242, ptr %243, align 8, !tbaa !108
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %129, ptr %244, align 8, !tbaa !109
  %245 = icmp eq i64 %129, 0
  br i1 %245, label %.thread126, label %266

246:                                              ; preds = %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !107
  %249 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %248, i32 noundef %193)
  %250 = add i32 %249, 3
  %251 = icmp ult i32 %250, 21
  br i1 %251, label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit, label %252

252:                                              ; preds = %246
  %253 = tail call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %248, i32 noundef %193)
  %254 = add i32 %253, 3
  br label %258

.thread126:                                       ; preds = %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread
  %255 = load i32, ptr %191, align 4, !tbaa !105
  %256 = add i32 %255, 2
  %257 = icmp ult i32 %256, 20
  br i1 %257, label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit, label %258

258:                                              ; preds = %.thread126, %252
  %259 = phi ptr [ %243, %.thread126 ], [ %236, %252 ]
  %260 = phi ptr [ %244, %.thread126 ], [ %237, %252 ]
  %.0.i108 = phi i32 [ %256, %.thread126 ], [ %254, %252 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i108, i32 30)
  %261 = zext nneg i32 %spec.select.i to i64
  br label %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit

_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit: ; preds = %246, %.thread126, %258
  %262 = phi ptr [ %236, %246 ], [ %243, %.thread126 ], [ %259, %258 ]
  %263 = phi ptr [ %237, %246 ], [ %244, %.thread126 ], [ %260, %258 ]
  %264 = phi i64 [ 21, %246 ], [ 20, %.thread126 ], [ %261, %258 ]
  %265 = shl nuw nsw i64 1, %264
  store i64 %265, ptr %263, align 8, !tbaa !109
  br label %266

266:                                              ; preds = %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit
  %267 = phi ptr [ %263, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %237, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %244, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread ]
  %268 = phi ptr [ %262, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %236, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %243, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread ]
  %269 = phi i64 [ %265, %_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %129, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit ], [ %129, %_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE.exit.thread ]
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %271 = load i32, ptr %270, align 4, !tbaa !110
  %.not97 = icmp eq i32 %271, 0
  br i1 %.not97, label %282, label %272

272:                                              ; preds = %266
  %273 = lshr i64 %269, 10
  %274 = trunc i64 %273 to i32
  %275 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %274, i1 true)
  %276 = sub nuw nsw i32 41, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 0, ptr %277, align 8, !tbaa !111
  %278 = zext nneg i32 %276 to i64
  %notmask = shl nsw i64 -1, %278
  %279 = xor i64 %notmask, -1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i64 %279, ptr %280, align 8, !tbaa !112
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i64 -769974921742649141, ptr %281, align 8, !tbaa !113
  br label %282

282:                                              ; preds = %272, %266
  %283 = load i64, ptr %268, align 8, !tbaa !108
  %284 = icmp ult i64 %269, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i64 %283, ptr %267, align 8, !tbaa !109
  br label %286

286:                                              ; preds = %285, %282
  %287 = phi i64 [ %283, %285 ], [ %269, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  %290 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef %287)
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !114
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %293 = load i32, ptr %292, align 8, !tbaa !115
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !70
  %298 = shl nuw i32 1, %297
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %286, %295
  %301 = phi i64 [ %299, %295 ], [ 0, %286 ]
  %302 = load i64, ptr %268, align 8, !tbaa !108
  %.not98 = icmp eq i64 %302, 0
  %303 = select i1 %.not98, i64 2, i64 3
  %304 = load i64, ptr %267, align 8, !tbaa !109
  %305 = mul i64 %303, %304
  %306 = load i32, ptr %14, align 4, !tbaa !91
  %narrow = tail call i32 @llvm.smax.i32(i32 %306, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %307 = mul i64 %304, %spec.select
  %308 = tail call i64 @llvm.umax.i64(i64 %301, i64 %307)
  %309 = add i64 %308, %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %312 = load i64, ptr %311, align 8, !tbaa !69
  %313 = icmp ult i64 %312, %309
  br i1 %313, label %314, label %327

314:                                              ; preds = %300
  %315 = load ptr, ptr %310, align 8, !tbaa !63
  %.not99 = icmp eq ptr %315, null
  br i1 %.not99, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %316

316:                                              ; preds = %314
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !40
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %318, label %317

317:                                              ; preds = %316
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.sroa.2116.0.copyload = load ptr, ptr %.sroa.2116.0..sroa_idx, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2116.0.copyload, ptr noundef nonnull %315)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

318:                                              ; preds = %316
  tail call void @free(ptr noundef nonnull %315) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %318, %317, %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %.sroa.0.0.copyload = load ptr, ptr %319, align 8, !tbaa !40
  %.not.i110 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i110, label %322, label %320

320:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %.sroa.2114.0.copyload = load ptr, ptr %.sroa.2114.0..sroa_idx, align 8, !tbaa !40
  %321 = tail call noundef ptr %.sroa.0.0.copyload(ptr noundef %.sroa.2114.0.copyload, i64 noundef %309)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

322:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %323 = tail call noalias ptr @malloc(i64 noundef %309) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit: ; preds = %320, %322
  %.0.i111 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %.0.i111, ptr %310, align 8, !tbaa !63
  %324 = icmp eq ptr %.0.i111, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  store i64 %309, ptr %311, align 8, !tbaa !69
  %.pre = load i64, ptr %267, align 8, !tbaa !109
  br label %327

326:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  store i64 0, ptr %311, align 8, !tbaa !69
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

327:                                              ; preds = %325, %300
  %328 = phi i64 [ %.pre, %325 ], [ %304, %300 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %329, align 8, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %330, i8 0, i64 40, i1 false)
  %334 = load ptr, ptr %333, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %5, i64 216, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %336 = load i32, ptr %335, align 8, !tbaa !106
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %340

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef nonnull %335, ptr noundef nonnull %339)
  br label %341

340:                                              ; preds = %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  br label %341

341:                                              ; preds = %340, %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i32 0, ptr %342, align 8, !tbaa !117
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %344 = load i32, ptr %343, align 4, !tbaa !118
  %.not.i112 = icmp eq i32 %344, 0
  br i1 %.not.i112, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %347 = call noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef nonnull %346, i64 noundef 0)
  br label %348

348:                                              ; preds = %345, %341
  %349 = load i32, ptr %335, align 8, !tbaa !106
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %454

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sroa.079.0.copyload.i = load ptr, ptr %352, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !40
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %354 = load i32, ptr %353, align 4, !tbaa !119
  %355 = zext nneg i32 %354 to i64
  %356 = shl i64 8, %355
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %358 = load i32, ptr %357, align 8, !tbaa !120
  %359 = sub i32 %354, %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %361 = load i32, ptr %360, align 4, !tbaa !121
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %363 = load i32, ptr %362, align 8, !tbaa !122
  %364 = sub i32 %361, %363
  %365 = zext nneg i32 %359 to i64
  %366 = shl nuw i64 1, %365
  %367 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef nonnull byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %335, i64 noundef %328)
  %368 = mul i64 %367, 12
  %369 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !114
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @.str, ptr %372, align 8, !tbaa !123
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @.str, ptr %373, align 8, !tbaa !124
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 2, ptr %374, align 8, !tbaa !125
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %375, align 4, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %370, align 8, !tbaa !127
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %377 = load ptr, ptr %376, align 8, !tbaa !60
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %379

379:                                              ; preds = %351
  %380 = load i32, ptr %360, align 4, !tbaa !121
  %381 = icmp ult i32 %380, %354
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %.not4.i.i = icmp eq ptr %.sroa.7.0.copyload.i, null
  br i1 %.not4.i.i, label %384, label %383

383:                                              ; preds = %382
  call void %.sroa.7.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, ptr noundef nonnull %377)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

384:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %384, %383, %351
  %.not.i61.i = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %.not.i61.i, label %387, label %385

385:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %386 = call noundef ptr %.sroa.079.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, i64 noundef %356)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

387:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i
  %388 = call noalias ptr @malloc(i64 noundef %356) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %387, %385
  %.0.i.i = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %.0.i.i, ptr %376, align 8, !tbaa !60
  br label %389

389:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %379
  %390 = phi ptr [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ], [ %377, %379 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %392 = load ptr, ptr %391, align 8, !tbaa !61
  %393 = icmp eq ptr %392, null
  %394 = icmp ult i32 %364, %359
  %or.cond53.i = select i1 %393, i1 true, i1 %394
  br i1 %or.cond53.i, label %395, label %.thread.i

395:                                              ; preds = %389
  br i1 %393, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i, label %396

396:                                              ; preds = %395
  %.not4.i63.i = icmp eq ptr %.sroa.7.0.copyload.i, null
  br i1 %.not4.i63.i, label %398, label %397

397:                                              ; preds = %396
  call void %.sroa.7.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, ptr noundef nonnull %392)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %392) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i: ; preds = %398, %397, %395
  %.not.i65.i = icmp eq ptr %.sroa.079.0.copyload.i, null
  br i1 %.not.i65.i, label %401, label %399

399:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i
  %400 = call noundef ptr %.sroa.079.0.copyload.i(ptr noundef %.sroa.11.0.copyload.i, i64 noundef %366)
  br label %403

401:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit64.i
  %402 = call noalias ptr @malloc(i64 noundef %366) #18
  br label %403

403:                                              ; preds = %401, %399
  %.0.i66.i = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %.0.i66.i, ptr %391, align 8, !tbaa !61
  %.pre.i113 = load ptr, ptr %376, align 8, !tbaa !60
  %404 = icmp eq ptr %.0.i66.i, null
  %.not50.i = icmp eq ptr %.pre.i113, null
  %brmerge.i = or i1 %404, %.not50.i
  br i1 %brmerge.i, label %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread, label %.thread86.i

.thread.i:                                        ; preds = %389
  %.not5084.i = icmp eq ptr %390, null
  br i1 %.not5084.i, label %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread, label %.thread86.i

.thread86.i:                                      ; preds = %.thread.i, %403
  %405 = phi ptr [ %390, %.thread.i ], [ %.pre.i113, %403 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %405, i8 0, i64 %356, i1 false)
  %406 = load ptr, ptr %391, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %406, i8 0, i64 %366, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %407, align 8, !tbaa !128
  %408 = icmp ne i64 %2, 0
  %409 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %408, %409
  br i1 %or.cond.i, label %410, label %452

410:                                              ; preds = %.thread86.i
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %412 = load ptr, ptr %370, align 8, !tbaa !127
  %.not.i68.i = icmp eq ptr %1, %412
  br i1 %.not.i68.i, label %._crit_edge.i.i, label %413

._crit_edge.i.i:                                  ; preds = %410
  %.pre.i.i = load ptr, ptr %373, align 8, !tbaa !124
  %.pre46.i.i = load i32, ptr %375, align 4, !tbaa !126
  %.pre48.i.i = load i32, ptr %374, align 8, !tbaa !125
  br label %425

413:                                              ; preds = %410
  %414 = load ptr, ptr %372, align 8, !tbaa !123
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = load i32, ptr %374, align 8, !tbaa !125
  store i32 %418, ptr %375, align 4, !tbaa !126
  %419 = trunc i64 %417 to i32
  store i32 %419, ptr %374, align 8, !tbaa !125
  store ptr %414, ptr %373, align 8, !tbaa !124
  %420 = sub i64 0, %417
  %421 = getelementptr inbounds i8, ptr %1, i64 %420
  store ptr %421, ptr %372, align 8, !tbaa !123
  %422 = sub i32 %419, %418
  %423 = icmp ult i32 %422, 8
  br i1 %423, label %424, label %425

424:                                              ; preds = %413
  store i32 %419, ptr %375, align 4, !tbaa !126
  br label %425

425:                                              ; preds = %424, %413, %._crit_edge.i.i
  %426 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %419, %424 ], [ %419, %413 ]
  %427 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %419, %424 ], [ %418, %413 ]
  %428 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %414, %424 ], [ %414, %413 ]
  store ptr %411, ptr %370, align 8, !tbaa !127
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %431 = icmp ugt ptr %411, %430
  %432 = zext i32 %426 to i64
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 %432
  %434 = icmp ult ptr %1, %433
  %435 = and i1 %431, %434
  br i1 %435, label %436, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

436:                                              ; preds = %425
  %437 = ptrtoint ptr %411 to i64
  %438 = ptrtoint ptr %428 to i64
  %439 = sub i64 %437, %438
  %440 = call i64 @llvm.smin.i64(i64 %439, i64 %432)
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %375, align 4, !tbaa !126
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i: ; preds = %436, %425
  call void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef nonnull %370, ptr noundef %1, ptr noundef nonnull %411, ptr noundef nonnull %335)
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !129
  %.not52.i = icmp eq i32 %443, 0
  br i1 %.not52.i, label %444, label %450

444:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i
  %445 = load ptr, ptr %372, align 8, !tbaa !130
  %446 = ptrtoint ptr %411 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  br label %450

450:                                              ; preds = %444, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i
  %451 = phi i32 [ %449, %444 ], [ 0, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i ]
  store i32 %451, ptr %407, align 8, !tbaa !128
  br label %452

452:                                              ; preds = %450, %.thread86.i
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 8 dereferenceable(40) %370, i64 40, i1 false), !tbaa.struct !131
  br label %454

_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread: ; preds = %403, %.thread.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8)
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

454:                                              ; preds = %452, %348
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %455, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false), !tbaa.struct !95
  %456 = and i64 %328, 4294967295
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %456, ptr %457, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8)
  br label %_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread

_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj.exit.thread: ; preds = %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i, %116, %46, %16, %_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj.exit.i, %454, %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread, %326, %180
  %.2 = phi i64 [ -64, %326 ], [ -64, %180 ], [ 0, %454 ], [ -64, %_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE.exit.thread ], [ -64, %_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj.exit.i ], [ -64, %16 ], [ -64, %46 ], [ -64, %116 ], [ -64, %_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi.exit.thread.i ]
  ret i64 %.2
}

declare noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTDMT_nextInputSizeHintEPKNS_13ZSTDMT_CCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8, !tbaa !109
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
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %531, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !137
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !138
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
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i, label %34, !llvm.loop !139

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
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE.exit.i
  %52 = load ptr, ptr %42, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load i64, ptr %53, align 8, !tbaa !140
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
  br i1 %narrow.i.not.i, label %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !115
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.critedge.preheader.i.i, label %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit.i

.critedge.preheader.i.i:                          ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !132
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !132
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
  %88 = load ptr, ptr %63, align 8, !tbaa !141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %88, i64 %54, i1 false)
  store ptr %52, ptr %63, align 8, !tbaa !141
  store i64 %54, ptr %45, align 8, !tbaa !116
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
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !138
  br label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit

_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.i, %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8, !tbaa !115
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.critedge.preheader.i51.i, label %_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE.exit69.i

.critedge.preheader.i51.i:                        ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit50.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %104, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %.sroa.2.0.copyload.i54.i = load ptr, ptr %.sroa.2.0..sroa_idx.i53.i, align 8, !tbaa !132
  %.sroa.3.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %.sroa.3.0.copyload.i56.i = load ptr, ptr %.sroa.3.0..sroa_idx.i55.i, align 8, !tbaa !132
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
  br i1 %.not59, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115, label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit._ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread_crit_edge

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
  %130 = load i64, ptr %129, align 8, !tbaa !113
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %132 = load i64, ptr %131, align 8, !tbaa !112
  %133 = sub i64 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %135 = load i64, ptr %134, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = load i64, ptr %136, align 8, !tbaa !78
  %138 = sub i64 %135, %137
  %..i = tail call i64 @llvm.umin.i64(i64 %133, i64 %138)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %140 = load i32, ptr %139, align 4, !tbaa !142
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
  %157 = load i8, ptr %156, align 1, !tbaa !143
  %158 = zext i8 %157 to i64
  %159 = add i64 %155, 10
  %160 = add i64 %159, %158
  %161 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %161, 32
  br i1 %exitcond.not.i.i.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i, label %154, !llvm.loop !144

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
  %170 = load i8, ptr %169, align 1, !tbaa !143
  %171 = zext i8 %170 to i64
  %172 = add i64 %168, 10
  %173 = add i64 %172, %171
  %174 = add nuw nsw i64 %.010.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %.010.i.i59.i, %166
  br i1 %exitcond.not.i.i61.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i, label %167, !llvm.loop !144

_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i: ; preds = %167, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i
  %.010.i.i = phi i64 [ %181, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ], [ 0, %167 ]
  %.089.i.i = phi i64 [ %180, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i ], [ %173, %167 ]
  %175 = mul i64 %.089.i.i, -3523014627327384477
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 %.010.i.i
  %177 = load i8, ptr %176, align 1, !tbaa !143
  %178 = zext i8 %177 to i64
  %179 = add i64 %175, 10
  %180 = add i64 %179, %178
  %181 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i69 = icmp eq i64 %181, %149
  br i1 %exitcond.not.i.i69, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit62.i, !llvm.loop !144

182:                                              ; preds = %146
  %183 = getelementptr inbounds nuw i8, ptr %127, i64 %137
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  br label %185

185:                                              ; preds = %185, %182
  %.010.i.i63.i = phi i64 [ 0, %182 ], [ %192, %185 ]
  %.089.i.i64.i = phi i64 [ 0, %182 ], [ %191, %185 ]
  %186 = mul i64 %.089.i.i64.i, -3523014627327384477
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.010.i.i63.i
  %188 = load i8, ptr %187, align 1, !tbaa !143
  %189 = zext i8 %188 to i64
  %190 = add i64 %186, 10
  %191 = add i64 %190, %189
  %192 = add nuw nsw i64 %.010.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %192, 32
  br i1 %exitcond.not.i.i65.i, label %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i, label %185, !llvm.loop !144

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
  %200 = load i8, ptr %.in.i, align 1, !tbaa !143
  %201 = load i8, ptr %198, align 1, !tbaa !143
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
  %212 = add i64 %.181.i, 1
  br i1 %211, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %213

213:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %212, %..i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, label %.lr.ph.i, !llvm.loop !145

_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit: ; preds = %213, %.lr.ph.i, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread, %141, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i
  %.sroa.0.0.i = phi i64 [ %..i, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread ], [ %..i, %141 ], [ 0, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ %..i, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i ], [ %..i, %213 ], [ %212, %.lr.ph.i ]
  %214 = phi i1 [ false, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread ], [ false, %141 ], [ true, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit66.i ], [ false, %_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm.exit.i ], [ %211, %.lr.ph.i ], [ %211, %213 ]
  %or.cond4 = and i1 %8, %214
  %spec.store.select = select i1 %or.cond4, i32 1, i32 %3
  %215 = getelementptr inbounds nuw i8, ptr %127, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %128, i64 %.sroa.0.0.i, i1 false)
  %216 = load i64, ptr %15, align 8, !tbaa !137
  %217 = add i64 %216, %.sroa.0.0.i
  store i64 %217, ptr %15, align 8, !tbaa !137
  %218 = load i64, ptr %136, align 8, !tbaa !78
  %219 = add i64 %218, %.sroa.0.0.i
  store i64 %219, ptr %136, align 8, !tbaa !78
  %.not67 = icmp ne i64 %.sroa.0.0.i, 0
  br label %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115

_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115: ; preds = %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit, %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit, %12, %9
  %.056 = phi i1 [ false, %9 ], [ %.not67, %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit ], [ false, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit ], [ false, %12 ], [ false, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i ]
  %.055 = phi i32 [ %3, %9 ], [ %spec.store.select, %_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE.exit ], [ %3, %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit ], [ %3, %12 ], [ %3, %_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !137
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !135
  %224 = icmp ult i64 %221, %223
  %225 = icmp eq i32 %.055, 2
  %or.cond6 = and i1 %225, %224
  %spec.store.select7 = select i1 %or.cond6, i32 1, i32 %.055
  %226 = load i32, ptr %10, align 8, !tbaa !83
  %.not60 = icmp eq i32 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %228 = load i64, ptr %227, align 8, !tbaa !78
  br i1 %.not60, label %229, label %._crit_edge

229:                                              ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %231 = load i64, ptr %230, align 8, !tbaa !109
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
  %236 = load i32, ptr %5, align 4, !tbaa !134
  %.not64 = icmp eq i32 %236, 0
  br i1 %.not64, label %._crit_edge, label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE.exit.thread115, %232, %235, %229
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
  %252 = load ptr, ptr %251, align 8, !tbaa !138
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = zext i32 %241 to i64
  %256 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %254, i64 %255, i32 10
  store ptr %252, ptr %256, align 8, !tbaa !146
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %254, i64 %255, i32 10, i32 1
  store i64 %228, ptr %257, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %254, i64 %255, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false), !tbaa.struct !147
  %259 = load ptr, ptr %253, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %259, i64 %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %259, i64 %255, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %262, ptr noundef nonnull align 8 dereferenceable(216) %261, i64 216, i1 false), !tbaa.struct !95
  %263 = load i32, ptr %237, align 8, !tbaa !80
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %267 = load ptr, ptr %266, align 8, !tbaa !102
  br label %268

268:                                              ; preds = %265, %249
  %269 = phi ptr [ %267, %265 ], [ null, %249 ]
  %270 = load ptr, ptr %253, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %270, i64 %255, i32 15
  store ptr %269, ptr %271, align 8, !tbaa !148
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %273 = load i64, ptr %272, align 8, !tbaa !101
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %270, i64 %255, i32 16
  store i64 %273, ptr %274, align 8, !tbaa !149
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %270, i64 %255, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %278 = load ptr, ptr %253, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 4
  store ptr %277, ptr %279, align 8, !tbaa !150
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 5
  store ptr %281, ptr %282, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 6
  store ptr %284, ptr %285, align 8, !tbaa !152
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 7
  store ptr %286, ptr %287, align 8, !tbaa !153
  %288 = load i32, ptr %237, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 11
  store i32 %288, ptr %289, align 8, !tbaa !154
  %290 = icmp eq i32 %288, 0
  %291 = zext i1 %290 to i32
  %292 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 12
  store i32 %291, ptr %292, align 4, !tbaa !155
  %293 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 13
  store i32 %243, ptr %293, align 8, !tbaa !156
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %295 = load i32, ptr %294, align 4, !tbaa !157
  %296 = icmp ne i32 %295, 0
  %or.cond.i71 = and i1 %242, %296
  %297 = icmp ne i32 %288, 0
  %narrow.i = select i1 %or.cond.i71, i1 %297, i1 false
  %298 = zext i1 %narrow.i to i32
  %299 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 18
  store i32 %298, ptr %299, align 8, !tbaa !158
  %300 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255, i32 17
  store i64 0, ptr %300, align 8, !tbaa !86
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %302 = load i64, ptr %301, align 8, !tbaa !116
  %303 = add i64 %302, %228
  store i64 %303, ptr %301, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  br i1 %242, label %304, label %305

304:                                              ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i32 %243, ptr %5, align 4, !tbaa !134
  br i1 %290, label %.thread99.i, label %.thread.i

305:                                              ; preds = %268
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %307 = load i64, ptr %306, align 8, !tbaa !108
  %..i72 = tail call i64 @llvm.umin.i64(i64 %228, i64 %307)
  %308 = getelementptr inbounds nuw i8, ptr %252, i64 %228
  %309 = sub i64 0, %..i72
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %250, align 8, !tbaa !141
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %..i72, ptr %311, align 8, !tbaa !140
  %312 = icmp ne i64 %228, 0
  %brmerge.i = select i1 %312, i1 true, i1 %290
  br i1 %brmerge.i, label %.thread100.i, label %.critedge.i

.thread99.i:                                      ; preds = %304
  store i32 0, ptr %294, align 4, !tbaa !157
  br label %.thread100.i

.thread.i:                                        ; preds = %304
  %313 = icmp eq i64 %228, 0
  br i1 %313, label %.critedge.i, label %.thread100.i

.critedge.i:                                      ; preds = %.thread.i, %305
  %314 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %255
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !151
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i, label %321

321:                                              ; preds = %.critedge.i
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !46
  %324 = add i32 %320, -1
  store i32 %324, ptr %319, align 4, !tbaa !42
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %323, i64 %325
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %326, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = icmp ult i64 %.sroa.4.0.copyload.i.i.i, %318
  %328 = lshr i64 %.sroa.4.0.copyload.i.i.i, 3
  %329 = icmp ugt i64 %328, %318
  %.not21.i.i.i = or i1 %327, %329
  br i1 %.not21.i.i.i, label %330, label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i

330:                                              ; preds = %321
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.sroa.229.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 40
  %.sroa.229.0.copyload.i.i.i = load ptr, ptr %.sroa.229.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i, label %331

331:                                              ; preds = %330
  %.not4.i.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i.i, null
  br i1 %.not4.i.i.i.i, label %333, label %332

332:                                              ; preds = %331
  tail call void %.sroa.1.0.copyload.i.i.i(ptr noundef %.sroa.229.0.copyload.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i

333:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i.i) #16
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i: ; preds = %333, %332, %330, %.critedge.i
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %.sroa.0.0.copyload26.i.i.i = load ptr, ptr %334, align 8, !tbaa !40
  %.not.i25.i.i.i = icmp eq ptr %.sroa.0.0.copyload26.i.i.i, null
  br i1 %.not.i25.i.i.i, label %337, label %335

335:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i
  %.sroa.227.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 40
  %.sroa.227.0.copyload.i.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %336 = tail call noundef ptr %.sroa.0.0.copyload26.i.i.i(ptr noundef %.sroa.227.0.copyload.i.i.i, i64 noundef %318)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i

337:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i.i
  %338 = tail call noalias ptr @malloc(i64 noundef %318) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i: ; preds = %337, %335
  %.0.i.i.i.i = phi ptr [ %336, %335 ], [ %338, %337 ]
  %339 = icmp eq ptr %.0.i.i.i.i, null
  %340 = select i1 %339, i64 0, i64 %318
  br label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i

_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i, %321
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %321 ]
  %.sroa.4.0.i.i.i = phi i64 [ %340, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i.i ], [ %.sroa.4.0.copyload.i.i.i, %321 ]
  %341 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr %.sroa.0.0.i.i.i, ptr %341, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !41
  %342 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %342, label %_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i, label %343

343:                                              ; preds = %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %314, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %345 = tail call noundef i64 @_ZN11duckdb_zstd24ZSTD_writeLastEmptyBlockEPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
  br label %_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i

_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i: ; preds = %343, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i
  %.sink.i.i = phi i64 [ %345, %343 ], [ -64, %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %.sink.i.i, ptr %346, align 8, !tbaa !85
  %347 = load i32, ptr %237, align 8, !tbaa !80
  %348 = add i32 %347, 1
  store i32 %348, ptr %237, align 8, !tbaa !80
  br label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

.thread100.i:                                     ; preds = %.thread.i, %.thread99.i, %305, %..thread100_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %..thread100_crit_edge.i ], [ %255, %305 ], [ %255, %.thread99.i ], [ %255, %.thread.i ]
  %349 = phi ptr [ %.pre.i, %..thread100_crit_edge.i ], [ %278, %305 ], [ %278, %.thread99.i ], [ %278, %.thread.i ]
  %350 = load ptr, ptr %0, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %349, i64 %.pre-phi.i
  %352 = tail call noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %350, ptr noundef nonnull @_ZN11duckdb_zstdL21ZSTDMT_compressionJobEPv, ptr noundef %351)
  %.not97.i = icmp eq i32 %352, 0
  br i1 %.not97.i, label %356, label %353

353:                                              ; preds = %.thread100.i
  %354 = load i32, ptr %237, align 8, !tbaa !80
  %355 = add i32 %354, 1
  store i32 %355, ptr %237, align 8, !tbaa !80
  br label %356

356:                                              ; preds = %353, %.thread100.i
  %storemerge.i = phi i32 [ 0, %353 ], [ 1, %.thread100.i ]
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !83
  br label %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit

_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit: ; preds = %356, %_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE.exit.i, %._crit_edge, %235, %233
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %358 = load i32, ptr %357, align 4, !tbaa !84
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %360 = load i32, ptr %359, align 8, !tbaa !47
  %361 = and i32 %360, %358
  br i1 %.056, label %.loopexit.split.i, label %362

362:                                              ; preds = %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %364 = load i32, ptr %363, align 8, !tbaa !80
  %365 = icmp ult i32 %358, %364
  br i1 %365, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = zext i32 %361 to i64
  %369 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 352
  %371 = load i64, ptr %370, align 8, !tbaa !86
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !85
  %374 = icmp eq i64 %371, %373
  br i1 %374, label %.preheader.split.i, label %.loopexit.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %376 = load i64, ptr %369, align 8, !tbaa !88
  %377 = load i64, ptr %375, align 8, !tbaa !87
  %378 = icmp eq i64 %376, %377
  tail call void @llvm.assume(i1 %378)
  br label %.loopexit.split.i

.loopexit.split.i:                                ; preds = %.preheader.split.i, %.preheader.i, %362, %_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  %381 = zext i32 %361 to i64
  %382 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %380, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !85
  %385 = load i64, ptr %382, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %387 = load i64, ptr %386, align 8, !tbaa !87
  %388 = icmp ult i64 %384, -119
  br i1 %388, label %429, label %389

389:                                              ; preds = %.loopexit.split.i
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %391 = load i32, ptr %390, align 8, !tbaa !80
  %392 = icmp ult i32 %358, %391
  br i1 %392, label %.lr.ph.i.preheader.i, label %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i

.lr.ph.i.preheader.i:                             ; preds = %389
  store i32 %391, ptr %357, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i

_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i: ; preds = %.lr.ph.i.preheader.i, %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %394

394:                                              ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i
  %395 = phi ptr [ %380, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i ], [ %422, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i ]
  %.020.i.i = phi i32 [ 0, %_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE.exit.i ], [ %425, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i ]
  %396 = zext i32 %.020.i.i to i64
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %395, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i32, ptr %398, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 20
  %401 = load i32, ptr %400, align 4, !tbaa !38
  %402 = load ptr, ptr %393, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %.sroa.0.0.copyload.i.i75 = load ptr, ptr %403, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %.sroa.2.0.copyload.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !41
  %404 = icmp eq ptr %.sroa.0.0.copyload.i.i75, null
  br i1 %404, label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i, label %405

405:                                              ; preds = %394
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %407 = load i32, ptr %406, align 4, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !45
  %410 = icmp ult i32 %407, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %414 = add nuw i32 %407, 1
  store i32 %414, ptr %406, align 4, !tbaa !42
  %415 = zext i32 %407 to i64
  %416 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %413, i64 %415
  store ptr %.sroa.0.0.copyload.i.i75, ptr %416, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 %.sroa.2.0.copyload.i.i77, ptr %.sroa.4.0..sroa_idx.i.i.i84, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i

417:                                              ; preds = %405
  %.sroa.1.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.sroa.1.0.copyload.i.i.i79 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i78, align 8, !tbaa !40
  %.not4.i.i.i.i80 = icmp eq ptr %.sroa.1.0.copyload.i.i.i79, null
  br i1 %.not4.i.i.i.i80, label %419, label %418

418:                                              ; preds = %417
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i.i79(ptr noundef %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i75)
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i

419:                                              ; preds = %417
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i75) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i

_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i: ; preds = %419, %418, %411, %394
  %420 = load ptr, ptr %379, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %420, i64 %396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %421, i8 0, i64 368, i1 false)
  %422 = load ptr, ptr %379, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %422, i64 %396, i32 2
  store i32 %399, ptr %423, align 8, !tbaa !36
  %424 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %422, i64 %396, i32 3
  store i32 %401, ptr %424, align 4, !tbaa !38
  %425 = add i32 %.020.i.i, 1
  %426 = load i32, ptr %359, align 8, !tbaa !47
  %.not.i.i81 = icmp ugt i32 %425, %426
  br i1 %.not.i.i81, label %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i, label %394, !llvm.loop !48

_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i: ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i.i
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  store i32 1, ptr %428, align 8, !tbaa !50
  br label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

429:                                              ; preds = %.loopexit.split.i
  %430 = icmp eq i64 %385, %387
  br i1 %430, label %431, label %448

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %380, i64 %381, i32 18
  %433 = load i32, ptr %432, align 8, !tbaa !158
  %.not104.i = icmp eq i32 %433, 0
  br i1 %.not104.i, label %448, label %.thread119.i

.thread119.i:                                     ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %435 = tail call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef nonnull %434)
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %379, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %437, i64 %381
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !159
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !85
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %442
  store i32 %436, ptr %443, align 1, !tbaa !75
  %444 = add nuw i64 %384, 4
  %445 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %437, i64 %381, i32 1
  %446 = add i64 %442, 4
  store i64 %446, ptr %445, align 8, !tbaa !85
  %447 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %437, i64 %381, i32 18
  store i32 0, ptr %447, align 8, !tbaa !158
  br label %449

448:                                              ; preds = %431, %429
  %.not105.i = icmp eq i64 %384, 0
  br i1 %.not105.i, label %.thread, label %449

449:                                              ; preds = %448, %.thread119.i
  %.096122.i = phi i64 [ %444, %.thread119.i ], [ %384, %448 ]
  %450 = phi ptr [ %437, %.thread119.i ], [ %380, %448 ]
  %451 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %450, i64 %381, i32 17
  %452 = load i64, ptr %451, align 8, !tbaa !86
  %453 = sub i64 %.096122.i, %452
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !160
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %457 = load i64, ptr %456, align 8, !tbaa !162
  %458 = sub i64 %455, %457
  %..i85 = tail call i64 @llvm.umin.i64(i64 %453, i64 %458)
  %.not106.i = icmp eq i64 %..i85, 0
  br i1 %.not106.i, label %465, label %459

459:                                              ; preds = %449
  %460 = load ptr, ptr %1, align 8, !tbaa !163
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %457
  %462 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %450, i64 %381, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !159
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %452
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %464, i64 %..i85, i1 false)
  %.pre.i86 = load i64, ptr %456, align 8, !tbaa !162
  %.pre117.i = load ptr, ptr %379, align 8, !tbaa !35
  %.phi.trans.insert.i87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %.pre117.i, i64 %381, i32 17
  %.pre118.i = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !86
  br label %465

465:                                              ; preds = %459, %449
  %466 = phi i64 [ %.pre118.i, %459 ], [ %452, %449 ]
  %467 = phi ptr [ %.pre117.i, %459 ], [ %450, %449 ]
  %468 = phi i64 [ %.pre.i86, %459 ], [ %457, %449 ]
  %469 = add i64 %468, %..i85
  store i64 %469, ptr %456, align 8, !tbaa !162
  %470 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %467, i64 %381, i32 17
  %471 = add i64 %466, %..i85
  store i64 %471, ptr %470, align 8, !tbaa !86
  %472 = icmp eq i64 %471, %.096122.i
  %or.cond.i88 = select i1 %430, i1 %472, i1 false
  br i1 %or.cond.i88, label %473, label %506

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %467, i64 %381
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %477, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %474, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %478 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %478, label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 20
  %481 = load i32, ptr %480, align 4, !tbaa !42
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %483 = load i32, ptr %482, align 8, !tbaa !45
  %484 = icmp ult i32 %481, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  %488 = add nuw i32 %481, 1
  store i32 %488, ptr %480, align 4, !tbaa !42
  %489 = zext i32 %481 to i64
  %490 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %487, i64 %489
  store ptr %.sroa.0.0.copyload.i, ptr %490, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i89, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

491:                                              ; preds = %479
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %476, i64 32
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not4.i.i.i, label %493, label %492

492:                                              ; preds = %491
  %.sroa.2.0..sroa_idx.i112.i = getelementptr inbounds nuw i8, ptr %476, i64 40
  %.sroa.2.0.copyload.i113.i = load ptr, ptr %.sroa.2.0..sroa_idx.i112.i, align 8, !tbaa !40
  tail call void %.sroa.1.0.copyload.i.i(ptr noundef %.sroa.2.0.copyload.i113.i, ptr noundef nonnull %.sroa.0.0.copyload.i)
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

493:                                              ; preds = %491
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i) #16
  br label %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i

_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i: ; preds = %493, %492, %485, %473
  %494 = load ptr, ptr %379, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %494, i64 %381, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %496 = load ptr, ptr %379, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %496, i64 %381, i32 1
  store i64 0, ptr %497, align 8, !tbaa !85
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %499 = load i64, ptr %498, align 8, !tbaa !77
  %500 = add i64 %499, %385
  store i64 %500, ptr %498, align 8, !tbaa !77
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %502 = load i64, ptr %501, align 8, !tbaa !79
  %503 = add i64 %502, %.096122.i
  store i64 %503, ptr %501, align 8, !tbaa !79
  %504 = load i32, ptr %357, align 4, !tbaa !84
  %505 = add i32 %504, 1
  store i32 %505, ptr %357, align 4, !tbaa !84
  %.phi.trans.insert113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %496, i64 %381, i32 17
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8, !tbaa !86
  br label %506

506:                                              ; preds = %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i, %465
  %507 = phi i64 [ %471, %465 ], [ %.pre114, %_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE.exit.i ]
  %508 = icmp ugt i64 %.096122.i, %507
  br i1 %508, label %509, label %.thread

509:                                              ; preds = %506
  %510 = sub nuw i64 %.096122.i, %507
  br label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

.thread:                                          ; preds = %448, %506
  %.not116.i = icmp ugt i64 %387, %385
  br i1 %.not116.i, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit, label %511

511:                                              ; preds = %.thread
  %512 = load i32, ptr %357, align 4, !tbaa !84
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %514 = load i32, ptr %513, align 8, !tbaa !80
  %515 = icmp ult i32 %512, %514
  br i1 %515, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit, label %516

516:                                              ; preds = %511
  %517 = load i32, ptr %10, align 8, !tbaa !83
  %.not107.i = icmp eq i32 %517, 0
  br i1 %.not107.i, label %518, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %520 = load i64, ptr %519, align 8, !tbaa !78
  %.not108.i = icmp eq i64 %520, 0
  br i1 %.not108.i, label %521, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

521:                                              ; preds = %518
  %522 = load i32, ptr %5, align 4, !tbaa !134
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i32 %522, ptr %523, align 8, !tbaa !50
  %524 = icmp eq i32 %spec.store.select7, 2
  br i1 %524, label %525, label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

525:                                              ; preds = %521
  %.not109.i = icmp eq i32 %522, 0
  %526 = zext i1 %.not109.i to i64
  br label %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit

_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit: ; preds = %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i, %509, %.thread, %511, %516, %518, %521, %525
  %.1.i83 = phi i64 [ %526, %525 ], [ 1, %.thread ], [ 1, %511 ], [ 1, %516 ], [ 1, %518 ], [ 0, %521 ], [ %510, %509 ], [ %384, %_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE.exit.i ]
  %527 = load i64, ptr %220, align 8, !tbaa !137
  %528 = load i64, ptr %222, align 8, !tbaa !135
  %529 = icmp ult i64 %527, %528
  %530 = tail call i64 @llvm.umax.i64(i64 %.1.i83, i64 1)
  %.2 = select i1 %529, i64 %530, i64 %.1.i83
  br label %531

531:                                              ; preds = %4, %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit
  %.0 = phi i64 [ %.2, %_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE.exit ], [ -60, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %10 = load i64, ptr %9, align 8, !tbaa !114
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
  store i64 %10, ptr %26, align 8, !tbaa !114
  br label %_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread

_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE.exit.thread: ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i, %24, %25, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %4 ], [ %.0.i2325.i, %25 ], [ null, %24 ], [ null, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #2

declare noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, i64 216, i1 false), !tbaa.struct !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8, !tbaa !93
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !114, !noalias !164
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i8 0, i64 24, i1 false), !alias.scope !164
  br label %_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE.exit

25:                                               ; preds = %_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !42, !noalias !164
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !46, !noalias !164
  %31 = add i32 %27, -1
  store i32 %31, ptr %26, align 4, !tbaa !42, !noalias !164
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %30, i64 %32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !40, !noalias !164
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !164
  %34 = icmp ult i64 %.sroa.4.0.copyload.i.i, %22
  %35 = lshr i64 %.sroa.4.0.copyload.i.i, 3
  %36 = icmp ugt i64 %35, %22
  %.not21.i.i = or i1 %34, %36
  br i1 %.not21.i.i, label %37, label %_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE.exit.i

37:                                               ; preds = %28
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !164
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.229.0.copyload.i.i = load ptr, ptr %.sroa.229.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !164
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i, label %38

38:                                               ; preds = %37
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br i1 %.not4.i.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void %.sroa.1.0.copyload.i.i(ptr noundef %.sroa.229.0.copyload.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i), !noalias !164
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #16, !noalias !164
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i: ; preds = %40, %39, %37, %25
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload26.i.i = load ptr, ptr %41, align 8, !tbaa !40, !noalias !164
  %.not.i25.i.i = icmp eq ptr %.sroa.0.0.copyload26.i.i, null
  br i1 %.not.i25.i.i, label %44, label %42

42:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i.i
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.227.0.copyload.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !164
  %43 = tail call noundef ptr %.sroa.0.0.copyload26.i.i(ptr noundef %.sroa.227.0.copyload.i.i, i64 noundef %22), !noalias !164
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i8 0, i64 24, i1 false), !alias.scope !167
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
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !114
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
  %88 = load i32, ptr %87, align 8, !tbaa !106
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
  %95 = load i32, ptr %94, align 8, !tbaa !154
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %97, align 4, !tbaa !118
  br label %98

98:                                               ; preds = %96, %93
  store i32 2, ptr %87, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %99, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %.not143 = icmp eq ptr %101, null
  br i1 %.not143, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %104 = load i64, ptr %103, align 8, !tbaa !149
  %105 = call noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef nonnull %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %101, ptr noundef nonnull %3, i64 noundef %104)
  %106 = icmp ult i64 %105, -119
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %108, align 8, !tbaa !85
  br label %.thread190

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %111 = load i32, ptr %110, align 4, !tbaa !155
  %.not144 = icmp eq i32 %111, 0
  %.in.v = select i1 %.not144, i64 96, i64 344
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %112 = load i64, ptr %.in, align 8, !tbaa !143
  %113 = zext i1 %.not144 to i32
  %114 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef %113)
  %115 = icmp ult i64 %114, -119
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %117, align 8, !tbaa !85
  br label %.thread190

118:                                              ; preds = %109
  %119 = load i32, ptr %110, align 4, !tbaa !155
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
  %126 = load ptr, ptr %125, align 8, !tbaa !170
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !171
  %129 = call noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef nonnull %.0.i, ptr noundef %126, i64 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %112)
  %130 = icmp ult i64 %129, -119
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %.thread188
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %129, ptr %132, align 8, !tbaa !85
  br label %.thread190

.thread:                                          ; preds = %102, %.thread188
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !153
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2181.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %135, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %136 = load i32, ptr %94, align 8, !tbaa !154
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.3182.0..sroa_idx, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2424
  %138 = load i32, ptr %137, align 8, !tbaa !117
  %139 = icmp uge i32 %138, %136
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i32 %138, %136
  br i1 %140, label %141, label %195

141:                                              ; preds = %.thread
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %143 = load i32, ptr %142, align 8, !tbaa !172
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %187

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %147 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %147, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !127
  %.not.i.i166 = icmp eq ptr %.sroa.0.0.copyload, %149
  br i1 %.not.i.i166, label %._crit_edge.i.i, label %150

._crit_edge.i.i:                                  ; preds = %148
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %134, i64 240
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %134, i64 252
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !126
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %134, i64 248
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8, !tbaa !125
  br label %166

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !123
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 248
  %157 = load i32, ptr %156, align 8, !tbaa !125
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 252
  store i32 %157, ptr %158, align 4, !tbaa !126
  %159 = trunc i64 %155 to i32
  store i32 %159, ptr %156, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 240
  store ptr %152, ptr %160, align 8, !tbaa !124
  %161 = sub i64 0, %155
  %162 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %161
  store ptr %162, ptr %151, align 8, !tbaa !123
  %163 = sub i32 %159, %157
  %164 = icmp ult i32 %163, 8
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  store i32 %159, ptr %158, align 4, !tbaa !126
  br label %166

166:                                              ; preds = %165, %150, %._crit_edge.i.i
  %167 = phi i32 [ %.pre48.i.i, %._crit_edge.i.i ], [ %159, %165 ], [ %159, %150 ]
  %168 = phi i32 [ %.pre46.i.i, %._crit_edge.i.i ], [ %159, %165 ], [ %157, %150 ]
  %169 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %152, %165 ], [ %152, %150 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  store ptr %170, ptr %146, align 8, !tbaa !127
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
  store i32 %184, ptr %179, align 4, !tbaa !126
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i: ; preds = %178, %166, %145
  %185 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef nonnull %146, ptr noundef nonnull align 8 %2, ptr noundef nonnull %142, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 2440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %146, i64 40, i1 false), !tbaa.struct !131
  br label %187

187:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.i, %141
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %189 = load i32, ptr %188, align 4, !tbaa !173
  %190 = icmp ne i32 %189, 0
  %191 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i, label %192, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %134, i64 2336
  %194 = call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef nonnull %193, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  br label %195

195:                                              ; preds = %192, %187, %.thread
  %196 = load i32, ptr %137, align 8, !tbaa !117
  %197 = add i32 %196, 1
  store i32 %197, ptr %137, align 8, !tbaa !117
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !174
  %.not.i165 = icmp eq i64 %199, 0
  br i1 %.not.i165, label %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %2, align 8, !tbaa !176
  call void @_ZN11duckdb_zstd31ZSTD_referenceExternalSequencesEPNS_11ZSTD_CCtx_sEPNS_6rawSeqEm(ptr noundef nonnull %.0.i, ptr noundef %201, i64 noundef %199)
  br label %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit

_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit: ; preds = %195, %200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %203 = load i32, ptr %202, align 4, !tbaa !155
  %.not151 = icmp eq i32 %203, 0
  br i1 %.not151, label %204, label %210

204:                                              ; preds = %_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj.exit
  %205 = load ptr, ptr %135, align 8, !tbaa !146
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
  %215 = load ptr, ptr %135, align 8, !tbaa !146
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
  br i1 %exitcond.not, label %._crit_edge, label %220, !llvm.loop !177

._crit_edge:                                      ; preds = %225, %210
  %.0137.lcssa = phi ptr [ %.sroa.059.0, %210 ], [ %227, %225 ]
  %.0135.lcssa = phi ptr [ %215, %210 ], [ %226, %225 ]
  %231 = icmp sgt i32 %214, 0
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %234 = load i32, ptr %233, align 8, !tbaa !156
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
  %.0 = phi i64 [ 0, %51 ], [ 0, %83 ], [ 0, %91 ], [ 0, %107 ], [ 0, %253 ], [ %.1207, %.thread203 ], [ 0, %208 ], [ 0, %.thread208 ], [ 0, %123 ], [ 0, %116 ], [ 0, %131 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !153
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %258 = load i32, ptr %257, align 8, !tbaa !154
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 2424
  %260 = load i32, ptr %259, align 8, !tbaa !117
  %.not.i167 = icmp ugt i32 %260, %258
  br i1 %.not.i167, label %_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit, label %261

261:                                              ; preds = %.thread190
  %262 = add i32 %258, 1
  store i32 %262, ptr %259, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 2440
  %264 = load ptr, ptr %263, align 8, !tbaa !127
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 2448
  %266 = load ptr, ptr %265, align 8, !tbaa !123
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 2468
  store i32 %270, ptr %271, align 4, !tbaa !126
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 2464
  store i32 %270, ptr %272, align 8, !tbaa !125
  br label %_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit

_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm.exit: ; preds = %.thread190, %261
  %273 = load ptr, ptr %19, align 8, !tbaa !152
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
  %291 = load ptr, ptr %5, align 8, !tbaa !150
  br i1 %50, label %_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE.exit, label %292

292:                                              ; preds = %_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !93
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !55
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  %301 = add nsw i32 %294, 1
  store i32 %301, ptr %293, align 8, !tbaa !93
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #16
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!92 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40}
!93 = !{!53, !13, i64 8}
!94 = !{!10, !16, i64 80}
!95 = !{i64 0, i64 4, !96, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !75, i64 16, i64 4, !75, i64 20, i64 4, !75, i64 24, i64 4, !75, i64 28, i64 4, !76, i64 32, i64 4, !75, i64 36, i64 4, !75, i64 40, i64 4, !75, i64 44, i64 4, !75, i64 48, i64 4, !75, i64 56, i64 8, !41, i64 64, i64 4, !75, i64 68, i64 4, !97, i64 72, i64 4, !98, i64 76, i64 4, !75, i64 80, i64 8, !41, i64 88, i64 4, !75, i64 92, i64 4, !75, i64 96, i64 4, !98, i64 100, i64 4, !75, i64 104, i64 4, !75, i64 108, i64 4, !75, i64 112, i64 4, !75, i64 116, i64 4, !75, i64 120, i64 4, !75, i64 124, i64 4, !99, i64 128, i64 4, !99, i64 132, i64 4, !100, i64 136, i64 4, !75, i64 140, i64 4, !98, i64 144, i64 4, !98, i64 148, i64 4, !75, i64 152, i64 8, !40, i64 160, i64 8, !40, i64 168, i64 8, !40, i64 176, i64 4, !98, i64 180, i64 4, !75, i64 184, i64 8, !40, i64 192, i64 8, !40, i64 200, i64 8, !41, i64 208, i64 4, !98}
!96 = !{!11, !11, i64 0}
!97 = !{!17, !17, i64 0}
!98 = !{!18, !18, i64 0}
!99 = !{!20, !20, i64 0}
!100 = !{!21, !21, i64 0}
!101 = !{!4, !32, i64 2872}
!102 = !{!4, !34, i64 2928}
!103 = !{!10, !13, i64 88}
!104 = !{!10, !14, i64 28}
!105 = !{!10, !13, i64 4}
!106 = !{!10, !18, i64 96}
!107 = !{!10, !13, i64 8}
!108 = !{!4, !16, i64 264}
!109 = !{!4, !16, i64 256}
!110 = !{!10, !13, i64 92}
!111 = !{!4, !16, i64 2824}
!112 = !{!4, !16, i64 2832}
!113 = !{!4, !16, i64 2840}
!114 = !{!43, !16, i64 8}
!115 = !{!4, !18, i64 136}
!116 = !{!4, !16, i64 336}
!117 = !{!28, !13, i64 2424}
!118 = !{!10, !13, i64 36}
!119 = !{!10, !13, i64 100}
!120 = !{!10, !13, i64 104}
!121 = !{!28, !13, i64 108}
!122 = !{!28, !13, i64 112}
!123 = !{!30, !27, i64 8}
!124 = !{!30, !27, i64 16}
!125 = !{!30, !13, i64 24}
!126 = !{!30, !13, i64 28}
!127 = !{!30, !27, i64 0}
!128 = !{!28, !13, i64 272}
!129 = !{!10, !13, i64 48}
!130 = !{!28, !27, i64 232}
!131 = !{i64 0, i64 8, !132, i64 8, i64 8, !132, i64 16, i64 8, !132, i64 24, i64 4, !75, i64 28, i64 4, !75, i64 32, i64 4, !75}
!132 = !{!27, !27, i64 0}
!133 = !{!28, !16, i64 88}
!134 = !{!4, !13, i64 2860}
!135 = !{!136, !16, i64 8}
!136 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !6, i64 0, !16, i64 8, !16, i64 16}
!137 = !{!136, !16, i64 16}
!138 = !{!4, !6, i64 296}
!139 = distinct !{!139, !49}
!140 = !{!4, !16, i64 288}
!141 = !{!4, !6, i64 280}
!142 = !{!4, !13, i64 132}
!143 = !{!7, !7, i64 0}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = !{!37, !6, i64 88}
!147 = !{i64 0, i64 8, !40, i64 8, i64 8, !41}
!148 = !{!37, !34, i64 336}
!149 = !{!37, !32, i64 344}
!150 = !{!37, !6, i64 24}
!151 = !{!37, !9, i64 32}
!152 = !{!37, !9, i64 40}
!153 = !{!37, !6, i64 48}
!154 = !{!37, !13, i64 104}
!155 = !{!37, !13, i64 108}
!156 = !{!37, !13, i64 112}
!157 = !{!4, !13, i64 76}
!158 = !{!37, !13, i64 360}
!159 = !{!37, !6, i64 56}
!160 = !{!161, !16, i64 8}
!161 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !6, i64 0, !16, i64 8, !16, i64 16}
!162 = !{!161, !16, i64 16}
!163 = !{!161, !6, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE: argument 0"}
!166 = distinct !{!166, !"_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN11duckdb_zstdL11bufferToSeqENS_8buffer_sE: argument 0"}
!169 = distinct !{!169, !"_ZN11duckdb_zstdL11bufferToSeqENS_8buffer_sE"}
!170 = !{!37, !6, i64 72}
!171 = !{!37, !16, i64 80}
!172 = !{!28, !18, i64 104}
!173 = !{!28, !13, i64 44}
!174 = !{!175, !16, i64 24}
!175 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !6, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!176 = !{!175, !6, i64 0}
!177 = distinct !{!177, !49}
