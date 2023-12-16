target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }
%struct.ZSTD_CCtx_s = type { i32, i32, i32, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, i32, i64, %struct.ZSTD_cwksp, i64, i64, i64, i64, %struct.XXH64_state_s, %struct.ZSTD_customMem, ptr, i64, %struct.SeqCollector, i32, i32, %struct.seqStore_t, %struct.ldmState_t, ptr, i64, %struct.rawSeqStore_t, %struct.ZSTD_blockState_t, ptr, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %struct.ZSTD_inBuffer_s, i64, i64, %struct.ZSTD_localDict, ptr, %struct.ZSTD_prefixDict_s, ptr, i64, %struct.ZSTD_blockSplitCtx, ptr, i64 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i64, i32 }
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
define i64 @ZSTD_compressSuperBlock(ptr noundef %zc, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %lastBlock) #0 {
entry:
  %retval = alloca i64, align 8
  %zc.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %lastBlock.addr = alloca i32, align 4
  %entropyMetadata = alloca %struct.ZSTD_entropyCTablesMetadata_t, align 8
  %err_code = alloca i64, align 8
  store ptr %zc, ptr %zc.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %lastBlock, ptr %lastBlock.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %zc.addr, align 8
  %seqStore = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %zc.addr, align 8
  %blockState = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %1, i32 0, i32 25
  %prevCBlock = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %blockState, i32 0, i32 0
  %2 = load ptr, ptr %prevCBlock, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %zc.addr, align 8
  %blockState1 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %3, i32 0, i32 25
  %nextCBlock = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %blockState1, i32 0, i32 1
  %4 = load ptr, ptr %nextCBlock, align 8
  %entropy2 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %zc.addr, align 8
  %appliedParams = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %zc.addr, align 8
  %entropyWorkspace = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %entropyWorkspace, align 8
  %call = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %seqStore, ptr noundef %entropy, ptr noundef %entropy2, ptr noundef %appliedParams, ptr noundef %entropyMetadata, ptr noundef %7, i64 noundef 8920)
  store i64 %call, ptr %err_code, align 8
  %8 = load i64, ptr %err_code, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %9 = load i64, ptr %err_code, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %zc.addr, align 8
  %seqStore12 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %zc.addr, align 8
  %blockState13 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %11, i32 0, i32 25
  %prevCBlock14 = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %blockState13, i32 0, i32 0
  %12 = load ptr, ptr %prevCBlock14, align 8
  %13 = load ptr, ptr %zc.addr, align 8
  %blockState15 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %13, i32 0, i32 25
  %nextCBlock16 = getelementptr inbounds %struct.ZSTD_blockState_t, ptr %blockState15, i32 0, i32 1
  %14 = load ptr, ptr %nextCBlock16, align 8
  %15 = load ptr, ptr %zc.addr, align 8
  %appliedParams17 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %dst.addr, align 8
  %17 = load i64, ptr %dstCapacity.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i64, ptr %srcSize.addr, align 8
  %20 = load ptr, ptr %zc.addr, align 8
  %bmi2 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %bmi2, align 8
  %22 = load i32, ptr %lastBlock.addr, align 4
  %23 = load ptr, ptr %zc.addr, align 8
  %entropyWorkspace18 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %entropyWorkspace18, align 8
  %call19 = call i64 @ZSTD_compressSubBlock_multi(ptr noundef %seqStore12, ptr noundef %12, ptr noundef %14, ptr noundef %entropyMetadata, ptr noundef %appliedParams17, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %24, i64 noundef 8920)
  store i64 %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end11, %do.end10
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock_multi(ptr noundef %seqStorePtr, ptr noundef %prevCBlock, ptr noundef %nextCBlock, ptr noundef %entropyMetadata, ptr noundef %cctxParams, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %bmi2, i32 noundef %lastBlock, ptr noundef %workspace, i64 noundef %wkspSize) #0 {
entry:
  %retval = alloca i64, align 8
  %seqStorePtr.addr = alloca ptr, align 8
  %prevCBlock.addr = alloca ptr, align 8
  %nextCBlock.addr = alloca ptr, align 8
  %entropyMetadata.addr = alloca ptr, align 8
  %cctxParams.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %bmi2.addr = alloca i32, align 4
  %lastBlock.addr = alloca i32, align 4
  %workspace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %sstart = alloca ptr, align 8
  %send = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %lstart = alloca ptr, align 8
  %lend = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %llCodePtr = alloca ptr, align 8
  %mlCodePtr = alloca ptr, align 8
  %ofCodePtr = alloca ptr, align 8
  %targetCBlockSize = alloca i64, align 8
  %litSize = alloca i64, align 8
  %seqCount = alloca i64, align 8
  %writeLitEntropy = alloca i32, align 4
  %writeSeqEntropy = alloca i32, align 4
  %lastSequence = alloca i32, align 4
  %cBlockSizeEstimate = alloca i64, align 8
  %sequence = alloca ptr, align 8
  %coerce = alloca %struct.ZSTD_sequenceLength, align 4
  %litEntropyWritten = alloca i32, align 4
  %seqEntropyWritten = alloca i32, align 4
  %decompressedSize = alloca i64, align 8
  %cSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  %cSize85 = alloca i64, align 8
  %err_code97 = alloca i64, align 8
  %seq = alloca ptr, align 8
  %rep = alloca %struct.repcodes_s, align 4
  %coerce126 = alloca %struct.ZSTD_sequenceLength, align 4
  store ptr %seqStorePtr, ptr %seqStorePtr.addr, align 8
  store ptr %prevCBlock, ptr %prevCBlock.addr, align 8
  store ptr %nextCBlock, ptr %nextCBlock.addr, align 8
  store ptr %entropyMetadata, ptr %entropyMetadata.addr, align 8
  store ptr %cctxParams, ptr %cctxParams.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %bmi2, ptr %bmi2.addr, align 4
  store i32 %lastBlock, ptr %lastBlock.addr, align 4
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %seqStorePtr.addr, align 8
  %sequencesStart = getelementptr inbounds %struct.seqStore_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sequencesStart, align 8
  store ptr %1, ptr %sstart, align 8
  %2 = load ptr, ptr %seqStorePtr.addr, align 8
  %sequences = getelementptr inbounds %struct.seqStore_t, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sequences, align 8
  store ptr %3, ptr %send, align 8
  %4 = load ptr, ptr %sstart, align 8
  store ptr %4, ptr %sp, align 8
  %5 = load ptr, ptr %seqStorePtr.addr, align 8
  %litStart = getelementptr inbounds %struct.seqStore_t, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %litStart, align 8
  store ptr %6, ptr %lstart, align 8
  %7 = load ptr, ptr %seqStorePtr.addr, align 8
  %lit = getelementptr inbounds %struct.seqStore_t, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lit, align 8
  store ptr %8, ptr %lend, align 8
  %9 = load ptr, ptr %lstart, align 8
  store ptr %9, ptr %lp, align 8
  %10 = load ptr, ptr %src.addr, align 8
  store ptr %10, ptr %ip, align 8
  %11 = load ptr, ptr %ip, align 8
  %12 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr, ptr %iend, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  store ptr %13, ptr %ostart, align 8
  %14 = load ptr, ptr %ostart, align 8
  %15 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr1, ptr %oend, align 8
  %16 = load ptr, ptr %ostart, align 8
  store ptr %16, ptr %op, align 8
  %17 = load ptr, ptr %seqStorePtr.addr, align 8
  %llCode = getelementptr inbounds %struct.seqStore_t, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %llCode, align 8
  store ptr %18, ptr %llCodePtr, align 8
  %19 = load ptr, ptr %seqStorePtr.addr, align 8
  %mlCode = getelementptr inbounds %struct.seqStore_t, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %mlCode, align 8
  store ptr %20, ptr %mlCodePtr, align 8
  %21 = load ptr, ptr %seqStorePtr.addr, align 8
  %ofCode = getelementptr inbounds %struct.seqStore_t, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %ofCode, align 8
  store ptr %22, ptr %ofCodePtr, align 8
  %23 = load ptr, ptr %cctxParams.addr, align 8
  %targetCBlockSize2 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %targetCBlockSize2, align 8
  store i64 %24, ptr %targetCBlockSize, align 8
  %25 = load ptr, ptr %entropyMetadata.addr, align 8
  %hufMetadata = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %25, i32 0, i32 0
  %hType = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %hufMetadata, i32 0, i32 0
  %26 = load i32, ptr %hType, align 8
  %cmp = icmp eq i32 %26, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %writeLitEntropy, align 4
  store i32 1, ptr %writeSeqEntropy, align 4
  store i32 0, ptr %lastSequence, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %litSize, align 8
  store i64 0, ptr %seqCount, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.cond, %do.end
  store i64 0, ptr %cBlockSizeEstimate, align 8
  %27 = load ptr, ptr %sstart, align 8
  %28 = load ptr, ptr %send, align 8
  %cmp4 = icmp eq ptr %27, %28
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %do.body3
  store i32 1, ptr %lastSequence, align 4
  br label %if.end

