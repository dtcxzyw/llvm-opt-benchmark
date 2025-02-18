target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t" = type { %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t" }
%"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t" = type { i32, [128 x i8], i64 }
%"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t" = type { i32, i32, i32, [133 x i8], i64, i64 }
%"struct.duckdb_zstd::ZSTD_CCtx_s" = type { i32, i32, i32, %"struct.duckdb_zstd::ZSTD_CCtx_params_s", %"struct.duckdb_zstd::ZSTD_CCtx_params_s", %"struct.duckdb_zstd::ZSTD_CCtx_params_s", i32, i64, %"struct.duckdb_zstd::ZSTD_cwksp", i64, i64, i64, i64, %"struct.duckdb_zstd::XXH64_state_s", %"struct.duckdb_zstd::ZSTD_customMem", ptr, i64, %"struct.duckdb_zstd::SeqCollector", i32, i32, %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::ldmState_t", ptr, i64, %"struct.duckdb_zstd::rawSeqStore_t", %"struct.duckdb_zstd::ZSTD_blockState_t", ptr, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %"struct.duckdb_zstd::ZSTD_inBuffer_s", i64, i64, %"struct.duckdb_zstd::ZSTD_localDict", ptr, %"struct.duckdb_zstd::ZSTD_prefixDict_s", i64, %"struct.duckdb_zstd::ZSTD_blockSplitCtx", ptr, i64 }
%"struct.duckdb_zstd::ZSTD_CCtx_params_s" = type { i32, %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters", i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %"struct.duckdb_zstd::ldmParams_t", i32, i32, i32, i32, i32, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_customMem", i32, i32, ptr, ptr, i64, i32 }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ldmParams_t" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_cwksp" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32 }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }
%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::SeqCollector" = type { i32, ptr, i64, i64 }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::ldmState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", ptr, i32, ptr, [64 x i64], [64 x %"struct.duckdb_zstd::ldmMatchCandidate_t"] }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::ldmMatchCandidate_t" = type { ptr, i32, i32, ptr }
%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }
%"struct.duckdb_zstd::ZSTD_blockState_t" = type { ptr, ptr, %"struct.duckdb_zstd::ZSTD_matchState_t" }
%"struct.duckdb_zstd::ZSTD_matchState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %"struct.duckdb_zstd::optState_t", ptr, %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr, i32, i32 }
%"struct.duckdb_zstd::optState_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_localDict" = type { ptr, ptr, i64, i32, ptr }
%"struct.duckdb_zstd::ZSTD_prefixDict_s" = type { ptr, i64, i32 }
%"struct.duckdb_zstd::ZSTD_blockSplitCtx" = type { %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", [196 x i32], %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t" }
%"struct.duckdb_zstd::ZSTD_compressedBlockState_t" = type { %"struct.duckdb_zstd::ZSTD_entropyCTables_t", [3 x i32] }
%"struct.duckdb_zstd::ZSTD_entropyCTables_t" = type { %"struct.duckdb_zstd::ZSTD_hufCTables_t", %"struct.duckdb_zstd::ZSTD_fseCTables_t" }
%"struct.duckdb_zstd::ZSTD_hufCTables_t" = type { [257 x i64], i32 }
%"struct.duckdb_zstd::ZSTD_fseCTables_t" = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%"struct.duckdb_zstd::EstimatedBlockSize" = type { i64, i64 }
%"struct.duckdb_zstd::repcodes_s" = type { [3 x i32] }
%"struct.duckdb_zstd::ZSTD_sequenceLength" = type { i32, i32 }
%"struct.duckdb_zstd::seqDef_s" = type { i32, i16, i16 }

@_ZN11duckdb_zstdL14OF_defaultNormE = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL14LL_defaultNormE = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL14ML_defaultNormE = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressSuperBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 312, ptr %14) #8
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %20, i32 0, i32 25
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_blockState_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_blockState_t", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_buildBlockEntropyStatsEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_29ZSTD_entropyCTablesMetadata_tEPvm(ptr noundef %19, ptr noundef %24, ptr noundef %29, ptr noundef %31, ptr noundef %14, ptr noundef %34, i64 noundef 8920)
  store i64 %35, ptr %15, align 8, !tbaa !9
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %52, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %54

53:                                               ; preds = %17
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %55 = load i32, ptr %16, align 4
  switch i32 %55, label %83 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %61, i32 0, i32 25
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_blockState_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %65, i32 0, i32 25
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_blockState_t", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_s", ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = call noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m(ptr noundef %60, ptr noundef %64, ptr noundef %68, ptr noundef %14, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef %77, i32 noundef %78, ptr noundef %81, i64 noundef 8920)
  store i64 %82, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr %14) #8
  %84 = load i64, ptr %7, align 8
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN11duckdb_zstd27ZSTD_buildBlockEntropyStatsEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_29ZSTD_entropyCTablesMetadata_tEPvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressSubBlock_multiEPKNS_10seqStore_tEPKNS_27ZSTD_compressedBlockState_tEPS3_PKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_18ZSTD_CCtx_params_sEPvmPKvmijSD_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12) #0 {
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"struct.duckdb_zstd::EstimatedBlockSize", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %75 = alloca %"struct.duckdb_zstd::ZSTD_sequenceLength", align 4
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !62
  store ptr %5, ptr %20, align 8, !tbaa !8
  store i64 %6, ptr %21, align 8, !tbaa !9
  store ptr %7, ptr %22, align 8, !tbaa !8
  store i64 %8, ptr %23, align 8, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !11
  store i32 %10, ptr %25, align 4, !tbaa !11
  store ptr %11, ptr %26, align 8, !tbaa !8
  store i64 %12, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  store ptr %78, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  store ptr %81, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %82 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %82, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %83 = load ptr, ptr %29, align 8, !tbaa !65
  %84 = load ptr, ptr %28, align 8, !tbaa !65
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  store i64 %88, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  store ptr %91, ptr %32, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  store ptr %94, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %95 = load ptr, ptr %32, align 8, !tbaa !68
  store ptr %95, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %96 = load ptr, ptr %33, align 8, !tbaa !68
  %97 = load ptr, ptr %32, align 8, !tbaa !68
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %101, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %102 = load ptr, ptr %36, align 8, !tbaa !68
  %103 = load i64, ptr %23, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %37, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %105, ptr %38, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %106 = load ptr, ptr %38, align 8, !tbaa !68
  %107 = load i64, ptr %21, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store ptr %108, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %109 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %109, ptr %40, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  store ptr %112, ptr %41, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  store ptr %115, ptr %42, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  store ptr %118, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store i64 1340, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %119 = load ptr, ptr %19, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = icmp ugt i64 1340, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %13
  br label %128

