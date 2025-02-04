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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %19, i32 0, i32 25
  %21 = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %18, ptr noundef %23, ptr noundef %28, ptr noundef %30, ptr noundef %14, ptr noundef %33, i64 noundef 8920)
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %15, align 8
  %36 = call i32 @ERR_isError(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %16
  %39 = load i64, ptr %15, align 8
  store i64 %39, ptr %7, align 8
  br label %66

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %48, i32 0, i32 25
  %50 = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @ZSTD_compressSubBlock_multi(ptr noundef %43, ptr noundef %47, ptr noundef %51, ptr noundef %14, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef %60, i32 noundef %61, ptr noundef %64, i64 noundef 8920)
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %41, %38
  %67 = load i64, ptr %7, align 8
  ret i64 %67
}

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

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
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.repcodes_s, align 4
  %60 = alloca %struct.ZSTD_sequenceLength, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  store i64 %12, ptr %27, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.seqStore_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.seqStore_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %28, align 8
  store ptr %67, ptr %30, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.seqStore_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %31, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.seqStore_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %32, align 8
  %74 = load ptr, ptr %31, align 8
  store ptr %74, ptr %33, align 8
  %75 = load ptr, ptr %22, align 8
  store ptr %75, ptr %34, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = load i64, ptr %23, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %35, align 8
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %36, align 8
  %80 = load ptr, ptr %36, align 8
  %81 = load i64, ptr %21, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %37, align 8
  %83 = load ptr, ptr %36, align 8
  store ptr %83, ptr %38, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.seqStore_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %39, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.seqStore_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %40, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.seqStore_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %41, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %42, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %45, align 4
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i64 0, ptr %43, align 8
  store i64 0, ptr %44, align 8
  br label %102

102:                                              ; preds = %239, %13
  store i64 0, ptr %48, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, ptr %47, align 4
  br label %126

107:                                              ; preds = %102
  %108 = load ptr, ptr %30, align 8
  %109 = load i64, ptr %44, align 8
  %110 = getelementptr inbounds %struct.seqDef_s, ptr %108, i64 %109
  store ptr %110, ptr %49, align 8
  %111 = load ptr, ptr %49, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds %struct.seqDef_s, ptr %112, i64 -1
  %114 = icmp eq ptr %111, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %47, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %49, align 8
  %118 = call i64 @ZSTD_getSequenceLength(ptr noundef %116, ptr noundef %117)
  store i64 %118, ptr %50, align 4
  %119 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %50, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %43, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %43, align 8
  %124 = load i64, ptr %44, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %44, align 8
  br label %126

126:                                              ; preds = %107, %106
  %127 = load i32, ptr %47, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %32, align 8
  %131 = load ptr, ptr %33, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %43, align 8
  br label %135

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %33, align 8
  %137 = load i64, ptr %43, align 8
  %138 = load ptr, ptr %41, align 8
  %139 = load ptr, ptr %39, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = load i64, ptr %44, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load i64, ptr %27, align 8
  %147 = load i32, ptr %45, align 4
  %148 = load i32, ptr %46, align 4
  %149 = call i64 @ZSTD_estimateSubBlockSize(ptr noundef %136, i64 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %146, i32 noundef %147, i32 noundef %148)
  store i64 %149, ptr %48, align 8
  %150 = load i64, ptr %48, align 8
  %151 = load i64, ptr %42, align 8
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %47, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %238