if.else:                                          ; preds = %do.body3
  %29 = load ptr, ptr %sp, align 8
  %30 = load i64, ptr %seqCount, align 8
  %add.ptr6 = getelementptr inbounds %struct.seqDef_s, ptr %29, i64 %30
  store ptr %add.ptr6, ptr %sequence, align 8
  %31 = load ptr, ptr %sequence, align 8
  %32 = load ptr, ptr %send, align 8
  %add.ptr7 = getelementptr inbounds %struct.seqDef_s, ptr %32, i64 -1
  %cmp8 = icmp eq ptr %31, %add.ptr7
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %lastSequence, align 4
  %33 = load ptr, ptr %seqStorePtr.addr, align 8
  %34 = load ptr, ptr %sequence, align 8
  %call = call i64 @ZSTD_getSequenceLength(ptr noundef %33, ptr noundef %34)
  store i64 %call, ptr %coerce, align 4
  %litLength = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %coerce, i32 0, i32 0
  %35 = load i32, ptr %litLength, align 4
  %conv10 = zext i32 %35 to i64
  %36 = load i64, ptr %litSize, align 8
  %add = add i64 %36, %conv10
  store i64 %add, ptr %litSize, align 8
  %37 = load i64, ptr %seqCount, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %seqCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %38 = load i32, ptr %lastSequence, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %39 = load ptr, ptr %lend, align 8
  %40 = load ptr, ptr %lp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %litSize, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %41 = load ptr, ptr %lp, align 8
  %42 = load i64, ptr %litSize, align 8
  %43 = load ptr, ptr %ofCodePtr, align 8
  %44 = load ptr, ptr %llCodePtr, align 8
  %45 = load ptr, ptr %mlCodePtr, align 8
  %46 = load i64, ptr %seqCount, align 8
  %47 = load ptr, ptr %nextCBlock.addr, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %entropyMetadata.addr, align 8
  %49 = load ptr, ptr %workspace.addr, align 8
  %50 = load i64, ptr %wkspSize.addr, align 8
  %51 = load i32, ptr %writeLitEntropy, align 4
  %52 = load i32, ptr %writeSeqEntropy, align 4
  %call13 = call i64 @ZSTD_estimateSubBlockSize(ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %entropy, ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51, i32 noundef %52)
  store i64 %call13, ptr %cBlockSizeEstimate, align 8
  %53 = load i64, ptr %cBlockSizeEstimate, align 8
  %54 = load i64, ptr %targetCBlockSize, align 8
  %cmp14 = icmp ugt i64 %53, %54
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %55 = load i32, ptr %lastSequence, align 4
  %tobool16 = icmp ne i32 %55, 0
  br i1 %tobool16, label %if.then17, label %if.end61

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 0, ptr %litEntropyWritten, align 4
  store i32 0, ptr %seqEntropyWritten, align 4
  %56 = load ptr, ptr %seqStorePtr.addr, align 8
  %57 = load ptr, ptr %sp, align 8
  %58 = load i64, ptr %seqCount, align 8
  %59 = load i64, ptr %litSize, align 8
  %60 = load i32, ptr %lastSequence, align 4
  %call18 = call i64 @ZSTD_seqDecompressedSize(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef %60)
  store i64 %call18, ptr %decompressedSize, align 8
  %61 = load ptr, ptr %nextCBlock.addr, align 8
  %entropy19 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %entropyMetadata.addr, align 8
  %63 = load ptr, ptr %sp, align 8
  %64 = load i64, ptr %seqCount, align 8
  %65 = load ptr, ptr %lp, align 8
  %66 = load i64, ptr %litSize, align 8
  %67 = load ptr, ptr %llCodePtr, align 8
  %68 = load ptr, ptr %mlCodePtr, align 8
  %69 = load ptr, ptr %ofCodePtr, align 8
  %70 = load ptr, ptr %cctxParams.addr, align 8
  %71 = load ptr, ptr %op, align 8
  %72 = load ptr, ptr %oend, align 8
  %73 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %73 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %74 = load i32, ptr %bmi2.addr, align 4
  %75 = load i32, ptr %writeLitEntropy, align 4
  %76 = load i32, ptr %writeSeqEntropy, align 4
  %77 = load i32, ptr %lastBlock.addr, align 4
  %tobool23 = icmp ne i32 %77, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then17
  %78 = load i32, ptr %lastSequence, align 4
  %tobool24 = icmp ne i32 %78, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then17
  %79 = phi i1 [ false, %if.then17 ], [ %tobool24, %land.rhs ]
  %land.ext = zext i1 %79 to i32
  %call25 = call i64 @ZSTD_compressSubBlock(ptr noundef %entropy19, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %sub.ptr.sub22, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %litEntropyWritten, ptr noundef %seqEntropyWritten, i32 noundef %land.ext)
  store i64 %call25, ptr %cSize, align 8
  br label %do.body26

do.body26:                                        ; preds = %land.end
  %80 = load i64, ptr %cSize, align 8
  store i64 %80, ptr %err_code, align 8
  %81 = load i64, ptr %err_code, align 8
  %call27 = call i32 @ERR_isError(i64 noundef %81)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %do.body26
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %82 = load i64, ptr %err_code, align 8
  store i64 %82, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %do.body26
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %83 = load i64, ptr %cSize, align 8
  %cmp40 = icmp ugt i64 %83, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %do.end39
  %84 = load i64, ptr %cSize, align 8
  %85 = load i64, ptr %decompressedSize, align 8
  %cmp42 = icmp ult i64 %84, %85
  br i1 %cmp42, label %if.then44, label %if.end60

if.then44:                                        ; preds = %land.lhs.true
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  %86 = load i64, ptr %decompressedSize, align 8
  %87 = load ptr, ptr %ip, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %add.ptr47, ptr %ip, align 8
  %88 = load i64, ptr %seqCount, align 8
  %89 = load ptr, ptr %sp, align 8
  %add.ptr48 = getelementptr inbounds %struct.seqDef_s, ptr %89, i64 %88
  store ptr %add.ptr48, ptr %sp, align 8
  %90 = load i64, ptr %litSize, align 8
  %91 = load ptr, ptr %lp, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %add.ptr49, ptr %lp, align 8
  %92 = load i64, ptr %cSize, align 8
  %93 = load ptr, ptr %op, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %add.ptr50, ptr %op, align 8
  %94 = load i64, ptr %seqCount, align 8
  %95 = load ptr, ptr %llCodePtr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %add.ptr51, ptr %llCodePtr, align 8
  %96 = load i64, ptr %seqCount, align 8
  %97 = load ptr, ptr %mlCodePtr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %add.ptr52, ptr %mlCodePtr, align 8
  %98 = load i64, ptr %seqCount, align 8
  %99 = load ptr, ptr %ofCodePtr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %add.ptr53, ptr %ofCodePtr, align 8
  store i64 0, ptr %litSize, align 8
  store i64 0, ptr %seqCount, align 8
  %100 = load i32, ptr %litEntropyWritten, align 4
  %tobool54 = icmp ne i32 %100, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end46
  store i32 0, ptr %writeLitEntropy, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %do.end46
  %101 = load i32, ptr %seqEntropyWritten, align 4
  %tobool57 = icmp ne i32 %101, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  store i32 0, ptr %writeSeqEntropy, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true, %do.end39
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end61
  %102 = load i32, ptr %lastSequence, align 4
  %tobool62 = icmp ne i32 %102, 0
  %lnot = xor i1 %tobool62, true
  br i1 %lnot, label %do.body3, label %do.end63, !llvm.loop !4

do.end63:                                         ; preds = %do.cond
  %103 = load i32, ptr %writeLitEntropy, align 4
  %tobool64 = icmp ne i32 %103, 0
  br i1 %tobool64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %do.end63
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  br label %do.end68

do.end68:                                         ; preds = %do.body66
  %104 = load ptr, ptr %nextCBlock.addr, align 8
  %entropy69 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %104, i32 0, i32 0
  %huf = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %entropy69, i32 0, i32 0
  %105 = load ptr, ptr %prevCBlock.addr, align 8
  %entropy70 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %105, i32 0, i32 0
  %huf71 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %entropy70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %huf, ptr align 8 %huf71, i64 2064, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %do.end68, %do.end63
  %106 = load i32, ptr %writeSeqEntropy, align 4
  %tobool73 = icmp ne i32 %106, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end81

land.lhs.true74:                                  ; preds = %if.end72
  %107 = load ptr, ptr %entropyMetadata.addr, align 8
  %fseMetadata = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %107, i32 0, i32 1
  %call75 = call i32 @ZSTD_needSequenceEntropyTables(ptr noundef %fseMetadata)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %land.lhs.true74
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  br label %do.end80

do.end80:                                         ; preds = %do.body78
  store i64 0, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %land.lhs.true74, %if.end72
  %108 = load ptr, ptr %ip, align 8
  %109 = load ptr, ptr %iend, align 8
  %cmp82 = icmp ult ptr %108, %109
  br i1 %cmp82, label %if.then84, label %if.end133

if.then84:                                        ; preds = %if.end81
  %110 = load ptr, ptr %op, align 8
  %111 = load ptr, ptr %oend, align 8
  %112 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast86 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %112 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %113 = load ptr, ptr %ip, align 8
  %114 = load ptr, ptr %iend, align 8
  %115 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %115 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %116 = load i32, ptr %lastBlock.addr, align 4
  %call92 = call i64 @ZSTD_noCompressBlock(ptr noundef %110, i64 noundef %sub.ptr.sub88, ptr noundef %113, i64 noundef %sub.ptr.sub91, i32 noundef %116)
  store i64 %call92, ptr %cSize85, align 8
  br label %do.body93

do.body93:                                        ; preds = %if.then84
  br label %do.end95

do.end95:                                         ; preds = %do.body93
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %117 = load i64, ptr %cSize85, align 8
  store i64 %117, ptr %err_code97, align 8
  %118 = load i64, ptr %err_code97, align 8
  %call98 = call i32 @ERR_isError(i64 noundef %118)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end113

if.then100:                                       ; preds = %do.body96
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  br label %do.end103

do.end103:                                        ; preds = %do.body101
  br label %do.body104

do.body104:                                       ; preds = %do.end103
  br label %do.end106

do.end106:                                        ; preds = %do.body104
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  br label %do.end112

do.end112:                                        ; preds = %do.body110
  %119 = load i64, ptr %err_code97, align 8
  store i64 %119, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %do.body96
  br label %do.end115

