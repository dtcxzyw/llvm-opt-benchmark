; ModuleID = 'bench/duckdb/original/zstd_compress_superblock.ll'
source_filename = "bench/duckdb/original/zstd_compress_superblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::repcodes_s" = type { [3 x i32] }
%"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t" = type { %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t" }
%"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t" = type { i32, [128 x i8], i64 }
%"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t" = type { i32, i32, i32, [133 x i8], i64, i64 }

@_ZN11duckdb_zstdL14OF_defaultNormE = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL14LL_defaultNormE = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL14ML_defaultNormE = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressSuperBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %16 = alloca %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_buildBlockEntropyStatsEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_29ZSTD_entropyCTablesMetadata_tEPvm(ptr noundef nonnull %17, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %24, i64 noundef 8920)
  %26 = icmp ult i64 %25, -119
  br i1 %26, label %27, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit

27:                                               ; preds = %6
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = load ptr, ptr %20, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %23, align 8, !tbaa !55
  %33 = load ptr, ptr %17, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %spec.select.i = call i64 @llvm.umax.i64(i64 %56, i64 1340)
  %57 = load i32, ptr %16, align 8, !tbaa !65
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i32
  %.not.i = icmp eq ptr %35, %33
  br i1 %.not.i, label %.thread382.i, label %60

60:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 255, ptr %10, align 4, !tbaa !66
  switch i32 %57, label %72 [
    i32 0, label %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i
    i32 1, label %61
    i32 2, label %62
    i32 3, label %62
  ]

61:                                               ; preds = %60
  br label %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i

62:                                               ; preds = %60, %60
  %63 = call noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef %32, ptr noundef nonnull %10, ptr noundef %41, i64 noundef %46, ptr noundef %32, i64 noundef 8920)
  %64 = icmp ult i64 %63, -119
  br i1 %64, label %65, label %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !66
  %67 = call noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef %29, ptr noundef %32, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %69 = load i64, ptr %68, align 8
  %70 = select i1 %58, i64 %69, i64 0
  %.0.i.i.i = add i64 %67, 3
  %71 = add i64 %.0.i.i.i, %70
  br label %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i

72:                                               ; preds = %60
  br label %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i

_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i: ; preds = %72, %65, %62, %61, %60
  %.020.i.i.i = phi i64 [ 0, %72 ], [ 1, %61 ], [ %46, %60 ], [ %71, %65 ], [ %46, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 2064
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 31, ptr %9, align 4, !tbaa !66
  %78 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %32, ptr noundef nonnull %9, ptr noundef %54, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %39, ptr noundef %32, i64 noundef 8920)
  switch i32 %76, label %83 [
    i32 0, label %79
    i32 1, label %.lr.ph.split.us.i.i.i.i.preheader
  ]

79:                                               ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i
  %80 = load i32, ptr %9, align 4, !tbaa !66
  %.not.i.i.i.i = icmp ugt i32 %80, 28
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %81

81:                                               ; preds = %79
  %82 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef nonnull @_ZN11duckdb_zstdL14OF_defaultNormE, i32 noundef 5, ptr noundef %32, i32 noundef %80)
  br label %88

83:                                               ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i
  %84 = and i32 %76, -2
  %or.cond.i.i.i.i = icmp eq i32 %84, 2
  br i1 %or.cond.i.i.i.i, label %85, label %.lr.ph.split.us.i.i.i.i.preheader

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4, !tbaa !66
  %87 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef nonnull %73, ptr noundef %32, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %81
  %.0.i.i.i.i = phi i64 [ %87, %85 ], [ %82, %81 ]
  %89 = icmp ult i64 %.0.i.i.i.i, -119
  br i1 %89, label %.lr.ph.split.us.i.i.i.i.preheader, label %.thread.i.i.i.i

.lr.ph.split.us.i.i.i.i.preheader:                ; preds = %88, %83, %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i
  %.144.us.i.i.i.i.ph = phi i64 [ 0, %_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i.i ], [ 0, %83 ], [ %.0.i.i.i.i, %88 ]
  br label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.split.us.i.i.i.i.preheader, %.lr.ph.split.us.i.i.i.i
  %.144.us.i.i.i.i = phi i64 [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.144.us.i.i.i.i.ph, %.lr.ph.split.us.i.i.i.i.preheader ]
  %.03543.us.i.i.i.i = phi ptr [ %90, %.lr.ph.split.us.i.i.i.i ], [ %54, %.lr.ph.split.us.i.i.i.i.preheader ]
  %.pn.in.us.i.i.i.i = load i8, ptr %.03543.us.i.i.i.i, align 1, !tbaa !68
  %.pn.us.i.i.i.i = zext i8 %.pn.in.us.i.i.i.i to i64
  %.2.us.i.i.i.i = add i64 %.144.us.i.i.i.i, %.pn.us.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.03543.us.i.i.i.i, i64 1
  %91 = icmp ult ptr %90, %77
  br i1 %91, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !69

.thread.i.i.i.i:                                  ; preds = %88, %79
  %92 = mul i64 %39, 10
  br label %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i.i
  %93 = lshr i64 %.2.us.i.i.i.i, 3
  br label %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i

_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %92, %.thread.i.i.i.i ], [ %93, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load i32, ptr %74, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 4288
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 35, ptr %8, align 4, !tbaa !66
  %97 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %32, ptr noundef nonnull %8, ptr noundef %50, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %39, ptr noundef %32, i64 noundef 8920)
  switch i32 %94, label %102 [
    i32 0, label %98
    i32 1, label %.lr.ph.split.i.i.i.i.preheader
  ]

.lr.ph.split.i.i.i.i.preheader:                   ; preds = %107, %102, %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i
  %.144.i.i.i.i.ph = phi i64 [ 0, %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i ], [ 0, %102 ], [ %.0.i36.i.i.i, %107 ]
  br label %.lr.ph.split.i.i.i.i

98:                                               ; preds = %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i
  %99 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i35.i.i.i = icmp ugt i32 %99, 35
  br i1 %.not.i35.i.i.i, label %.thread.i37.i.i.i, label %100

100:                                              ; preds = %98
  %101 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef nonnull @_ZN11duckdb_zstdL14LL_defaultNormE, i32 noundef 6, ptr noundef %32, i32 noundef %99)
  br label %107

102:                                              ; preds = %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit.i.i.i
  %103 = and i32 %94, -2
  %or.cond.i38.i.i.i = icmp eq i32 %103, 2
  br i1 %or.cond.i38.i.i.i, label %104, label %.lr.ph.split.i.i.i.i.preheader

104:                                              ; preds = %102
  %105 = load i32, ptr %8, align 4, !tbaa !66
  %106 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef nonnull %95, ptr noundef %32, i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %100
  %.0.i36.i.i.i = phi i64 [ %106, %104 ], [ %101, %100 ]
  %108 = icmp ult i64 %.0.i36.i.i.i, -119
  br i1 %108, label %.lr.ph.split.i.i.i.i.preheader, label %.thread.i37.i.i.i