124:                                              ; preds = %13
  %125 = load ptr, ptr %19, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !73
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i64 [ 1340, %123 ], [ %127, %124 ]
  store i64 %129, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !74
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 1, ptr %47, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %31, align 8, !tbaa !9
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %349

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %142 = load ptr, ptr %34, align 8, !tbaa !68
  %143 = load i64, ptr %35, align 8, !tbaa !9
  %144 = load ptr, ptr %43, align 8, !tbaa !68
  %145 = load ptr, ptr %41, align 8, !tbaa !68
  %146 = load ptr, ptr %42, align 8, !tbaa !68
  %147 = load i64, ptr %31, align 8, !tbaa !9
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  %152 = load i64, ptr %27, align 8, !tbaa !9
  %153 = load i32, ptr %46, align 4, !tbaa !11
  %154 = load i32, ptr %47, align 4, !tbaa !11
  %155 = call { i64, i64 } @_ZN11duckdb_zstdL25ZSTD_estimateSubBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii(ptr noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %155, 1
  store i64 %159, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %160 = load i64, ptr %35, align 8, !tbaa !9
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = mul i64 %164, 256
  %166 = load i64, ptr %35, align 8, !tbaa !9
  %167 = udiv i64 %165, %166
  br label %169

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i64 [ %167, %162 ], [ 256, %168 ]
  store i64 %170, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !75
  %175 = sub i64 %172, %174
  %176 = mul i64 %175, 256
  %177 = load i64, ptr %31, align 8, !tbaa !9
  %178 = udiv i64 %176, %177
  store i64 %178, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %179 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !77
  %181 = load i64, ptr %45, align 8, !tbaa !9
  %182 = udiv i64 %181, 2
  %183 = add i64 %180, %182
  %184 = load i64, ptr %45, align 8, !tbaa !9
  %185 = udiv i64 %183, %184
  %186 = icmp ugt i64 %185, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !77
  %190 = load i64, ptr %45, align 8, !tbaa !9
  %191 = udiv i64 %190, 2
  %192 = add i64 %189, %191
  %193 = load i64, ptr %45, align 8, !tbaa !9
  %194 = udiv i64 %192, %193
  br label %196

195:                                              ; preds = %169
  br label %196

196:                                              ; preds = %195, %187
  %197 = phi i64 [ %194, %187 ], [ 1, %195 ]
  store i64 %197, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  store i64 0, ptr %54, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !77
  %200 = mul i64 %199, 256
  %201 = load i64, ptr %51, align 8, !tbaa !9
  %202 = udiv i64 %200, %201
  store i64 %202, ptr %53, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %48, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !77
  %208 = load i64, ptr %23, align 8, !tbaa !9
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i64 0, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %346

211:                                              ; preds = %205
  store i64 0, ptr %52, align 8, !tbaa !9
  br label %212

212:                                              ; preds = %342, %211
  %213 = load i64, ptr %52, align 8, !tbaa !9
  %214 = load i64, ptr %51, align 8, !tbaa !9
  %215 = sub i64 %214, 1
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %217, label %345

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %218 = load ptr, ptr %30, align 8, !tbaa !65
  %219 = load ptr, ptr %29, align 8, !tbaa !65
  %220 = load ptr, ptr %30, align 8, !tbaa !65
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 8
  %225 = load i64, ptr %53, align 8, !tbaa !9
  %226 = load i64, ptr %54, align 8, !tbaa !9
  %227 = add i64 %225, %226
  %228 = load i64, ptr %49, align 8, !tbaa !9
  %229 = load i64, ptr %50, align 8, !tbaa !9
  %230 = load i64, ptr %52, align 8, !tbaa !9
  %231 = icmp eq i64 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call noundef i64 @_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi(ptr noundef %218, i64 noundef %224, i64 noundef %227, i64 noundef %228, i64 noundef %229, i32 noundef %232)
  store i64 %233, ptr %56, align 8, !tbaa !9
  %234 = load ptr, ptr %30, align 8, !tbaa !65
  %235 = load i64, ptr %56, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %234, i64 %235
  %237 = load ptr, ptr %29, align 8, !tbaa !65
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %217
  store i32 6, ptr %55, align 4
  br label %339

240:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load ptr, ptr %30, align 8, !tbaa !65
  %243 = load i64, ptr %56, align 8, !tbaa !9
  %244 = call noundef i64 @_ZN11duckdb_zstdL13countLiteralsEPKNS_10seqStore_tEPKNS_8seqDef_sEm(ptr noundef %241, ptr noundef %242, i64 noundef %243)
  store i64 %244, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  %246 = load ptr, ptr %30, align 8, !tbaa !65
  %247 = load i64, ptr %56, align 8, !tbaa !9
  %248 = load i64, ptr %59, align 8, !tbaa !9
  %249 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi(ptr noundef %245, ptr noundef %246, i64 noundef %247, i64 noundef %248, i32 noundef 0)
  store i64 %249, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  %253 = load ptr, ptr %30, align 8, !tbaa !65
  %254 = load i64, ptr %56, align 8, !tbaa !9
  %255 = load ptr, ptr %34, align 8, !tbaa !68
  %256 = load i64, ptr %59, align 8, !tbaa !9
  %257 = load ptr, ptr %41, align 8, !tbaa !68
  %258 = load ptr, ptr %42, align 8, !tbaa !68
  %259 = load ptr, ptr %43, align 8, !tbaa !68
  %260 = load ptr, ptr %19, align 8, !tbaa !62
  %261 = load ptr, ptr %40, align 8, !tbaa !68
  %262 = load ptr, ptr %39, align 8, !tbaa !68
  %263 = load ptr, ptr %40, align 8, !tbaa !68
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = load i32, ptr %46, align 4, !tbaa !11
  %269 = load i32, ptr %47, align 4, !tbaa !11
  %270 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_compressSubBlockEPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_8seqDef_sEmPKhmSA_SA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiiPiSF_j(ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i64 %270, ptr %61, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %272 = load i64, ptr %61, align 8, !tbaa !9
  store i64 %272, ptr %62, align 8, !tbaa !9
  %273 = load i64, ptr %62, align 8, !tbaa !9
  %274 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %62, align 8, !tbaa !9
  store i64 %289, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %291

290:                                              ; preds = %271
  store i32 0, ptr %55, align 4
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %292 = load i32, ptr %55, align 4
  switch i32 %292, label %336 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %61, align 8, !tbaa !9
  %297 = icmp ugt i64 %296, 0
  br i1 %297, label %298, label %335

298:                                              ; preds = %295
  %299 = load i64, ptr %61, align 8, !tbaa !9
  %300 = load i64, ptr %60, align 8, !tbaa !9
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %302, label %335

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %60, align 8, !tbaa !9
  %307 = load ptr, ptr %36, align 8, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store ptr %308, ptr %36, align 8, !tbaa !68
  %309 = load i64, ptr %59, align 8, !tbaa !9
  %310 = load ptr, ptr %34, align 8, !tbaa !68
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store ptr %311, ptr %34, align 8, !tbaa !68
  %312 = load i64, ptr %61, align 8, !tbaa !9
  %313 = load ptr, ptr %40, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store ptr %314, ptr %40, align 8, !tbaa !68
  %315 = load i64, ptr %56, align 8, !tbaa !9
  %316 = load ptr, ptr %41, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store ptr %317, ptr %41, align 8, !tbaa !68
  %318 = load i64, ptr %56, align 8, !tbaa !9
  %319 = load ptr, ptr %42, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %42, align 8, !tbaa !68
  %321 = load i64, ptr %56, align 8, !tbaa !9
  %322 = load ptr, ptr %43, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store ptr %323, ptr %43, align 8, !tbaa !68
  %324 = load i32, ptr %57, align 4, !tbaa !11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %305
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %327

327:                                              ; preds = %326, %305
  %328 = load i32, ptr %58, align 4, !tbaa !11
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i64, ptr %56, align 8, !tbaa !9
  %333 = load ptr, ptr %30, align 8, !tbaa !65
  %334 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %333, i64 %332
  store ptr %334, ptr %30, align 8, !tbaa !65
  store i64 0, ptr %54, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %331, %298, %295
  store i32 0, ptr %55, align 4
  br label %336

336:                                              ; preds = %335, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %337 = load i32, ptr %55, align 4
  switch i32 %337, label %339 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  store i32 0, ptr %55, align 4
  br label %339

339:                                              ; preds = %338, %336, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %340 = load i32, ptr %55, align 4
  switch i32 %340, label %346 [
    i32 0, label %341
    i32 6, label %345
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %52, align 8, !tbaa !9
  %344 = add i64 %343, 1
  store i64 %344, ptr %52, align 8, !tbaa !9
  br label %212, !llvm.loop !78

345:                                              ; preds = %339, %212
  store i32 0, ptr %55, align 4
  br label %346

346:                                              ; preds = %345, %339, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  %347 = load i32, ptr %55, align 4
  switch i32 %347, label %579 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %138
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  store i32 0, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  store i32 0, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %353 = load ptr, ptr %33, align 8, !tbaa !68
  %354 = load ptr, ptr %34, align 8, !tbaa !68
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  store i64 %357, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %358 = load ptr, ptr %29, align 8, !tbaa !65
  %359 = load ptr, ptr %30, align 8, !tbaa !65
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 8
  store i64 %363, ptr %66, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %364 = load ptr, ptr %15, align 8, !tbaa !8
  %365 = load ptr, ptr %30, align 8, !tbaa !65
  %366 = load i64, ptr %66, align 8, !tbaa !9
  %367 = load i64, ptr %65, align 8, !tbaa !9
  %368 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi(ptr noundef %364, ptr noundef %365, i64 noundef %366, i64 noundef %367, i32 noundef 1)
  store i64 %368, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %369 = load ptr, ptr %17, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %18, align 8, !tbaa !8
  %372 = load ptr, ptr %30, align 8, !tbaa !65
  %373 = load i64, ptr %66, align 8, !tbaa !9
  %374 = load ptr, ptr %34, align 8, !tbaa !68
  %375 = load i64, ptr %65, align 8, !tbaa !9
  %376 = load ptr, ptr %41, align 8, !tbaa !68
  %377 = load ptr, ptr %42, align 8, !tbaa !68
  %378 = load ptr, ptr %43, align 8, !tbaa !68
  %379 = load ptr, ptr %19, align 8, !tbaa !62
  %380 = load ptr, ptr %40, align 8, !tbaa !68
  %381 = load ptr, ptr %39, align 8, !tbaa !68
  %382 = load ptr, ptr %40, align 8, !tbaa !68
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = load i32, ptr %24, align 4, !tbaa !11
  %387 = load i32, ptr %46, align 4, !tbaa !11
  %388 = load i32, ptr %47, align 4, !tbaa !11
  %389 = load i32, ptr %25, align 4, !tbaa !11
  %390 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_compressSubBlockEPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_8seqDef_sEmPKhmSA_SA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiiPiSF_j(ptr noundef %370, ptr noundef %371, ptr noundef %372, i64 noundef %373, ptr noundef %374, i64 noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, i64 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %63, ptr noundef %64, i32 noundef %389)
  store i64 %390, ptr %68, align 8, !tbaa !9
  br label %391

391:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %392 = load i64, ptr %68, align 8, !tbaa !9
  store i64 %392, ptr %69, align 8, !tbaa !9
  %393 = load i64, ptr %69, align 8, !tbaa !9
  %394 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr %69, align 8, !tbaa !9
  store i64 %409, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %411

410:                                              ; preds = %391
  store i32 0, ptr %55, align 4
  br label %411

411:                                              ; preds = %410, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  %412 = load i32, ptr %55, align 4
  switch i32 %412, label %456 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %68, align 8, !tbaa !9
  %417 = icmp ugt i64 %416, 0
  br i1 %417, label %418, label %455

418:                                              ; preds = %415
  %419 = load i64, ptr %68, align 8, !tbaa !9
  %420 = load i64, ptr %67, align 8, !tbaa !9
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %422, label %455

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %67, align 8, !tbaa !9
  %427 = load ptr, ptr %36, align 8, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  store ptr %428, ptr %36, align 8, !tbaa !68
  %429 = load i64, ptr %65, align 8, !tbaa !9
  %430 = load ptr, ptr %34, align 8, !tbaa !68
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %429
  store ptr %431, ptr %34, align 8, !tbaa !68
  %432 = load i64, ptr %68, align 8, !tbaa !9
  %433 = load ptr, ptr %40, align 8, !tbaa !68
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store ptr %434, ptr %40, align 8, !tbaa !68
  %435 = load i64, ptr %66, align 8, !tbaa !9
  %436 = load ptr, ptr %41, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store ptr %437, ptr %41, align 8, !tbaa !68
  %438 = load i64, ptr %66, align 8, !tbaa !9
  %439 = load ptr, ptr %42, align 8, !tbaa !68
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  store ptr %440, ptr %42, align 8, !tbaa !68
  %441 = load i64, ptr %66, align 8, !tbaa !9
  %442 = load ptr, ptr %43, align 8, !tbaa !68
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store ptr %443, ptr %43, align 8, !tbaa !68
  %444 = load i32, ptr %63, align 4, !tbaa !11
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %425
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %446, %425
  %448 = load i32, ptr %64, align 4, !tbaa !11
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %451

451:                                              ; preds = %450, %447
  %452 = load i64, ptr %66, align 8, !tbaa !9
  %453 = load ptr, ptr %30, align 8, !tbaa !65
  %454 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %453, i64 %452
  store ptr %454, ptr %30, align 8, !tbaa !65
  br label %455

455:                                              ; preds = %451, %418, %415
  store i32 0, ptr %55, align 4
  br label %456

456:                                              ; preds = %455, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  %457 = load i32, ptr %55, align 4
  switch i32 %457, label %579 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  %459 = load i32, ptr %46, align 4, !tbaa !11
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %17, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %16, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %469, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %470, i64 2064, i1 false)
  br label %471

471:                                              ; preds = %464, %458
  %472 = load i32, ptr %47, align 4, !tbaa !11
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load ptr, ptr %18, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", ptr %475, i32 0, i32 1
  %477 = call noundef i32 @_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE(ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i64 0, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %579

483:                                              ; preds = %474, %471
  %484 = load ptr, ptr %36, align 8, !tbaa !68
  %485 = load ptr, ptr %37, align 8, !tbaa !68
  %486 = icmp ult ptr %484, %485
  br i1 %486, label %487, label %570

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %488 = load ptr, ptr %37, align 8, !tbaa !68
  %489 = load ptr, ptr %36, align 8, !tbaa !68
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  store i64 %492, ptr %70, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %493 = load ptr, ptr %40, align 8, !tbaa !68
  %494 = load ptr, ptr %39, align 8, !tbaa !68
  %495 = load ptr, ptr %40, align 8, !tbaa !68
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = load ptr, ptr %36, align 8, !tbaa !68
  %500 = load i64, ptr %70, align 8, !tbaa !9
  %501 = load i32, ptr %25, align 4, !tbaa !11
  %502 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj(ptr noundef %493, i64 noundef %498, ptr noundef %499, i64 noundef %500, i32 noundef %501)
  store i64 %502, ptr %71, align 8, !tbaa !9
  br label %503

503:                                              ; preds = %487
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %507 = load i64, ptr %71, align 8, !tbaa !9
  store i64 %507, ptr %72, align 8, !tbaa !9
  %508 = load i64, ptr %72, align 8, !tbaa !9
  %509 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr %72, align 8, !tbaa !9
  store i64 %524, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %526

525:                                              ; preds = %506
  store i32 0, ptr %55, align 4
  br label %526

526:                                              ; preds = %525, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  %527 = load i32, ptr %55, align 4
  switch i32 %527, label %567 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr %71, align 8, !tbaa !9
  %532 = load ptr, ptr %40, align 8, !tbaa !68
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  store ptr %533, ptr %40, align 8, !tbaa !68
  %534 = load ptr, ptr %30, align 8, !tbaa !65
  %535 = load ptr, ptr %29, align 8, !tbaa !65
  %536 = icmp ult ptr %534, %535
  br i1 %536, label %537, label %566

537:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %74) #8
  %538 = load ptr, ptr %16, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds [3 x i32], ptr %539, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %540, i64 12, i1 false)
  %541 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %541, ptr %73, align 8, !tbaa !65
  br label %542

542:                                              ; preds = %559, %537
  %543 = load ptr, ptr %73, align 8, !tbaa !65
  %544 = load ptr, ptr %30, align 8, !tbaa !65
  %545 = icmp ult ptr %543, %544
  br i1 %545, label %546, label %562

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"struct.duckdb_zstd::repcodes_s", ptr %74, i32 0, i32 0
  %548 = getelementptr inbounds [3 x i32], ptr %547, i64 0, i64 0
  %549 = load ptr, ptr %73, align 8, !tbaa !65
  %550 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %552 = load ptr, ptr %15, align 8, !tbaa !8
  %553 = load ptr, ptr %73, align 8, !tbaa !65
  %554 = call i64 @_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE(ptr noundef %552, ptr noundef %553)
  store i64 %554, ptr %75, align 4
  %555 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %75, i32 0, i32 0
  %556 = load i32, ptr %555, align 4, !tbaa !83
  %557 = icmp eq i32 %556, 0
  %558 = zext i1 %557 to i32
  call void @_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj(ptr noundef %548, i32 noundef %551, i32 noundef %558)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %559

559:                                              ; preds = %546
  %560 = load ptr, ptr %73, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %560, i32 1
  store ptr %561, ptr %73, align 8, !tbaa !65
  br label %542, !llvm.loop !85

562:                                              ; preds = %542
  %563 = load ptr, ptr %17, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressedBlockState_t", ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds [3 x i32], ptr %564, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 4 %74, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %566

566:                                              ; preds = %562, %530
  store i32 0, ptr %55, align 4
  br label %567

567:                                              ; preds = %566, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  %568 = load i32, ptr %55, align 4
  switch i32 %568, label %579 [
    i32 0, label %569
  ]

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %483
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %40, align 8, !tbaa !68
  %575 = load ptr, ptr %38, align 8, !tbaa !68
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  store i64 %578, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %579

579:                                              ; preds = %573, %567, %482, %456, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %580 = load i64, ptr %14, align 8
  ret i64 %580
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN11duckdb_zstdL25ZSTD_estimateSubBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca %"struct.duckdb_zstd::EstimatedBlockSize", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !68
  store i64 %1, ptr %15, align 8, !tbaa !9
  store ptr %2, ptr %16, align 8, !tbaa !68
  store ptr %3, ptr %17, align 8, !tbaa !68
  store ptr %4, ptr %18, align 8, !tbaa !68
  store i64 %5, ptr %19, align 8, !tbaa !9
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store i64 %9, ptr %23, align 8, !tbaa !9
  store i32 %10, ptr %24, align 4, !tbaa !11
  store i32 %11, ptr %25, align 4, !tbaa !11
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  %27 = load i64, ptr %15, align 8, !tbaa !9
  %28 = load ptr, ptr %20, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %21, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %22, align 8, !tbaa !8
  %33 = load i64, ptr %23, align 8, !tbaa !9
  %34 = load i32, ptr %24, align 4, !tbaa !11
  %35 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi(ptr noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8, !tbaa !75
  %37 = load ptr, ptr %16, align 8, !tbaa !68
  %38 = load ptr, ptr %17, align 8, !tbaa !68
  %39 = load ptr, ptr %18, align 8, !tbaa !68
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load i64, ptr %23, align 8, !tbaa !9
  %47 = load i32, ptr %25, align 4, !tbaa !11
  %48 = call noundef i64 @_ZN11duckdb_zstdL35ZSTD_estimateSubBlockSize_sequencesEPKhS1_S1_mPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPvmi(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %13, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = add i64 %51, 3
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::EstimatedBlockSize", ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !77
  %56 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18sizeBlockSequencesEPKNS_8seqDef_sEmmmmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 120
  %23 = mul i64 %22, 256
  store i64 %23, ptr %17, align 8, !tbaa !9
  %24 = load i64, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %15, align 8, !tbaa !9
  %26 = add i64 %25, %24
  store i64 %26, ptr %15, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %27, i64 0
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4, !tbaa !86
  %31 = zext i16 %30 to i64
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = add i64 %33, %34
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = add i64 %36, %35
  store i64 %37, ptr %15, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %6
  store i64 1, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %109

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  %44 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %43, i64 0
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4, !tbaa !86
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %48, i64 0
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !87
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, 3
  %54 = add nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %16, align 8, !tbaa !9
  store i64 1, ptr %14, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %104, %42
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = load i64, ptr %9, align 8, !tbaa !9
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %107

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4, !tbaa !86
  %66 = zext i16 %65 to i64
  %67 = load i64, ptr %11, align 8, !tbaa !9
  %68 = mul i64 %66, %67
  %69 = load i64, ptr %12, align 8, !tbaa !9
  %70 = add i64 %68, %69
  store i64 %70, ptr %19, align 8, !tbaa !9
  %71 = load i64, ptr %19, align 8, !tbaa !9
  %72 = load i64, ptr %15, align 8, !tbaa !9
  %73 = add i64 %72, %71
  store i64 %73, ptr %15, align 8, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !65
  %75 = load i64, ptr %14, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4, !tbaa !86
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = load i64, ptr %14, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !87
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, 3
  %87 = add nsw i32 %79, %86
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %16, align 8, !tbaa !9
  %90 = add i64 %89, %88
  store i64 %90, ptr %16, align 8, !tbaa !9
  %91 = load i64, ptr %15, align 8, !tbaa !9
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %60
  %95 = load i64, ptr %15, align 8, !tbaa !9
  %96 = load i64, ptr %16, align 8, !tbaa !9
  %97 = mul i64 %96, 256
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 2, ptr %18, align 4
  br label %101

100:                                              ; preds = %94, %60
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %111 [
    i32 0, label %103
    i32 2, label %107
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %14, align 8, !tbaa !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %14, align 8, !tbaa !9
  br label %56, !llvm.loop !88

107:                                              ; preds = %101, %56
  %108 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %108, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %107, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %110 = load i64, ptr %7, align 8
  ret i64 %110

111:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13countLiteralsEPKNS_10seqStore_tEPKNS_8seqDef_sEm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_sequenceLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %16, i64 %17
  %19 = call i64 @_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE(ptr noundef %15, ptr noundef %18)
  store i64 %19, ptr %9, align 4
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !9
  br label %10, !llvm.loop !89

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTD_seqDecompressedSizeEPKNS_10seqStore_tEPKNS_8seqDef_sEmmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.duckdb_zstd::ZSTD_sequenceLength", align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %35, %5
  %16 = load i64, ptr %13, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %21, i64 %22
  %24 = call i64 @_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE(ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %14, align 4
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = add i64 %33, %32
  store i64 %34, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %13, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %13, align 8, !tbaa !9
  br label %15, !llvm.loop !91

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = add i64 %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZSTD_compressSubBlockEPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPKNS_8seqDef_sEmPKhmSA_SA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiiPiSF_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) #0 {
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !8
  store ptr %1, ptr %21, align 8, !tbaa !8
  store ptr %2, ptr %22, align 8, !tbaa !65
  store i64 %3, ptr %23, align 8, !tbaa !9
  store ptr %4, ptr %24, align 8, !tbaa !68
  store i64 %5, ptr %25, align 8, !tbaa !9
  store ptr %6, ptr %26, align 8, !tbaa !68
  store ptr %7, ptr %27, align 8, !tbaa !68
  store ptr %8, ptr %28, align 8, !tbaa !68
  store ptr %9, ptr %29, align 8, !tbaa !62
  store ptr %10, ptr %30, align 8, !tbaa !8
  store i64 %11, ptr %31, align 8, !tbaa !9
  store i32 %12, ptr %32, align 4, !tbaa !11
  store i32 %13, ptr %33, align 4, !tbaa !11
  store i32 %14, ptr %34, align 4, !tbaa !11
  store ptr %15, ptr %35, align 8, !tbaa !92
  store ptr %16, ptr %36, align 8, !tbaa !92
  store i32 %17, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %48 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %48, ptr %38, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %49 = load ptr, ptr %38, align 8, !tbaa !68
  %50 = load i64, ptr %31, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %52 = load ptr, ptr %38, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %40, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [257 x i64], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %24, align 8, !tbaa !68
  %64 = load i64, ptr %25, align 8, !tbaa !9
  %65 = load ptr, ptr %40, align 8, !tbaa !68
  %66 = load ptr, ptr %39, align 8, !tbaa !68
  %67 = load ptr, ptr %40, align 8, !tbaa !68
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i32, ptr %32, align 4, !tbaa !11
  %72 = load i32, ptr %33, align 4, !tbaa !11
  %73 = load ptr, ptr %35, align 8, !tbaa !92
  %74 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi(ptr noundef %60, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  store i64 %74, ptr %41, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %76 = load i64, ptr %41, align 8, !tbaa !9
  store i64 %76, ptr %42, align 8, !tbaa !9
  %77 = load i64, ptr %42, align 8, !tbaa !9
  %78 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %93, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %95

94:                                               ; preds = %75
  store i32 0, ptr %43, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %96 = load i32, ptr %43, align 4
  switch i32 %96, label %107 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %41, align 8, !tbaa !9
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 0, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %107

103:                                              ; preds = %99
  %104 = load i64, ptr %41, align 8, !tbaa !9
  %105 = load ptr, ptr %40, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %40, align 8, !tbaa !68
  store i32 0, ptr %43, align 4
  br label %107

107:                                              ; preds = %103, %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %108 = load i32, ptr %43, align 4
  switch i32 %108, label %184 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %22, align 8, !tbaa !65
  %115 = load i64, ptr %23, align 8, !tbaa !9
  %116 = load ptr, ptr %26, align 8, !tbaa !68
  %117 = load ptr, ptr %27, align 8, !tbaa !68
  %118 = load ptr, ptr %28, align 8, !tbaa !68
  %119 = load ptr, ptr %29, align 8, !tbaa !62
  %120 = load ptr, ptr %40, align 8, !tbaa !68
  %121 = load ptr, ptr %39, align 8, !tbaa !68
  %122 = load ptr, ptr %40, align 8, !tbaa !68
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i32, ptr %32, align 4, !tbaa !11
  %127 = load i32, ptr %34, align 4, !tbaa !11
  %128 = load ptr, ptr %36, align 8, !tbaa !92
  %129 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi(ptr noundef %111, ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  store i64 %129, ptr %44, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %131 = load i64, ptr %44, align 8, !tbaa !9
  store i64 %131, ptr %45, align 8, !tbaa !9
  %132 = load i64, ptr %45, align 8, !tbaa !9
  %133 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %45, align 8, !tbaa !9
  store i64 %148, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %150

149:                                              ; preds = %130
  store i32 0, ptr %43, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %151 = load i32, ptr %43, align 4
  switch i32 %151, label %162 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %44, align 8, !tbaa !9
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 0, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %162

158:                                              ; preds = %154
  %159 = load i64, ptr %44, align 8, !tbaa !9
  %160 = load ptr, ptr %40, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %40, align 8, !tbaa !68
  store i32 0, ptr %43, align 4
  br label %162

162:                                              ; preds = %158, %157, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %163 = load i32, ptr %43, align 4
  switch i32 %163, label %184 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %165 = load ptr, ptr %40, align 8, !tbaa !68
  %166 = load ptr, ptr %38, align 8, !tbaa !68
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sub i64 %169, 3
  store i64 %170, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %171 = load i32, ptr %37, align 4, !tbaa !11
  %172 = add i32 %171, 4
  %173 = load i64, ptr %46, align 8, !tbaa !9
  %174 = shl i64 %173, 3
  %175 = trunc i64 %174 to i32
  %176 = add i32 %172, %175
  store i32 %176, ptr %47, align 4, !tbaa !11
  %177 = load ptr, ptr %38, align 8, !tbaa !68
  %178 = load i32, ptr %47, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE24EPvj(ptr noundef %177, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %179 = load ptr, ptr %40, align 8, !tbaa !68
  %180 = load ptr, ptr %38, align 8, !tbaa !68
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %184

184:                                              ; preds = %164, %162, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %185 = load i64, ptr %19, align 8
  ret i64 %185
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_needSequenceEntropyTablesEPKNS_25ZSTD_fseCTablesMetadata_tE(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1, ptr %2, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !95
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 1, ptr %2, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %24, %13
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = add i32 %14, 0
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = shl i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, %18
  store i32 %19, ptr %12, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = add i64 %24, 3
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %52

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE24EPvj(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = add i64 3, %50
  store i64 %51, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %53 = load i64, ptr %6, align 8
  ret i64 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !11
  br label %73

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !92
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !92
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !11
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !92
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !92
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !92
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !92
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !92
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %72

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %73

73:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZN11duckdb_zstdL22ZSTD_getSequenceLengthEPKNS_10seqStore_tEPKNS_8seqDef_sE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_sequenceLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !86
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !87
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, 3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !90
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !96
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %3, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = add i32 %37, 65536
  store i32 %38, ptr %36, align 4, !tbaa !83
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_sequenceLength", ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = add i32 %46, 65536
  store i32 %47, ptr %45, align 4, !tbaa !90
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %2
  %50 = load i64, ptr %3, align 4
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_estimateSubBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !68
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %22, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 255, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 3, ptr %18, align 8, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %28, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %80

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 1, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %80

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !98
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %77

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %46 = load ptr, ptr %16, align 8, !tbaa !92
  %47 = load ptr, ptr %9, align 8, !tbaa !68
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = call noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef %46, ptr noundef %17, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %20, align 8, !tbaa !9
  %52 = load i64, ptr %20, align 8, !tbaa !9
  %53 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %56, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %76

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [257 x i64], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %16, align 8, !tbaa !92
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = call noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %21, align 8, !tbaa !9
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = load i64, ptr %21, align 8, !tbaa !9
  %71 = add i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %66, %57
  %73 = load i64, ptr %21, align 8, !tbaa !9
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = add i64 %73, %74
  store i64 %75, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %76

76:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %80

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i64 0, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %76, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZSTD_estimateSubBlockSize_sequencesEPKhS1_S1_mPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPvmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !68
  store ptr %2, ptr %13, align 8, !tbaa !68
  store i64 %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 3, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !9
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store i64 3, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %77

26:                                               ; preds = %9
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [193 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load i64, ptr %18, align 8, !tbaa !9
  %37 = call noundef i64 @_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm(i32 noundef %29, ptr noundef %30, i32 noundef 31, i64 noundef %31, ptr noundef %34, ptr noundef null, ptr noundef @_ZN11duckdb_zstdL14OF_defaultNormE, i32 noundef 5, i32 noundef 28, ptr noundef %35, i64 noundef %36)
  %38 = load i64, ptr %21, align 8, !tbaa !9
  %39 = add i64 %38, %37
  store i64 %39, ptr %21, align 8, !tbaa !9
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %12, align 8, !tbaa !68
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [329 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = call noundef i64 @_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm(i32 noundef %42, ptr noundef %43, i32 noundef 35, i64 noundef %44, ptr noundef %47, ptr noundef @_ZN11duckdb_zstdL7LL_bitsE, ptr noundef @_ZN11duckdb_zstdL14LL_defaultNormE, i32 noundef 6, i32 noundef 35, ptr noundef %48, i64 noundef %49)
  %51 = load i64, ptr %21, align 8, !tbaa !9
  %52 = add i64 %51, %50
  store i64 %52, ptr %21, align 8, !tbaa !9
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = load ptr, ptr %13, align 8, !tbaa !68
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [363 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load i64, ptr %18, align 8, !tbaa !9
  %63 = call noundef i64 @_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm(i32 noundef %55, ptr noundef %56, i32 noundef 52, i64 noundef %57, ptr noundef %60, ptr noundef @_ZN11duckdb_zstdL7ML_bitsE, ptr noundef @_ZN11duckdb_zstdL14ML_defaultNormE, i32 noundef 6, i32 noundef 52, ptr noundef %61, i64 noundef %62)
  %64 = load i64, ptr %21, align 8, !tbaa !9
  %65 = add i64 %64, %63
  store i64 %65, ptr %21, align 8, !tbaa !9
  %66 = load i32, ptr %19, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %26
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !100
  %72 = load i64, ptr %21, align 8, !tbaa !9
  %73 = add i64 %72, %71
  store i64 %73, ptr %21, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %68, %26
  %75 = load i64, ptr %21, align 8, !tbaa !9
  %76 = add i64 %75, 3
  store i64 %76, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %77

77:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %78 = load i64, ptr %10, align 8
  ret i64 %78
}

declare noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL36ZSTD_estimateSubBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhjmPKjS2_PKsjjPvm(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !101
  store ptr %1, ptr %14, align 8, !tbaa !68
  store i32 %2, ptr %15, align 4, !tbaa !11
  store i64 %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !92
  store ptr %5, ptr %18, align 8, !tbaa !68
  store ptr %6, ptr %19, align 8, !tbaa !102
  store i32 %7, ptr %20, align 4, !tbaa !11
  store i32 %8, ptr %21, align 4, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !8
  store i64 %10, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %31 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %31, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %32 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %32, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %33 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %33, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %34 = load ptr, ptr %26, align 8, !tbaa !68
  %35 = load i64, ptr %16, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %37 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %37, ptr %29, align 4, !tbaa !11
  %38 = load ptr, ptr %24, align 8, !tbaa !92
  %39 = load ptr, ptr %14, align 8, !tbaa !68
  %40 = load i64, ptr %16, align 8, !tbaa !9
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load i64, ptr %23, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %38, ptr noundef %29, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load i32, ptr %13, align 4, !tbaa !101
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %11
  %47 = load i32, ptr %29, align 4, !tbaa !11
  %48 = load i32, ptr %21, align 4, !tbaa !11
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %19, align 8, !tbaa !102
  %52 = load i32, ptr %20, align 4, !tbaa !11
  %53 = load ptr, ptr %24, align 8, !tbaa !92
  %54 = load i32, ptr %29, align 4, !tbaa !11
  %55 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ -1, %56 ]
  store i64 %58, ptr %28, align 8, !tbaa !9
  br label %76

59:                                               ; preds = %11
  %60 = load i32, ptr %13, align 4, !tbaa !101
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 0, ptr %28, align 8, !tbaa !9
  br label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !101
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !101
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %17, align 8, !tbaa !92
  %71 = load ptr, ptr %24, align 8, !tbaa !92
  %72 = load i32, ptr %29, align 4, !tbaa !11
  %73 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i64 %73, ptr %28, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i64, ptr %28, align 8, !tbaa !9
  %78 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %16, align 8, !tbaa !9
  %82 = mul i64 %81, 10
  store i64 %82, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %113

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %107, %83
  %85 = load ptr, ptr %25, align 8, !tbaa !68
  %86 = load ptr, ptr %27, align 8, !tbaa !68
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8, !tbaa !68
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8, !tbaa !68
  %93 = load ptr, ptr %25, align 8, !tbaa !68
  %94 = load i8, ptr %93, align 1, !tbaa !104
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !104
  %98 = zext i8 %97 to i64
  %99 = load i64, ptr %28, align 8, !tbaa !9
  %100 = add i64 %99, %98
  store i64 %100, ptr %28, align 8, !tbaa !9
  br label %107

101:                                              ; preds = %88
  %102 = load ptr, ptr %25, align 8, !tbaa !68
  %103 = load i8, ptr %102, align 1, !tbaa !104
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr %28, align 8, !tbaa !9
  %106 = add i64 %105, %104
  store i64 %106, ptr %28, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %101, %91
  %108 = load ptr, ptr %25, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %25, align 8, !tbaa !68
  br label %84, !llvm.loop !105

110:                                              ; preds = %84
  %111 = load i64, ptr %28, align 8, !tbaa !9
  %112 = udiv i64 %111, 8
  store i64 %112, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %113

113:                                              ; preds = %110, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %114 = load i64, ptr %12, align 8
  ret i64 %114
}

declare noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_compressSubBlock_literalEPKmPKNS_25ZSTD_hufCTablesMetadata_tEPKhmPvmiiPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !106
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !68
  store i64 %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %34 = load i32, ptr %18, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 200, i32 0
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = load i64, ptr %20, align 8, !tbaa !9
  %40 = sub i64 1024, %39
  %41 = icmp uge i64 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 3, %42
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = load i64, ptr %20, align 8, !tbaa !9
  %46 = sub i64 16384, %45
  %47 = icmp uge i64 %44, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %51, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %52 = load ptr, ptr %22, align 8, !tbaa !68
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %55 = load ptr, ptr %22, align 8, !tbaa !68
  %56 = load i64, ptr %21, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %58 = load i64, ptr %21, align 8, !tbaa !9
  %59 = icmp eq i64 %58, 3
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %9
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !98
  br label %68

67:                                               ; preds = %9
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 3, %67 ]
  store i32 %69, ptr %26, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %19, align 8, !tbaa !92
  store i32 0, ptr %73, align 4, !tbaa !11
  %74 = load i64, ptr %14, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !98
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %13, align 8, !tbaa !68
  %88 = load i64, ptr %14, align 8, !tbaa !9
  %89 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88)
  store i64 %89, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %287

90:                                               ; preds = %76
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = load i64, ptr %16, align 8, !tbaa !9
  %101 = load ptr, ptr %13, align 8, !tbaa !68
  %102 = load i64, ptr %14, align 8, !tbaa !9
  %103 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %287

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !98
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %24, align 8, !tbaa !68
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [128 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 4 %117, i64 %120, i1 false)
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !99
  %124 = load ptr, ptr %24, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %24, align 8, !tbaa !68
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !99
  %129 = load i64, ptr %27, align 8, !tbaa !9
  %130 = add i64 %129, %128
  store i64 %130, ptr %27, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %108, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1, i32 0
  store i32 %137, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %138 = load i32, ptr %25, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = load ptr, ptr %24, align 8, !tbaa !68
  %142 = load ptr, ptr %23, align 8, !tbaa !68
  %143 = load ptr, ptr %24, align 8, !tbaa !68
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load ptr, ptr %13, align 8, !tbaa !68
  %148 = load i64, ptr %14, align 8, !tbaa !9
  %149 = load ptr, ptr %11, align 8, !tbaa !106
  %150 = load i32, ptr %29, align 4, !tbaa !11
  %151 = call noundef i64 @_ZN11duckdb_zstd26HUF_compress1X_usingCTableEPvmPKvmPKmi(ptr noundef %141, i64 noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, i32 noundef %150)
  br label %164

152:                                              ; preds = %134
  %153 = load ptr, ptr %24, align 8, !tbaa !68
  %154 = load ptr, ptr %23, align 8, !tbaa !68
  %155 = load ptr, ptr %24, align 8, !tbaa !68
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %13, align 8, !tbaa !68
  %160 = load i64, ptr %14, align 8, !tbaa !9
  %161 = load ptr, ptr %11, align 8, !tbaa !106
  %162 = load i32, ptr %29, align 4, !tbaa !11
  %163 = call noundef i64 @_ZN11duckdb_zstd26HUF_compress4X_usingCTableEPvmPKvmPKmi(ptr noundef %153, i64 noundef %158, ptr noundef %159, i64 noundef %160, ptr noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %152, %140
  %165 = phi i64 [ %151, %140 ], [ %163, %152 ]
  store i64 %165, ptr %30, align 8, !tbaa !9
  %166 = load i64, ptr %30, align 8, !tbaa !9
  %167 = load ptr, ptr %24, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %24, align 8, !tbaa !68
  %169 = load i64, ptr %30, align 8, !tbaa !9
  %170 = load i64, ptr %27, align 8, !tbaa !9
  %171 = add i64 %170, %169
  store i64 %171, ptr %27, align 8, !tbaa !9
  %172 = load i64, ptr %30, align 8, !tbaa !9
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %164
  %175 = load i64, ptr %30, align 8, !tbaa !9
  %176 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174, %164
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i64 0, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %223

182:                                              ; preds = %174
  %183 = load i32, ptr %18, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %27, align 8, !tbaa !9
  %187 = load i64, ptr %14, align 8, !tbaa !9
  %188 = icmp uge i64 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  %194 = load i64, ptr %16, align 8, !tbaa !9
  %195 = load ptr, ptr %13, align 8, !tbaa !68
  %196 = load i64, ptr %14, align 8, !tbaa !9
  %197 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %193, i64 noundef %194, ptr noundef %195, i64 noundef %196)
  store i64 %197, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %223

198:                                              ; preds = %185, %182
  %199 = load i64, ptr %21, align 8, !tbaa !9
  %200 = load i64, ptr %27, align 8, !tbaa !9
  %201 = icmp uge i64 %200, 1024
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 3, %202
  %204 = load i64, ptr %27, align 8, !tbaa !9
  %205 = icmp uge i64 %204, 16384
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = icmp ult i64 %199, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  %215 = load i64, ptr %16, align 8, !tbaa !9
  %216 = load ptr, ptr %13, align 8, !tbaa !68
  %217 = load i64, ptr %14, align 8, !tbaa !9
  %218 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %214, i64 noundef %215, ptr noundef %216, i64 noundef %217)
  store i64 %218, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %223

219:                                              ; preds = %198
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %28, align 4
  br label %223

223:                                              ; preds = %222, %213, %192, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %224 = load i32, ptr %28, align 4
  switch i32 %224, label %287 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  %226 = load i64, ptr %21, align 8, !tbaa !9
  switch i64 %226, label %276 [
    i64 3, label %227
    i64 4, label %245
    i64 5, label %258
  ]

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %228 = load i32, ptr %26, align 4, !tbaa !101
  %229 = load i32, ptr %25, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = shl i32 %232, 2
  %234 = add i32 %228, %233
  %235 = load i64, ptr %14, align 8, !tbaa !9
  %236 = trunc i64 %235 to i32
  %237 = shl i32 %236, 4
  %238 = add i32 %234, %237
  %239 = load i64, ptr %27, align 8, !tbaa !9
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 14
  %242 = add i32 %238, %241
  store i32 %242, ptr %31, align 4, !tbaa !11
  %243 = load ptr, ptr %22, align 8, !tbaa !68
  %244 = load i32, ptr %31, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE24EPvj(ptr noundef %243, i32 noundef %244)
  store i32 18, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %277

245:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %246 = load i32, ptr %26, align 4, !tbaa !101
  %247 = add nsw i32 %246, 8
  %248 = load i64, ptr %14, align 8, !tbaa !9
  %249 = trunc i64 %248 to i32
  %250 = shl i32 %249, 4
  %251 = add i32 %247, %250
  %252 = load i64, ptr %27, align 8, !tbaa !9
  %253 = trunc i64 %252 to i32
  %254 = shl i32 %253, 18
  %255 = add i32 %251, %254
  store i32 %255, ptr %32, align 4, !tbaa !11
  %256 = load ptr, ptr %22, align 8, !tbaa !68
  %257 = load i32, ptr %32, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %256, i32 noundef %257)
  store i32 18, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %277

258:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %259 = load i32, ptr %26, align 4, !tbaa !101
  %260 = add nsw i32 %259, 12
  %261 = load i64, ptr %14, align 8, !tbaa !9
  %262 = trunc i64 %261 to i32
  %263 = shl i32 %262, 4
  %264 = add i32 %260, %263
  %265 = load i64, ptr %27, align 8, !tbaa !9
  %266 = trunc i64 %265 to i32
  %267 = shl i32 %266, 22
  %268 = add i32 %264, %267
  store i32 %268, ptr %33, align 4, !tbaa !11
  %269 = load ptr, ptr %22, align 8, !tbaa !68
  %270 = load i32, ptr %33, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %269, i32 noundef %270)
  %271 = load i64, ptr %27, align 8, !tbaa !9
  %272 = lshr i64 %271, 10
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %22, align 8, !tbaa !68
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i8 %273, ptr %275, align 1, !tbaa !104
  store i32 18, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %277

276:                                              ; preds = %225
  br label %277

277:                                              ; preds = %276, %258, %245, %227
  %278 = load ptr, ptr %19, align 8, !tbaa !92
  store i32 1, ptr %278, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %24, align 8, !tbaa !68
  %283 = load ptr, ptr %22, align 8, !tbaa !68
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  store i64 %286, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %287

287:                                              ; preds = %281, %223, %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %288 = load i64, ptr %10, align 8
  ret i64 %288
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressSubBlock_sequencesEPKNS_17ZSTD_fseCTables_tEPKNS_25ZSTD_fseCTablesMetadata_tEPKNS_8seqDef_sEmPKhSA_SA_PKNS_18ZSTD_CCtx_params_sEPvmiiPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !65
  store i64 %3, ptr %18, align 8, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !68
  store ptr %5, ptr %20, align 8, !tbaa !68
  store ptr %6, ptr %21, align 8, !tbaa !68
  store ptr %7, ptr %22, align 8, !tbaa !62
  store ptr %8, ptr %23, align 8, !tbaa !8
  store i64 %9, ptr %24, align 8, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !11
  store i32 %11, ptr %26, align 4, !tbaa !11
  store ptr %12, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %40 = load ptr, ptr %22, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %44 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 25, i32 57
  %47 = icmp ugt i32 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %49, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %50 = load ptr, ptr %29, align 8, !tbaa !68
  %51 = load i64, ptr %24, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %53 = load ptr, ptr %29, align 8, !tbaa !68
  store ptr %53, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  br label %54

54:                                               ; preds = %13
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %27, align 8, !tbaa !92
  store i32 0, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %30, align 8, !tbaa !68
  %60 = load ptr, ptr %31, align 8, !tbaa !68
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 -70, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %263

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %18, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 128
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i64, ptr %18, align 8, !tbaa !9
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %31, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %31, align 8, !tbaa !68
  store i8 %85, ptr %86, align 1, !tbaa !104
  br label %115

88:                                               ; preds = %80
  %89 = load i64, ptr %18, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 32512
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i64, ptr %18, align 8, !tbaa !9
  %93 = lshr i64 %92, 8
  %94 = add i64 %93, 128
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %31, align 8, !tbaa !68
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1, !tbaa !104
  %98 = load i64, ptr %18, align 8, !tbaa !9
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %31, align 8, !tbaa !68
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1, !tbaa !104
  %102 = load ptr, ptr %31, align 8, !tbaa !68
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %31, align 8, !tbaa !68
  br label %114

104:                                              ; preds = %88
  %105 = load ptr, ptr %31, align 8, !tbaa !68
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 -1, ptr %106, align 1, !tbaa !104
  %107 = load ptr, ptr %31, align 8, !tbaa !68
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %18, align 8, !tbaa !9
  %110 = sub i64 %109, 32512
  %111 = trunc i64 %110 to i16
  call void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %108, i16 noundef zeroext %111)
  %112 = load ptr, ptr %31, align 8, !tbaa !68
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %31, align 8, !tbaa !68
  br label %114

114:                                              ; preds = %104, %91
  br label %115

115:                                              ; preds = %114, %83
  %116 = load i64, ptr %18, align 8, !tbaa !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %31, align 8, !tbaa !68
  %120 = load ptr, ptr %29, align 8, !tbaa !68
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %263

124:                                              ; preds = %115
  %125 = load ptr, ptr %31, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %31, align 8, !tbaa !68
  store ptr %125, ptr %32, align 8, !tbaa !68
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %26, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !93
  store i32 %135, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !95
  store i32 %138, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !94
  store i32 %141, ptr %36, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %34, align 4, !tbaa !11
  %146 = shl i32 %145, 6
  %147 = load i32, ptr %35, align 4, !tbaa !11
  %148 = shl i32 %147, 4
  %149 = add i32 %146, %148
  %150 = load i32, ptr %36, align 4, !tbaa !11
  %151 = shl i32 %150, 2
  %152 = add i32 %149, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %32, align 8, !tbaa !68
  store i8 %153, ptr %154, align 1, !tbaa !104
  %155 = load ptr, ptr %31, align 8, !tbaa !68
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [133 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 4 %158, i64 %161, i1 false)
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !100
  %165 = load ptr, ptr %31, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %166, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %169

167:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 3, ptr %37, align 4, !tbaa !11
  %168 = load ptr, ptr %32, align 8, !tbaa !68
  store i8 -4, ptr %168, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %169

169:                                              ; preds = %167, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %170 = load ptr, ptr %31, align 8, !tbaa !68
  %171 = load ptr, ptr %30, align 8, !tbaa !68
  %172 = load ptr, ptr %31, align 8, !tbaa !68
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [363 x i32], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %20, align 8, !tbaa !68
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [193 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %21, align 8, !tbaa !68
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [329 x i32], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %19, align 8, !tbaa !68
  %188 = load ptr, ptr %17, align 8, !tbaa !65
  %189 = load i64, ptr %18, align 8, !tbaa !9
  %190 = load i32, ptr %28, align 4, !tbaa !11
  %191 = load i32, ptr %25, align 4, !tbaa !11
  %192 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef %170, i64 noundef %175, ptr noundef %178, ptr noundef %179, ptr noundef %182, ptr noundef %183, ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189, i32 noundef %190, i32 noundef %191)
  store i64 %192, ptr %38, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %194 = load i64, ptr %38, align 8, !tbaa !9
  store i64 %194, ptr %39, align 8, !tbaa !9
  %195 = load i64, ptr %39, align 8, !tbaa !9
  %196 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %39, align 8, !tbaa !9
  store i64 %211, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %213

212:                                              ; preds = %193
  store i32 0, ptr %33, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %214 = load i32, ptr %33, align 4
  switch i32 %214, label %243 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %38, align 8, !tbaa !9
  %219 = load ptr, ptr %31, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store ptr %220, ptr %31, align 8, !tbaa !68
  %221 = load i32, ptr %26, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %217
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %224, i32 0, i32 5
  %226 = load i64, ptr %225, align 8, !tbaa !109
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t", ptr %229, i32 0, i32 5
  %231 = load i64, ptr %230, align 8, !tbaa !109
  %232 = load i64, ptr %38, align 8, !tbaa !9
  %233 = add i64 %231, %232
  %234 = icmp ult i64 %233, 4
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i64 0, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %243

239:                                              ; preds = %228, %223, %217
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %33, align 4
  br label %243

243:                                              ; preds = %242, %238, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %244 = load i32, ptr %33, align 4
  switch i32 %244, label %263 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  %246 = load ptr, ptr %31, align 8, !tbaa !68
  %247 = load ptr, ptr %32, align 8, !tbaa !68
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp slt i64 %250, 4
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i64 0, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %263

256:                                              ; preds = %245
  %257 = load ptr, ptr %27, align 8, !tbaa !92
  store i32 1, ptr %257, align 4, !tbaa !11
  %258 = load ptr, ptr %31, align 8, !tbaa !68
  %259 = load ptr, ptr %29, align 8, !tbaa !68
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  store i64 %262, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %263

263:                                              ; preds = %256, %255, %243, %118, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %264 = load i64, ptr %14, align 8
  ret i64 %264
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE24EPvj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i16
  call void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %5, i16 noundef zeroext %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !104
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare noundef i64 @_ZN11duckdb_zstd26HUF_compress1X_usingCTableEPvmPKvmPKmi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noundef i64 @_ZN11duckdb_zstd26HUF_compress4X_usingCTableEPvmPKvmPKmi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #6 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %5, ptr %6, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv() #6 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !110
  %6 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i16, ptr %4, align 2, !tbaa !110
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !68
  %13 = load i16, ptr %4, align 2, !tbaa !110
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !104
  %17 = load i16, ptr %4, align 2, !tbaa !110
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !110
  %5 = load i16, ptr %4, align 2, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i16 %5, ptr %6, align 1, !tbaa !110
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 3200}
!14 = !{!"_ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 232, !16, i64 448, !12, i64 664, !10, i64 672, !27, i64 680, !10, i64 752, !30, i64 760, !30, i64 768, !30, i64 776, !31, i64 784, !26, i64 872, !32, i64 896, !10, i64 904, !33, i64 912, !12, i64 944, !12, i64 948, !34, i64 952, !38, i64 1032, !5, i64 3144, !10, i64 3152, !40, i64 3160, !41, i64 3200, !43, i64 3520, !47, i64 3528, !36, i64 3536, !10, i64 3544, !10, i64 3552, !10, i64 3560, !10, i64 3568, !36, i64 3576, !10, i64 3584, !10, i64 3592, !10, i64 3600, !48, i64 3608, !12, i64 3612, !49, i64 3616, !10, i64 3640, !10, i64 3648, !50, i64 3656, !52, i64 3696, !53, i64 3704, !30, i64 3728, !54, i64 3736, !5, i64 5232, !10, i64 5240}
!15 = !{!"_ZTSN11duckdb_zstd23ZSTD_compressionStage_eE", !6, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !17, i64 0, !18, i64 4, !20, i64 32, !12, i64 44, !12, i64 48, !10, i64 56, !12, i64 64, !21, i64 68, !22, i64 72, !12, i64 76, !10, i64 80, !12, i64 88, !12, i64 92, !23, i64 96, !12, i64 120, !24, i64 124, !24, i64 128, !25, i64 132, !12, i64 136, !22, i64 140, !22, i64 144, !12, i64 148, !26, i64 152, !22, i64 176, !12, i64 180, !5, i64 184, !5, i64 192, !10, i64 200, !22, i64 208}
!17 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !6, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !19, i64 24}
!19 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !12, i64 0, !12, i64 4, !12, i64 8}
!21 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictAttachPref_eE", !6, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !6, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !22, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!24 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !6, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd21ZSTD_sequenceFormat_eE", !6, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!"_ZTSN11duckdb_zstd10ZSTD_cwkspE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !12, i64 60, !28, i64 64, !29, i64 68}
!28 = !{!"_ZTSN11duckdb_zstd24ZSTD_cwksp_alloc_phase_eE", !6, i64 0}
!29 = !{!"_ZTSN11duckdb_zstd25ZSTD_cwksp_static_alloc_eE", !6, i64 0}
!30 = !{!"long long", !6, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !6, i64 40, !12, i64 72, !6, i64 76}
!32 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !5, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd12SeqCollectorE", !12, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !35, i64 0, !35, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !10, i64 56, !10, i64 64, !37, i64 72, !12, i64 76}
!35 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !5, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!38 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !39, i64 0, !5, i64 40, !12, i64 48, !36, i64 56, !6, i64 64, !6, i64 576}
!39 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !36, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!40 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!41 = !{!"_ZTSN11duckdb_zstd17ZSTD_blockState_tE", !5, i64 0, !5, i64 8, !42, i64 16}
!42 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !39, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !36, i64 56, !6, i64 64, !10, i64 96, !12, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !12, i64 136, !12, i64 140, !44, i64 144, !46, i64 248, !18, i64 256, !5, i64 288, !12, i64 296, !12, i64 300}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"_ZTSN11duckdb_zstd10optState_tE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !45, i64 80, !5, i64 88, !22, i64 96}
!45 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !6, i64 0}
!46 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !5, i64 0}
!47 = !{!"_ZTSN11duckdb_zstd22ZSTD_buffered_policy_eE", !6, i64 0}
!48 = !{!"_ZTSN11duckdb_zstd17ZSTD_cStreamStageE", !6, i64 0}
!49 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!"_ZTSN11duckdb_zstd14ZSTD_localDictE", !5, i64 0, !5, i64 8, !10, i64 16, !51, i64 24, !52, i64 32}
!51 = !{!"_ZTSN11duckdb_zstd22ZSTD_dictContentType_eE", !6, i64 0}
!52 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !5, i64 0}
!53 = !{!"_ZTSN11duckdb_zstd17ZSTD_prefixDict_sE", !5, i64 0, !10, i64 8, !51, i64 16}
!54 = !{!"_ZTSN11duckdb_zstd18ZSTD_blockSplitCtxE", !34, i64 0, !34, i64 80, !34, i64 160, !34, i64 240, !34, i64 320, !6, i64 400, !55, i64 1184}
!55 = !{!"_ZTSN11duckdb_zstd29ZSTD_entropyCTablesMetadata_tE", !56, i64 0, !58, i64 144}
!56 = !{!"_ZTSN11duckdb_zstd25ZSTD_hufCTablesMetadata_tE", !57, i64 0, !6, i64 4, !10, i64 136}
!57 = !{!"_ZTSN11duckdb_zstd20symbolEncodingType_eE", !6, i64 0}
!58 = !{!"_ZTSN11duckdb_zstd25ZSTD_fseCTablesMetadata_tE", !57, i64 0, !57, i64 4, !57, i64 8, !6, i64 12, !10, i64 152, !10, i64 160}
!59 = !{!14, !5, i64 3208}
!60 = !{!14, !43, i64 3520}
!61 = !{!14, !12, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !5, i64 0}
!64 = !{!34, !35, i64 0}
!65 = !{!35, !35, i64 0}
!66 = !{!34, !35, i64 8}
!67 = !{!34, !36, i64 16}
!68 = !{!36, !36, i64 0}
!69 = !{!34, !36, i64 24}
!70 = !{!34, !36, i64 32}
!71 = !{!34, !36, i64 40}
!72 = !{!34, !36, i64 48}
!73 = !{!16, !10, i64 56}
!74 = !{!55, !57, i64 0}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN11duckdb_zstd18EstimatedBlockSizeE", !10, i64 0, !10, i64 8}
!77 = !{!76, !10, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !12, i64 0, !82, i64 4, !82, i64 6}
!82 = !{!"short", !6, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTSN11duckdb_zstd19ZSTD_sequenceLengthE", !12, i64 0, !12, i64 4}
!85 = distinct !{!85, !79}
!86 = !{!81, !82, i64 4}
!87 = !{!81, !82, i64 6}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !79}
!90 = !{!84, !12, i64 4}
!91 = distinct !{!91, !79}
!92 = !{!43, !43, i64 0}
!93 = !{!58, !57, i64 0}
!94 = !{!58, !57, i64 8}
!95 = !{!58, !57, i64 4}
!96 = !{!34, !12, i64 76}
!97 = !{!34, !37, i64 72}
!98 = !{!56, !57, i64 0}
!99 = !{!56, !10, i64 136}
!100 = !{!58, !10, i64 152}
!101 = !{!57, !57, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !5, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !79}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !5, i64 0}
!108 = !{!16, !12, i64 4}
!109 = !{!58, !10, i64 160}
!110 = !{!82, !82, i64 0}
