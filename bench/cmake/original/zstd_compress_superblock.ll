target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }
%struct.ZSTD_CCtx_s = type { i32, i32, i32, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, i32, i64, %struct.ZSTD_cwksp, i64, i64, i64, i64, %struct.XXH64_state_s, %struct.ZSTD_customMem, ptr, i64, %struct.SeqCollector, i32, i32, %struct.seqStore_t, %struct.ldmState_t, ptr, i64, %struct.rawSeqStore_t, %struct.ZSTD_blockState_t, ptr, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %struct.ZSTD_inBuffer_s, i64, i64, %struct.ZSTD_localDict, ptr, %struct.ZSTD_prefixDict_s, i64, %struct.ZSTD_blockSplitCtx, %struct.ZSTD_externalMatchCtx }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, i32, i64, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_cwksp = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.SeqCollector = type { i32, ptr, i64, i64 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_blockState_t = type { ptr, ptr, %struct.ZSTD_matchState_t }
%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_localDict = type { ptr, ptr, i64, i32, ptr }
%struct.ZSTD_prefixDict_s = type { ptr, i64, i32 }
%struct.ZSTD_blockSplitCtx = type { %struct.seqStore_t, %struct.seqStore_t, %struct.seqStore_t, %struct.seqStore_t, %struct.seqStore_t, [196 x i32], %struct.ZSTD_entropyCTablesMetadata_t }
%struct.ZSTD_externalMatchCtx = type { ptr, ptr, ptr, i64 }
%struct.ZSTD_compressedBlockState_t = type { %struct.ZSTD_entropyCTables_t, [3 x i32] }
%struct.ZSTD_entropyCTables_t = type { %struct.ZSTD_hufCTables_t, %struct.ZSTD_fseCTables_t }
%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }
%struct.ZSTD_fseCTables_t = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%struct.ZSTD_sequenceLength = type { i32, i32 }
%struct.repcodes_s = type { [3 x i32] }
%struct.seqDef_s = type { i32, i16, i16 }

@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressSuperBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ZSTD_entropyCTablesMetadata_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 312, ptr %14) #6
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %20, i32 0, i32 25
  %22 = getelementptr inbounds nuw %struct.ZSTD_blockState_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.ZSTD_blockState_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %19, ptr noundef %24, ptr noundef %29, ptr noundef %31, ptr noundef %14, ptr noundef %34, i64 noundef 8920)
  store i64 %35, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %15, align 8, !tbaa !10
  %37 = call i32 @ERR_isError(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %17
  %40 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %40, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %42

41:                                               ; preds = %17
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %71 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %49, i32 0, i32 25
  %51 = getelementptr inbounds nuw %struct.ZSTD_blockState_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %53, i32 0, i32 25
  %55 = getelementptr inbounds nuw %struct.ZSTD_blockState_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ZSTD_CCtx_s, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = call i64 @ZSTD_compressSubBlock_multi(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %14, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %65, i32 noundef %66, ptr noundef %69, i64 noundef 8920)
  store i64 %70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 312, ptr %14) #6
  %72 = load i64, ptr %7, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.ZSTD_sequenceLength, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.repcodes_s, align 4
  %61 = alloca %struct.ZSTD_sequenceLength, align 4
  store ptr %0, ptr %15, align 8, !tbaa !9
  store ptr %1, ptr %16, align 8, !tbaa !9
  store ptr %2, ptr %17, align 8, !tbaa !9
  store ptr %3, ptr %18, align 8, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !49
  store ptr %5, ptr %20, align 8, !tbaa !9
  store i64 %6, ptr %21, align 8, !tbaa !10
  store ptr %7, ptr %22, align 8, !tbaa !9
  store i64 %8, ptr %23, align 8, !tbaa !10
  store i32 %9, ptr %24, align 4, !tbaa !12
  store i32 %10, ptr %25, align 4, !tbaa !12
  store ptr %11, ptr %26, align 8, !tbaa !9
  store i64 %12, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.seqStore_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  store ptr %64, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %65 = load ptr, ptr %15, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.seqStore_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  store ptr %67, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %68 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %68, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.seqStore_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  store ptr %71, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.seqStore_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  store ptr %74, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %75 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %75, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %76 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %76, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %77 = load ptr, ptr %34, align 8, !tbaa !55
  %78 = load i64, ptr %23, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %35, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %80 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %80, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %81 = load ptr, ptr %36, align 8, !tbaa !55
  %82 = load i64, ptr %21, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %84 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %84, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.seqStore_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr %87, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.seqStore_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  store ptr %90, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.seqStore_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %93, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %94 = load ptr, ptr %19, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !60
  store i64 %96, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %97 = load ptr, ptr %18, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.ZSTD_entropyCTablesMetadata_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !61
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 1, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !12
  store i64 0, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %44, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %250, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  store i64 0, ptr %48, align 8, !tbaa !10
  %104 = load ptr, ptr %28, align 8, !tbaa !52
  %105 = load ptr, ptr %29, align 8, !tbaa !52
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, ptr %47, align 4, !tbaa !12
  br label %127

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %109 = load ptr, ptr %30, align 8, !tbaa !52
  %110 = load i64, ptr %44, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.seqDef_s, ptr %109, i64 %110
  store ptr %111, ptr %49, align 8, !tbaa !52
  %112 = load ptr, ptr %49, align 8, !tbaa !52
  %113 = load ptr, ptr %29, align 8, !tbaa !52
  %114 = getelementptr inbounds %struct.seqDef_s, ptr %113, i64 -1
  %115 = icmp eq ptr %112, %114
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %47, align 4, !tbaa !12
  %117 = load ptr, ptr %15, align 8, !tbaa !9
  %118 = load ptr, ptr %49, align 8, !tbaa !52
  %119 = call i64 @ZSTD_getSequenceLength(ptr noundef %117, ptr noundef %118)
  store i64 %119, ptr %50, align 4
  %120 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %50, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %43, align 8, !tbaa !10
  %124 = add i64 %123, %122
  store i64 %124, ptr %43, align 8, !tbaa !10
  %125 = load i64, ptr %44, align 8, !tbaa !10
  %126 = add i64 %125, 1
  store i64 %126, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %127