do.end115:                                        ; preds = %if.end113
  %120 = load i64, ptr %cSize85, align 8
  %121 = load ptr, ptr %op, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %add.ptr116, ptr %op, align 8
  %122 = load ptr, ptr %sp, align 8
  %123 = load ptr, ptr %send, align 8
  %cmp117 = icmp ult ptr %122, %123
  br i1 %cmp117, label %if.then119, label %if.end132

if.then119:                                       ; preds = %do.end115
  %124 = load ptr, ptr %prevCBlock.addr, align 8
  %rep120 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %124, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x i32], ptr %rep120, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rep, ptr align 8 %arraydecay, i64 12, i1 false)
  %125 = load ptr, ptr %sstart, align 8
  store ptr %125, ptr %seq, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then119
  %126 = load ptr, ptr %seq, align 8
  %127 = load ptr, ptr %sp, align 8
  %cmp121 = icmp ult ptr %126, %127
  br i1 %cmp121, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rep123 = getelementptr inbounds %struct.repcodes_s, ptr %rep, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [3 x i32], ptr %rep123, i64 0, i64 0
  %128 = load ptr, ptr %seq, align 8
  %offBase = getelementptr inbounds %struct.seqDef_s, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %offBase, align 4
  %130 = load ptr, ptr %seqStorePtr.addr, align 8
  %131 = load ptr, ptr %seq, align 8
  %call125 = call i64 @ZSTD_getSequenceLength(ptr noundef %130, ptr noundef %131)
  store i64 %call125, ptr %coerce126, align 4
  %litLength127 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %coerce126, i32 0, i32 0
  %132 = load i32, ptr %litLength127, align 4
  %cmp128 = icmp eq i32 %132, 0
  %conv129 = zext i1 %cmp128 to i32
  call void @ZSTD_updateRep(ptr noundef %arraydecay124, i32 noundef %129, i32 noundef %conv129)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %133 = load ptr, ptr %seq, align 8
  %incdec.ptr = getelementptr inbounds %struct.seqDef_s, ptr %133, i32 1
  store ptr %incdec.ptr, ptr %seq, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %134 = load ptr, ptr %nextCBlock.addr, align 8
  %rep130 = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %134, i32 0, i32 1
  %arraydecay131 = getelementptr inbounds [3 x i32], ptr %rep130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay131, ptr align 4 %rep, i64 12, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %for.end, %do.end115
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end81
  br label %do.body134

do.body134:                                       ; preds = %if.end133
  br label %do.end136

do.end136:                                        ; preds = %do.body134
  %135 = load ptr, ptr %op, align 8
  %136 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %136 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  store i64 %sub.ptr.sub139, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end136, %do.end112, %do.end80, %do.end37
  %137 = load i64, ptr %retval, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_getSequenceLength(ptr noundef %seqStore, ptr noundef %seq) #0 {