.thread.i37.i.i.i:                                ; preds = %107, %98
  %109 = mul i64 %39, 10
  br label %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i.preheader, %.lr.ph.split.i.i.i.i
  %.144.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.144.i.i.i.i.ph, %.lr.ph.split.i.i.i.i.preheader ]
  %.03543.i.i.i.i = phi ptr [ %113, %.lr.ph.split.i.i.i.i ], [ %50, %.lr.ph.split.i.i.i.i.preheader ]
  %110 = load i8, ptr %.03543.i.i.i.i, align 1, !tbaa !68
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 %111
  %.pn.in.i.i.i.i = load i8, ptr %112, align 1, !tbaa !68
  %.pn.i.i.i.i = zext i8 %.pn.in.i.i.i.i to i64
  %.2.i.i.i.i = add i64 %.144.i.i.i.i, %.pn.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.03543.i.i.i.i, i64 1
  %114 = icmp ult ptr %113, %96
  br i1 %114, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i32.i.i.i, !llvm.loop !69

._crit_edge.i32.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i
  %115 = lshr i64 %.2.i.i.i.i, 3
  br label %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i

_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i: ; preds = %._crit_edge.i32.i.i.i, %.thread.i37.i.i.i
  %.034.i34.i.i.i = phi i64 [ %109, %.thread.i37.i.i.i ], [ %115, %._crit_edge.i32.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %117 = load i32, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 2836
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 52, ptr %7, align 4, !tbaa !66
  %120 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %32, ptr noundef nonnull %7, ptr noundef %52, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %39, ptr noundef %32, i64 noundef 8920)
  switch i32 %117, label %125 [
    i32 0, label %121
    i32 1, label %.lr.ph.split.i44.i.i.i.preheader
  ]

.lr.ph.split.i44.i.i.i.preheader:                 ; preds = %130, %125, %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i
  %.144.i45.i.i.i.ph = phi i64 [ 0, %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i ], [ 0, %125 ], [ %.0.i54.i.i.i, %130 ]
  br label %.lr.ph.split.i44.i.i.i

121:                                              ; preds = %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i
  %122 = load i32, ptr %7, align 4, !tbaa !66
  %.not.i53.i.i.i = icmp ugt i32 %122, 52
  br i1 %.not.i53.i.i.i, label %.thread.i55.i.i.i, label %123

123:                                              ; preds = %121
  %124 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef nonnull @_ZN11duckdb_zstdL14ML_defaultNormE, i32 noundef 6, ptr noundef %32, i32 noundef %122)
  br label %130

125:                                              ; preds = %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit39.i.i.i
  %126 = and i32 %117, -2
  %or.cond.i56.i.i.i = icmp eq i32 %126, 2
  br i1 %or.cond.i56.i.i.i, label %127, label %.lr.ph.split.i44.i.i.i.preheader

127:                                              ; preds = %125
  %128 = load i32, ptr %7, align 4, !tbaa !66
  %129 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef nonnull %118, ptr noundef %32, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %123
  %.0.i54.i.i.i = phi i64 [ %129, %127 ], [ %124, %123 ]
  %131 = icmp ult i64 %.0.i54.i.i.i, -119
  br i1 %131, label %.lr.ph.split.i44.i.i.i.preheader, label %.thread.i55.i.i.i

.thread.i55.i.i.i:                                ; preds = %130, %121
  %132 = mul i64 %39, 10
  br label %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit57.i.i.i

.lr.ph.split.i44.i.i.i:                           ; preds = %.lr.ph.split.i44.i.i.i.preheader, %.lr.ph.split.i44.i.i.i
  %.144.i45.i.i.i = phi i64 [ %.2.i49.i.i.i, %.lr.ph.split.i44.i.i.i ], [ %.144.i45.i.i.i.ph, %.lr.ph.split.i44.i.i.i.preheader ]
  %.03543.i46.i.i.i = phi ptr [ %136, %.lr.ph.split.i44.i.i.i ], [ %52, %.lr.ph.split.i44.i.i.i.preheader ]
  %133 = load i8, ptr %.03543.i46.i.i.i, align 1, !tbaa !68
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 %134
  %.pn.in.i47.i.i.i = load i8, ptr %135, align 1, !tbaa !68
  %.pn.i48.i.i.i = zext i8 %.pn.in.i47.i.i.i to i64
  %.2.i49.i.i.i = add i64 %.144.i45.i.i.i, %.pn.i48.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.03543.i46.i.i.i, i64 1
  %137 = icmp ult ptr %136, %119
  br i1 %137, label %.lr.ph.split.i44.i.i.i, label %._crit_edge.i50.i.i.i, !llvm.loop !69

._crit_edge.i50.i.i.i:                            ; preds = %.lr.ph.split.i44.i.i.i
  %138 = lshr i64 %.2.i49.i.i.i, 3
  br label %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit57.i.i.i