127:                                              ; preds = %108, %107
  %128 = load i32, ptr %47, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %32, align 8, !tbaa !55
  %132 = load ptr, ptr %33, align 8, !tbaa !55
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %43, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %33, align 8, !tbaa !55
  %138 = load i64, ptr %43, align 8, !tbaa !10
  %139 = load ptr, ptr %41, align 8, !tbaa !55
  %140 = load ptr, ptr %39, align 8, !tbaa !55
  %141 = load ptr, ptr %40, align 8, !tbaa !55
  %142 = load i64, ptr %44, align 8, !tbaa !10
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %18, align 8, !tbaa !9
  %146 = load ptr, ptr %26, align 8, !tbaa !9
  %147 = load i64, ptr %27, align 8, !tbaa !10
  %148 = load i32, ptr %45, align 4, !tbaa !12
  %149 = load i32, ptr %46, align 4, !tbaa !12
  %150 = call i64 @ZSTD_estimateSubBlockSize(ptr noundef %137, i64 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147, i32 noundef %148, i32 noundef %149)
  store i64 %150, ptr %48, align 8, !tbaa !10
  %151 = load i64, ptr %48, align 8, !tbaa !10
  %152 = load i64, ptr %42, align 8, !tbaa !10
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %136
  %155 = load i32, ptr %47, align 4, !tbaa !12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %246

157:                                              ; preds = %154, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %158 = load ptr, ptr %15, align 8, !tbaa !9
  %159 = load ptr, ptr %30, align 8, !tbaa !52
  %160 = load i64, ptr %44, align 8, !tbaa !10
  %161 = load i64, ptr %43, align 8, !tbaa !10
  %162 = load i32, ptr %47, align 4, !tbaa !12
  %163 = call i64 @ZSTD_seqDecompressedSize(ptr noundef %158, ptr noundef %159, i64 noundef %160, i64 noundef %161, i32 noundef %162)
  store i64 %163, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %164 = load ptr, ptr %17, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %18, align 8, !tbaa !9
  %167 = load ptr, ptr %30, align 8, !tbaa !52
  %168 = load i64, ptr %44, align 8, !tbaa !10
  %169 = load ptr, ptr %33, align 8, !tbaa !55
  %170 = load i64, ptr %43, align 8, !tbaa !10
  %171 = load ptr, ptr %39, align 8, !tbaa !55
  %172 = load ptr, ptr %40, align 8, !tbaa !55
  %173 = load ptr, ptr %41, align 8, !tbaa !55
  %174 = load ptr, ptr %19, align 8, !tbaa !49
  %175 = load ptr, ptr %38, align 8, !tbaa !55
  %176 = load ptr, ptr %37, align 8, !tbaa !55
  %177 = load ptr, ptr %38, align 8, !tbaa !55
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load i32, ptr %24, align 4, !tbaa !12
  %182 = load i32, ptr %45, align 4, !tbaa !12
  %183 = load i32, ptr %46, align 4, !tbaa !12
  %184 = load i32, ptr %25, align 4, !tbaa !12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %157
  %187 = load i32, ptr %47, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %186, %157
  %190 = phi i1 [ false, %157 ], [ %188, %186 ]
  %191 = zext i1 %190 to i32
  %192 = call i64 @ZSTD_compressSubBlock(ptr noundef %165, ptr noundef %166, ptr noundef %167, i64 noundef %168, ptr noundef %169, i64 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %51, ptr noundef %52, i32 noundef %191)
  store i64 %192, ptr %54, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %194 = load i64, ptr %54, align 8, !tbaa !10
  store i64 %194, ptr %55, align 8, !tbaa !10
  %195 = load i64, ptr %55, align 8, !tbaa !10
  %196 = call i32 @ERR_isError(i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i64, ptr %55, align 8, !tbaa !10
  store i64 %199, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %201

200:                                              ; preds = %193
  store i32 0, ptr %56, align 4
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  %202 = load i32, ptr %56, align 4
  switch i32 %202, label %243 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %54, align 8, !tbaa !10
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %205
  %209 = load i64, ptr %54, align 8, !tbaa !10
  %210 = load i64, ptr %53, align 8, !tbaa !10
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %242

212:                                              ; preds = %208
  %213 = load i64, ptr %53, align 8, !tbaa !10
  %214 = load ptr, ptr %34, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %34, align 8, !tbaa !55
  %216 = load i64, ptr %44, align 8, !tbaa !10
  %217 = load ptr, ptr %30, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.seqDef_s, ptr %217, i64 %216
  store ptr %218, ptr %30, align 8, !tbaa !52
  %219 = load i64, ptr %43, align 8, !tbaa !10
  %220 = load ptr, ptr %33, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %33, align 8, !tbaa !55
  %222 = load i64, ptr %54, align 8, !tbaa !10
  %223 = load ptr, ptr %38, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %224, ptr %38, align 8, !tbaa !55
  %225 = load i64, ptr %44, align 8, !tbaa !10
  %226 = load ptr, ptr %39, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store ptr %227, ptr %39, align 8, !tbaa !55
  %228 = load i64, ptr %44, align 8, !tbaa !10
  %229 = load ptr, ptr %40, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store ptr %230, ptr %40, align 8, !tbaa !55
  %231 = load i64, ptr %44, align 8, !tbaa !10
  %232 = load ptr, ptr %41, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store ptr %233, ptr %41, align 8, !tbaa !55
  store i64 0, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %44, align 8, !tbaa !10
  %234 = load i32, ptr %51, align 4, !tbaa !12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %212
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %236, %212
  %238 = load i32, ptr %52, align 4, !tbaa !12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %240, %237
  br label %242

242:                                              ; preds = %241, %208, %205
  store i32 0, ptr %56, align 4
  br label %243

243:                                              ; preds = %242, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %244 = load i32, ptr %56, align 4
  switch i32 %244, label %247 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %154
  store i32 0, ptr %56, align 4
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  %248 = load i32, ptr %56, align 4
  switch i32 %248, label %350 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %47, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  br i1 %253, label %103, label %254, !llvm.loop !64

254:                                              ; preds = %250
  %255 = load i32, ptr %45, align 4, !tbaa !12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %16, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %262, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %263, i64 2064, i1 false)
  br label %264