entry:
  %retval = alloca %struct.ZSTD_sequenceLength, align 4
  %seqStore.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %seqStore, ptr %seqStore.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %litLength = getelementptr inbounds %struct.seqDef_s, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %litLength, align 4
  %conv = zext i16 %1 to i32
  %litLength1 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %retval, i32 0, i32 0
  store i32 %conv, ptr %litLength1, align 4
  %2 = load ptr, ptr %seq.addr, align 8
  %mlBase = getelementptr inbounds %struct.seqDef_s, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %mlBase, align 2
  %conv2 = zext i16 %3 to i32
  %add = add nsw i32 %conv2, 3
  %matchLength = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %retval, i32 0, i32 1
  store i32 %add, ptr %matchLength, align 4
  %4 = load ptr, ptr %seqStore.addr, align 8
  %longLengthPos = getelementptr inbounds %struct.seqStore_t, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %longLengthPos, align 4
  %6 = load ptr, ptr %seq.addr, align 8
  %7 = load ptr, ptr %seqStore.addr, align 8
  %sequencesStart = getelementptr inbounds %struct.seqStore_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %sequencesStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv3 = trunc i64 %sub.ptr.div to i32
  %cmp = icmp eq i32 %5, %conv3
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %seqStore.addr, align 8
  %longLengthType = getelementptr inbounds %struct.seqStore_t, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %longLengthType, align 8
  %cmp5 = icmp eq i32 %10, 1
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %litLength8 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %retval, i32 0, i32 0
  %11 = load i32, ptr %litLength8, align 4
  %add9 = add i32 %11, 65536
  store i32 %add9, ptr %litLength8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %12 = load ptr, ptr %seqStore.addr, align 8
  %longLengthType10 = getelementptr inbounds %struct.seqStore_t, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %longLengthType10, align 8
  %cmp11 = icmp eq i32 %13, 2
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %matchLength14 = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %retval, i32 0, i32 1
  %14 = load i32, ptr %matchLength14, align 4
  %add15 = add i32 %14, 65536
  store i32 %add15, ptr %matchLength14, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %15 = load i64, ptr %retval, align 4
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize(ptr noundef %literals, i64 noundef %litSize, ptr noundef %ofCodeTable, ptr noundef %llCodeTable, ptr noundef %mlCodeTable, i64 noundef %nbSeq, ptr noundef %entropy, ptr noundef %entropyMetadata, ptr noundef %workspace, i64 noundef %wkspSize, i32 noundef %writeLitEntropy, i32 noundef %writeSeqEntropy) #0 {
entry:
  %literals.addr = alloca ptr, align 8
  %litSize.addr = alloca i64, align 8
  %ofCodeTable.addr = alloca ptr, align 8
  %llCodeTable.addr = alloca ptr, align 8
  %mlCodeTable.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %entropy.addr = alloca ptr, align 8
  %entropyMetadata.addr = alloca ptr, align 8
  %workspace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %writeLitEntropy.addr = alloca i32, align 4
  %writeSeqEntropy.addr = alloca i32, align 4
  %cSizeEstimate = alloca i64, align 8
  store ptr %literals, ptr %literals.addr, align 8
  store i64 %litSize, ptr %litSize.addr, align 8
  store ptr %ofCodeTable, ptr %ofCodeTable.addr, align 8
  store ptr %llCodeTable, ptr %llCodeTable.addr, align 8
  store ptr %mlCodeTable, ptr %mlCodeTable.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store ptr %entropyMetadata, ptr %entropyMetadata.addr, align 8
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  store i32 %writeLitEntropy, ptr %writeLitEntropy.addr, align 4
  store i32 %writeSeqEntropy, ptr %writeSeqEntropy.addr, align 4
  store i64 0, ptr %cSizeEstimate, align 8
  %0 = load ptr, ptr %literals.addr, align 8
  %1 = load i64, ptr %litSize.addr, align 8
  %2 = load ptr, ptr %entropy.addr, align 8
  %huf = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entropyMetadata.addr, align 8
  %hufMetadata = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %workspace.addr, align 8
  %5 = load i64, ptr %wkspSize.addr, align 8
  %6 = load i32, ptr %writeLitEntropy.addr, align 4
  %call = call i64 @ZSTD_estimateSubBlockSize_literal(ptr noundef %0, i64 noundef %1, ptr noundef %huf, ptr noundef %hufMetadata, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load i64, ptr %cSizeEstimate, align 8
  %add = add i64 %7, %call
  store i64 %add, ptr %cSizeEstimate, align 8
  %8 = load ptr, ptr %ofCodeTable.addr, align 8
  %9 = load ptr, ptr %llCodeTable.addr, align 8
  %10 = load ptr, ptr %mlCodeTable.addr, align 8
  %11 = load i64, ptr %nbSeq.addr, align 8
  %12 = load ptr, ptr %entropy.addr, align 8
  %fse = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %entropyMetadata.addr, align 8
  %fseMetadata = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %workspace.addr, align 8
  %15 = load i64, ptr %wkspSize.addr, align 8
  %16 = load i32, ptr %writeSeqEntropy.addr, align 4
  %call1 = call i64 @ZSTD_estimateSubBlockSize_sequences(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %fse, ptr noundef %fseMetadata, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i64, ptr %cSizeEstimate, align 8
  %add2 = add i64 %17, %call1
  store i64 %add2, ptr %cSizeEstimate, align 8
  %18 = load i64, ptr %cSizeEstimate, align 8
  %add3 = add i64 %18, 3
  ret i64 %add3
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_seqDecompressedSize(ptr noundef %seqStore, ptr noundef %sequences, i64 noundef %nbSeq, i64 noundef %litSize, i32 noundef %lastSequence) #0 {
entry:
  %seqStore.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %litSize.addr = alloca i64, align 8
  %lastSequence.addr = alloca i32, align 4
  %sstart = alloca ptr, align 8
  %send = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %matchLengthSum = alloca i64, align 8
  %litLengthSum = alloca i64, align 8
  %seqLen = alloca %struct.ZSTD_sequenceLength, align 4
  store ptr %seqStore, ptr %seqStore.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store i64 %litSize, ptr %litSize.addr, align 8
  store i32 %lastSequence, ptr %lastSequence.addr, align 4
  %0 = load ptr, ptr %sequences.addr, align 8
  store ptr %0, ptr %sstart, align 8
  %1 = load ptr, ptr %sequences.addr, align 8
  %2 = load i64, ptr %nbSeq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.seqDef_s, ptr %1, i64 %2
  store ptr %add.ptr, ptr %send, align 8
  %3 = load ptr, ptr %sstart, align 8
  store ptr %3, ptr %sp, align 8
  store i64 0, ptr %matchLengthSum, align 8
  store i64 0, ptr %litLengthSum, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %send, align 8
  %5 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %seqStore.addr, align 8
  %7 = load ptr, ptr %sp, align 8
  %call = call i64 @ZSTD_getSequenceLength(ptr noundef %6, ptr noundef %7)
  store i64 %call, ptr %seqLen, align 4
  %litLength = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %seqLen, i32 0, i32 0
  %8 = load i32, ptr %litLength, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %litLengthSum, align 8
  %add = add i64 %9, %conv
  store i64 %add, ptr %litLengthSum, align 8
  %matchLength = getelementptr inbounds %struct.ZSTD_sequenceLength, ptr %seqLen, i32 0, i32 1
  %10 = load i32, ptr %matchLength, align 4
  %conv1 = zext i32 %10 to i64
  %11 = load i64, ptr %matchLengthSum, align 8
  %add2 = add i64 %11, %conv1
  store i64 %add2, ptr %matchLengthSum, align 8
  %12 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.seqDef_s, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %lastSequence.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %14 = load i64, ptr %matchLengthSum, align 8
  %15 = load i64, ptr %litSize.addr, align 8
  %add3 = add i64 %14, %15
  ret i64 %add3
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock(ptr noundef %entropy, ptr noundef %entropyMetadata, ptr noundef %sequences, i64 noundef %nbSeq, ptr noundef %literals, i64 noundef %litSize, ptr noundef %llCode, ptr noundef %mlCode, ptr noundef %ofCode, ptr noundef %cctxParams, ptr noundef %dst, i64 noundef %dstCapacity, i32 noundef %bmi2, i32 noundef %writeLitEntropy, i32 noundef %writeSeqEntropy, ptr noundef %litEntropyWritten, ptr noundef %seqEntropyWritten, i32 noundef %lastBlock) #0 {
entry:
  %retval = alloca i64, align 8
  %entropy.addr = alloca ptr, align 8
  %entropyMetadata.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %literals.addr = alloca ptr, align 8
  %litSize.addr = alloca i64, align 8
  %llCode.addr = alloca ptr, align 8
  %mlCode.addr = alloca ptr, align 8
  %ofCode.addr = alloca ptr, align 8
  %cctxParams.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %bmi2.addr = alloca i32, align 4
  %writeLitEntropy.addr = alloca i32, align 4
  %writeSeqEntropy.addr = alloca i32, align 4
  %litEntropyWritten.addr = alloca ptr, align 8
  %seqEntropyWritten.addr = alloca ptr, align 8
  %lastBlock.addr = alloca i32, align 4
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %cLitSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  %cSeqSize = alloca i64, align 8
  %err_code21 = alloca i64, align 8
  %cSize = alloca i64, align 8
  %cBlockHeader24 = alloca i32, align 4
  store ptr %entropy, ptr %entropy.addr, align 8
  store ptr %entropyMetadata, ptr %entropyMetadata.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %literals, ptr %literals.addr, align 8
  store i64 %litSize, ptr %litSize.addr, align 8
  store ptr %llCode, ptr %llCode.addr, align 8
  store ptr %mlCode, ptr %mlCode.addr, align 8
  store ptr %ofCode, ptr %ofCode.addr, align 8
  store ptr %cctxParams, ptr %cctxParams.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store i32 %bmi2, ptr %bmi2.addr, align 4
  store i32 %writeLitEntropy, ptr %writeLitEntropy.addr, align 4
  store i32 %writeSeqEntropy, ptr %writeSeqEntropy.addr, align 4
  store ptr %litEntropyWritten, ptr %litEntropyWritten.addr, align 8
  store ptr %seqEntropyWritten, ptr %seqEntropyWritten.addr, align 8
  store i32 %lastBlock, ptr %lastBlock.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %ostart, align 8
  %1 = load ptr, ptr %ostart, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %oend, align 8
  %3 = load ptr, ptr %ostart, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %add.ptr1, ptr %op, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %entropy.addr, align 8
  %huf = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %4, i32 0, i32 0
  %CTable = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %huf, i32 0, i32 0
  %arraydecay = getelementptr inbounds [257 x i64], ptr %CTable, i64 0, i64 0
  %5 = load ptr, ptr %entropyMetadata.addr, align 8
  %hufMetadata = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %literals.addr, align 8
  %7 = load i64, ptr %litSize.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %9 = load ptr, ptr %oend, align 8
  %10 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i32, ptr %bmi2.addr, align 4
  %12 = load i32, ptr %writeLitEntropy.addr, align 4
  %13 = load ptr, ptr %litEntropyWritten.addr, align 8
  %call = call i64 @ZSTD_compressSubBlock_literal(ptr noundef %arraydecay, ptr noundef %hufMetadata, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %call, ptr %cLitSize, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %14 = load i64, ptr %cLitSize, align 8
  store i64 %14, ptr %err_code, align 8
  %15 = load i64, ptr %err_code, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %15)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %16 = load i64, ptr %err_code, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end12

do.end12:                                         ; preds = %if.end
  %17 = load i64, ptr %cLitSize, align 8
  %cmp = icmp eq i64 %17, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end12
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %do.end12
  %18 = load i64, ptr %cLitSize, align 8
  %19 = load ptr, ptr %op, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr15, ptr %op, align 8
  %20 = load ptr, ptr %entropy.addr, align 8
  %fse = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %entropyMetadata.addr, align 8
  %fseMetadata = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %sequences.addr, align 8
  %23 = load i64, ptr %nbSeq.addr, align 8
  %24 = load ptr, ptr %llCode.addr, align 8
  %25 = load ptr, ptr %mlCode.addr, align 8
  %26 = load ptr, ptr %ofCode.addr, align 8
  %27 = load ptr, ptr %cctxParams.addr, align 8
  %28 = load ptr, ptr %op, align 8
  %29 = load ptr, ptr %oend, align 8
  %30 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %30 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %31 = load i32, ptr %bmi2.addr, align 4
  %32 = load i32, ptr %writeSeqEntropy.addr, align 4
  %33 = load ptr, ptr %seqEntropyWritten.addr, align 8
  %call19 = call i64 @ZSTD_compressSubBlock_sequences(ptr noundef %fse, ptr noundef %fseMetadata, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %sub.ptr.sub18, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  store i64 %call19, ptr %cSeqSize, align 8
  br label %do.body20

do.body20:                                        ; preds = %if.end14
  %34 = load i64, ptr %cSeqSize, align 8
  store i64 %34, ptr %err_code21, align 8
  %35 = load i64, ptr %err_code21, align 8
  %call22 = call i32 @ERR_isError(i64 noundef %35)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %do.body20
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  %36 = load i64, ptr %err_code21, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %do.body20
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %37 = load i64, ptr %cSeqSize, align 8
  %cmp35 = icmp eq i64 %37, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.end34
  store i64 0, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %do.end34
  %38 = load i64, ptr %cSeqSize, align 8
  %39 = load ptr, ptr %op, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr38, ptr %op, align 8
  %40 = load ptr, ptr %op, align 8
  %41 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %41 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub = sub i64 %sub.ptr.sub41, 3
  store i64 %sub, ptr %cSize, align 8
  %42 = load i32, ptr %lastBlock.addr, align 4
  %add = add i32 %42, 4
  %43 = load i64, ptr %cSize, align 8
  %shl = shl i64 %43, 3
  %conv = trunc i64 %shl to i32
  %add42 = add i32 %add, %conv
  store i32 %add42, ptr %cBlockHeader24, align 4
  %44 = load ptr, ptr %ostart, align 8
  %45 = load i32, ptr %cBlockHeader24, align 4
  call void @MEM_writeLE24(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %op, align 8
  %47 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %47 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  store i64 %sub.ptr.sub45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %do.end32, %if.then13, %do.end11
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_needSequenceEntropyTables(ptr noundef %fseMetadata) #0 {
entry:
  %retval = alloca i32, align 4
  %fseMetadata.addr = alloca ptr, align 8
  store ptr %fseMetadata, ptr %fseMetadata.addr, align 8
  %0 = load ptr, ptr %fseMetadata.addr, align 8
  %llType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %llType, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fseMetadata.addr, align 8
  %llType1 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %llType1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %fseMetadata.addr, align 8
  %mlType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mlType, align 8
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %fseMetadata.addr, align 8
  %mlType5 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %mlType5, align 8
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %fseMetadata.addr, align 8
  %ofType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %ofType, align 4
  %cmp9 = icmp eq i32 %9, 2
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %10 = load ptr, ptr %fseMetadata.addr, align 8
  %ofType11 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %ofType11, align 4
  %cmp12 = icmp eq i32 %11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_noCompressBlock(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %lastBlock) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %lastBlock.addr = alloca i32, align 4
  %cBlockHeader24 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %lastBlock, ptr %lastBlock.addr, align 4
  %0 = load i32, ptr %lastBlock.addr, align 4
  %add = add i32 %0, 0
  %1 = load i64, ptr %srcSize.addr, align 8
  %shl = shl i64 %1, 3
  %conv = trunc i64 %shl to i32
  %add1 = add i32 %add, %conv
  store i32 %add1, ptr %cBlockHeader24, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load i64, ptr %srcSize.addr, align 8
  %add3 = add i64 %2, 3
  %3 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ugt i64 %add3, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %if.then
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end13

do.end13:                                         ; preds = %if.end
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %cBlockHeader24, align 4
  call void @MEM_writeLE24(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %srcSize.addr, align 8
  %add14 = add i64 3, %9
  store i64 %add14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end13, %do.end12
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_updateRep(ptr noundef %rep, i32 noundef %offBase, i32 noundef %ll0) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %offBase.addr = alloca i32, align 4
  %ll0.addr = alloca i32, align 4
  %repCode = alloca i32, align 4
  %currentOffset = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %offBase, ptr %offBase.addr, align 4
  store i32 %ll0, ptr %ll0.addr, align 4
  %0 = load i32, ptr %offBase.addr, align 4
  %cmp = icmp ugt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %rep.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 %2, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %rep.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %rep.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %5, ptr %arrayidx3, align 4
  %7 = load i32, ptr %offBase.addr, align 4
  %sub = sub i32 %7, 3
  %8 = load ptr, ptr %rep.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %sub, ptr %arrayidx4, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %offBase.addr, align 4
  %sub5 = sub i32 %9, 1
  %10 = load i32, ptr %ll0.addr, align 4
  %add = add i32 %sub5, %10
  store i32 %add, ptr %repCode, align 4
  %11 = load i32, ptr %repCode, align 4
  %cmp6 = icmp ugt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.else23

if.then7:                                         ; preds = %if.else
  %12 = load i32, ptr %repCode, align 4
  %cmp8 = icmp eq i32 %12, 3
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %13 = load ptr, ptr %rep.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx9, align 4
  %sub10 = sub i32 %14, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %15 = load ptr, ptr %rep.addr, align 8
  %16 = load i32, ptr %repCode, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub10, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %currentOffset, align 4
  %18 = load i32, ptr %repCode, align 4
  %cmp12 = icmp uge i32 %18, 2
  br i1 %cmp12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %19 = load ptr, ptr %rep.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx14, align 4
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end
  %21 = load ptr, ptr %rep.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %21, i64 2
  %22 = load i32, ptr %arrayidx16, align 4
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi i32 [ %20, %cond.true13 ], [ %22, %cond.false15 ]
  %23 = load ptr, ptr %rep.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 %cond18, ptr %arrayidx19, align 4
  %24 = load ptr, ptr %rep.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %24, i64 0
  %25 = load i32, ptr %arrayidx20, align 4
  %26 = load ptr, ptr %rep.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx21, align 4
  %27 = load i32, ptr %currentOffset, align 4
  %28 = load ptr, ptr %rep.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %arrayidx22, align 4
  br label %if.end

if.else23:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else23, %cond.end17
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize_literal(ptr noundef %literals, i64 noundef %litSize, ptr noundef %huf, ptr noundef %hufMetadata, ptr noundef %workspace, i64 noundef %wkspSize, i32 noundef %writeEntropy) #0 {
entry:
  %retval = alloca i64, align 8
  %literals.addr = alloca ptr, align 8
  %litSize.addr = alloca i64, align 8
  %huf.addr = alloca ptr, align 8
  %hufMetadata.addr = alloca ptr, align 8
  %workspace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %writeEntropy.addr = alloca i32, align 4
  %countWksp = alloca ptr, align 8
  %maxSymbolValue = alloca i32, align 4
  %literalSectionHeaderSize = alloca i64, align 8
  %largest = alloca i64, align 8
  %cLitSizeEstimate = alloca i64, align 8
  store ptr %literals, ptr %literals.addr, align 8
  store i64 %litSize, ptr %litSize.addr, align 8
  store ptr %huf, ptr %huf.addr, align 8
  store ptr %hufMetadata, ptr %hufMetadata.addr, align 8
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  store i32 %writeEntropy, ptr %writeEntropy.addr, align 4
  %0 = load ptr, ptr %workspace.addr, align 8
  store ptr %0, ptr %countWksp, align 8
  store i32 255, ptr %maxSymbolValue, align 4
  store i64 3, ptr %literalSectionHeaderSize, align 8
  %1 = load ptr, ptr %hufMetadata.addr, align 8
  %hType = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %hType, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %litSize.addr, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %hufMetadata.addr, align 8
  %hType1 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %hType1, align 8
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i64 1, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %hufMetadata.addr, align 8
  %hType5 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hType5, align 8
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else4
  %8 = load ptr, ptr %hufMetadata.addr, align 8
  %hType7 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %hType7, align 8
  %cmp8 = icmp eq i32 %9, 3
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %lor.lhs.false, %if.else4
  %10 = load ptr, ptr %countWksp, align 8
  %11 = load ptr, ptr %literals.addr, align 8
  %12 = load i64, ptr %litSize.addr, align 8
  %13 = load ptr, ptr %workspace.addr, align 8
  %14 = load i64, ptr %wkspSize.addr, align 8
  %call = call i64 @HIST_count_wksp(ptr noundef %10, ptr noundef %maxSymbolValue, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call, ptr %largest, align 8
  %15 = load i64, ptr %largest, align 8
  %call10 = call i32 @ERR_isError(i64 noundef %15)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then9
  %16 = load i64, ptr %litSize.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %17 = load ptr, ptr %huf.addr, align 8
  %CTable = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [257 x i64], ptr %CTable, i64 0, i64 0
  %18 = load ptr, ptr %countWksp, align 8
  %19 = load i32, ptr %maxSymbolValue, align 4
  %call12 = call i64 @HUF_estimateCompressedSize(ptr noundef %arraydecay, ptr noundef %18, i32 noundef %19)
  store i64 %call12, ptr %cLitSizeEstimate, align 8
  %20 = load i32, ptr %writeEntropy.addr, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %21 = load ptr, ptr %hufMetadata.addr, align 8
  %hufDesSize = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %hufDesSize, align 8
  %23 = load i64, ptr %cLitSizeEstimate, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %cLitSizeEstimate, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %24 = load i64, ptr %cLitSizeEstimate, align 8
  %25 = load i64, ptr %literalSectionHeaderSize, align 8
  %add16 = add i64 %24, %25
  store i64 %add16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end15, %if.then11, %if.then3, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize_sequences(ptr noundef %ofCodeTable, ptr noundef %llCodeTable, ptr noundef %mlCodeTable, i64 noundef %nbSeq, ptr noundef %fseTables, ptr noundef %fseMetadata, ptr noundef %workspace, i64 noundef %wkspSize, i32 noundef %writeEntropy) #0 {
entry:
  %retval = alloca i64, align 8
  %ofCodeTable.addr = alloca ptr, align 8
  %llCodeTable.addr = alloca ptr, align 8
  %mlCodeTable.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %fseTables.addr = alloca ptr, align 8
  %fseMetadata.addr = alloca ptr, align 8
  %workspace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %writeEntropy.addr = alloca i32, align 4
  %sequencesSectionHeaderSize = alloca i64, align 8
  %cSeqSizeEstimate = alloca i64, align 8
  store ptr %ofCodeTable, ptr %ofCodeTable.addr, align 8
  store ptr %llCodeTable, ptr %llCodeTable.addr, align 8
  store ptr %mlCodeTable, ptr %mlCodeTable.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %fseTables, ptr %fseTables.addr, align 8
  store ptr %fseMetadata, ptr %fseMetadata.addr, align 8
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  store i32 %writeEntropy, ptr %writeEntropy.addr, align 4
  store i64 3, ptr %sequencesSectionHeaderSize, align 8
  store i64 0, ptr %cSeqSizeEstimate, align 8
  %0 = load i64, ptr %nbSeq.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fseMetadata.addr, align 8
  %ofType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ofType, align 4
  %3 = load ptr, ptr %ofCodeTable.addr, align 8
  %4 = load i64, ptr %nbSeq.addr, align 8
  %5 = load ptr, ptr %fseTables.addr, align 8
  %offcodeCTable = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [193 x i32], ptr %offcodeCTable, i64 0, i64 0
  %6 = load ptr, ptr %workspace.addr, align 8
  %7 = load i64, ptr %wkspSize.addr, align 8
  %call = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %2, ptr noundef %3, i32 noundef 31, i64 noundef %4, ptr noundef %arraydecay, ptr noundef null, ptr noundef @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %cSeqSizeEstimate, align 8
  %add = add i64 %8, %call
  store i64 %add, ptr %cSeqSizeEstimate, align 8
  %9 = load ptr, ptr %fseMetadata.addr, align 8
  %llType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %llType, align 8
  %11 = load ptr, ptr %llCodeTable.addr, align 8
  %12 = load i64, ptr %nbSeq.addr, align 8
  %13 = load ptr, ptr %fseTables.addr, align 8
  %litlengthCTable = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %13, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [329 x i32], ptr %litlengthCTable, i64 0, i64 0
  %14 = load ptr, ptr %workspace.addr, align 8
  %15 = load i64, ptr %wkspSize.addr, align 8
  %call2 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %10, ptr noundef %11, i32 noundef 35, i64 noundef %12, ptr noundef %arraydecay1, ptr noundef @LL_bits, ptr noundef @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef %14, i64 noundef %15)
  %16 = load i64, ptr %cSeqSizeEstimate, align 8
  %add3 = add i64 %16, %call2
  store i64 %add3, ptr %cSeqSizeEstimate, align 8
  %17 = load ptr, ptr %fseMetadata.addr, align 8
  %mlType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %mlType, align 8
  %19 = load ptr, ptr %mlCodeTable.addr, align 8
  %20 = load i64, ptr %nbSeq.addr, align 8
  %21 = load ptr, ptr %fseTables.addr, align 8
  %matchlengthCTable = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %21, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [363 x i32], ptr %matchlengthCTable, i64 0, i64 0
  %22 = load ptr, ptr %workspace.addr, align 8
  %23 = load i64, ptr %wkspSize.addr, align 8
  %call5 = call i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %18, ptr noundef %19, i32 noundef 52, i64 noundef %20, ptr noundef %arraydecay4, ptr noundef @ML_bits, ptr noundef @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %cSeqSizeEstimate, align 8
  %add6 = add i64 %24, %call5
  store i64 %add6, ptr %cSeqSizeEstimate, align 8
  %25 = load i32, ptr %writeEntropy.addr, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %26 = load ptr, ptr %fseMetadata.addr, align 8
  %fseTablesSize = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %fseTablesSize, align 8
  %28 = load i64, ptr %cSeqSizeEstimate, align 8
  %add8 = add i64 %28, %27
  store i64 %add8, ptr %cSeqSizeEstimate, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %29 = load i64, ptr %cSeqSizeEstimate, align 8
  %add10 = add i64 %29, 3
  store i64 %add10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_estimateSubBlockSize_symbolType(i32 noundef %type, ptr noundef %codeTable, i32 noundef %maxCode, i64 noundef %nbSeq, ptr noundef %fseCTable, ptr noundef %additionalBits, ptr noundef %defaultNorm, i32 noundef %defaultNormLog, i32 noundef %defaultMax, ptr noundef %workspace, i64 noundef %wkspSize) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %codeTable.addr = alloca ptr, align 8
  %maxCode.addr = alloca i32, align 4
  %nbSeq.addr = alloca i64, align 8
  %fseCTable.addr = alloca ptr, align 8
  %additionalBits.addr = alloca ptr, align 8
  %defaultNorm.addr = alloca ptr, align 8
  %defaultNormLog.addr = alloca i32, align 4
  %defaultMax.addr = alloca i32, align 4
  %workspace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %countWksp = alloca ptr, align 8
  %ctp = alloca ptr, align 8
  %ctStart = alloca ptr, align 8
  %ctEnd = alloca ptr, align 8
  %cSymbolTypeSizeEstimateInBits = alloca i64, align 8
  %max = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %codeTable, ptr %codeTable.addr, align 8
  store i32 %maxCode, ptr %maxCode.addr, align 4
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %fseCTable, ptr %fseCTable.addr, align 8
  store ptr %additionalBits, ptr %additionalBits.addr, align 8
  store ptr %defaultNorm, ptr %defaultNorm.addr, align 8
  store i32 %defaultNormLog, ptr %defaultNormLog.addr, align 4
  store i32 %defaultMax, ptr %defaultMax.addr, align 4
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %workspace.addr, align 8
  store ptr %0, ptr %countWksp, align 8
  %1 = load ptr, ptr %codeTable.addr, align 8
  store ptr %1, ptr %ctp, align 8
  %2 = load ptr, ptr %ctp, align 8
  store ptr %2, ptr %ctStart, align 8
  %3 = load ptr, ptr %ctStart, align 8
  %4 = load i64, ptr %nbSeq.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %ctEnd, align 8
  store i64 0, ptr %cSymbolTypeSizeEstimateInBits, align 8
  %5 = load i32, ptr %maxCode.addr, align 4
  store i32 %5, ptr %max, align 4
  %6 = load ptr, ptr %countWksp, align 8
  %7 = load ptr, ptr %codeTable.addr, align 8
  %8 = load i64, ptr %nbSeq.addr, align 8
  %9 = load ptr, ptr %workspace.addr, align 8
  %10 = load i64, ptr %wkspSize.addr, align 8
  %call = call i64 @HIST_countFast_wksp(ptr noundef %6, ptr noundef %max, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %max, align 4
  %13 = load i32, ptr %defaultMax.addr, align 4
  %cmp1 = icmp ule i32 %12, %13
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %defaultNorm.addr, align 8
  %15 = load i32, ptr %defaultNormLog.addr, align 4
  %16 = load ptr, ptr %countWksp, align 8
  %17 = load i32, ptr %max, align 4
  %call2 = call i64 @ZSTD_crossEntropyCost(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %cSymbolTypeSizeEstimateInBits, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %18 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %18, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 0, ptr %cSymbolTypeSizeEstimateInBits, align 8
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %19 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %19, 2
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %20 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %20, 3
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.else5
  %21 = load ptr, ptr %fseCTable.addr, align 8
  %22 = load ptr, ptr %countWksp, align 8
  %23 = load i32, ptr %max, align 4
  %call9 = call i64 @ZSTD_fseBitCost(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i64 %call9, ptr %cSymbolTypeSizeEstimateInBits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %cond.end
  %24 = load i64, ptr %cSymbolTypeSizeEstimateInBits, align 8
  %call12 = call i32 @ERR_isError(i64 noundef %24)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %25 = load i64, ptr %nbSeq.addr, align 8
  %mul = mul i64 %25, 10
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end14
  %26 = load ptr, ptr %ctp, align 8
  %27 = load ptr, ptr %ctEnd, align 8
  %cmp15 = icmp ult ptr %26, %27
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %additionalBits.addr, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body
  %29 = load ptr, ptr %additionalBits.addr, align 8
  %30 = load ptr, ptr %ctp, align 8
  %31 = load i8, ptr %30, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %32 to i64
  %33 = load i64, ptr %cSymbolTypeSizeEstimateInBits, align 8
  %add = add i64 %33, %conv
  store i64 %add, ptr %cSymbolTypeSizeEstimateInBits, align 8
  br label %if.end21

if.else18:                                        ; preds = %while.body
  %34 = load ptr, ptr %ctp, align 8
  %35 = load i8, ptr %34, align 1
  %conv19 = zext i8 %35 to i64
  %36 = load i64, ptr %cSymbolTypeSizeEstimateInBits, align 8
  %add20 = add i64 %36, %conv19
  store i64 %add20, ptr %cSymbolTypeSizeEstimateInBits, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  %37 = load ptr, ptr %ctp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %ctp, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %38 = load i64, ptr %cSymbolTypeSizeEstimateInBits, align 8
  %div = udiv i64 %38, 8
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then13
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock_literal(ptr noundef %hufTable, ptr noundef %hufMetadata, ptr noundef %literals, i64 noundef %litSize, ptr noundef %dst, i64 noundef %dstSize, i32 noundef %bmi2, i32 noundef %writeEntropy, ptr noundef %entropyWritten) #0 {
entry:
  %retval = alloca i64, align 8
  %hufTable.addr = alloca ptr, align 8
  %hufMetadata.addr = alloca ptr, align 8
  %literals.addr = alloca ptr, align 8
  %litSize.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %bmi2.addr = alloca i32, align 4
  %writeEntropy.addr = alloca i32, align 4
  %entropyWritten.addr = alloca ptr, align 8
  %header = alloca i64, align 8
  %lhSize = alloca i64, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %singleStream = alloca i32, align 4
  %hType = alloca i32, align 4
  %cLitSize = alloca i64, align 8
  %flags = alloca i32, align 4
  %cSize = alloca i64, align 8
  %lhc = alloca i32, align 4
  %lhc97 = alloca i32, align 4
  %lhc106 = alloca i32, align 4
  store ptr %hufTable, ptr %hufTable.addr, align 8
  store ptr %hufMetadata, ptr %hufMetadata.addr, align 8
  store ptr %literals, ptr %literals.addr, align 8
  store i64 %litSize, ptr %litSize.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store i32 %bmi2, ptr %bmi2.addr, align 4
  store i32 %writeEntropy, ptr %writeEntropy.addr, align 4
  store ptr %entropyWritten, ptr %entropyWritten.addr, align 8
  %0 = load i32, ptr %writeEntropy.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 200, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %header, align 8
  %1 = load i64, ptr %litSize.addr, align 8
  %2 = load i64, ptr %header, align 8
  %sub = sub i64 1024, %2
  %cmp = icmp uge i64 %1, %sub
  %conv1 = zext i1 %cmp to i32
  %add = add nsw i32 3, %conv1
  %3 = load i64, ptr %litSize.addr, align 8
  %4 = load i64, ptr %header, align 8
  %sub2 = sub i64 16384, %4
  %cmp3 = icmp uge i64 %3, %sub2
  %conv4 = zext i1 %cmp3 to i32
  %add5 = add nsw i32 %add, %conv4
  %conv6 = sext i32 %add5 to i64
  store i64 %conv6, ptr %lhSize, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  store ptr %5, ptr %ostart, align 8
  %6 = load ptr, ptr %ostart, align 8
  %7 = load i64, ptr %dstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %oend, align 8
  %8 = load ptr, ptr %ostart, align 8
  %9 = load i64, ptr %lhSize, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr7, ptr %op, align 8
  %10 = load i64, ptr %lhSize, align 8
  %cmp8 = icmp eq i64 %10, 3
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %singleStream, align 4
  %11 = load i32, ptr %writeEntropy.addr, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load ptr, ptr %hufMetadata.addr, align 8
  %hType11 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %hType11, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ %13, %cond.true ], [ 3, %cond.false ]
  store i32 %cond12, ptr %hType, align 4
  store i64 0, ptr %cLitSize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %entropyWritten.addr, align 8
  store i32 0, ptr %14, align 4
  %15 = load i64, ptr %litSize.addr, align 8
  %cmp13 = icmp eq i64 %15, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %16 = load ptr, ptr %hufMetadata.addr, align 8
  %hType15 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %hType15, align 8
  %cmp16 = icmp eq i32 %17, 0
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %do.body18

do.body18:                                        ; preds = %if.then
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load i64, ptr %dstSize.addr, align 8
  %20 = load ptr, ptr %literals.addr, align 8
  %21 = load i64, ptr %litSize.addr, align 8
  %call = call i64 @ZSTD_noCompressLiterals(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %22 = load ptr, ptr %hufMetadata.addr, align 8
  %hType20 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %hType20, align 8
  %cmp21 = icmp eq i32 %23, 1
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i64, ptr %dstSize.addr, align 8
  %26 = load ptr, ptr %literals.addr, align 8
  %27 = load i64, ptr %litSize.addr, align 8
  %call26 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %call26, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end
  %28 = load i32, ptr %writeEntropy.addr, align 4
  %tobool28 = icmp ne i32 %28, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end27
  %29 = load ptr, ptr %hufMetadata.addr, align 8
  %hType29 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %hType29, align 8
  %cmp30 = icmp eq i32 %30, 2
  br i1 %cmp30, label %if.then32, label %if.end39

if.then32:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %op, align 8
  %32 = load ptr, ptr %hufMetadata.addr, align 8
  %hufDesBuffer = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %32, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %hufDesBuffer, i64 0, i64 0
  %33 = load ptr, ptr %hufMetadata.addr, align 8
  %hufDesSize = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %hufDesSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %arraydecay, i64 %34, i1 false)
  %35 = load ptr, ptr %hufMetadata.addr, align 8
  %hufDesSize33 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %hufDesSize33, align 8
  %37 = load ptr, ptr %op, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr34, ptr %op, align 8
  %38 = load ptr, ptr %hufMetadata.addr, align 8
  %hufDesSize35 = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %hufDesSize35, align 8
  %40 = load i64, ptr %cLitSize, align 8
  %add36 = add i64 %40, %39
  store i64 %add36, ptr %cLitSize, align 8
  br label %do.body37

do.body37:                                        ; preds = %if.then32
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %land.lhs.true, %if.end27
  %41 = load i32, ptr %bmi2.addr, align 4
  %tobool40 = icmp ne i32 %41, 0
  %cond41 = select i1 %tobool40, i32 1, i32 0
  store i32 %cond41, ptr %flags, align 4
  %42 = load i32, ptr %singleStream, align 4
  %tobool42 = icmp ne i32 %42, 0
  br i1 %tobool42, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %if.end39
  %43 = load ptr, ptr %op, align 8
  %44 = load ptr, ptr %oend, align 8
  %45 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %46 = load ptr, ptr %literals.addr, align 8
  %47 = load i64, ptr %litSize.addr, align 8
  %48 = load ptr, ptr %hufTable.addr, align 8
  %49 = load i32, ptr %flags, align 4
  %call44 = call i64 @HUF_compress1X_usingCTable(ptr noundef %43, i64 noundef %sub.ptr.sub, ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49)
  br label %cond.end50

cond.false45:                                     ; preds = %if.end39
  %50 = load ptr, ptr %op, align 8
  %51 = load ptr, ptr %oend, align 8
  %52 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %52 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %53 = load ptr, ptr %literals.addr, align 8
  %54 = load i64, ptr %litSize.addr, align 8
  %55 = load ptr, ptr %hufTable.addr, align 8
  %56 = load i32, ptr %flags, align 4
  %call49 = call i64 @HUF_compress4X_usingCTable(ptr noundef %50, i64 noundef %sub.ptr.sub48, ptr noundef %53, i64 noundef %54, ptr noundef %55, i32 noundef %56)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false45, %cond.true43
  %cond51 = phi i64 [ %call44, %cond.true43 ], [ %call49, %cond.false45 ]
  store i64 %cond51, ptr %cSize, align 8
  %57 = load i64, ptr %cSize, align 8
  %58 = load ptr, ptr %op, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %add.ptr52, ptr %op, align 8
  %59 = load i64, ptr %cSize, align 8
  %60 = load i64, ptr %cLitSize, align 8
  %add53 = add i64 %60, %59
  store i64 %add53, ptr %cLitSize, align 8
  %61 = load i64, ptr %cSize, align 8
  %cmp54 = icmp eq i64 %61, 0
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %cond.end50
  %62 = load i64, ptr %cSize, align 8
  %call57 = call i32 @ERR_isError(i64 noundef %62)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %lor.lhs.false56, %cond.end50
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  store i64 0, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %lor.lhs.false56
  %63 = load i32, ptr %writeEntropy.addr, align 4
  %tobool63 = icmp ne i32 %63, 0
  br i1 %tobool63, label %if.end71, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end62
  %64 = load i64, ptr %cLitSize, align 8
  %65 = load i64, ptr %litSize.addr, align 8
  %cmp65 = icmp uge i64 %64, %65
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %land.lhs.true64
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  %66 = load ptr, ptr %dst.addr, align 8
  %67 = load i64, ptr %dstSize.addr, align 8
  %68 = load ptr, ptr %literals.addr, align 8
  %69 = load i64, ptr %litSize.addr, align 8
  %call70 = call i64 @ZSTD_noCompressLiterals(ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69)
  store i64 %call70, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %land.lhs.true64, %if.end62
  %70 = load i64, ptr %lhSize, align 8
  %71 = load i64, ptr %cLitSize, align 8
  %cmp72 = icmp uge i64 %71, 1024
  %conv73 = zext i1 %cmp72 to i32
  %add74 = add nsw i32 3, %conv73
  %72 = load i64, ptr %cLitSize, align 8
  %cmp75 = icmp uge i64 %72, 16384
  %conv76 = zext i1 %cmp75 to i32
  %add77 = add nsw i32 %add74, %conv76
  %conv78 = sext i32 %add77 to i64
  %cmp79 = icmp ult i64 %70, %conv78
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end71
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  br label %do.end83

do.end83:                                         ; preds = %do.body82
  %73 = load ptr, ptr %dst.addr, align 8
  %74 = load i64, ptr %dstSize.addr, align 8
  %75 = load ptr, ptr %literals.addr, align 8
  %76 = load i64, ptr %litSize.addr, align 8
  %call84 = call i64 @ZSTD_noCompressLiterals(ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76)
  store i64 %call84, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end71
  br label %do.body86

do.body86:                                        ; preds = %if.end85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  %77 = load i64, ptr %lhSize, align 8
  switch i64 %77, label %sw.default [
    i64 3, label %sw.bb
    i64 4, label %sw.bb96
    i64 5, label %sw.bb105
  ]

sw.bb:                                            ; preds = %do.end87
  %78 = load i32, ptr %hType, align 4
  %79 = load i32, ptr %singleStream, align 4
  %tobool88 = icmp ne i32 %79, 0
  %lnot = xor i1 %tobool88, true
  %lnot.ext = zext i1 %lnot to i32
  %shl = shl i32 %lnot.ext, 2
  %add89 = add i32 %78, %shl
  %80 = load i64, ptr %litSize.addr, align 8
  %conv90 = trunc i64 %80 to i32
  %shl91 = shl i32 %conv90, 4
  %add92 = add i32 %add89, %shl91
  %81 = load i64, ptr %cLitSize, align 8
  %conv93 = trunc i64 %81 to i32
  %shl94 = shl i32 %conv93, 14
  %add95 = add i32 %add92, %shl94
  store i32 %add95, ptr %lhc, align 4
  %82 = load ptr, ptr %ostart, align 8
  %83 = load i32, ptr %lhc, align 4
  call void @MEM_writeLE24(ptr noundef %82, i32 noundef %83)
  br label %sw.epilog

sw.bb96:                                          ; preds = %do.end87
  %84 = load i32, ptr %hType, align 4
  %add98 = add i32 %84, 8
  %85 = load i64, ptr %litSize.addr, align 8
  %conv99 = trunc i64 %85 to i32
  %shl100 = shl i32 %conv99, 4
  %add101 = add i32 %add98, %shl100
  %86 = load i64, ptr %cLitSize, align 8
  %conv102 = trunc i64 %86 to i32
  %shl103 = shl i32 %conv102, 18
  %add104 = add i32 %add101, %shl103
  store i32 %add104, ptr %lhc97, align 4
  %87 = load ptr, ptr %ostart, align 8
  %88 = load i32, ptr %lhc97, align 4
  call void @MEM_writeLE32(ptr noundef %87, i32 noundef %88)
  br label %sw.epilog

sw.bb105:                                         ; preds = %do.end87
  %89 = load i32, ptr %hType, align 4
  %add107 = add i32 %89, 12
  %90 = load i64, ptr %litSize.addr, align 8
  %conv108 = trunc i64 %90 to i32
  %shl109 = shl i32 %conv108, 4
  %add110 = add i32 %add107, %shl109
  %91 = load i64, ptr %cLitSize, align 8
  %conv111 = trunc i64 %91 to i32
  %shl112 = shl i32 %conv111, 22
  %add113 = add i32 %add110, %shl112
  store i32 %add113, ptr %lhc106, align 4
  %92 = load ptr, ptr %ostart, align 8
  %93 = load i32, ptr %lhc106, align 4
  call void @MEM_writeLE32(ptr noundef %92, i32 noundef %93)
  %94 = load i64, ptr %cLitSize, align 8
  %shr = lshr i64 %94, 10
  %conv114 = trunc i64 %shr to i8
  %95 = load ptr, ptr %ostart, align 8
  %arrayidx = getelementptr inbounds i8, ptr %95, i64 4
  store i8 %conv114, ptr %arrayidx, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %do.end87
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb105, %sw.bb96, %sw.bb
  %96 = load ptr, ptr %entropyWritten.addr, align 8
  store i32 1, ptr %96, align 4
  br label %do.body115

do.body115:                                       ; preds = %sw.epilog
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  %97 = load ptr, ptr %op, align 8
  %98 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast117 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast118 = ptrtoint ptr %98 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118
  store i64 %sub.ptr.sub119, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end116, %do.end83, %do.end69, %do.end61, %do.end25, %do.end19
  %99 = load i64, ptr %retval, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressSubBlock_sequences(ptr noundef %fseTables, ptr noundef %fseMetadata, ptr noundef %sequences, i64 noundef %nbSeq, ptr noundef %llCode, ptr noundef %mlCode, ptr noundef %ofCode, ptr noundef %cctxParams, ptr noundef %dst, i64 noundef %dstCapacity, i32 noundef %bmi2, i32 noundef %writeEntropy, ptr noundef %entropyWritten) #0 {
entry:
  %retval = alloca i64, align 8
  %fseTables.addr = alloca ptr, align 8
  %fseMetadata.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %llCode.addr = alloca ptr, align 8
  %mlCode.addr = alloca ptr, align 8
  %ofCode.addr = alloca ptr, align 8
  %cctxParams.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %bmi2.addr = alloca i32, align 4
  %writeEntropy.addr = alloca i32, align 4
  %entropyWritten.addr = alloca ptr, align 8
  %longOffsets = alloca i32, align 4
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %seqHead = alloca ptr, align 8
  %LLtype = alloca i32, align 4
  %Offtype = alloca i32, align 4
  %MLtype = alloca i32, align 4
  %repeat = alloca i32, align 4
  %bitstreamSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  store ptr %fseTables, ptr %fseTables.addr, align 8
  store ptr %fseMetadata, ptr %fseMetadata.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %llCode, ptr %llCode.addr, align 8
  store ptr %mlCode, ptr %mlCode.addr, align 8
  store ptr %ofCode, ptr %ofCode.addr, align 8
  store ptr %cctxParams, ptr %cctxParams.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store i32 %bmi2, ptr %bmi2.addr, align 4
  store i32 %writeEntropy, ptr %writeEntropy.addr, align 4
  store ptr %entropyWritten, ptr %entropyWritten.addr, align 8
  %0 = load ptr, ptr %cctxParams.addr, align 8
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %0, i32 0, i32 1
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams, i32 0, i32 0
  %1 = load i32, ptr %windowLog, align 4
  %call = call i32 @MEM_32bits()
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 25, i32 57
  %cmp = icmp ugt i32 %1, %cond
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %longOffsets, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %ostart, align 8
  %3 = load ptr, ptr %ostart, align 8
  %4 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %oend, align 8
  %5 = load ptr, ptr %ostart, align 8
  store ptr %5, ptr %op, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %entropyWritten.addr, align 8
  store i32 0, ptr %6, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %7 = load ptr, ptr %oend, align 8
  %8 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end12

do.end12:                                         ; preds = %if.end
  %9 = load i64, ptr %nbSeq.addr, align 8
  %cmp13 = icmp ult i64 %9, 128
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end12
  %10 = load i64, ptr %nbSeq.addr, align 8
  %conv16 = trunc i64 %10 to i8
  %11 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  store i8 %conv16, ptr %11, align 1
  br label %if.end30

if.else:                                          ; preds = %do.end12
  %12 = load i64, ptr %nbSeq.addr, align 8
  %cmp17 = icmp ult i64 %12, 32512
  br i1 %cmp17, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  %13 = load i64, ptr %nbSeq.addr, align 8
  %shr = lshr i64 %13, 8
  %add = add i64 %shr, 128
  %conv20 = trunc i64 %add to i8
  %14 = load ptr, ptr %op, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %conv20, ptr %arrayidx, align 1
  %15 = load i64, ptr %nbSeq.addr, align 8
  %conv21 = trunc i64 %15 to i8
  %16 = load ptr, ptr %op, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv21, ptr %arrayidx22, align 1
  %17 = load ptr, ptr %op, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr23, ptr %op, align 8
  br label %if.end29

if.else24:                                        ; preds = %if.else
  %18 = load ptr, ptr %op, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 -1, ptr %arrayidx25, align 1
  %19 = load ptr, ptr %op, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i64, ptr %nbSeq.addr, align 8
  %sub = sub i64 %20, 32512
  %conv27 = trunc i64 %sub to i16
  call void @MEM_writeLE16(ptr noundef %add.ptr26, i16 noundef zeroext %conv27)
  %21 = load ptr, ptr %op, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr28, ptr %op, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then15
  %22 = load i64, ptr %nbSeq.addr, align 8
  %cmp31 = icmp eq i64 %22, 0
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %23 = load ptr, ptr %op, align 8
  %24 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %24 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  store i64 %sub.ptr.sub36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end30
  %25 = load ptr, ptr %op, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr38, ptr %op, align 8
  store ptr %25, ptr %seqHead, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.end37
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %26 = load i32, ptr %writeEntropy.addr, align 4
  %tobool41 = icmp ne i32 %26, 0
  br i1 %tobool41, label %if.then42, label %if.else52

if.then42:                                        ; preds = %do.end40
  %27 = load ptr, ptr %fseMetadata.addr, align 8
  %llType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %llType, align 8
  store i32 %28, ptr %LLtype, align 4
  %29 = load ptr, ptr %fseMetadata.addr, align 8
  %ofType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %ofType, align 4
  store i32 %30, ptr %Offtype, align 4
  %31 = load ptr, ptr %fseMetadata.addr, align 8
  %mlType = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %mlType, align 8
  store i32 %32, ptr %MLtype, align 4
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  %33 = load i32, ptr %LLtype, align 4
  %shl = shl i32 %33, 6
  %34 = load i32, ptr %Offtype, align 4
  %shl45 = shl i32 %34, 4
  %add46 = add i32 %shl, %shl45
  %35 = load i32, ptr %MLtype, align 4
  %shl47 = shl i32 %35, 2
  %add48 = add i32 %add46, %shl47
  %conv49 = trunc i32 %add48 to i8
  %36 = load ptr, ptr %seqHead, align 8
  store i8 %conv49, ptr %36, align 1
  %37 = load ptr, ptr %op, align 8
  %38 = load ptr, ptr %fseMetadata.addr, align 8
  %fseTablesBuffer = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %38, i32 0, i32 3
  %arraydecay = getelementptr inbounds [133 x i8], ptr %fseTablesBuffer, i64 0, i64 0
  %39 = load ptr, ptr %fseMetadata.addr, align 8
  %fseTablesSize = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %fseTablesSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %arraydecay, i64 %40, i1 false)
  %41 = load ptr, ptr %fseMetadata.addr, align 8
  %fseTablesSize50 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %fseTablesSize50, align 8
  %43 = load ptr, ptr %op, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %add.ptr51, ptr %op, align 8
  br label %if.end53

if.else52:                                        ; preds = %do.end40
  store i32 3, ptr %repeat, align 4
  %44 = load ptr, ptr %seqHead, align 8
  store i8 -4, ptr %44, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %do.end44
  %45 = load ptr, ptr %op, align 8
  %46 = load ptr, ptr %oend, align 8
  %47 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %47 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %48 = load ptr, ptr %fseTables.addr, align 8
  %matchlengthCTable = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %48, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [363 x i32], ptr %matchlengthCTable, i64 0, i64 0
  %49 = load ptr, ptr %mlCode.addr, align 8
  %50 = load ptr, ptr %fseTables.addr, align 8
  %offcodeCTable = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %50, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [193 x i32], ptr %offcodeCTable, i64 0, i64 0
  %51 = load ptr, ptr %ofCode.addr, align 8
  %52 = load ptr, ptr %fseTables.addr, align 8
  %litlengthCTable = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %52, i32 0, i32 2
  %arraydecay59 = getelementptr inbounds [329 x i32], ptr %litlengthCTable, i64 0, i64 0
  %53 = load ptr, ptr %llCode.addr, align 8
  %54 = load ptr, ptr %sequences.addr, align 8
  %55 = load i64, ptr %nbSeq.addr, align 8
  %56 = load i32, ptr %longOffsets, align 4
  %57 = load i32, ptr %bmi2.addr, align 4
  %call60 = call i64 @ZSTD_encodeSequences(ptr noundef %45, i64 noundef %sub.ptr.sub56, ptr noundef %arraydecay57, ptr noundef %49, ptr noundef %arraydecay58, ptr noundef %51, ptr noundef %arraydecay59, ptr noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %56, i32 noundef %57)
  store i64 %call60, ptr %bitstreamSize, align 8
  br label %do.body61

do.body61:                                        ; preds = %if.end53
  %58 = load i64, ptr %bitstreamSize, align 8
  store i64 %58, ptr %err_code, align 8
  %59 = load i64, ptr %err_code, align 8
  %call62 = call i32 @ERR_isError(i64 noundef %59)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end73

if.then64:                                        ; preds = %do.body61
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  br label %do.end70

do.end70:                                         ; preds = %do.body69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %60 = load i64, ptr %err_code, align 8
  store i64 %60, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %do.body61
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %61 = load i64, ptr %bitstreamSize, align 8
  %62 = load ptr, ptr %op, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %add.ptr75, ptr %op, align 8
  %63 = load i32, ptr %writeEntropy.addr, align 4
  %tobool76 = icmp ne i32 %63, 0
  br i1 %tobool76, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %do.end74
  %64 = load ptr, ptr %fseMetadata.addr, align 8
  %lastCountSize = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %lastCountSize, align 8
  %tobool77 = icmp ne i64 %65, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %land.lhs.true
  %66 = load ptr, ptr %fseMetadata.addr, align 8
  %lastCountSize79 = getelementptr inbounds %struct.ZSTD_fseCTablesMetadata_t, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %lastCountSize79, align 8
  %68 = load i64, ptr %bitstreamSize, align 8
  %add80 = add i64 %67, %68
  %cmp81 = icmp ult i64 %add80, 4
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %land.lhs.true78
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  store i64 0, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %land.lhs.true78, %land.lhs.true, %do.end74
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %69 = load ptr, ptr %op, align 8
  %70 = load ptr, ptr %seqHead, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %70 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %cmp92 = icmp slt i64 %sub.ptr.sub91, 4
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %do.end88
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  store i64 0, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %do.end88
  %71 = load ptr, ptr %entropyWritten.addr, align 8
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %op, align 8
  %73 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast98 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast99 = ptrtoint ptr %73 to i64
  %sub.ptr.sub100 = sub i64 %sub.ptr.lhs.cast98, %sub.ptr.rhs.cast99
  store i64 %sub.ptr.sub100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end97, %do.end96, %do.end85, %do.end72, %if.then33, %do.end11
  %74 = load i64, ptr %retval, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE24(ptr noundef %memPtr, i32 noundef %val) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %1 to i16
  call void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %conv)
  %2 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %2, 16
  %conv1 = trunc i32 %shr to i8
  %3 = load ptr, ptr %memPtr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

declare i64 @ZSTD_noCompressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTD_compressRleLiteralsBlock(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @HUF_compress1X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @HUF_compress4X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %memPtr, i32 noundef %val32) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val32.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %val32, ptr %val32.addr, align 4
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i32, ptr %val32.addr, align 4
  call void @MEM_write32(ptr noundef %0, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  %3 = load i32, ptr %val32.addr, align 4
  %call1 = call i32 @MEM_swap32(i32 noundef %3)
  call void @MEM_write32(ptr noundef %2, i32 noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %memPtr, i32 noundef %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i32 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %memPtr, i16 noundef zeroext %val) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i16, ptr %val.addr, align 2
  %conv = trunc i16 %3 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %5 to i32
  %shr = ashr i32 %conv1, 8
  %conv2 = trunc i32 %shr to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MEM_write16(ptr noundef %memPtr, i16 noundef zeroext %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i16 %0, ptr %1, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