156:                                              ; preds = %153, %135
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = load i64, ptr %44, align 8
  %160 = load i64, ptr %43, align 8
  %161 = load i32, ptr %47, align 4
  %162 = call i64 @ZSTD_seqDecompressedSize(ptr noundef %157, ptr noundef %158, i64 noundef %159, i64 noundef %160, i32 noundef %161)
  store i64 %162, ptr %53, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = load i64, ptr %44, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = load i64, ptr %43, align 8
  %170 = load ptr, ptr %39, align 8
  %171 = load ptr, ptr %40, align 8
  %172 = load ptr, ptr %41, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = load ptr, ptr %37, align 8
  %176 = load ptr, ptr %38, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %45, align 4
  %182 = load i32, ptr %46, align 4
  %183 = load i32, ptr %25, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %156
  %186 = load i32, ptr %47, align 4
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %185, %156
  %189 = phi i1 [ false, %156 ], [ %187, %185 ]
  %190 = zext i1 %189 to i32
  %191 = call i64 @ZSTD_compressSubBlock(ptr noundef %164, ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %51, ptr noundef %52, i32 noundef %190)
  store i64 %191, ptr %54, align 8
  br label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %54, align 8
  store i64 %193, ptr %55, align 8
  %194 = load i64, ptr %55, align 8
  %195 = call i32 @ERR_isError(i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i64, ptr %55, align 8
  store i64 %198, ptr %14, align 8
  br label %332

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %54, align 8
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %200
  %204 = load i64, ptr %54, align 8
  %205 = load i64, ptr %53, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %237

207:                                              ; preds = %203
  %208 = load i64, ptr %53, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr %34, align 8
  %211 = load i64, ptr %44, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr inbounds %struct.seqDef_s, ptr %212, i64 %211
  store ptr %213, ptr %30, align 8
  %214 = load i64, ptr %43, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %216, ptr %33, align 8
  %217 = load i64, ptr %54, align 8
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %217
  store ptr %219, ptr %38, align 8
  %220 = load i64, ptr %44, align 8
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %222, ptr %39, align 8
  %223 = load i64, ptr %44, align 8
  %224 = load ptr, ptr %40, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %225, ptr %40, align 8
  %226 = load i64, ptr %44, align 8
  %227 = load ptr, ptr %41, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store ptr %228, ptr %41, align 8
  store i64 0, ptr %43, align 8
  store i64 0, ptr %44, align 8
  %229 = load i32, ptr %51, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %207
  store i32 0, ptr %45, align 4
  br label %232

232:                                              ; preds = %231, %207
  %233 = load i32, ptr %52, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %46, align 4
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236, %203, %200
  br label %238

238:                                              ; preds = %237, %153
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %47, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  br i1 %242, label %102, label %243, !llvm.loop !5

243:                                              ; preds = %239
  %244 = load i32, ptr %45, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %251, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %252, i64 2064, i1 false)
  br label %253

253:                                              ; preds = %246, %243
  %254 = load i32, ptr %46, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %257, i32 0, i32 1
  %259 = call i32 @ZSTD_needSequenceEntropyTables(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i64 0, ptr %14, align 8
  br label %332

262:                                              ; preds = %256, %253
  %263 = load ptr, ptr %34, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %326

266:                                              ; preds = %262
  %267 = load ptr, ptr %38, align 8
  %268 = load ptr, ptr %37, align 8
  %269 = load ptr, ptr %38, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load ptr, ptr %34, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = load ptr, ptr %34, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = load i32, ptr %25, align 4
  %280 = call i64 @ZSTD_noCompressBlock(ptr noundef %267, i64 noundef %272, ptr noundef %273, i64 noundef %278, i32 noundef %279)
  store i64 %280, ptr %56, align 8
  br label %281

281:                                              ; preds = %266
  %282 = load i64, ptr %56, align 8
  store i64 %282, ptr %57, align 8
  %283 = load i64, ptr %57, align 8
  %284 = call i32 @ERR_isError(i64 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i64, ptr %57, align 8
  store i64 %287, ptr %14, align 8
  br label %332

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %56, align 8
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store ptr %292, ptr %38, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = load ptr, ptr %29, align 8
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %296, label %325

296:                                              ; preds = %289
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [3 x i32], ptr %298, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %299, i64 12, i1 false)
  %300 = load ptr, ptr %28, align 8
  store ptr %300, ptr %58, align 8
  br label %301

301:                                              ; preds = %318, %296
  %302 = load ptr, ptr %58, align 8
  %303 = load ptr, ptr %30, align 8
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.repcodes_s, ptr %59, i32 0, i32 0
  %307 = getelementptr inbounds [3 x i32], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %58, align 8
  %309 = getelementptr inbounds %struct.seqDef_s, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %58, align 8
  %313 = call i64 @ZSTD_getSequenceLength(ptr noundef %311, ptr noundef %312)
  store i64 %313, ptr %60, align 4
  %314 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %60, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i32
  call void @ZSTD_updateRep(ptr noundef %307, i32 noundef %310, i32 noundef %317)
  br label %318

318:                                              ; preds = %305
  %319 = load ptr, ptr %58, align 8
  %320 = getelementptr inbounds %struct.seqDef_s, ptr %319, i32 1
  store ptr %320, ptr %58, align 8
  br label %301, !llvm.loop !7

321:                                              ; preds = %301
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [3 x i32], ptr %323, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 4 %59, i64 12, i1 false)
  br label %325