264:                                              ; preds = %257, %254
  %265 = load i32, ptr %46, align 4, !tbaa !12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %18, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.ZSTD_entropyCTablesMetadata_t, ptr %268, i32 0, i32 1
  %270 = call i32 @ZSTD_needSequenceEntropyTables(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i64 0, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %350

273:                                              ; preds = %267, %264
  %274 = load ptr, ptr %34, align 8, !tbaa !55
  %275 = load ptr, ptr %35, align 8, !tbaa !55
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %344

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %278 = load ptr, ptr %38, align 8, !tbaa !55
  %279 = load ptr, ptr %37, align 8, !tbaa !55
  %280 = load ptr, ptr %38, align 8, !tbaa !55
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %34, align 8, !tbaa !55
  %285 = load ptr, ptr %35, align 8, !tbaa !55
  %286 = load ptr, ptr %34, align 8, !tbaa !55
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = load i32, ptr %25, align 4, !tbaa !12
  %291 = call i64 @ZSTD_noCompressBlock(ptr noundef %278, i64 noundef %283, ptr noundef %284, i64 noundef %289, i32 noundef %290)
  store i64 %291, ptr %57, align 8, !tbaa !10
  br label %292

292:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %293 = load i64, ptr %57, align 8, !tbaa !10
  store i64 %293, ptr %58, align 8, !tbaa !10
  %294 = load i64, ptr %58, align 8, !tbaa !10
  %295 = call i32 @ERR_isError(i64 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i64, ptr %58, align 8, !tbaa !10
  store i64 %298, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %300

299:                                              ; preds = %292
  store i32 0, ptr %56, align 4
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  %301 = load i32, ptr %56, align 4
  switch i32 %301, label %341 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %57, align 8, !tbaa !10
  %306 = load ptr, ptr %38, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store ptr %307, ptr %38, align 8, !tbaa !55
  %308 = load ptr, ptr %30, align 8, !tbaa !52
  %309 = load ptr, ptr %29, align 8, !tbaa !52
  %310 = icmp ult ptr %308, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #6
  %312 = load ptr, ptr %16, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %314, i64 12, i1 false)
  %315 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %315, ptr %59, align 8, !tbaa !52
  br label %316

316:                                              ; preds = %333, %311
  %317 = load ptr, ptr %59, align 8, !tbaa !52
  %318 = load ptr, ptr %30, align 8, !tbaa !52
  %319 = icmp ult ptr %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %struct.repcodes_s, ptr %60, i32 0, i32 0
  %322 = getelementptr inbounds [3 x i32], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %59, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw %struct.seqDef_s, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4, !tbaa !66
  %326 = load ptr, ptr %15, align 8, !tbaa !9
  %327 = load ptr, ptr %59, align 8, !tbaa !52
  %328 = call i64 @ZSTD_getSequenceLength(ptr noundef %326, ptr noundef %327)
  store i64 %328, ptr %61, align 4
  %329 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %61, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !62
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i32
  call void @ZSTD_updateRep(ptr noundef %322, i32 noundef %325, i32 noundef %332)
  br label %333

333:                                              ; preds = %320
  %334 = load ptr, ptr %59, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw %struct.seqDef_s, ptr %334, i32 1
  store ptr %335, ptr %59, align 8, !tbaa !52
  br label %316, !llvm.loop !69

336:                                              ; preds = %316
  %337 = load ptr, ptr %17, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.ZSTD_compressedBlockState_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [3 x i32], ptr %338, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 4 %60, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  br label %340

340:                                              ; preds = %336, %304
  store i32 0, ptr %56, align 4
  br label %341

341:                                              ; preds = %340, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  %342 = load i32, ptr %56, align 4
  switch i32 %342, label %350 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %273
  %345 = load ptr, ptr %38, align 8, !tbaa !55
  %346 = load ptr, ptr %36, align 8, !tbaa !55
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  store i64 %349, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %350

350:                                              ; preds = %344, %341, %272, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %351 = load i64, ptr %14, align 8
  ret i64 %351
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_getSequenceLength(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.ZSTD_sequenceLength, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.seqDef_s, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !70
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.seqDef_s, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !71
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, 3
  %16 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.seqStore_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.seqStore_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.seqStore_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = add i32 %37, 65536
  store i32 %38, ptr %36, align 4, !tbaa !62
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.seqStore_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = add i32 %46, 65536
  store i32 %47, ptr %45, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %2
  %50 = load i64, ptr %3, align 4
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !55
  store i64 %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !55
  store ptr %3, ptr %16, align 8, !tbaa !55
  store ptr %4, ptr %17, align 8, !tbaa !55
  store i64 %5, ptr %18, align 8, !tbaa !10
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store i64 %9, ptr %22, align 8, !tbaa !10
  store i32 %10, ptr %23, align 4, !tbaa !12
  store i32 %11, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %13, align 8, !tbaa !55
  %27 = load i64, ptr %14, align 8, !tbaa !10
  %28 = load ptr, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %20, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ZSTD_entropyCTablesMetadata_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %21, align 8, !tbaa !9
  %33 = load i64, ptr %22, align 8, !tbaa !10
  %34 = load i32, ptr %23, align 4, !tbaa !12
  %35 = call i64 @ZSTD_estimateSubBlockSize_literal(ptr noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  %36 = load i64, ptr %25, align 8, !tbaa !10
  %37 = add i64 %36, %35
  store i64 %37, ptr %25, align 8, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !55
  %39 = load ptr, ptr %16, align 8, !tbaa !55
  %40 = load ptr, ptr %17, align 8, !tbaa !55
  %41 = load i64, ptr %18, align 8, !tbaa !10
  %42 = load ptr, ptr %19, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %20, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.ZSTD_entropyCTablesMetadata_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %22, align 8, !tbaa !10
  %48 = load i32, ptr %24, align 4, !tbaa !12
  %49 = call i64 @ZSTD_estimateSubBlockSize_sequences(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48)
  %50 = load i64, ptr %25, align 8, !tbaa !10
  %51 = add i64 %50, %49
  store i64 %51, ptr %25, align 8, !tbaa !10
  %52 = load i64, ptr %25, align 8, !tbaa !10
  %53 = add i64 %52, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_seqDecompressedSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.ZSTD_sequenceLength, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %17, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.seqDef_s, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %21, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %30, %5
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = load ptr, ptr %13, align 8, !tbaa !52
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !52
  %33 = call i64 @ZSTD_getSequenceLength(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %16, align 4
  %34 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %15, align 8, !tbaa !10
  %38 = add i64 %37, %36
  store i64 %38, ptr %15, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ZSTD_sequenceLength, ptr %16, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %14, align 8, !tbaa !10
  %43 = add i64 %42, %41
  store i64 %43, ptr %14, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.seqDef_s, ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %22, !llvm.loop !75

46:                                               ; preds = %22
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i64, ptr %14, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = add i64 %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) #0 {
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
  store ptr %0, ptr %20, align 8, !tbaa !9
  store ptr %1, ptr %21, align 8, !tbaa !9
  store ptr %2, ptr %22, align 8, !tbaa !52
  store i64 %3, ptr %23, align 8, !tbaa !10
  store ptr %4, ptr %24, align 8, !tbaa !55
  store i64 %5, ptr %25, align 8, !tbaa !10
  store ptr %6, ptr %26, align 8, !tbaa !55
  store ptr %7, ptr %27, align 8, !tbaa !55
  store ptr %8, ptr %28, align 8, !tbaa !55
  store ptr %9, ptr %29, align 8, !tbaa !49
  store ptr %10, ptr %30, align 8, !tbaa !9
  store i64 %11, ptr %31, align 8, !tbaa !10
  store i32 %12, ptr %32, align 4, !tbaa !12
  store i32 %13, ptr %33, align 4, !tbaa !12
  store i32 %14, ptr %34, align 4, !tbaa !12
  store ptr %15, ptr %35, align 8, !tbaa !76
  store ptr %16, ptr %36, align 8, !tbaa !76
  store i32 %17, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %48 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %48, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %49 = load ptr, ptr %38, align 8, !tbaa !55
  %50 = load i64, ptr %31, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %52 = load ptr, ptr %38, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [257 x i64], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %21, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ZSTD_entropyCTablesMetadata_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %24, align 8, !tbaa !55
  %61 = load i64, ptr %25, align 8, !tbaa !10
  %62 = load ptr, ptr %40, align 8, !tbaa !55
  %63 = load ptr, ptr %39, align 8, !tbaa !55
  %64 = load ptr, ptr %40, align 8, !tbaa !55
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %32, align 4, !tbaa !12
  %69 = load i32, ptr %33, align 4, !tbaa !12
  %70 = load ptr, ptr %35, align 8, !tbaa !76
  %71 = call i64 @ZSTD_compressSubBlock_literal(ptr noundef %57, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %41, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %73 = load i64, ptr %41, align 8, !tbaa !10
  store i64 %73, ptr %42, align 8, !tbaa !10
  %74 = load i64, ptr %42, align 8, !tbaa !10
  %75 = call i32 @ERR_isError(i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, ptr %42, align 8, !tbaa !10
  store i64 %78, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %43, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %81 = load i32, ptr %43, align 4
  switch i32 %81, label %92 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %41, align 8, !tbaa !10
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i64 0, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %92

88:                                               ; preds = %84
  %89 = load i64, ptr %41, align 8, !tbaa !10
  %90 = load ptr, ptr %40, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %40, align 8, !tbaa !55
  store i32 0, ptr %43, align 4
  br label %92

92:                                               ; preds = %88, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  %93 = load i32, ptr %43, align 4
  switch i32 %93, label %157 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %95 = load ptr, ptr %20, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.ZSTD_entropyCTables_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %21, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.ZSTD_entropyCTablesMetadata_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %22, align 8, !tbaa !52
  %100 = load i64, ptr %23, align 8, !tbaa !10
  %101 = load ptr, ptr %26, align 8, !tbaa !55
  %102 = load ptr, ptr %27, align 8, !tbaa !55
  %103 = load ptr, ptr %28, align 8, !tbaa !55
  %104 = load ptr, ptr %29, align 8, !tbaa !49
  %105 = load ptr, ptr %40, align 8, !tbaa !55
  %106 = load ptr, ptr %39, align 8, !tbaa !55
  %107 = load ptr, ptr %40, align 8, !tbaa !55
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load i32, ptr %32, align 4, !tbaa !12
  %112 = load i32, ptr %34, align 4, !tbaa !12
  %113 = load ptr, ptr %36, align 8, !tbaa !76
  %114 = call i64 @ZSTD_compressSubBlock_sequences(ptr noundef %96, ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store i64 %114, ptr %44, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %116 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %116, ptr %45, align 8, !tbaa !10
  %117 = load i64, ptr %45, align 8, !tbaa !10
  %118 = call i32 @ERR_isError(i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i64, ptr %45, align 8, !tbaa !10
  store i64 %121, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %123

122:                                              ; preds = %115
  store i32 0, ptr %43, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  %124 = load i32, ptr %43, align 4
  switch i32 %124, label %135 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %44, align 8, !tbaa !10
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 0, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %135

131:                                              ; preds = %127
  %132 = load i64, ptr %44, align 8, !tbaa !10
  %133 = load ptr, ptr %40, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %40, align 8, !tbaa !55
  store i32 0, ptr %43, align 4
  br label %135

135:                                              ; preds = %131, %130, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  %136 = load i32, ptr %43, align 4
  switch i32 %136, label %157 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %138 = load ptr, ptr %40, align 8, !tbaa !55
  %139 = load ptr, ptr %38, align 8, !tbaa !55
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sub i64 %142, 3
  store i64 %143, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %144 = load i32, ptr %37, align 4, !tbaa !12
  %145 = add i32 %144, 4
  %146 = load i64, ptr %46, align 8, !tbaa !10
  %147 = shl i64 %146, 3
  %148 = trunc i64 %147 to i32
  %149 = add i32 %145, %148
  store i32 %149, ptr %47, align 4, !tbaa !12
  %150 = load ptr, ptr %38, align 8, !tbaa !55
  %151 = load i32, ptr %47, align 4, !tbaa !12
  call void @MEM_writeLE24(ptr noundef %150, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  %152 = load ptr, ptr %40, align 8, !tbaa !55
  %153 = load ptr, ptr %38, align 8, !tbaa !55
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  store i64 %156, ptr %19, align 8
  store i32 1, ptr %43, align 4
  br label %157

157:                                              ; preds = %137, %135, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %158 = load i64, ptr %19, align 8
  ret i64 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_needSequenceEntropyTables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1, ptr %2, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_noCompressBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = add i32 %14, 0
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = shl i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, %18
  store i32 %19, ptr %12, align 4, !tbaa !12
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = add i64 %20, 3
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !12
  call void @MEM_writeLE24(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = add i64 3, %32
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_updateRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !12
  br label %73

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4, !tbaa !12
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !12
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !76
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4, !tbaa !12
  %63 = load ptr, ptr %4, align 8, !tbaa !76
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !76
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !12
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !76
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %72

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %73

73:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize_literal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !55
  store i64 %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %22, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 255, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 3, ptr %18, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %28, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %80

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 1, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %80

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %77

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %46 = load ptr, ptr %16, align 8, !tbaa !76
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %14, align 8, !tbaa !10
  %51 = call i64 @HIST_count_wksp(ptr noundef %46, ptr noundef %17, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %20, align 8, !tbaa !10
  %52 = load i64, ptr %20, align 8, !tbaa !10
  %53 = call i32 @ERR_isError(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %56, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %76

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [257 x i64], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %16, align 8, !tbaa !76
  %62 = load i32, ptr %17, align 4, !tbaa !12
  %63 = call i64 @HUF_estimateCompressedSize(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %21, align 8, !tbaa !10
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = load i64, ptr %21, align 8, !tbaa !10
  %71 = add i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %66, %57
  %73 = load i64, ptr %21, align 8, !tbaa !10
  %74 = load i64, ptr %18, align 8, !tbaa !10
  %75 = add i64 %73, %74
  store i64 %75, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %76

76:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize_sequences(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !55
  store ptr %1, ptr %12, align 8, !tbaa !55
  store ptr %2, ptr %13, align 8, !tbaa !55
  store i64 %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 3, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store i64 3, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %77

26:                                               ; preds = %9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = load ptr, ptr %11, align 8, !tbaa !55
  %31 = load i64, ptr %14, align 8, !tbaa !10
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [193 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = load i64, ptr %18, align 8, !tbaa !10
  %37 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %29, ptr noundef %30, i32 noundef 31, i64 noundef %31, ptr noundef %34, ptr noundef null, ptr noundef @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef %35, i64 noundef %36)
  %38 = load i64, ptr %21, align 8, !tbaa !10
  %39 = add i64 %38, %37
  store i64 %39, ptr %21, align 8, !tbaa !10
  %40 = load ptr, ptr %16, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = load ptr, ptr %12, align 8, !tbaa !55
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [329 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %17, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !10
  %50 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %42, ptr noundef %43, i32 noundef 35, i64 noundef %44, ptr noundef %47, ptr noundef @LL_bits, ptr noundef @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef %48, i64 noundef %49)
  %51 = load i64, ptr %21, align 8, !tbaa !10
  %52 = add i64 %51, %50
  store i64 %52, ptr %21, align 8, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = load ptr, ptr %13, align 8, !tbaa !55
  %57 = load i64, ptr %14, align 8, !tbaa !10
  %58 = load ptr, ptr %15, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [363 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = load i64, ptr %18, align 8, !tbaa !10
  %63 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %55, ptr noundef %56, i32 noundef 52, i64 noundef %57, ptr noundef %60, ptr noundef @ML_bits, ptr noundef @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef %61, i64 noundef %62)
  %64 = load i64, ptr %21, align 8, !tbaa !10
  %65 = add i64 %64, %63
  store i64 %65, ptr %21, align 8, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %26
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = load i64, ptr %21, align 8, !tbaa !10
  %73 = add i64 %72, %71
  store i64 %73, ptr %21, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %68, %26
  %75 = load i64, ptr %21, align 8, !tbaa !10
  %76 = add i64 %75, 3
  store i64 %76, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %77

77:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %78 = load i64, ptr %10, align 8
  ret i64 %78
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
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
  store i32 %0, ptr %13, align 4, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !55
  store i32 %2, ptr %15, align 4, !tbaa !12
  store i64 %3, ptr %16, align 8, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !76
  store ptr %5, ptr %18, align 8, !tbaa !55
  store ptr %6, ptr %19, align 8, !tbaa !83
  store i32 %7, ptr %20, align 4, !tbaa !12
  store i32 %8, ptr %21, align 4, !tbaa !12
  store ptr %9, ptr %22, align 8, !tbaa !9
  store i64 %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %31 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %31, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %32 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %33 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %33, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %34 = load ptr, ptr %26, align 8, !tbaa !55
  %35 = load i64, ptr %16, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %37 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %37, ptr %29, align 4, !tbaa !12
  %38 = load ptr, ptr %24, align 8, !tbaa !76
  %39 = load ptr, ptr %14, align 8, !tbaa !55
  %40 = load i64, ptr %16, align 8, !tbaa !10
  %41 = load ptr, ptr %22, align 8, !tbaa !9
  %42 = load i64, ptr %23, align 8, !tbaa !10
  %43 = call i64 @HIST_countFast_wksp(ptr noundef %38, ptr noundef %29, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %11
  %47 = load i32, ptr %29, align 4, !tbaa !12
  %48 = load i32, ptr %21, align 4, !tbaa !12
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %19, align 8, !tbaa !83
  %52 = load i32, ptr %20, align 4, !tbaa !12
  %53 = load ptr, ptr %24, align 8, !tbaa !76
  %54 = load i32, ptr %29, align 4, !tbaa !12
  %55 = call i64 @ZSTD_crossEntropyCost(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ -1, %56 ]
  store i64 %58, ptr %28, align 8, !tbaa !10
  br label %76

59:                                               ; preds = %11
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 0, ptr %28, align 8, !tbaa !10
  br label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %17, align 8, !tbaa !76
  %71 = load ptr, ptr %24, align 8, !tbaa !76
  %72 = load i32, ptr %29, align 4, !tbaa !12
  %73 = call i64 @ZSTD_fseBitCost(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i64 %73, ptr %28, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i64, ptr %28, align 8, !tbaa !10
  %78 = call i32 @ERR_isError(i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %16, align 8, !tbaa !10
  %82 = mul i64 %81, 10
  store i64 %82, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %113

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %107, %83
  %85 = load ptr, ptr %25, align 8, !tbaa !55
  %86 = load ptr, ptr %27, align 8, !tbaa !55
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8, !tbaa !55
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8, !tbaa !55
  %93 = load ptr, ptr %25, align 8, !tbaa !55
  %94 = load i8, ptr %93, align 1, !tbaa !85
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !85
  %98 = zext i8 %97 to i64
  %99 = load i64, ptr %28, align 8, !tbaa !10
  %100 = add i64 %99, %98
  store i64 %100, ptr %28, align 8, !tbaa !10
  br label %107

101:                                              ; preds = %88
  %102 = load ptr, ptr %25, align 8, !tbaa !55
  %103 = load i8, ptr %102, align 1, !tbaa !85
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr %28, align 8, !tbaa !10
  %106 = add i64 %105, %104
  store i64 %106, ptr %28, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %101, %91
  %108 = load ptr, ptr %25, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %25, align 8, !tbaa !55
  br label %84, !llvm.loop !86

110:                                              ; preds = %84
  %111 = load i64, ptr %28, align 8, !tbaa !10
  %112 = udiv i64 %111, 8
  store i64 %112, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %113

113:                                              ; preds = %110, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %114 = load i64, ptr %12, align 8
  ret i64 %114
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !87
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !55
  store i64 %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %34 = load i32, ptr %18, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 200, i32 0
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = load i64, ptr %20, align 8, !tbaa !10
  %40 = sub i64 1024, %39
  %41 = icmp uge i64 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 3, %42
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = load i64, ptr %20, align 8, !tbaa !10
  %46 = sub i64 16384, %45
  %47 = icmp uge i64 %44, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %51 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %52 = load ptr, ptr %22, align 8, !tbaa !55
  %53 = load i64, ptr %16, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %55 = load ptr, ptr %22, align 8, !tbaa !55
  %56 = load i64, ptr %21, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %58 = load i64, ptr %21, align 8, !tbaa !10
  %59 = icmp eq i64 %58, 3
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %9
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !80
  br label %68

67:                                               ; preds = %9
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 3, %67 ]
  store i32 %69, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i64 0, ptr %27, align 8, !tbaa !10
  %70 = load ptr, ptr %19, align 8, !tbaa !76
  store i32 0, ptr %70, align 4, !tbaa !12
  %71 = load i64, ptr %14, align 8, !tbaa !10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  %80 = load i64, ptr %16, align 8, !tbaa !10
  %81 = load ptr, ptr %13, align 8, !tbaa !55
  %82 = load i64, ptr %14, align 8, !tbaa !10
  %83 = call i64 @ZSTD_noCompressLiterals(ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %260

84:                                               ; preds = %73
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !80
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  %91 = load i64, ptr %16, align 8, !tbaa !10
  %92 = load ptr, ptr %13, align 8, !tbaa !55
  %93 = load i64, ptr %14, align 8, !tbaa !10
  %94 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93)
  store i64 %94, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %260

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !80
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %24, align 8, !tbaa !55
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [128 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 4 %108, i64 %111, i1 false)
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !81
  %115 = load ptr, ptr %24, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %116, ptr %24, align 8, !tbaa !55
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.ZSTD_hufCTablesMetadata_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = load i64, ptr %27, align 8, !tbaa !10
  %121 = add i64 %120, %119
  store i64 %121, ptr %27, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %104, %99, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %123 = load i32, ptr %17, align 4, !tbaa !12
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1, i32 0
  store i32 %125, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %126 = load i32, ptr %25, align 4, !tbaa !12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %24, align 8, !tbaa !55
  %130 = load ptr, ptr %23, align 8, !tbaa !55
  %131 = load ptr, ptr %24, align 8, !tbaa !55
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !55
  %136 = load i64, ptr %14, align 8, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !87
  %138 = load i32, ptr %29, align 4, !tbaa !12
  %139 = call i64 @HUF_compress1X_usingCTable(ptr noundef %129, i64 noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, i32 noundef %138)
  br label %152

140:                                              ; preds = %122
  %141 = load ptr, ptr %24, align 8, !tbaa !55
  %142 = load ptr, ptr %23, align 8, !tbaa !55
  %143 = load ptr, ptr %24, align 8, !tbaa !55
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load ptr, ptr %13, align 8, !tbaa !55
  %148 = load i64, ptr %14, align 8, !tbaa !10
  %149 = load ptr, ptr %11, align 8, !tbaa !87
  %150 = load i32, ptr %29, align 4, !tbaa !12
  %151 = call i64 @HUF_compress4X_usingCTable(ptr noundef %141, i64 noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %140, %128
  %153 = phi i64 [ %139, %128 ], [ %151, %140 ]
  store i64 %153, ptr %30, align 8, !tbaa !10
  %154 = load i64, ptr %30, align 8, !tbaa !10
  %155 = load ptr, ptr %24, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %24, align 8, !tbaa !55
  %157 = load i64, ptr %30, align 8, !tbaa !10
  %158 = load i64, ptr %27, align 8, !tbaa !10
  %159 = add i64 %158, %157
  store i64 %159, ptr %27, align 8, !tbaa !10
  %160 = load i64, ptr %30, align 8, !tbaa !10
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %152
  %163 = load i64, ptr %30, align 8, !tbaa !10
  %164 = call i32 @ERR_isError(i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %152
  store i64 0, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %199

167:                                              ; preds = %162
  %168 = load i32, ptr %18, align 4, !tbaa !12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %27, align 8, !tbaa !10
  %172 = load i64, ptr %14, align 8, !tbaa !10
  %173 = icmp uge i64 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8, !tbaa !9
  %176 = load i64, ptr %16, align 8, !tbaa !10
  %177 = load ptr, ptr %13, align 8, !tbaa !55
  %178 = load i64, ptr %14, align 8, !tbaa !10
  %179 = call i64 @ZSTD_noCompressLiterals(ptr noundef %175, i64 noundef %176, ptr noundef %177, i64 noundef %178)
  store i64 %179, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %199

180:                                              ; preds = %170, %167
  %181 = load i64, ptr %21, align 8, !tbaa !10
  %182 = load i64, ptr %27, align 8, !tbaa !10
  %183 = icmp uge i64 %182, 1024
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 3, %184
  %186 = load i64, ptr %27, align 8, !tbaa !10
  %187 = icmp uge i64 %186, 16384
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = icmp ult i64 %181, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %180
  %193 = load ptr, ptr %15, align 8, !tbaa !9
  %194 = load i64, ptr %16, align 8, !tbaa !10
  %195 = load ptr, ptr %13, align 8, !tbaa !55
  %196 = load i64, ptr %14, align 8, !tbaa !10
  %197 = call i64 @ZSTD_noCompressLiterals(ptr noundef %193, i64 noundef %194, ptr noundef %195, i64 noundef %196)
  store i64 %197, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %199

198:                                              ; preds = %180
  store i32 0, ptr %28, align 4
  br label %199

199:                                              ; preds = %198, %192, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %200 = load i32, ptr %28, align 4
  switch i32 %200, label %260 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  %202 = load i64, ptr %21, align 8, !tbaa !10
  switch i64 %202, label %252 [
    i64 3, label %203
    i64 4, label %221
    i64 5, label %234
  ]

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %204 = load i32, ptr %26, align 4, !tbaa !12
  %205 = load i32, ptr %25, align 4, !tbaa !12
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = shl i32 %208, 2
  %210 = add i32 %204, %209
  %211 = load i64, ptr %14, align 8, !tbaa !10
  %212 = trunc i64 %211 to i32
  %213 = shl i32 %212, 4
  %214 = add i32 %210, %213
  %215 = load i64, ptr %27, align 8, !tbaa !10
  %216 = trunc i64 %215 to i32
  %217 = shl i32 %216, 14
  %218 = add i32 %214, %217
  store i32 %218, ptr %31, align 4, !tbaa !12
  %219 = load ptr, ptr %22, align 8, !tbaa !55
  %220 = load i32, ptr %31, align 4, !tbaa !12
  call void @MEM_writeLE24(ptr noundef %219, i32 noundef %220)
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %253

221:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %222 = load i32, ptr %26, align 4, !tbaa !12
  %223 = add i32 %222, 8
  %224 = load i64, ptr %14, align 8, !tbaa !10
  %225 = trunc i64 %224 to i32
  %226 = shl i32 %225, 4
  %227 = add i32 %223, %226
  %228 = load i64, ptr %27, align 8, !tbaa !10
  %229 = trunc i64 %228 to i32
  %230 = shl i32 %229, 18
  %231 = add i32 %227, %230
  store i32 %231, ptr %32, align 4, !tbaa !12
  %232 = load ptr, ptr %22, align 8, !tbaa !55
  %233 = load i32, ptr %32, align 4, !tbaa !12
  call void @MEM_writeLE32(ptr noundef %232, i32 noundef %233)
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %253

234:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %235 = load i32, ptr %26, align 4, !tbaa !12
  %236 = add i32 %235, 12
  %237 = load i64, ptr %14, align 8, !tbaa !10
  %238 = trunc i64 %237 to i32
  %239 = shl i32 %238, 4
  %240 = add i32 %236, %239
  %241 = load i64, ptr %27, align 8, !tbaa !10
  %242 = trunc i64 %241 to i32
  %243 = shl i32 %242, 22
  %244 = add i32 %240, %243
  store i32 %244, ptr %33, align 4, !tbaa !12
  %245 = load ptr, ptr %22, align 8, !tbaa !55
  %246 = load i32, ptr %33, align 4, !tbaa !12
  call void @MEM_writeLE32(ptr noundef %245, i32 noundef %246)
  %247 = load i64, ptr %27, align 8, !tbaa !10
  %248 = lshr i64 %247, 10
  %249 = trunc i64 %248 to i8
  %250 = load ptr, ptr %22, align 8, !tbaa !55
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store i8 %249, ptr %251, align 1, !tbaa !85
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %253

252:                                              ; preds = %201
  br label %253

253:                                              ; preds = %252, %234, %221, %203
  %254 = load ptr, ptr %19, align 8, !tbaa !76
  store i32 1, ptr %254, align 4, !tbaa !12
  %255 = load ptr, ptr %24, align 8, !tbaa !55
  %256 = load ptr, ptr %22, align 8, !tbaa !55
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  store i64 %259, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %260

260:                                              ; preds = %253, %199, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %261 = load i64, ptr %10, align 8
  ret i64 %261
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock_sequences(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
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
  store ptr %0, ptr %15, align 8, !tbaa !9
  store ptr %1, ptr %16, align 8, !tbaa !9
  store ptr %2, ptr %17, align 8, !tbaa !52
  store i64 %3, ptr %18, align 8, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !55
  store ptr %5, ptr %20, align 8, !tbaa !55
  store ptr %6, ptr %21, align 8, !tbaa !55
  store ptr %7, ptr %22, align 8, !tbaa !49
  store ptr %8, ptr %23, align 8, !tbaa !9
  store i64 %9, ptr %24, align 8, !tbaa !10
  store i32 %10, ptr %25, align 4, !tbaa !12
  store i32 %11, ptr %26, align 4, !tbaa !12
  store ptr %12, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %40 = load ptr, ptr %22, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = call i32 @MEM_32bits()
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 25, i32 57
  %47 = icmp ugt i32 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %49 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %49, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %50 = load ptr, ptr %29, align 8, !tbaa !55
  %51 = load i64, ptr %24, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %53 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %53, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %54 = load ptr, ptr %27, align 8, !tbaa !76
  store i32 0, ptr %54, align 4, !tbaa !12
  %55 = load ptr, ptr %30, align 8, !tbaa !55
  %56 = load ptr, ptr %31, align 8, !tbaa !55
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %13
  store i64 -70, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %218

62:                                               ; preds = %13
  %63 = load i64, ptr %18, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 127
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8, !tbaa !10
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %31, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %31, align 8, !tbaa !55
  store i8 %67, ptr %68, align 1, !tbaa !85
  br label %97

70:                                               ; preds = %62
  %71 = load i64, ptr %18, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 32512
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i64, ptr %18, align 8, !tbaa !10
  %75 = lshr i64 %74, 8
  %76 = add i64 %75, 128
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %31, align 8, !tbaa !55
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1, !tbaa !85
  %80 = load i64, ptr %18, align 8, !tbaa !10
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %31, align 8, !tbaa !55
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %81, ptr %83, align 1, !tbaa !85
  %84 = load ptr, ptr %31, align 8, !tbaa !55
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %31, align 8, !tbaa !55
  br label %96

86:                                               ; preds = %70
  %87 = load ptr, ptr %31, align 8, !tbaa !55
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 -1, ptr %88, align 1, !tbaa !85
  %89 = load ptr, ptr %31, align 8, !tbaa !55
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i64, ptr %18, align 8, !tbaa !10
  %92 = sub i64 %91, 32512
  %93 = trunc i64 %92 to i16
  call void @MEM_writeLE16(ptr noundef %90, i16 noundef zeroext %93)
  %94 = load ptr, ptr %31, align 8, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  store ptr %95, ptr %31, align 8, !tbaa !55
  br label %96

96:                                               ; preds = %86, %73
  br label %97

97:                                               ; preds = %96, %65
  %98 = load i64, ptr %18, align 8, !tbaa !10
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %31, align 8, !tbaa !55
  %102 = load ptr, ptr %29, align 8, !tbaa !55
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %218

106:                                              ; preds = %97
  %107 = load ptr, ptr %31, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %31, align 8, !tbaa !55
  store ptr %107, ptr %32, align 8, !tbaa !55
  %109 = load i32, ptr %26, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %112 = load ptr, ptr %16, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !77
  store i32 %114, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %115 = load ptr, ptr %16, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !79
  store i32 %117, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %118 = load ptr, ptr %16, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !78
  store i32 %120, ptr %36, align 4, !tbaa !12
  %121 = load i32, ptr %34, align 4, !tbaa !12
  %122 = shl i32 %121, 6
  %123 = load i32, ptr %35, align 4, !tbaa !12
  %124 = shl i32 %123, 4
  %125 = add i32 %122, %124
  %126 = load i32, ptr %36, align 4, !tbaa !12
  %127 = shl i32 %126, 2
  %128 = add i32 %125, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %32, align 8, !tbaa !55
  store i8 %129, ptr %130, align 1, !tbaa !85
  %131 = load ptr, ptr %31, align 8, !tbaa !55
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [133 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %16, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 4 %134, i64 %137, i1 false)
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !82
  %141 = load ptr, ptr %31, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %145

143:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 3, ptr %37, align 4, !tbaa !12
  %144 = load ptr, ptr %32, align 8, !tbaa !55
  store i8 -4, ptr %144, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %145

145:                                              ; preds = %143, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %146 = load ptr, ptr %31, align 8, !tbaa !55
  %147 = load ptr, ptr %30, align 8, !tbaa !55
  %148 = load ptr, ptr %31, align 8, !tbaa !55
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = load ptr, ptr %15, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [363 x i32], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %20, align 8, !tbaa !55
  %156 = load ptr, ptr %15, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [193 x i32], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %21, align 8, !tbaa !55
  %160 = load ptr, ptr %15, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.ZSTD_fseCTables_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [329 x i32], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %19, align 8, !tbaa !55
  %164 = load ptr, ptr %17, align 8, !tbaa !52
  %165 = load i64, ptr %18, align 8, !tbaa !10
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = load i32, ptr %25, align 4, !tbaa !12
  %168 = call i64 @ZSTD_encodeSequences(ptr noundef %146, i64 noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef %165, i32 noundef %166, i32 noundef %167)
  store i64 %168, ptr %38, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %170 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %170, ptr %39, align 8, !tbaa !10
  %171 = load i64, ptr %39, align 8, !tbaa !10
  %172 = call i32 @ERR_isError(i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %175, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %177

176:                                              ; preds = %169
  store i32 0, ptr %33, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %178 = load i32, ptr %33, align 4
  switch i32 %178, label %201 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %38, align 8, !tbaa !10
  %183 = load ptr, ptr %31, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %31, align 8, !tbaa !55
  %185 = load i32, ptr %26, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = load ptr, ptr %16, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !90
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %16, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.ZSTD_fseCTablesMetadata_t, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !90
  %196 = load i64, ptr %38, align 8, !tbaa !10
  %197 = add i64 %195, %196
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i64 0, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %201

200:                                              ; preds = %192, %187, %181
  store i32 0, ptr %33, align 4
  br label %201

201:                                              ; preds = %200, %199, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %202 = load i32, ptr %33, align 4
  switch i32 %202, label %218 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %31, align 8, !tbaa !55
  %205 = load ptr, ptr %32, align 8, !tbaa !55
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp slt i64 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i64 0, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %218

211:                                              ; preds = %203
  %212 = load ptr, ptr %27, align 8, !tbaa !76
  store i32 1, ptr %212, align 4, !tbaa !12
  %213 = load ptr, ptr %31, align 8, !tbaa !55
  %214 = load ptr, ptr %29, align 8, !tbaa !55
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  store i64 %217, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %218

218:                                              ; preds = %211, %210, %201, %100, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %219 = load i64, ptr %14, align 8
  ret i64 %219
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = trunc i32 %6 to i16
  call void @MEM_writeLE16(ptr noundef %5, i16 noundef zeroext %7)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !85
  ret void
}

declare i64 @ZSTD_noCompressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @ZSTD_compressRleLiteralsBlock(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @HUF_compress1X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @HUF_compress4X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store i32 %5, ptr %6, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #3 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !91
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i16, ptr %4, align 2, !tbaa !91
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = load i16, ptr %4, align 2, !tbaa !91
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !85
  %17 = load i16, ptr %4, align 2, !tbaa !91
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load i16, ptr %4, align 2, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store i16 %5, ptr %6, align 1, !tbaa !91
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11ZSTD_CCtx_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 3176}
!15 = !{!"ZSTD_CCtx_s", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !16, i64 224, !16, i64 432, !13, i64 640, !11, i64 648, !21, i64 656, !11, i64 728, !22, i64 736, !22, i64 744, !22, i64 752, !23, i64 760, !20, i64 848, !24, i64 872, !11, i64 880, !25, i64 888, !13, i64 920, !13, i64 924, !26, i64 928, !29, i64 1008, !6, i64 3120, !11, i64 3128, !31, i64 3136, !32, i64 3176, !34, i64 3496, !13, i64 3504, !28, i64 3512, !11, i64 3520, !11, i64 3528, !11, i64 3536, !11, i64 3544, !28, i64 3552, !11, i64 3560, !11, i64 3568, !11, i64 3576, !13, i64 3584, !13, i64 3588, !37, i64 3592, !11, i64 3616, !11, i64 3624, !38, i64 3632, !39, i64 3672, !40, i64 3680, !22, i64 3704, !41, i64 3712, !45, i64 5208}
!16 = !{!"ZSTD_CCtx_params_s", !13, i64 0, !17, i64 4, !18, i64 32, !13, i64 44, !13, i64 48, !11, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !11, i64 80, !13, i64 88, !13, i64 92, !19, i64 96, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !20, i64 152, !13, i64 176, !13, i64 180, !13, i64 184, !11, i64 192, !13, i64 200}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!18 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!19 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!20 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!22 = !{!"long long", !7, i64 0}
!23 = !{!"XXH64_state_s", !11, i64 0, !7, i64 8, !7, i64 40, !13, i64 72, !13, i64 76, !11, i64 80}
!24 = !{!"p1 _ZTS10POOL_ctx_s", !6, i64 0}
!25 = !{!"", !13, i64 0, !6, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!"", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 76}
!27 = !{!"p1 _ZTS8seqDef_s", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"", !30, i64 0, !6, i64 40, !13, i64 48, !28, i64 56, !7, i64 64, !7, i64 576}
!30 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!31 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!32 = !{!"", !6, i64 0, !6, i64 8, !33, i64 16}
!33 = !{!"ZSTD_matchState_t", !30, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !28, i64 56, !7, i64 64, !11, i64 96, !13, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !13, i64 136, !13, i64 140, !35, i64 144, !36, i64 248, !17, i64 256, !6, i64 288, !13, i64 296, !13, i64 300}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 88, !13, i64 96}
!36 = !{!"p1 _ZTS17ZSTD_matchState_t", !6, i64 0}
!37 = !{!"ZSTD_inBuffer_s", !6, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !13, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS12ZSTD_CDict_s", !6, i64 0}
!40 = !{!"ZSTD_prefixDict_s", !6, i64 0, !11, i64 8, !13, i64 16}
!41 = !{!"", !26, i64 0, !26, i64 80, !26, i64 160, !26, i64 240, !26, i64 320, !7, i64 400, !42, i64 1184}
!42 = !{!"", !43, i64 0, !44, i64 144}
!43 = !{!"", !13, i64 0, !7, i64 4, !11, i64 136}
!44 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !11, i64 152, !11, i64 160}
!45 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!46 = !{!15, !6, i64 3184}
!47 = !{!15, !34, i64 3496}
!48 = !{!15, !13, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !6, i64 0}
!51 = !{!26, !27, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!26, !27, i64 8}
!54 = !{!26, !28, i64 16}
!55 = !{!28, !28, i64 0}
!56 = !{!26, !28, i64 24}
!57 = !{!26, !28, i64 32}
!58 = !{!26, !28, i64 40}
!59 = !{!26, !28, i64 48}
!60 = !{!16, !11, i64 56}
!61 = !{!42, !13, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"", !13, i64 0, !13, i64 4}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !13, i64 0}
!67 = !{!"seqDef_s", !13, i64 0, !68, i64 4, !68, i64 6}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !65}
!70 = !{!67, !68, i64 4}
!71 = !{!67, !68, i64 6}
!72 = !{!63, !13, i64 4}
!73 = !{!26, !13, i64 76}
!74 = !{!26, !13, i64 72}
!75 = distinct !{!75, !65}
!76 = !{!34, !34, i64 0}
!77 = !{!44, !13, i64 0}
!78 = !{!44, !13, i64 8}
!79 = !{!44, !13, i64 4}
!80 = !{!43, !13, i64 0}
!81 = !{!43, !11, i64 136}
!82 = !{!44, !11, i64 152}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !65}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = !{!16, !13, i64 4}
!90 = !{!44, !11, i64 160}
!91 = !{!68, !68, i64 0}