_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit57.i.i.i: ; preds = %._crit_edge.i50.i.i.i, %.thread.i55.i.i.i
  %.034.i52.i.i.i = phi i64 [ %132, %.thread.i55.i.i.i ], [ %138, %._crit_edge.i50.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %140 = load i64, ptr %139, align 8, !tbaa !73
  %141 = add i64 %.020.i.i.i, 6
  %142 = add i64 %141, %.034.i.i.i.i
  %143 = add i64 %142, %.034.i34.i.i.i
  %144 = add i64 %143, %.034.i52.i.i.i
  %145 = add i64 %144, %140
  %.not301.i = icmp eq ptr %43, %41
  br i1 %.not301.i, label %149, label %146

146:                                              ; preds = %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit57.i.i.i
  %147 = shl i64 %.020.i.i.i, 8
  %148 = udiv i64 %147, %46
  br label %149

149:                                              ; preds = %146, %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit57.i.i.i
  %150 = phi i64 [ %148, %146 ], [ 256, %_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm.exit57.i.i.i ]
  %151 = sub i64 %145, %.020.i.i.i
  %152 = shl i64 %151, 8
  %153 = udiv i64 %152, %39
  %154 = lshr i64 %spec.select.i, 1
  %155 = add i64 %145, %154
  %156 = udiv i64 %155, %spec.select.i
  %spec.select314.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = shl i64 %145, 8
  %158 = udiv i64 %157, %spec.select314.i
  %159 = icmp ugt i64 %145, %4
  br i1 %159, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %149
  %160 = add nsw i64 %spec.select314.i, -1
  %.not461.i = icmp eq i64 %160, 0
  br i1 %.not461.i, label %.thread382.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %163 = ptrtoint ptr %48 to i64
  br label %164

164:                                              ; preds = %255, %.lr.ph.i
  %.1201433.i = phi ptr [ %33, %.lr.ph.i ], [ %.4204.ph.i, %255 ]
  %.1211432.i = phi ptr [ %41, %.lr.ph.i ], [ %.4214.ph.i, %255 ]
  %.1218431.i = phi ptr [ %3, %.lr.ph.i ], [ %.4221.ph.i, %255 ]
  %.1227430.i = phi ptr [ %1, %.lr.ph.i ], [ %.4230.ph.i, %255 ]
  %.1236429.i = phi ptr [ %50, %.lr.ph.i ], [ %.4239.ph.i, %255 ]
  %.1243428.i = phi ptr [ %52, %.lr.ph.i ], [ %.4246.ph.i, %255 ]
  %.1250427.i = phi ptr [ %54, %.lr.ph.i ], [ %.4253.ph.i, %255 ]
  %.1257426.i = phi i32 [ %59, %.lr.ph.i ], [ %.4260.ph.i, %255 ]
  %.1268425.i = phi i32 [ 1, %.lr.ph.i ], [ %.4271.ph.i, %255 ]
  %.0278424.i = phi i64 [ 0, %.lr.ph.i ], [ %256, %255 ]
  %165 = ptrtoint ptr %.1201433.i to i64
  %166 = sub i64 %36, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %.0278424.i, 0
  %169 = select i1 %168, i64 30720, i64 0
  %170 = getelementptr inbounds nuw i8, ptr %.1201433.i, i64 4
  %171 = load i16, ptr %170, align 4, !tbaa !74
  %172 = zext i16 %171 to i64
  %173 = mul i64 %150, %172
  %174 = add i64 %169, %153
  %175 = add i64 %174, %173
  %176 = icmp ule i64 %175, %158
  %177 = icmp ugt i64 %167, 1
  %or.cond48.i.i = and i1 %177, %176
  br i1 %or.cond48.i.i, label %.lr.ph.preheader.i.i, label %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %164
  %178 = add nuw nsw i64 %172, 3
  %179 = getelementptr inbounds nuw i8, ptr %.1201433.i, i64 6
  %180 = load i16, ptr %179, align 2, !tbaa !77
  %181 = zext i16 %180 to i64
  %182 = add nuw nsw i64 %178, %181
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199, %.lr.ph.preheader.i.i
  %.03241.i.i = phi i64 [ %200, %199 ], [ 1, %.lr.ph.preheader.i.i ]
  %.03340.i.i = phi i64 [ %195, %199 ], [ %182, %.lr.ph.preheader.i.i ]
  %.03439.i.i = phi i64 [ %189, %199 ], [ %175, %.lr.ph.preheader.i.i ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.1201433.i, i64 %.03241.i.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i16, ptr %184, align 4, !tbaa !74
  %186 = zext i16 %185 to i64
  %187 = mul i64 %150, %186
  %188 = add i64 %.03439.i.i, %153
  %189 = add i64 %188, %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !77
  %192 = zext i16 %191 to i64
  %193 = add i64 %.03340.i.i, 3
  %194 = add i64 %193, %186
  %195 = add i64 %194, %192
  %196 = icmp ugt i64 %189, %158
  %197 = shl i64 %195, 8
  %198 = icmp ult i64 %189, %197
  %or.cond.i.i = select i1 %196, i1 %198, i1 false
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i, label %199

199:                                              ; preds = %.lr.ph.i.i
  %200 = add nuw i64 %.03241.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %200, %167
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i: ; preds = %199, %.lr.ph.i.i, %164
  %.0.i.i = phi i64 [ 1, %164 ], [ %167, %199 ], [ %.03241.i.i, %.lr.ph.i.i ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.1201433.i, i64 %.0.i.i
  %202 = icmp eq ptr %201, %35
  br i1 %202, label %.thread382.loopexit.i, label %.lr.ph.i320.i

.lr.ph.i320.i:                                    ; preds = %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !66
  %203 = load i32, ptr %161, align 4, !tbaa !79
  %204 = load ptr, ptr %17, align 8, !tbaa !57
  %205 = ptrtoint ptr %204 to i64
  br label %206

206:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i, %.lr.ph.i320.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i320.i ], [ %221, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i ]
  %.078.i.i = phi i64 [ 0, %.lr.ph.i320.i ], [ %220, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.1201433.i, i64 %.09.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i16, ptr %208, align 4, !tbaa !74
  %210 = zext i16 %209 to i32
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %211, %205
  %213 = lshr exact i64 %212, 3
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %203, %214
  br i1 %215, label %216, label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i

216:                                              ; preds = %206
  %217 = load i32, ptr %162, align 8, !tbaa !80
  %218 = icmp eq i32 %217, 1
  %219 = or disjoint i32 %210, 65536
  %spec.select.i.i.i = select i1 %218, i32 %219, i32 %210
  br label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i

_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i: ; preds = %216, %206
  %.sroa.0.0.i.i.i = phi i32 [ %210, %206 ], [ %spec.select.i.i.i, %216 ]
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %.sroa.0.0.i.i.i to i64
  %220 = add i64 %.078.i.i, %.sroa.0.0.insert.ext.i.i.i
  %221 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i321.i = icmp eq i64 %221, %.0.i.i
  br i1 %exitcond.not.i321.i, label %.lr.ph.i323.i, label %206, !llvm.loop !81

.lr.ph.i323.i:                                    ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i
  %.012.i.i = phi i64 [ %236, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i ], [ 0, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i ]
  %.01011.i.i = phi i64 [ %237, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i ], [ 0, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i.i ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.1201433.i, i64 %.01011.i.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %224 = load i16, ptr %223, align 2, !tbaa !77
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %225, 3
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %227, %205
  %229 = lshr exact i64 %228, 3
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %203, %230
  br i1 %231, label %232, label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i

232:                                              ; preds = %.lr.ph.i323.i
  %233 = load i32, ptr %162, align 8, !tbaa !80
  %234 = icmp eq i32 %233, 2
  %235 = add nuw nsw i32 %225, 65539
  %spec.select8.i.i.i = select i1 %234, i32 %235, i32 %226
  br label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i

_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i: ; preds = %232, %.lr.ph.i323.i
  %.sroa.4.0.i.i.i = phi i32 [ %226, %.lr.ph.i323.i ], [ %spec.select8.i.i.i, %232 ]
  %.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %.sroa.4.0.i.i.i to i64
  %236 = add i64 %.012.i.i, %.sroa.4.0.insert.ext.i.i.i
  %237 = add nuw i64 %.01011.i.i, 1
  %exitcond.not.i325.i = icmp eq i64 %237, %.0.i.i
  br i1 %exitcond.not.i325.i, label %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit.i, label %.lr.ph.i323.i, !llvm.loop !82

_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit.i: ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i324.i
  %238 = add i64 %236, %220
  %239 = ptrtoint ptr %.1227430.i to i64
  %240 = sub i64 %163, %239
  %241 = call fastcc noundef i64 @_ZN11duckdb_zstdL21ZSTD_compressSubBlockEPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_8seqDef_sEmPKhmSA_SA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiiPiSF_j(ptr noundef %29, ptr noundef nonnull readonly %16, ptr noundef nonnull %.1201433.i, i64 noundef %.0.i.i, ptr noundef %.1211432.i, i64 noundef %220, ptr noundef %.1236429.i, ptr noundef %.1243428.i, ptr noundef %.1250427.i, ptr noundef nonnull readonly %22, ptr noundef %.1227430.i, i64 noundef %240, i32 noundef %31, i32 noundef %.1257426.i, i32 noundef %.1268425.i, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %242 = icmp ult i64 %241, -119
  br i1 %242, label %243, label %254

243:                                              ; preds = %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit.i
  %.not303.i = icmp ne i64 %241, 0
  %244 = icmp ult i64 %241, %238
  %or.cond.i = and i1 %.not303.i, %244
  br i1 %or.cond.i, label %245, label %255

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.1218431.i, i64 %238
  %247 = getelementptr inbounds nuw i8, ptr %.1211432.i, i64 %220
  %248 = getelementptr inbounds nuw i8, ptr %.1227430.i, i64 %241
  %249 = getelementptr inbounds nuw i8, ptr %.1236429.i, i64 %.0.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.1243428.i, i64 %.0.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.1250427.i, i64 %.0.i.i
  %252 = load i32, ptr %11, align 4, !tbaa !66
  %.not304.i = icmp eq i32 %252, 0
  %spec.select315.i = select i1 %.not304.i, i32 %.1257426.i, i32 0
  %253 = load i32, ptr %12, align 4, !tbaa !66
  %.not305.i = icmp eq i32 %253, 0
  %.6273.i = select i1 %.not305.i, i32 %.1268425.i, i32 0
  br label %255

254:                                              ; preds = %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit

255:                                              ; preds = %245, %243
  %.4271.ph.i = phi i32 [ %.1268425.i, %243 ], [ %.6273.i, %245 ]
  %.4260.ph.i = phi i32 [ %.1257426.i, %243 ], [ %spec.select315.i, %245 ]
  %.4253.ph.i = phi ptr [ %.1250427.i, %243 ], [ %251, %245 ]
  %.4246.ph.i = phi ptr [ %.1243428.i, %243 ], [ %250, %245 ]
  %.4239.ph.i = phi ptr [ %.1236429.i, %243 ], [ %249, %245 ]
  %.4230.ph.i = phi ptr [ %.1227430.i, %243 ], [ %248, %245 ]
  %.4221.ph.i = phi ptr [ %.1218431.i, %243 ], [ %246, %245 ]
  %.4214.ph.i = phi ptr [ %.1211432.i, %243 ], [ %247, %245 ]
  %.4204.ph.i = phi ptr [ %.1201433.i, %243 ], [ %201, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = add nuw nsw i64 %.0278424.i, 1
  %exitcond.not.i = icmp eq i64 %256, %160
  br i1 %exitcond.not.i, label %..thread382.loopexit_crit_edge.i, label %164, !llvm.loop !83

..thread382.loopexit_crit_edge.i:                 ; preds = %255
  %.pre473.i = ptrtoint ptr %.4204.ph.i to i64
  %.pre474.i = sub i64 %36, %.pre473.i
  %.pre475.i = ashr exact i64 %.pre474.i, 3
  br label %.thread382.loopexit.i, !llvm.loop !83

.thread382.loopexit.i:                            ; preds = %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i, %..thread382.loopexit_crit_edge.i
  %.pre471.pre-phi.i = phi i64 [ %.pre475.i, %..thread382.loopexit_crit_edge.i ], [ %167, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.pre469.pre-phi.i = phi i64 [ %.pre474.i, %..thread382.loopexit_crit_edge.i ], [ %166, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.7274.ph.i = phi i32 [ %.4271.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1268425.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.7263.ph.i = phi i32 [ %.4260.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1257426.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6255.ph.i = phi ptr [ %.4253.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1250427.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6248.ph.i = phi ptr [ %.4246.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1243428.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6241.ph.i = phi ptr [ %.4239.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1236429.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6232.ph.i = phi ptr [ %.4230.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1227430.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6223.ph.i = phi ptr [ %.4221.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1218431.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6216.ph.i = phi ptr [ %.4214.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1211432.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.6206.ph.i = phi ptr [ %.4204.ph.i, %..thread382.loopexit_crit_edge.i ], [ %.1201433.i, %_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi.exit.i ]
  %.pre.i = ptrtoint ptr %.6216.ph.i to i64
  %.pre465.i = sub i64 %44, %.pre.i
  br label %.thread382.i

.thread382.i:                                     ; preds = %.thread382.loopexit.i, %.preheader.i, %27
  %.pre-phi472.i = phi i64 [ %.pre471.pre-phi.i, %.thread382.loopexit.i ], [ %39, %.preheader.i ], [ 0, %27 ]
  %.pre-phi470.i = phi i64 [ %.pre469.pre-phi.i, %.thread382.loopexit.i ], [ %38, %.preheader.i ], [ 0, %27 ]
  %.pre-phi466.i = phi i64 [ %.pre465.i, %.thread382.loopexit.i ], [ %46, %.preheader.i ], [ %46, %27 ]
  %.7274.i = phi i32 [ %.7274.ph.i, %.thread382.loopexit.i ], [ 1, %.preheader.i ], [ 1, %27 ]
  %.7263.i = phi i32 [ %.7263.ph.i, %.thread382.loopexit.i ], [ %59, %.preheader.i ], [ %59, %27 ]
  %.6255.i = phi ptr [ %.6255.ph.i, %.thread382.loopexit.i ], [ %54, %.preheader.i ], [ %54, %27 ]
  %.6248.i = phi ptr [ %.6248.ph.i, %.thread382.loopexit.i ], [ %52, %.preheader.i ], [ %52, %27 ]
  %.6241.i = phi ptr [ %.6241.ph.i, %.thread382.loopexit.i ], [ %50, %.preheader.i ], [ %50, %27 ]
  %.6232.i = phi ptr [ %.6232.ph.i, %.thread382.loopexit.i ], [ %1, %.preheader.i ], [ %1, %27 ]
  %.6223.i = phi ptr [ %.6223.ph.i, %.thread382.loopexit.i ], [ %3, %.preheader.i ], [ %3, %27 ]
  %.6216.i = phi ptr [ %.6216.ph.i, %.thread382.loopexit.i ], [ %41, %.preheader.i ], [ %41, %27 ]
  %.6206.i = phi ptr [ %.6206.ph.i, %.thread382.loopexit.i ], [ %33, %.preheader.i ], [ %33, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !66
  %.not.i326.i = icmp eq ptr %35, %.6206.i
  br i1 %.not.i326.i, label %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit336.i, label %.lr.ph.i327.i

.lr.ph.i327.i:                                    ; preds = %.thread382.i
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %258 = load i32, ptr %257, align 4, !tbaa !79
  %259 = load ptr, ptr %17, align 8, !tbaa !57
  %260 = ptrtoint ptr %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %262

262:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i, %.lr.ph.i327.i
  %.012.i328.i = phi i64 [ 0, %.lr.ph.i327.i ], [ %277, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i ]
  %.01011.i329.i = phi i64 [ 0, %.lr.ph.i327.i ], [ %278, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.6206.i, i64 %.01011.i329.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 6
  %265 = load i16, ptr %264, align 2, !tbaa !77
  %266 = zext i16 %265 to i32
  %267 = add nuw nsw i32 %266, 3
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %268, %260
  %270 = lshr exact i64 %269, 3
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %258, %271
  br i1 %272, label %273, label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i

273:                                              ; preds = %262
  %274 = load i32, ptr %261, align 8, !tbaa !80
  %275 = icmp eq i32 %274, 2
  %276 = add nuw nsw i32 %266, 65539
  %spec.select8.i.i335.i = select i1 %275, i32 %276, i32 %267
  br label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i

_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i: ; preds = %273, %262
  %.sroa.4.0.i.i331.i = phi i32 [ %267, %262 ], [ %spec.select8.i.i335.i, %273 ]
  %.sroa.4.0.insert.ext.i.i332.i = zext nneg i32 %.sroa.4.0.i.i331.i to i64
  %277 = add i64 %.012.i328.i, %.sroa.4.0.insert.ext.i.i332.i
  %278 = add nuw i64 %.01011.i329.i, 1
  %exitcond.not.i333.i = icmp eq i64 %278, %.pre-phi472.i
  br i1 %exitcond.not.i333.i, label %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit336.i, label %262, !llvm.loop !82

_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit336.i: ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i, %.thread382.i
  %.0.lcssa.i334.i = phi i64 [ 0, %.thread382.i ], [ %277, %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i330.i ]
  %279 = add i64 %.0.lcssa.i334.i, %.pre-phi466.i
  %280 = ptrtoint ptr %48 to i64
  %281 = ptrtoint ptr %.6232.i to i64
  %282 = sub i64 %280, %281
  %283 = call fastcc noundef i64 @_ZN11duckdb_zstdL21ZSTD_compressSubBlockEPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_8seqDef_sEmPKhmSA_SA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiiPiSF_j(ptr noundef %29, ptr noundef nonnull readonly %16, ptr noundef %.6206.i, i64 noundef %.pre-phi472.i, ptr noundef %.6216.i, i64 noundef %.pre-phi466.i, ptr noundef %.6241.i, ptr noundef %.6248.i, ptr noundef %.6255.i, ptr noundef nonnull readonly %22, ptr noundef %.6232.i, i64 noundef %282, i32 noundef %31, i32 noundef %.7263.i, i32 noundef %.7274.i, ptr noundef %13, ptr noundef %14, i32 noundef %5)
  %284 = icmp ult i64 %283, -119
  br i1 %284, label %285, label %.critedge.i

285:                                              ; preds = %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit336.i
  %.not307.i = icmp ne i64 %283, 0
  %286 = icmp ult i64 %283, %279
  %or.cond316.i = and i1 %.not307.i, %286
  br i1 %or.cond316.i, label %287, label %select.unfold.i

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %.6223.i, i64 %279
  %289 = getelementptr inbounds nuw i8, ptr %.6232.i, i64 %283
  %290 = load i32, ptr %13, align 4, !tbaa !66
  %.not308.i = icmp eq i32 %290, 0
  %291 = load i32, ptr %14, align 4, !tbaa !66
  %.not309.i = icmp eq i32 %291, 0
  %.10277.i = select i1 %.not309.i, i32 %.7274.i, i32 0
  %292 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 %.pre-phi470.i
  br i1 %.not308.i, label %select.unfold.i, label %.thread395.i

.thread395.i:                                     ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %294

select.unfold.i:                                  ; preds = %287, %285
  %.8275.i = phi i32 [ %.7274.i, %285 ], [ %.10277.i, %287 ]
  %.7233.i = phi ptr [ %.6232.i, %285 ], [ %289, %287 ]
  %.7224.i = phi ptr [ %.6223.i, %285 ], [ %288, %287 ]
  %.7207.i = phi ptr [ %.6206.i, %285 ], [ %292, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not310.i = icmp eq i32 %.7263.i, 0
  br i1 %.not310.i, label %294, label %293

293:                                              ; preds = %select.unfold.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %29, ptr noundef nonnull readonly align 8 dereferenceable(2064) %28, i64 2064, i1 false)
  br label %294

294:                                              ; preds = %293, %select.unfold.i, %.thread395.i
  %.7207405.i = phi ptr [ %292, %.thread395.i ], [ %.7207.i, %293 ], [ %.7207.i, %select.unfold.i ]
  %.7224404.i = phi ptr [ %288, %.thread395.i ], [ %.7224.i, %293 ], [ %.7224.i, %select.unfold.i ]
  %.7233403.i = phi ptr [ %289, %.thread395.i ], [ %.7233.i, %293 ], [ %.7233.i, %select.unfold.i ]
  %.8275402.i = phi i32 [ %.10277.i, %.thread395.i ], [ %.8275.i, %293 ], [ %.8275.i, %select.unfold.i ]
  %.not311.i = icmp eq i32 %.8275402.i, 0
  br i1 %.not311.i, label %304, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %297 = load i32, ptr %296, align 8, !tbaa !71
  %.off.i.i = add i32 %297, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %300 = load i32, ptr %299, align 8, !tbaa !72
  %.off9.i.i = add i32 %300, -1
  %switch10.i.i = icmp ult i32 %.off9.i.i, 2
  br i1 %switch10.i.i, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit, label %_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE.exit.i

_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE.exit.i: ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %302 = load i32, ptr %301, align 4, !tbaa !67
  %303 = add i32 %302, -3
  %switch12.i.i = icmp ult i32 %303, -2
  br i1 %switch12.i.i, label %304, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit

304:                                              ; preds = %_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE.exit.i, %294
  %305 = icmp ult ptr %.7224404.i, %47
  br i1 %305, label %306, label %371

306:                                              ; preds = %304
  %307 = ptrtoint ptr %47 to i64
  %308 = ptrtoint ptr %.7224404.i to i64
  %309 = sub i64 %307, %308
  %310 = ptrtoint ptr %.7233403.i to i64
  %311 = sub i64 %280, %310
  %312 = add i64 %309, 3
  %313 = icmp ugt i64 %312, %311
  br i1 %313, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i

_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i: ; preds = %306
  %.tr.i.i = trunc i64 %309 to i32
  %314 = shl i32 %.tr.i.i, 3
  %315 = add i32 %314, %5
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %.7233403.i, align 1, !tbaa !84
  %317 = lshr i32 %315, 16
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %.7233403.i, i64 2
  store i8 %318, ptr %319, align 1, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %.7233403.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %320, ptr readonly align 1 %.7224404.i, i64 %309, i1 false)
  %321 = icmp ult i64 %312, -119
  br i1 %321, label %322, label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit

322:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %.7233403.i, i64 %312
  %324 = icmp ult ptr %.7207405.i, %35
  br i1 %324, label %325, label %371

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull readonly align 8 dereferenceable(12) %326, i64 12, i1 false)
  %327 = icmp ult ptr %33, %.7207405.i
  br i1 %327, label %.lr.ph452.i, label %._crit_edge.i

.lr.ph452.i:                                      ; preds = %325
  %.promoted.i = load i32, ptr %15, align 4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %329 = load i32, ptr %328, align 4, !tbaa !79
  %330 = load ptr, ptr %17, align 8, !tbaa !57
  %331 = ptrtoint ptr %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.promoted453.i = load i32, ptr %334, align 4
  %.promoted457.i = load i32, ptr %333, align 4
  br label %335

335:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i, %.lr.ph452.i
  %.val411459.i = phi i32 [ %.promoted457.i, %.lr.ph452.i ], [ %.val411458.i, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i ]
  %.val455.i = phi i32 [ %.promoted453.i, %.lr.ph452.i ], [ %.val454.i, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i ]
  %.0209451.i = phi ptr [ %33, %.lr.ph452.i ], [ %368, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i ]
  %336 = phi i32 [ %.promoted.i, %.lr.ph452.i ], [ %367, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i ]
  %337 = load i32, ptr %.0209451.i, align 4, !tbaa !85
  %338 = getelementptr inbounds nuw i8, ptr %.0209451.i, i64 4
  %339 = load i16, ptr %338, align 4, !tbaa !74
  %340 = zext i16 %339 to i32
  %341 = ptrtoint ptr %.0209451.i to i64
  %342 = sub i64 %341, %331
  %343 = lshr exact i64 %342, 3
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %329, %344
  br i1 %345, label %346, label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i

346:                                              ; preds = %335
  %347 = load i32, ptr %332, align 8, !tbaa !80
  %348 = icmp eq i32 %347, 1
  %349 = or disjoint i32 %340, 65536
  %spec.select.i339.i = select i1 %348, i32 %349, i32 %340
  br label %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i

_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i: ; preds = %346, %335
  %.sroa.0.0.i.i = phi i32 [ %340, %335 ], [ %spec.select.i339.i, %346 ]
  %350 = icmp ugt i32 %337, 3
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i
  store i32 %.val411459.i, ptr %334, align 4, !tbaa !66
  store i32 %336, ptr %333, align 4, !tbaa !66
  %352 = add i32 %337, -3
  br label %.sink.split.i.i

353:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE.exit.i
  %354 = icmp eq i32 %.sroa.0.0.i.i, 0
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %337, -1
  %357 = add nsw i32 %356, %355
  switch i32 %357, label %360 [
    i32 0, label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i
    i32 3, label %358
  ]

358:                                              ; preds = %353
  %359 = add i32 %336, -1
  br label %364

360:                                              ; preds = %353
  %361 = zext i32 %357 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !66
  br label %364

364:                                              ; preds = %360, %358
  %365 = phi i32 [ %359, %358 ], [ %363, %360 ]
  %.not22.i.i = icmp eq i32 %357, 1
  %366 = select i1 %.not22.i.i, i32 %.val455.i, i32 %.val411459.i
  store i32 %366, ptr %334, align 4, !tbaa !66
  store i32 %336, ptr %333, align 4, !tbaa !66
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %364, %351
  %.val456.i = phi i32 [ %366, %364 ], [ %.val411459.i, %351 ]
  %.sink.i.i = phi i32 [ %365, %364 ], [ %352, %351 ]
  store i32 %.sink.i.i, ptr %15, align 4, !tbaa !66
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i

_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i:    ; preds = %.sink.split.i.i, %353
  %.val411458.i = phi i32 [ %.val411459.i, %353 ], [ %336, %.sink.split.i.i ]
  %.val454.i = phi i32 [ %.val455.i, %353 ], [ %.val456.i, %.sink.split.i.i ]
  %367 = phi i32 [ %336, %353 ], [ %.sink.i.i, %.sink.split.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.0209451.i, i64 8
  %369 = icmp ult ptr %368, %.7207405.i
  br i1 %369, label %335, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i, %325
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %370, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %371

371:                                              ; preds = %._crit_edge.i, %322, %304
  %.10.i = phi ptr [ %.7233403.i, %304 ], [ %323, %322 ], [ %323, %._crit_edge.i ]
  %372 = ptrtoint ptr %.10.i to i64
  %373 = ptrtoint ptr %1 to i64
  %374 = sub i64 %372, %373
  br label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit

.critedge.i:                                      ; preds = %_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi.exit336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit

_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m.exit: ; preds = %.critedge.i, %371, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i, %306, %_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE.exit.i, %298, %295, %254, %149, %6
  %.1 = phi i64 [ %25, %6 ], [ %283, %.critedge.i ], [ %374, %371 ], [ 0, %298 ], [ %241, %254 ], [ %312, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i ], [ 0, %_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE.exit.i ], [ 0, %149 ], [ 0, %295 ], [ -70, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i64 %.1
}

declare noundef i64 @_ZN11duckdb_zstd27ZSTD_buildBlockEntropyStatsEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_29ZSTD_entropyCTablesMetadata_tEPvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 5, 1) i64 @_ZN11duckdb_zstdL21ZSTD_compressSubBlockEPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_8seqDef_sEmPKhmSA_SA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiiPiSF_j(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef range(i32 0, 2) %13, i32 noundef range(i32 0, 2) %14, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %15, ptr noundef nonnull writeonly captures(none) %16, i32 noundef %17) unnamed_addr #0 {
  %19 = getelementptr i8, ptr %10, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %21 = ptrtoint ptr %19 to i64
  %gepdiff = add i64 %11, -3
  %.not.i = icmp ne i32 %13, 0
  %22 = select i1 %.not.i, i64 200, i64 0
  %23 = sub nuw nsw i64 1024, %22
  %.not99.i = icmp ult i64 %5, %23
  %24 = select i1 %.not99.i, i64 3, i64 4
  %25 = sub nuw nsw i64 16384, %22
  %26 = icmp uge i64 %5, %25
  %27 = zext i1 %26 to i64
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %.not103.i = icmp eq i64 %28, 3
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %1, align 8, !tbaa !87
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i32 [ %31, %30 ], [ 3, %18 ]
  store i32 0, ptr %15, align 4, !tbaa !66
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 8, !tbaa !87
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35, %32
  %38 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5)
  br label %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit

39:                                               ; preds = %35
  %40 = tail call noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5)
  br label %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 2
  %or.cond.i = and i1 %.not.i, %42
  br i1 %or.cond.i, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 4 %44, i64 %46, i1 false)
  %47 = load i64, ptr %45, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %47
  br label %49

49:                                               ; preds = %43, %41
  %.094.i = phi i64 [ %47, %43 ], [ 0, %41 ]
  %.093.i = phi ptr [ %48, %43 ], [ %29, %41 ]
  %.not100.i = icmp ne i32 %12, 0
  %50 = zext i1 %.not100.i to i32
  %51 = ptrtoint ptr %.093.i to i64
  %52 = sub i64 %21, %51
  br i1 %.not103.i, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call noundef i64 @_ZN11duckdb_zstd26HUF_compress1X_usingCTableEPvmPKvmPKmi(ptr noundef nonnull %.093.i, i64 noundef %52, ptr noundef %4, i64 noundef %5, ptr noundef %0, i32 noundef %50)
  br label %57

55:                                               ; preds = %49
  %56 = tail call noundef i64 @_ZN11duckdb_zstd26HUF_compress4X_usingCTableEPvmPKvmPKmi(ptr noundef nonnull %.093.i, i64 noundef %52, ptr noundef %4, i64 noundef %5, ptr noundef %0, i32 noundef %50)
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %58
  %60 = add i64 %58, %.094.i
  %61 = add i64 %58, -1
  %or.cond108.i = icmp ult i64 %61, -120
  br i1 %or.cond108.i, label %62, label %.thread70

62:                                               ; preds = %57
  %.not102.i = icmp ult i64 %60, %5
  %or.cond105.i = select i1 %.not.i, i1 true, i1 %.not102.i
  br i1 %or.cond105.i, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5)
  br label %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit

65:                                               ; preds = %62
  %66 = icmp ugt i64 %60, 1023
  %67 = select i1 %66, i64 4, i64 3
  %68 = icmp ugt i64 %60, 16383
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %67, %69
  %71 = icmp samesign ult i64 %28, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5)
  br label %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit

74:                                               ; preds = %65
  %75 = trunc i64 %5 to i32
  %76 = shl i32 %75, 4
  switch i64 %28, label %default.unreachable [
    i64 3, label %77
    i64 4, label %86
    i64 5, label %92
  ]

77:                                               ; preds = %74
  %78 = add i32 %33, %76
  %79 = trunc i64 %60 to i32
  %80 = shl i32 %79, 14
  %81 = add i32 %78, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %20, align 1, !tbaa !84
  %83 = lshr i32 %81, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %84, ptr %85, align 1, !tbaa !68
  br label %101

86:                                               ; preds = %74
  %87 = trunc i64 %60 to i32
  %88 = shl i32 %87, 18
  %89 = or disjoint i32 %76, 8
  %90 = add i32 %89, %33
  %91 = add i32 %90, %88
  store i32 %91, ptr %20, align 1, !tbaa !66
  br label %101

92:                                               ; preds = %74
  %93 = trunc i64 %60 to i32
  %94 = shl i32 %93, 22
  %95 = or disjoint i32 %76, 12
  %96 = add i32 %95, %33
  %97 = add i32 %96, %94
  store i32 %97, ptr %20, align 1, !tbaa !66
  %98 = lshr i64 %60, 10
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %99, ptr %100, align 1, !tbaa !68
  br label %101

default.unreachable:                              ; preds = %74
  unreachable

101:                                              ; preds = %92, %86, %77
  store i32 1, ptr %15, align 4, !tbaa !66
  %102 = ptrtoint ptr %59 to i64
  %103 = ptrtoint ptr %20 to i64
  %104 = sub i64 %102, %103
  br label %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit

_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit: ; preds = %37, %39, %63, %72, %101
  %.0.i = phi i64 [ %38, %37 ], [ %40, %39 ], [ %104, %101 ], [ %73, %72 ], [ %64, %63 ]
  %105 = icmp ult i64 %.0.i, -119
  br i1 %105, label %106, label %.thread70

106:                                              ; preds = %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit
  %107 = icmp eq i64 %.0.i, 0
  br i1 %107, label %.thread70, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = ptrtoint ptr %109 to i64
  %gepdiff96 = sub i64 %gepdiff, %.0.i
  %113 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !89
  %114 = icmp ugt i32 %.val, 57
  %115 = zext i1 %114 to i32
  store i32 0, ptr %16, align 4, !tbaa !66
  %116 = icmp slt i64 %gepdiff96, 4
  br i1 %116, label %.thread70, label %117

117:                                              ; preds = %108
  %118 = icmp ult i64 %3, 128
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = icmp ult i64 %3, 32512
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = lshr i64 %3, 8
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = or disjoint i8 %123, -128
  store i8 %124, ptr %109, align 1, !tbaa !68
  %125 = trunc i64 %3 to i8
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 2
  br label %.thread.i

128:                                              ; preds = %119
  store i8 -1, ptr %109, align 1, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %130 = trunc i64 %3 to i16
  %131 = add i16 %130, -32512
  store i16 %131, ptr %129, align 1, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 3
  br label %.thread.i

133:                                              ; preds = %117
  %134 = trunc nuw nsw i64 %3 to i8
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %134, ptr %109, align 1, !tbaa !68
  %136 = icmp eq i64 %3, 0
  br i1 %136, label %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread.thread92, label %.thread.i

.thread.i:                                        ; preds = %133, %128, %121
  %.0692.i = phi ptr [ %135, %133 ], [ %132, %128 ], [ %127, %121 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0692.i, i64 1
  %.not.i63 = icmp eq i32 %14, 0
  br i1 %.not.i63, label %138, label %.thread11.i

138:                                              ; preds = %.thread.i
  store i8 -4, ptr %.0692.i, align 1, !tbaa !68
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %21, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %143 = tail call noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef nonnull %137, i64 noundef %140, ptr noundef nonnull %141, ptr noundef %7, ptr noundef nonnull %110, ptr noundef %8, ptr noundef nonnull %142, ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef %115, i32 noundef %12)
  %144 = icmp ult i64 %143, -119
  br i1 %144, label %167, label %.thread70

.thread11.i:                                      ; preds = %.thread.i
  %145 = load i32, ptr %111, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %149 = load i32, ptr %148, align 8, !tbaa !72
  %150 = shl i32 %145, 6
  %151 = shl i32 %147, 4
  %152 = add i32 %151, %150
  %153 = shl i32 %149, 2
  %154 = add i32 %152, %153
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %.0692.i, align 1, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %158 = load i64, ptr %157, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull readonly align 4 %156, i64 %158, i1 false)
  %159 = load i64, ptr %157, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %21, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %165 = tail call noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef nonnull %160, i64 noundef %162, ptr noundef nonnull %163, ptr noundef %7, ptr noundef nonnull %110, ptr noundef %8, ptr noundef nonnull %164, ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef %115, i32 noundef %12)
  %166 = icmp ult i64 %165, -119
  br i1 %166, label %169, label %.thread70

167:                                              ; preds = %138
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  br label %175

169:                                              ; preds = %.thread11.i
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %172 = load i64, ptr %171, align 8, !tbaa !90
  %.not78.i = icmp ne i64 %172, 0
  %173 = add i64 %172, %165
  %174 = icmp ult i64 %173, 4
  %or.cond.i65 = and i1 %.not78.i, %174
  br i1 %or.cond.i65, label %.thread70, label %175

175:                                              ; preds = %169, %167
  %176 = phi ptr [ %168, %167 ], [ %170, %169 ]
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %.0692.i to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 4
  br i1 %180, label %.thread70, label %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit

_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit: ; preds = %175
  store i32 1, ptr %16, align 4, !tbaa !66
  %181 = sub i64 %177, %112
  %182 = icmp ult i64 %181, -119
  br i1 %182, label %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread, label %.thread70

_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread: ; preds = %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %.thread70, label %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread.thread92

_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread.thread92: ; preds = %133, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread
  %.0.i647795 = phi i64 [ %181, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread ], [ 1, %133 ]
  %184 = add nuw nsw i64 %.0.i, 3
  %185 = add nuw nsw i64 %184, %.0.i647795
  %.tr = trunc i64 %185 to i32
  %186 = shl i32 %.tr, 3
  %187 = add i32 %17, -20
  %188 = add i32 %187, %186
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %10, align 1, !tbaa !84
  %190 = lshr i32 %188, 16
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %191, ptr %192, align 1, !tbaa !68
  br label %.thread70

.thread70:                                        ; preds = %108, %138, %.thread11.i, %175, %169, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit, %57, %106, %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread.thread92
  %.2 = phi i64 [ %185, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread.thread92 ], [ 0, %57 ], [ %.0.i, %_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi.exit ], [ 0, %106 ], [ 0, %175 ], [ 0, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit.thread ], [ %181, %_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi.exit ], [ 0, %169 ], [ -70, %108 ], [ %143, %138 ], [ %165, %.thread11.i ]
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd26HUF_compress1X_usingCTableEPvmPKvmPKmi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd26HUF_compress4X_usingCTableEPvmPKvmPKmi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 3200}
!4 = !{!"_ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !5, i64 0, !8, i64 4, !8, i64 8, !9, i64 16, !9, i64 232, !9, i64 448, !8, i64 664, !14, i64 672, !22, i64 680, !14, i64 752, !25, i64 760, !25, i64 768, !25, i64 776, !26, i64 784, !20, i64 872, !27, i64 896, !14, i64 904, !28, i64 912, !8, i64 944, !8, i64 948, !29, i64 952, !33, i64 1032, !21, i64 3144, !14, i64 3152, !35, i64 3160, !36, i64 3200, !38, i64 3520, !42, i64 3528, !31, i64 3536, !14, i64 3544, !14, i64 3552, !14, i64 3560, !14, i64 3568, !31, i64 3576, !14, i64 3584, !14, i64 3592, !14, i64 3600, !43, i64 3608, !8, i64 3612, !44, i64 3616, !14, i64 3640, !14, i64 3648, !45, i64 3656, !47, i64 3696, !48, i64 3704, !25, i64 3728, !49, i64 3736, !21, i64 5232, !14, i64 5240}
!5 = !{!"_ZTSN11duckdb_zstd23ZSTD_compressionStage_eE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !10, i64 0, !11, i64 4, !13, i64 32, !8, i64 44, !8, i64 48, !14, i64 56, !8, i64 64, !15, i64 68, !16, i64 72, !8, i64 76, !14, i64 80, !8, i64 88, !8, i64 92, !17, i64 96, !8, i64 120, !18, i64 124, !18, i64 128, !19, i64 132, !8, i64 136, !16, i64 140, !16, i64 144, !8, i64 148, !20, i64 152, !16, i64 176, !8, i64 180, !21, i64 184, !21, i64 192, !14, i64 200, !16, i64 208}
!10 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !6, i64 0}
!11 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !12, i64 24}
!12 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !8, i64 0, !8, i64 4, !8, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictAttachPref_eE", !6, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !6, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !16, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!18 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !6, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd21ZSTD_sequenceFormat_eE", !6, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd10ZSTD_cwkspE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !8, i64 60, !23, i64 64, !24, i64 68}
!23 = !{!"_ZTSN11duckdb_zstd24ZSTD_cwksp_alloc_phase_eE", !6, i64 0}
!24 = !{!"_ZTSN11duckdb_zstd25ZSTD_cwksp_static_alloc_eE", !6, i64 0}
!25 = !{!"long long", !6, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !8, i64 72, !6, i64 76}
!27 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !21, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd12SeqCollectorE", !8, i64 0, !21, i64 8, !14, i64 16, !14, i64 24}
!29 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !30, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !14, i64 56, !14, i64 64, !32, i64 72, !8, i64 76}
!30 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !21, i64 0}
!31 = !{!"p1 omnipotent char", !21, i64 0}
!32 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !34, i64 0, !21, i64 40, !8, i64 48, !31, i64 56, !6, i64 64, !6, i64 576}
!34 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !31, i64 0, !31, i64 8, !31, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!35 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!36 = !{!"_ZTSN11duckdb_zstd17ZSTD_blockState_tE", !21, i64 0, !21, i64 8, !37, i64 16}
!37 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !34, i64 0, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !31, i64 56, !6, i64 64, !14, i64 96, !8, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !8, i64 136, !8, i64 140, !39, i64 144, !41, i64 248, !11, i64 256, !21, i64 288, !8, i64 296, !8, i64 300}
!38 = !{!"p1 int", !21, i64 0}
!39 = !{!"_ZTSN11duckdb_zstd10optState_tE", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !21, i64 32, !21, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !40, i64 80, !21, i64 88, !16, i64 96}
!40 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !6, i64 0}
!41 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !21, i64 0}
!42 = !{!"_ZTSN11duckdb_zstd22ZSTD_buffered_policy_eE", !6, i64 0}
!43 = !{!"_ZTSN11duckdb_zstd17ZSTD_cStreamStageE", !6, i64 0}
!44 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !21, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!"_ZTSN11duckdb_zstd14ZSTD_localDictE", !21, i64 0, !21, i64 8, !14, i64 16, !46, i64 24, !47, i64 32}
!46 = !{!"_ZTSN11duckdb_zstd22ZSTD_dictContentType_eE", !6, i64 0}
!47 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !21, i64 0}
!48 = !{!"_ZTSN11duckdb_zstd17ZSTD_prefixDict_sE", !21, i64 0, !14, i64 8, !46, i64 16}
!49 = !{!"_ZTSN11duckdb_zstd18ZSTD_blockSplitCtxE", !29, i64 0, !29, i64 80, !29, i64 160, !29, i64 240, !29, i64 320, !6, i64 400, !50, i64 1184}
!50 = !{!"_ZTSN11duckdb_zstd29ZSTD_entropyCTablesMetadata_tE", !51, i64 0, !53, i64 144}
!51 = !{!"_ZTSN11duckdb_zstd25ZSTD_hufCTablesMetadata_tE", !52, i64 0, !6, i64 4, !14, i64 136}
!52 = !{!"_ZTSN11duckdb_zstd20symbolEncodingType_eE", !6, i64 0}
!53 = !{!"_ZTSN11duckdb_zstd25ZSTD_fseCTablesMetadata_tE", !52, i64 0, !52, i64 4, !52, i64 8, !6, i64 12, !14, i64 152, !14, i64 160}
!54 = !{!4, !21, i64 3208}
!55 = !{!4, !38, i64 3520}
!56 = !{!4, !8, i64 8}
!57 = !{!29, !30, i64 0}
!58 = !{!29, !30, i64 8}
!59 = !{!29, !31, i64 16}
!60 = !{!29, !31, i64 24}
!61 = !{!29, !31, i64 32}
!62 = !{!29, !31, i64 40}
!63 = !{!29, !31, i64 48}
!64 = !{!9, !14, i64 56}
!65 = !{!50, !52, i64 0}
!66 = !{!8, !8, i64 0}
!67 = !{!53, !52, i64 4}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!53, !52, i64 0}
!72 = !{!53, !52, i64 8}
!73 = !{!53, !14, i64 152}
!74 = !{!75, !76, i64 4}
!75 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !8, i64 0, !76, i64 4, !76, i64 6}
!76 = !{!"short", !6, i64 0}
!77 = !{!75, !76, i64 6}
!78 = distinct !{!78, !70}
!79 = !{!29, !8, i64 76}
!80 = !{!29, !32, i64 72}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = !{!76, !76, i64 0}
!85 = !{!75, !8, i64 0}
!86 = distinct !{!86, !70}
!87 = !{!51, !52, i64 0}
!88 = !{!51, !14, i64 136}
!89 = !{!9, !8, i64 4}
!90 = !{!53, !14, i64 160}