325:                                              ; preds = %321, %289
  br label %326

326:                                              ; preds = %325, %262
  %327 = load ptr, ptr %38, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  store i64 %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %326, %286, %261, %197
  %333 = load i64, ptr %14, align 8
  ret i64 %333
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_getSequenceLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ZSTD_sequenceLength, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.seqDef_s, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.seqDef_s, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, 3
  %16 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.seqStore_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.seqStore_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.seqStore_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 65536
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.seqStore_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 65536
  store i32 %47, ptr %45, align 4
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
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %21, align 8
  %33 = load i64, ptr %22, align 8
  %34 = load i32, ptr %23, align 4
  %35 = call i64 @ZSTD_estimateSubBlockSize_literal(ptr noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  %36 = load i64, ptr %25, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %25, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %21, align 8
  %47 = load i64, ptr %22, align 8
  %48 = load i32, ptr %24, align 4
  %49 = call i64 @ZSTD_estimateSubBlockSize_sequences(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48)
  %50 = load i64, ptr %25, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %25, align 8
  %52 = load i64, ptr %25, align 8
  %53 = add i64 %52, 3
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %struct.seqDef_s, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %22

22:                                               ; preds = %30, %5
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i64 @ZSTD_getSequenceLength(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %16, align 4
  %34 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %15, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %15, align 8
  %39 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %16, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.seqDef_s, ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i64, ptr %14, align 8
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %51, %52
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
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i64 %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store i64 %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store i64 %11, ptr %31, align 8
  store i32 %12, ptr %32, align 4
  store i32 %13, ptr %33, align 4
  store i32 %14, ptr %34, align 4
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store i32 %17, ptr %37, align 4
  %47 = load ptr, ptr %30, align 8
  store ptr %47, ptr %38, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %31, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %39, align 8
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %40, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [257 x i64], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %24, align 8
  %60 = load i64, ptr %25, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = load ptr, ptr %40, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %33, align 4
  %69 = load ptr, ptr %35, align 8
  %70 = call i64 @ZSTD_compressSubBlock_literal(ptr noundef %56, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store i64 %70, ptr %41, align 8
  br label %71

71:                                               ; preds = %18
  %72 = load i64, ptr %41, align 8
  store i64 %72, ptr %42, align 8
  %73 = load i64, ptr %42, align 8
  %74 = call i32 @ERR_isError(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i64, ptr %42, align 8
  store i64 %77, ptr %19, align 8
  br label %142

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %41, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i64 0, ptr %19, align 8
  br label %142

83:                                               ; preds = %79
  %84 = load i64, ptr %41, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %40, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %22, align 8
  %92 = load i64, ptr %23, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %40, align 8
  %98 = load ptr, ptr %39, align 8
  %99 = load ptr, ptr %40, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load i32, ptr %32, align 4
  %104 = load i32, ptr %34, align 4
  %105 = load ptr, ptr %36, align 8
  %106 = call i64 @ZSTD_compressSubBlock_sequences(ptr noundef %88, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i64 %106, ptr %43, align 8
  br label %107

107:                                              ; preds = %83
  %108 = load i64, ptr %43, align 8
  store i64 %108, ptr %44, align 8
  %109 = load i64, ptr %44, align 8
  %110 = call i32 @ERR_isError(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i64, ptr %44, align 8
  store i64 %113, ptr %19, align 8
  br label %142

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %43, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i64 0, ptr %19, align 8
  br label %142

119:                                              ; preds = %115
  %120 = load i64, ptr %43, align 8
  %121 = load ptr, ptr %40, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %122, ptr %40, align 8
  %123 = load ptr, ptr %40, align 8
  %124 = load ptr, ptr %38, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sub i64 %127, 3
  store i64 %128, ptr %45, align 8
  %129 = load i32, ptr %37, align 4
  %130 = add i32 %129, 4
  %131 = load i64, ptr %45, align 8
  %132 = shl i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = add i32 %130, %133
  store i32 %134, ptr %46, align 4
  %135 = load ptr, ptr %38, align 8
  %136 = load i32, ptr %46, align 4
  call void @MEM_writeLE24(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %40, align 8
  %138 = load ptr, ptr %38, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %19, align 8
  br label %142

142:                                              ; preds = %119, %118, %112, %82, %76
  %143 = load i64, ptr %19, align 8
  ret i64 %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_needSequenceEntropyTables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1, ptr %2, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
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

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_noCompressBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = add i32 %13, 0
  %15 = load i64, ptr %10, align 8
  %16 = shl i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %14, %17
  store i32 %18, ptr %12, align 4
  %19 = load i64, ptr %10, align 8
  %20 = add i64 %19, 3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 -70, ptr %6, align 8
  br label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  call void @MEM_writeLE24(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %10, align 8
  %32 = add i64 3, %31
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = load i64, ptr %6, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_updateRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4
  br label %73

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4
  br label %72

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71, %59
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %16, align 8
  store i32 255, ptr %17, align 4
  store i64 3, ptr %18, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %8, align 8
  br label %78

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 1, ptr %8, align 8
  br label %78

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %75

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %14, align 8
  %50 = call i64 @HIST_count_wksp(ptr noundef %45, ptr noundef %17, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %19, align 8
  %51 = load i64, ptr %19, align 8
  %52 = call i32 @ERR_isError(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8
  store i64 %55, ptr %8, align 8
  br label %78

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [257 x i64], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call i64 @HUF_estimateCompressedSize(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i64 %62, ptr %20, align 8
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %20, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %65, %56
  %72 = load i64, ptr %20, align 8
  %73 = load i64, ptr %18, align 8
  %74 = add i64 %72, %73
  store i64 %74, ptr %8, align 8
  br label %78

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 0, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %71, %54, %33, %26
  %79 = load i64, ptr %8, align 8
  ret i64 %79
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i64 3, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i64 3, ptr %10, align 8
  br label %76

25:                                               ; preds = %9
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [193 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %18, align 8
  %36 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %28, ptr noundef %29, i32 noundef 31, i64 noundef %30, ptr noundef %33, ptr noundef null, ptr noundef @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef %34, i64 noundef %35)
  %37 = load i64, ptr %21, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %21, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [329 x i32], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %17, align 8
  %48 = load i64, ptr %18, align 8
  %49 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %41, ptr noundef %42, i32 noundef 35, i64 noundef %43, ptr noundef %46, ptr noundef @LL_bits, ptr noundef @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef %47, i64 noundef %48)
  %50 = load i64, ptr %21, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %21, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [363 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %18, align 8
  %62 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %54, ptr noundef %55, i32 noundef 52, i64 noundef %56, ptr noundef %59, ptr noundef @ML_bits, ptr noundef @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef %60, i64 noundef %61)
  %63 = load i64, ptr %21, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %21, align 8
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %25
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %21, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %67, %25
  %74 = load i64, ptr %21, align 8
  %75 = add i64 %74, 3
  store i64 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %73, %24
  %77 = load i64, ptr %10, align 8
  ret i64 %77
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) #1

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
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  %30 = load ptr, ptr %22, align 8
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %29, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %16, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load i64, ptr %23, align 8
  %42 = call i64 @HIST_countFast_wksp(ptr noundef %37, ptr noundef %29, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %11
  %46 = load i32, ptr %29, align 4
  %47 = load i32, ptr %21, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %20, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = load i32, ptr %29, align 4
  %54 = call i64 @ZSTD_crossEntropyCost(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i64 [ %54, %49 ], [ -1, %55 ]
  store i64 %57, ptr %28, align 8
  br label %75

58:                                               ; preds = %11
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 0, ptr %28, align 8
  br label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %73

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr %29, align 4
  %72 = call i64 @ZSTD_fseBitCost(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i64 %72, ptr %28, align 8
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i64, ptr %28, align 8
  %77 = call i32 @ERR_isError(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %16, align 8
  %81 = mul i64 %80, 10
  store i64 %81, ptr %12, align 8
  br label %112

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %106, %82
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = load i64, ptr %28, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %28, align 8
  br label %106

100:                                              ; preds = %87
  %101 = load ptr, ptr %25, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = load i64, ptr %28, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %28, align 8
  br label %106

106:                                              ; preds = %100, %90
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %25, align 8
  br label %83, !llvm.loop !9

109:                                              ; preds = %83
  %110 = load i64, ptr %28, align 8
  %111 = udiv i64 %110, 8
  store i64 %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %109, %79
  %113 = load i64, ptr %12, align 8
  ret i64 %113
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) #1

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
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 200, i32 0
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %20, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %20, align 8
  %39 = sub i64 1024, %38
  %40 = icmp uge i64 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 3, %41
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %20, align 8
  %45 = sub i64 16384, %44
  %46 = icmp uge i64 %43, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %21, align 8
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load i64, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i64, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load i64, ptr %21, align 8
  %58 = icmp eq i64 %57, 3
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %25, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %9
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  br label %67

66:                                               ; preds = %9
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 3, %66 ]
  store i32 %68, ptr %26, align 4
  store i64 0, ptr %27, align 8
  %69 = load ptr, ptr %19, align 8
  store i32 0, ptr %69, align 4
  %70 = load i64, ptr %14, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %16, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = call i64 @ZSTD_noCompressLiterals(ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %10, align 8
  br label %256

83:                                               ; preds = %72
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %14, align 8
  %93 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %89, i64 noundef %90, ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %10, align 8
  br label %256

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [128 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 4 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %27, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %27, align 8
  br label %121

121:                                              ; preds = %103, %98, %95
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1, i32 0
  store i32 %124, ptr %28, align 4
  %125 = load i32, ptr %25, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %13, align 8
  %135 = load i64, ptr %14, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %28, align 4
  %138 = call i64 @HUF_compress1X_usingCTable(ptr noundef %128, i64 noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %136, i32 noundef %137)
  br label %151

139:                                              ; preds = %121
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %14, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %28, align 4
  %150 = call i64 @HUF_compress4X_usingCTable(ptr noundef %140, i64 noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %139, %127
  %152 = phi i64 [ %138, %127 ], [ %150, %139 ]
  store i64 %152, ptr %29, align 8
  %153 = load i64, ptr %29, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %155, ptr %24, align 8
  %156 = load i64, ptr %29, align 8
  %157 = load i64, ptr %27, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr %27, align 8
  %159 = load i64, ptr %29, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %151
  %162 = load i64, ptr %29, align 8
  %163 = call i32 @ERR_isError(i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %151
  store i64 0, ptr %10, align 8
  br label %256

166:                                              ; preds = %161
  %167 = load i32, ptr %18, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %27, align 8
  %171 = load i64, ptr %14, align 8
  %172 = icmp uge i64 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = load i64, ptr %16, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i64, ptr %14, align 8
  %178 = call i64 @ZSTD_noCompressLiterals(ptr noundef %174, i64 noundef %175, ptr noundef %176, i64 noundef %177)
  store i64 %178, ptr %10, align 8
  br label %256

179:                                              ; preds = %169, %166
  %180 = load i64, ptr %21, align 8
  %181 = load i64, ptr %27, align 8
  %182 = icmp uge i64 %181, 1024
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 3, %183
  %185 = load i64, ptr %27, align 8
  %186 = icmp uge i64 %185, 16384
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = icmp ult i64 %180, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %179
  %192 = load ptr, ptr %15, align 8
  %193 = load i64, ptr %16, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i64, ptr %14, align 8
  %196 = call i64 @ZSTD_noCompressLiterals(ptr noundef %192, i64 noundef %193, ptr noundef %194, i64 noundef %195)
  store i64 %196, ptr %10, align 8
  br label %256

197:                                              ; preds = %179
  %198 = load i64, ptr %21, align 8
  switch i64 %198, label %248 [
    i64 3, label %199
    i64 4, label %217
    i64 5, label %230
  ]

199:                                              ; preds = %197
  %200 = load i32, ptr %26, align 4
  %201 = load i32, ptr %25, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = shl i32 %204, 2
  %206 = add i32 %200, %205
  %207 = load i64, ptr %14, align 8
  %208 = trunc i64 %207 to i32
  %209 = shl i32 %208, 4
  %210 = add i32 %206, %209
  %211 = load i64, ptr %27, align 8
  %212 = trunc i64 %211 to i32
  %213 = shl i32 %212, 14
  %214 = add i32 %210, %213
  store i32 %214, ptr %30, align 4
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr %30, align 4
  call void @MEM_writeLE24(ptr noundef %215, i32 noundef %216)
  br label %249

217:                                              ; preds = %197
  %218 = load i32, ptr %26, align 4
  %219 = add i32 %218, 8
  %220 = load i64, ptr %14, align 8
  %221 = trunc i64 %220 to i32
  %222 = shl i32 %221, 4
  %223 = add i32 %219, %222
  %224 = load i64, ptr %27, align 8
  %225 = trunc i64 %224 to i32
  %226 = shl i32 %225, 18
  %227 = add i32 %223, %226
  store i32 %227, ptr %31, align 4
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr %31, align 4
  call void @MEM_writeLE32(ptr noundef %228, i32 noundef %229)
  br label %249

230:                                              ; preds = %197
  %231 = load i32, ptr %26, align 4
  %232 = add i32 %231, 12
  %233 = load i64, ptr %14, align 8
  %234 = trunc i64 %233 to i32
  %235 = shl i32 %234, 4
  %236 = add i32 %232, %235
  %237 = load i64, ptr %27, align 8
  %238 = trunc i64 %237 to i32
  %239 = shl i32 %238, 22
  %240 = add i32 %236, %239
  store i32 %240, ptr %32, align 4
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %32, align 4
  call void @MEM_writeLE32(ptr noundef %241, i32 noundef %242)
  %243 = load i64, ptr %27, align 8
  %244 = lshr i64 %243, 10
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store i8 %245, ptr %247, align 1
  br label %249

248:                                              ; preds = %197
  br label %249

249:                                              ; preds = %248, %230, %217, %199
  %250 = load ptr, ptr %19, align 8
  store i32 1, ptr %250, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  store i64 %255, ptr %10, align 8
  br label %256

256:                                              ; preds = %249, %191, %173, %165, %88, %77
  %257 = load i64, ptr %10, align 8
  ret i64 %257
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @MEM_32bits()
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 25, i32 57
  %46 = icmp ugt i32 %42, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %28, align 4
  %48 = load ptr, ptr %23, align 8
  store ptr %48, ptr %29, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = load i64, ptr %24, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %30, align 8
  %52 = load ptr, ptr %29, align 8
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %27, align 8
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %30, align 8
  %55 = load ptr, ptr %31, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %13
  store i64 -70, ptr %14, align 8
  br label %210

61:                                               ; preds = %13
  %62 = load i64, ptr %18, align 8
  %63 = icmp ult i64 %62, 127
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i64, ptr %18, align 8
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %31, align 8
  store i8 %66, ptr %67, align 1
  br label %96

69:                                               ; preds = %61
  %70 = load i64, ptr %18, align 8
  %71 = icmp ult i64 %70, 32512
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i64, ptr %18, align 8
  %74 = lshr i64 %73, 8
  %75 = add i64 %74, 128
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1
  %79 = load i64, ptr %18, align 8
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %31, align 8
  br label %95

85:                                               ; preds = %69
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 -1, ptr %87, align 1
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i64, ptr %18, align 8
  %91 = sub i64 %90, 32512
  %92 = trunc i64 %91 to i16
  call void @MEM_writeLE16(ptr noundef %89, i16 noundef zeroext %92)
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %94, ptr %31, align 8
  br label %95

95:                                               ; preds = %85, %72
  br label %96

96:                                               ; preds = %95, %64
  %97 = load i64, ptr %18, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %14, align 8
  br label %210

105:                                              ; preds = %96
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %31, align 8
  store ptr %106, ptr %32, align 8
  %108 = load i32, ptr %26, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %33, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %34, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %35, align 4
  %120 = load i32, ptr %33, align 4
  %121 = shl i32 %120, 6
  %122 = load i32, ptr %34, align 4
  %123 = shl i32 %122, 4
  %124 = add i32 %121, %123
  %125 = load i32, ptr %35, align 4
  %126 = shl i32 %125, 2
  %127 = add i32 %124, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %32, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %31, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [133 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 4 %133, i64 %136, i1 false)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %31, align 8
  br label %144

142:                                              ; preds = %105
  store i32 3, ptr %36, align 4
  %143 = load ptr, ptr %32, align 8
  store i8 -4, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %110
  %145 = load ptr, ptr %31, align 8
  %146 = load ptr, ptr %30, align 8
  %147 = load ptr, ptr %31, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [363 x i32], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [193 x i32], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [329 x i32], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load i64, ptr %18, align 8
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %25, align 4
  %167 = call i64 @ZSTD_encodeSequences(ptr noundef %145, i64 noundef %150, ptr noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, i32 noundef %165, i32 noundef %166)
  store i64 %167, ptr %37, align 8
  br label %168

168:                                              ; preds = %144
  %169 = load i64, ptr %37, align 8
  store i64 %169, ptr %38, align 8
  %170 = load i64, ptr %38, align 8
  %171 = call i32 @ERR_isError(i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i64, ptr %38, align 8
  store i64 %174, ptr %14, align 8
  br label %210

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %37, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %179, ptr %31, align 8
  %180 = load i32, ptr %26, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %37, align 8
  %192 = add i64 %190, %191
  %193 = icmp ult i64 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i64 0, ptr %14, align 8
  br label %210

195:                                              ; preds = %187, %182, %176
  %196 = load ptr, ptr %31, align 8
  %197 = load ptr, ptr %32, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp slt i64 %200, 4
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i64 0, ptr %14, align 8
  br label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr %27, align 8
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %31, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  store i64 %209, ptr %14, align 8
  br label %210

210:                                              ; preds = %203, %202, %194, %173, %99, %60
  %211 = load i64, ptr %14, align 8
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  call void @MEM_writeLE16(ptr noundef %5, i16 noundef zeroext %7)
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1
  ret void
}

declare i64 @ZSTD_noCompressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTD_compressRleLiteralsBlock(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @HUF_compress1X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @HUF_compress4X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i16, ptr %4, align 2
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store i16 %5, ptr %6, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
