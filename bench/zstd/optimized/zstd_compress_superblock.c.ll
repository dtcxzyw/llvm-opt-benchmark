; ModuleID = 'bench/zstd/original/zstd_compress_superblock.c.ll'
source_filename = "bench/zstd/original/zstd_compress_superblock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
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
%struct.seqDef_s = type { i32, i16, i16 }
%struct.ZSTD_entropyCTables_t = type { %struct.ZSTD_hufCTables_t, %struct.ZSTD_fseCTables_t }
%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }
%struct.ZSTD_fseCTables_t = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%struct.ZSTD_compressedBlockState_t = type { %struct.ZSTD_entropyCTables_t, [3 x i32] }

@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressSuperBlock(ptr noundef %zc, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %lastBlock) local_unnamed_addr #0 {
entry:
  %max.i42.i.i.i = alloca i32, align 4
  %max.i17.i.i.i = alloca i32, align 4
  %max.i.i.i.i = alloca i32, align 4
  %maxSymbolValue.i.i.i = alloca i32, align 4
  %rep.i = alloca %struct.repcodes_s, align 4
  %entropyMetadata = alloca %struct.ZSTD_entropyCTablesMetadata_t, align 8
  %seqStore = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20
  %blockState = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 25
  %0 = load ptr, ptr %blockState, align 8
  %nextCBlock = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 25, i32 1
  %1 = load ptr, ptr %nextCBlock, align 8
  %appliedParams = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 4
  %entropyWorkspace = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 26
  %2 = load ptr, ptr %entropyWorkspace, align 8
  %call = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef nonnull %seqStore, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %appliedParams, ptr noundef nonnull %entropyMetadata, ptr noundef %2, i64 noundef 8920) #4
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end11, label %return

do.end11:                                         ; preds = %entry
  %3 = load ptr, ptr %blockState, align 8
  %4 = load ptr, ptr %nextCBlock, align 8
  %bmi2 = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 2
  %5 = load i32, ptr %bmi2, align 8
  %6 = load ptr, ptr %entropyWorkspace, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rep.i)
  %7 = load ptr, ptr %seqStore, align 8
  %sequences.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 1
  %8 = load ptr, ptr %sequences.i, align 8
  %litStart.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 2
  %9 = load ptr, ptr %litStart.i, align 8
  %lit.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 3
  %10 = load ptr, ptr %lit.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %llCode.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 4
  %11 = load ptr, ptr %llCode.i, align 8
  %mlCode.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 5
  %12 = load ptr, ptr %mlCode.i, align 8
  %ofCode.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 6
  %13 = load ptr, ptr %ofCode.i, align 8
  %targetCBlockSize2.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 4, i32 5
  %14 = load i64, ptr %targetCBlockSize2.i, align 8
  %15 = load i32, ptr %entropyMetadata, align 8
  %cmp.i12 = icmp eq i32 %15, 2
  %conv.i13 = zext i1 %cmp.i12 to i32
  %cmp4.i = icmp eq ptr %7, %8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %add.ptr7.i = getelementptr inbounds %struct.seqDef_s, ptr %8, i64 -1
  %longLengthPos.i.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 10
  %longLengthType.i.i = getelementptr inbounds %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 20, i32 9
  %hufDesSize.i.i.i = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 2
  %fse.i.i = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %4, i64 0, i32 1
  %fseMetadata.i.i = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1
  %ofType.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1, i32 1
  %litlengthCTable.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %4, i64 0, i32 1, i32 2
  %mlType.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1, i32 2
  %matchlengthCTable.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %4, i64 0, i32 1, i32 1
  %fseTablesSize.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1, i32 4
  %sub.ptr.lhs.cast20.i = ptrtoint ptr %add.ptr1.i to i64
  %tobool23.i = icmp ne i32 %lastBlock, 0
  %hufDesBuffer.i.i.i = getelementptr inbounds %struct.ZSTD_hufCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1
  %tobool40.not.i.i.i = icmp ne i32 %5, 0
  %cond41.i.i.i = zext i1 %tobool40.not.i.i.i to i32
  %16 = getelementptr %struct.ZSTD_CCtx_s, ptr %zc, i64 0, i32 4, i32 1
  %fseTablesBuffer.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1, i32 3
  %lastCountSize.i.i.i = getelementptr inbounds %struct.ZSTD_entropyCTablesMetadata_t, ptr %entropyMetadata, i64 0, i32 1, i32 5
  br label %do.body3.outer.i

do.body3.outer.i:                                 ; preds = %do.end46.i, %do.end11
  %writeLitEntropy.0.ph.i = phi i32 [ %spec.select.i, %do.end46.i ], [ %conv.i13, %do.end11 ]
  %writeSeqEntropy.0.ph.i = phi i32 [ %spec.select83.i, %do.end46.i ], [ 1, %do.end11 ]
  %ofCodePtr.0.ph.i = phi ptr [ %add.ptr53.i, %do.end46.i ], [ %13, %do.end11 ]
  %mlCodePtr.0.ph.i = phi ptr [ %add.ptr52.i, %do.end46.i ], [ %12, %do.end11 ]
  %llCodePtr.0.ph.i = phi ptr [ %add.ptr51.i, %do.end46.i ], [ %11, %do.end11 ]
  %op.0.ph.i = phi ptr [ %add.ptr38.i.i, %do.end46.i ], [ %dst, %do.end11 ]
  %ip.0.ph.i = phi ptr [ %add.ptr47.i, %do.end46.i ], [ %src, %do.end11 ]
  %lp.0.ph.i = phi ptr [ %add.ptr49.i, %do.end46.i ], [ %9, %do.end11 ]
  %sp.0.ph.i = phi ptr [ %add.ptr.i165.i, %do.end46.i ], [ %7, %do.end11 ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lp.0.ph.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool13.not.i.i.i = icmp eq i32 %writeLitEntropy.0.ph.i, 0
  %tobool.not.i.i.i = icmp eq i32 %writeSeqEntropy.0.ph.i, 0
  %sub.ptr.rhs.cast5.i.i = ptrtoint ptr %sp.0.ph.i to i64
  %sub.ptr.rhs.cast21.i = ptrtoint ptr %op.0.ph.i to i64
  %sub.ptr.sub22.i = sub i64 %sub.ptr.lhs.cast20.i, %sub.ptr.rhs.cast21.i
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %op.0.ph.i, i64 %sub.ptr.sub22.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %op.0.ph.i, i64 3
  %sub.ptr.lhs.cast.i93.i = ptrtoint ptr %add.ptr.i92.i to i64
  %gepdiff.i.i = add nsw i64 %sub.ptr.sub22.i, -3
  %tobool.not.i.i94.i = icmp ne i32 %writeLitEntropy.0.ph.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i94.i, i64 200, i64 0
  %sub.i.i.i = sub nuw nsw i64 1024, %cond.i.i.i
  %sub2.i.i.i = sub nuw nsw i64 16384, %cond.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %op.0.ph.i, i64 7
  %arrayidx.i.i.i111.i = getelementptr inbounds i8, ptr %op.0.ph.i, i64 5
  %sub.ptr.rhs.cast118.i.i.i = ptrtoint ptr %add.ptr1.i.i to i64
  %arrayidx.i34.i.i = getelementptr inbounds i8, ptr %op.0.ph.i, i64 2
  br label %do.body3.i

do.body3.i:                                       ; preds = %do.cond.i, %do.body3.outer.i
  %seqCount.0.i = phi i64 [ %seqCount.1214.i, %do.cond.i ], [ 0, %do.body3.outer.i ]
  %litSize.0.i = phi i64 [ %21, %do.cond.i ], [ 0, %do.body3.outer.i ]
  br i1 %cmp4.i, label %if.end.thread.i, label %if.else.i

if.else.i:                                        ; preds = %do.body3.i
  %add.ptr6.i = getelementptr inbounds %struct.seqDef_s, ptr %sp.0.ph.i, i64 %seqCount.0.i
  %cmp8.i = icmp eq ptr %add.ptr6.i, %add.ptr7.i
  %cond.fr.i = freeze i1 %cmp8.i
  %litLength.i.i = getelementptr inbounds %struct.seqDef_s, ptr %sp.0.ph.i, i64 %seqCount.0.i, i32 1
  %17 = load i16, ptr %litLength.i.i, align 4
  %conv.i.i = zext i16 %17 to i32
  %18 = load i32, ptr %longLengthPos.i.i, align 4
  %19 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr6.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv3.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.i.i = icmp eq i32 %18, %conv3.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.else.i
  %20 = load i32, ptr %longLengthType.i.i, align 8
  %cmp5.i.i = icmp eq i32 %20, 1
  %add9.i.i = or disjoint i32 %conv.i.i, 65536
  %spec.select.i.i = select i1 %cmp5.i.i, i32 %add9.i.i, i32 %conv.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.else.i
  %retval.sroa.0.1.i.i = phi i32 [ %conv.i.i, %if.else.i ], [ %spec.select.i.i, %if.then.i.i ]
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %retval.sroa.0.1.i.i to i64
  %add.i = add i64 %litSize.0.i, %retval.sroa.0.0.insert.ext.i.i
  %inc.i = add i64 %seqCount.0.i, 1
  %spec.select242.i = select i1 %cond.fr.i, i64 %sub.ptr.sub.i, i64 %add.i
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end.i, %do.body3.i
  %seqCount.1214.i = phi i64 [ %seqCount.0.i, %do.body3.i ], [ %inc.i, %if.end.i ]
  %lastSequence.0211.i = phi i1 [ true, %do.body3.i ], [ %cond.fr.i, %if.end.i ]
  %21 = phi i64 [ %sub.ptr.sub.i, %do.body3.i ], [ %spec.select242.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i.i.i)
  store i32 255, ptr %maxSymbolValue.i.i.i, align 4
  %22 = load i32, ptr %entropyMetadata, align 8
  switch i32 %22, label %if.end19.i.i.i [
    i32 0, label %ZSTD_estimateSubBlockSize_literal.exit.i.i
    i32 1, label %if.then3.i.i.i
    i32 2, label %if.then9.i.i.i
    i32 3, label %if.then9.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %if.end.thread.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.end.thread.i, %if.end.thread.i
  %call.i.i.i = call i64 @HIST_count_wksp(ptr noundef %6, ptr noundef nonnull %maxSymbolValue.i.i.i, ptr noundef %lp.0.ph.i, i64 noundef %21, ptr noundef %6, i64 noundef 8920) #4
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i, -119
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %ZSTD_estimateSubBlockSize_literal.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i.i.i
  %23 = load i32, ptr %maxSymbolValue.i.i.i, align 4
  %call12.i.i.i = call i64 @HUF_estimateCompressedSize(ptr noundef %4, ptr noundef %6, i32 noundef %23) #4
  %24 = load i64, ptr %hufDesSize.i.i.i, align 8
  %add.i.i.i = select i1 %tobool13.not.i.i.i, i64 0, i64 %24
  %cLitSizeEstimate.0.i.i.i = add i64 %call12.i.i.i, 3
  %add16.i.i.i = add i64 %cLitSizeEstimate.0.i.i.i, %add.i.i.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

if.end19.i.i.i:                                   ; preds = %if.end.thread.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

ZSTD_estimateSubBlockSize_literal.exit.i.i:       ; preds = %if.end19.i.i.i, %if.end.i.i.i, %if.then9.i.i.i, %if.then3.i.i.i, %if.end.thread.i
  %retval.0.i.i.i = phi i64 [ 1, %if.then3.i.i.i ], [ %add16.i.i.i, %if.end.i.i.i ], [ 0, %if.end19.i.i.i ], [ %21, %if.end.thread.i ], [ %21, %if.then9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i.i.i)
  %cmp.i.i.i = icmp eq i64 %seqCount.1214.i, 0
  br i1 %cmp.i.i.i, label %ZSTD_estimateSubBlockSize.exit.thread.i, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %25 = load i32, ptr %ofType.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ofCodePtr.0.ph.i, i64 %seqCount.1214.i
  store i32 31, ptr %max.i.i.i.i, align 4
  %call.i.i.i.i = call i64 @HIST_countFast_wksp(ptr noundef %6, ptr noundef nonnull %max.i.i.i.i, ptr noundef %ofCodePtr.0.ph.i, i64 noundef %seqCount.1214.i, ptr noundef %6, i64 noundef 8920) #4
  switch i32 %25, label %if.else5.i.i.i.i [
    i32 0, label %if.then.i.i.i.i
    i32 1, label %while.cond.preheader.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i7.i.i
  %26 = load i32, ptr %max.i.i.i.i, align 4
  %cmp1.not.i.i.i.i = icmp ugt i32 %26, 28
  br i1 %cmp1.not.i.i.i.i, label %if.then13.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %call2.i.i.i.i = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %6, i32 noundef %26) #4
  br label %if.end11.i.i.i.i

if.else5.i.i.i.i:                                 ; preds = %if.end.i7.i.i
  %27 = and i32 %25, -2
  %or.cond.i.i.i.i = icmp eq i32 %27, 2
  br i1 %or.cond.i.i.i.i, label %if.then8.i.i.i.i, label %while.cond.preheader.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else5.i.i.i.i
  %28 = load i32, ptr %max.i.i.i.i, align 4
  %call9.i.i.i.i = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %fse.i.i, ptr noundef %6, i32 noundef %28) #4
  br label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %cond.true.i.i.i.i
  %cSymbolTypeSizeEstimateInBits.0.i.i.i.i = phi i64 [ %call9.i.i.i.i, %if.then8.i.i.i.i ], [ %call2.i.i.i.i, %cond.true.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp ult i64 %cSymbolTypeSizeEstimateInBits.0.i.i.i.i, -119
  br i1 %cmp.i.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %if.then13.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %if.end11.i.i.i.i, %if.else5.i.i.i.i, %if.end.i7.i.i
  %cSymbolTypeSizeEstimateInBits.029.i.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.0.i.i.i.i, %if.end11.i.i.i.i ], [ 0, %if.else5.i.i.i.i ], [ 0, %if.end.i7.i.i ]
  %cmp1523.i.i.i.i = icmp sgt i64 %seqCount.1214.i, 0
  br i1 %cmp1523.i.i.i.i, label %while.body.us.i.i.i.i, label %while.end.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %while.cond.preheader.i.i.i.i, %while.body.us.i.i.i.i
  %cSymbolTypeSizeEstimateInBits.125.us.i.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.2.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.029.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %ctp.024.us.i.i.i.i = phi ptr [ %incdec.ptr.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %ofCodePtr.0.ph.i, %while.cond.preheader.i.i.i.i ]
  %conv.pn.in.us.i.i.i.i = load i8, ptr %ctp.024.us.i.i.i.i, align 1
  %conv.pn.us.i.i.i.i = zext i8 %conv.pn.in.us.i.i.i.i to i64
  %cSymbolTypeSizeEstimateInBits.2.us.i.i.i.i = add i64 %cSymbolTypeSizeEstimateInBits.125.us.i.i.i.i, %conv.pn.us.i.i.i.i
  %incdec.ptr.us.i.i.i.i = getelementptr inbounds i8, ptr %ctp.024.us.i.i.i.i, i64 1
  %cmp15.us.i.i.i.i = icmp ult ptr %incdec.ptr.us.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp15.us.i.i.i.i, label %while.body.us.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !4

if.then13.i.i.i.i:                                ; preds = %if.end11.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = mul i64 %seqCount.1214.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.us.i.i.i.i, %while.cond.preheader.i.i.i.i
  %cSymbolTypeSizeEstimateInBits.1.lcssa.i.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.029.i.i.i.i, %while.cond.preheader.i.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.2.us.i.i.i.i, %while.body.us.i.i.i.i ]
  %div18.i.i.i.i = lshr i64 %cSymbolTypeSizeEstimateInBits.1.lcssa.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i:  ; preds = %while.end.i.i.i.i, %if.then13.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %mul.i.i.i.i, %if.then13.i.i.i.i ], [ %div18.i.i.i.i, %while.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i.i.i)
  %29 = load i32, ptr %fseMetadata.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i17.i.i.i)
  %add.ptr.i18.i.i.i = getelementptr inbounds i8, ptr %llCodePtr.0.ph.i, i64 %seqCount.1214.i
  store i32 35, ptr %max.i17.i.i.i, align 4
  %call.i19.i.i.i = call i64 @HIST_countFast_wksp(ptr noundef %6, ptr noundef nonnull %max.i17.i.i.i, ptr noundef %llCodePtr.0.ph.i, i64 noundef %seqCount.1214.i, ptr noundef %6, i64 noundef 8920) #4
  switch i32 %29, label %if.else5.i37.i.i.i [
    i32 0, label %if.then.i28.i.i.i
    i32 1, label %while.cond.preheader.i20.i.i.i
  ]

if.then.i28.i.i.i:                                ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %30 = load i32, ptr %max.i17.i.i.i, align 4
  %cmp1.not.i29.i.i.i = icmp ugt i32 %30, 35
  br i1 %cmp1.not.i29.i.i.i, label %if.then13.i35.i.i.i, label %cond.true.i30.i.i.i

cond.true.i30.i.i.i:                              ; preds = %if.then.i28.i.i.i
  %call2.i31.i.i.i = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %6, i32 noundef %30) #4
  br label %if.end11.i32.i.i.i

if.else5.i37.i.i.i:                               ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %31 = and i32 %29, -2
  %or.cond.i38.i.i.i = icmp eq i32 %31, 2
  br i1 %or.cond.i38.i.i.i, label %if.then8.i39.i.i.i, label %while.cond.preheader.i20.i.i.i

if.then8.i39.i.i.i:                               ; preds = %if.else5.i37.i.i.i
  %32 = load i32, ptr %max.i17.i.i.i, align 4
  %call9.i40.i.i.i = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %litlengthCTable.i.i.i, ptr noundef %6, i32 noundef %32) #4
  br label %if.end11.i32.i.i.i

if.end11.i32.i.i.i:                               ; preds = %if.then8.i39.i.i.i, %cond.true.i30.i.i.i
  %cSymbolTypeSizeEstimateInBits.0.i33.i.i.i = phi i64 [ %call9.i40.i.i.i, %if.then8.i39.i.i.i ], [ %call2.i31.i.i.i, %cond.true.i30.i.i.i ]
  %cmp.i.i34.i.i.i = icmp ult i64 %cSymbolTypeSizeEstimateInBits.0.i33.i.i.i, -119
  br i1 %cmp.i.i34.i.i.i, label %while.cond.preheader.i20.i.i.i, label %if.then13.i35.i.i.i

while.cond.preheader.i20.i.i.i:                   ; preds = %if.end11.i32.i.i.i, %if.else5.i37.i.i.i, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %cSymbolTypeSizeEstimateInBits.029.i21.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.0.i33.i.i.i, %if.end11.i32.i.i.i ], [ 0, %if.else5.i37.i.i.i ], [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i ]
  %cmp1523.i22.i.i.i = icmp sgt i64 %seqCount.1214.i, 0
  br i1 %cmp1523.i22.i.i.i, label %while.body.i.i.i.i, label %while.end.i23.i.i.i

if.then13.i35.i.i.i:                              ; preds = %if.end11.i32.i.i.i, %if.then.i28.i.i.i
  %mul.i36.i.i.i = mul i64 %seqCount.1214.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.preheader.i20.i.i.i, %while.body.i.i.i.i
  %cSymbolTypeSizeEstimateInBits.125.i.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.2.i.i.i.i, %while.body.i.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.029.i21.i.i.i, %while.cond.preheader.i20.i.i.i ]
  %ctp.024.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %llCodePtr.0.ph.i, %while.cond.preheader.i20.i.i.i ]
  %33 = load i8, ptr %ctp.024.i.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %33 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr @LL_bits, i64 %idxprom.i.i.i.i
  %conv.pn.in.i.i.i.i = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.pn.i.i.i.i = zext i8 %conv.pn.in.i.i.i.i to i64
  %cSymbolTypeSizeEstimateInBits.2.i.i.i.i = add i64 %cSymbolTypeSizeEstimateInBits.125.i.i.i.i, %conv.pn.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ctp.024.i.i.i.i, i64 1
  %cmp15.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i18.i.i.i
  br i1 %cmp15.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i23.i.i.i, !llvm.loop !4

while.end.i23.i.i.i:                              ; preds = %while.body.i.i.i.i, %while.cond.preheader.i20.i.i.i
  %cSymbolTypeSizeEstimateInBits.1.lcssa.i24.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.029.i21.i.i.i, %while.cond.preheader.i20.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.2.i.i.i.i, %while.body.i.i.i.i ]
  %div18.i25.i.i.i = lshr i64 %cSymbolTypeSizeEstimateInBits.1.lcssa.i24.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i: ; preds = %while.end.i23.i.i.i, %if.then13.i35.i.i.i
  %retval.0.i26.i.i.i = phi i64 [ %mul.i36.i.i.i, %if.then13.i35.i.i.i ], [ %div18.i25.i.i.i, %while.end.i23.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i17.i.i.i)
  %34 = load i32, ptr %mlType.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i42.i.i.i)
  %add.ptr.i43.i.i.i = getelementptr inbounds i8, ptr %mlCodePtr.0.ph.i, i64 %seqCount.1214.i
  store i32 52, ptr %max.i42.i.i.i, align 4
  %call.i44.i.i.i = call i64 @HIST_countFast_wksp(ptr noundef %6, ptr noundef nonnull %max.i42.i.i.i, ptr noundef %mlCodePtr.0.ph.i, i64 noundef %seqCount.1214.i, ptr noundef %6, i64 noundef 8920) #4
  switch i32 %34, label %if.else5.i72.i.i.i [
    i32 0, label %if.then.i63.i.i.i
    i32 1, label %while.cond.preheader.i45.i.i.i
  ]

if.then.i63.i.i.i:                                ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i
  %35 = load i32, ptr %max.i42.i.i.i, align 4
  %cmp1.not.i64.i.i.i = icmp ugt i32 %35, 52
  br i1 %cmp1.not.i64.i.i.i, label %if.then13.i70.i.i.i, label %cond.true.i65.i.i.i

cond.true.i65.i.i.i:                              ; preds = %if.then.i63.i.i.i
  %call2.i66.i.i.i = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %6, i32 noundef %35) #4
  br label %if.end11.i67.i.i.i

if.else5.i72.i.i.i:                               ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i
  %36 = and i32 %34, -2
  %or.cond.i73.i.i.i = icmp eq i32 %36, 2
  br i1 %or.cond.i73.i.i.i, label %if.then8.i74.i.i.i, label %while.cond.preheader.i45.i.i.i

if.then8.i74.i.i.i:                               ; preds = %if.else5.i72.i.i.i
  %37 = load i32, ptr %max.i42.i.i.i, align 4
  %call9.i75.i.i.i = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %matchlengthCTable.i.i.i, ptr noundef %6, i32 noundef %37) #4
  br label %if.end11.i67.i.i.i

if.end11.i67.i.i.i:                               ; preds = %if.then8.i74.i.i.i, %cond.true.i65.i.i.i
  %cSymbolTypeSizeEstimateInBits.0.i68.i.i.i = phi i64 [ %call9.i75.i.i.i, %if.then8.i74.i.i.i ], [ %call2.i66.i.i.i, %cond.true.i65.i.i.i ]
  %cmp.i.i69.i.i.i = icmp ult i64 %cSymbolTypeSizeEstimateInBits.0.i68.i.i.i, -119
  br i1 %cmp.i.i69.i.i.i, label %while.cond.preheader.i45.i.i.i, label %if.then13.i70.i.i.i

while.cond.preheader.i45.i.i.i:                   ; preds = %if.end11.i67.i.i.i, %if.else5.i72.i.i.i, %ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i
  %cSymbolTypeSizeEstimateInBits.029.i46.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.0.i68.i.i.i, %if.end11.i67.i.i.i ], [ 0, %if.else5.i72.i.i.i ], [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit41.i.i.i ]
  %cmp1523.i47.i.i.i = icmp sgt i64 %seqCount.1214.i, 0
  br i1 %cmp1523.i47.i.i.i, label %while.body.i53.i.i.i, label %while.end.i48.i.i.i

if.then13.i70.i.i.i:                              ; preds = %if.end11.i67.i.i.i, %if.then.i63.i.i.i
  %mul.i71.i.i.i = mul i64 %seqCount.1214.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit76.i.i.i

while.body.i53.i.i.i:                             ; preds = %while.cond.preheader.i45.i.i.i, %while.body.i53.i.i.i
  %cSymbolTypeSizeEstimateInBits.125.i54.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.2.i60.i.i.i, %while.body.i53.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.029.i46.i.i.i, %while.cond.preheader.i45.i.i.i ]
  %ctp.024.i55.i.i.i = phi ptr [ %incdec.ptr.i61.i.i.i, %while.body.i53.i.i.i ], [ %mlCodePtr.0.ph.i, %while.cond.preheader.i45.i.i.i ]
  %38 = load i8, ptr %ctp.024.i55.i.i.i, align 1
  %idxprom.i56.i.i.i = zext i8 %38 to i64
  %arrayidx.i57.i.i.i = getelementptr inbounds i8, ptr @ML_bits, i64 %idxprom.i56.i.i.i
  %conv.pn.in.i58.i.i.i = load i8, ptr %arrayidx.i57.i.i.i, align 1
  %conv.pn.i59.i.i.i = zext i8 %conv.pn.in.i58.i.i.i to i64
  %cSymbolTypeSizeEstimateInBits.2.i60.i.i.i = add i64 %cSymbolTypeSizeEstimateInBits.125.i54.i.i.i, %conv.pn.i59.i.i.i
  %incdec.ptr.i61.i.i.i = getelementptr inbounds i8, ptr %ctp.024.i55.i.i.i, i64 1
  %cmp15.i62.i.i.i = icmp ult ptr %incdec.ptr.i61.i.i.i, %add.ptr.i43.i.i.i
  br i1 %cmp15.i62.i.i.i, label %while.body.i53.i.i.i, label %while.end.i48.i.i.i, !llvm.loop !4

while.end.i48.i.i.i:                              ; preds = %while.body.i53.i.i.i, %while.cond.preheader.i45.i.i.i
  %cSymbolTypeSizeEstimateInBits.1.lcssa.i49.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.029.i46.i.i.i, %while.cond.preheader.i45.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.2.i60.i.i.i, %while.body.i53.i.i.i ]
  %div18.i50.i.i.i = lshr i64 %cSymbolTypeSizeEstimateInBits.1.lcssa.i49.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit76.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit76.i.i.i: ; preds = %while.end.i48.i.i.i, %if.then13.i70.i.i.i
  %retval.0.i51.i.i.i = phi i64 [ %mul.i71.i.i.i, %if.then13.i70.i.i.i ], [ %div18.i50.i.i.i, %while.end.i48.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i42.i.i.i)
  %39 = load i64, ptr %fseTablesSize.i.i.i, align 8
  %add8.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 %39
  %add3.i.i.i = add i64 %retval.0.i.i.i, 6
  %add6.i.i.i = add i64 %add3.i.i.i, %retval.0.i.i.i.i
  %cSeqSizeEstimate.0.i.i.i = add i64 %add6.i.i.i, %retval.0.i26.i.i.i
  %add10.i.i.i = add i64 %cSeqSizeEstimate.0.i.i.i, %retval.0.i51.i.i.i
  %add3.i.i = add i64 %add10.i.i.i, %add8.i.i.i
  %cmp14.i = icmp ugt i64 %add3.i.i, %14
  %or.cond.i = or i1 %lastSequence.0211.i, %cmp14.i
  br i1 %or.cond.i, label %if.then17.i, label %do.cond.i

ZSTD_estimateSubBlockSize.exit.thread.i:          ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %add3.i159.i = add i64 %retval.0.i.i.i, 6
  %cmp14160.i = icmp ugt i64 %add3.i159.i, %14
  %or.cond161.i = or i1 %lastSequence.0211.i, %cmp14160.i
  br i1 %or.cond161.i, label %ZSTD_seqDecompressedSize.exit.i, label %do.cond.i

if.then17.i:                                      ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit76.i.i.i
  %add.ptr.i.i = getelementptr inbounds %struct.seqDef_s, ptr %sp.0.ph.i, i64 %seqCount.1214.i
  %sub.ptr.lhs.cast.i84.i = ptrtoint ptr %add.ptr.i.i to i64
  %cmp7.i.i = icmp sgt i64 %seqCount.1214.i, 0
  br i1 %cmp7.i.i, label %while.body.lr.ph.i.i, label %ZSTD_seqDecompressedSize.exit.i

while.body.lr.ph.i.i:                             ; preds = %if.then17.i
  %40 = load i32, ptr %longLengthPos.i.i, align 4
  %41 = load ptr, ptr %seqStore, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %ZSTD_getSequenceLength.exit.i.i, %while.body.lr.ph.i.i
  %sub.ptr.rhs.cast10.i.i = phi i64 [ %sub.ptr.rhs.cast5.i.i, %while.body.lr.ph.i.i ], [ %sub.ptr.rhs.cast.i89.i, %ZSTD_getSequenceLength.exit.i.i ]
  %sp.09.i.i = phi ptr [ %sp.0.ph.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %ZSTD_getSequenceLength.exit.i.i ]
  %matchLengthSum.08.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add2.i88.i, %ZSTD_getSequenceLength.exit.i.i ]
  %mlBase.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %sp.09.i.i, i64 0, i32 2
  %42 = load i16, ptr %mlBase.i.i.i, align 2
  %conv2.i.i.i = zext i16 %42 to i32
  %add.i.i86.i = add nuw nsw i32 %conv2.i.i.i, 3
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.rhs.cast10.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv3.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.i.i87.i = icmp eq i32 %40, %conv3.i.i.i
  br i1 %cmp.i.i87.i, label %if.then.i.i.i, label %ZSTD_getSequenceLength.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %43 = load i32, ptr %longLengthType.i.i, align 8
  %cmp11.i.i.i = icmp eq i32 %43, 2
  %add15.i.i.i = add nuw nsw i32 %conv2.i.i.i, 65539
  %spec.select7.i.i.i = select i1 %cmp11.i.i.i, i32 %add15.i.i.i, i32 %add.i.i86.i
  br label %ZSTD_getSequenceLength.exit.i.i

ZSTD_getSequenceLength.exit.i.i:                  ; preds = %if.then.i.i.i, %while.body.i.i
  %retval.sroa.4.0.i.i.i = phi i32 [ %add.i.i86.i, %while.body.i.i ], [ %spec.select7.i.i.i, %if.then.i.i.i ]
  %retval.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %retval.sroa.4.0.i.i.i to i64
  %add2.i88.i = add i64 %matchLengthSum.08.i.i, %retval.sroa.4.0.insert.ext.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.seqDef_s, ptr %sp.09.i.i, i64 1
  %sub.ptr.rhs.cast.i89.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i90.i = sub i64 %sub.ptr.lhs.cast.i84.i, %sub.ptr.rhs.cast.i89.i
  %cmp.i91.i = icmp sgt i64 %sub.ptr.sub.i90.i, 0
  br i1 %cmp.i91.i, label %while.body.i.i, label %ZSTD_seqDecompressedSize.exit.i, !llvm.loop !6

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i.i, %if.then17.i, %ZSTD_estimateSubBlockSize.exit.thread.i
  %add.ptr.i165.i = phi ptr [ %add.ptr.i.i, %if.then17.i ], [ %sp.0.ph.i, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %add.ptr.i.i, %ZSTD_getSequenceLength.exit.i.i ]
  %matchLengthSum.0.lcssa.i.i = phi i64 [ 0, %if.then17.i ], [ 0, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %add2.i88.i, %ZSTD_getSequenceLength.exit.i.i ]
  %add3.i85.i = add i64 %matchLengthSum.0.lcssa.i.i, %21
  %44 = and i1 %tobool23.i, %lastSequence.0211.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.i.i.i, %21
  %add.i.i95.i = select i1 %cmp.not.i.i.i, i64 3, i64 4
  %cmp3.i.i.i = icmp ule i64 %sub2.i.i.i, %21
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i64
  %add5.i.i.i = add nuw nsw i64 %add.i.i95.i, %conv4.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %add5.i.i.i
  %cmp8.not.i.i.i = icmp eq i64 %add5.i.i.i, 3
  %45 = load i32, ptr %entropyMetadata, align 8
  %spec.select = select i1 %tobool.not.i.i94.i, i32 %45, i32 3
  %cmp13.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp13.i.i.i, label %do.end19.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  switch i32 %45, label %if.end27.i.i.i [
    i32 0, label %do.end19.i.i.i
    i32 1, label %do.end25.i.i.i
  ]

do.end19.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %ZSTD_seqDecompressedSize.exit.i
  %call.i.i108.i = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %add.ptr1.i.i, i64 noundef %gepdiff.i.i, ptr noundef %lp.0.ph.i, i64 noundef %21) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

do.end25.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %call26.i.i.i = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef nonnull %add.ptr1.i.i, i64 noundef %gepdiff.i.i, ptr noundef %lp.0.ph.i, i64 noundef %21) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

if.end27.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp30.i.i.i = icmp eq i32 %45, 2
  %or.cond.i.i.i = and i1 %tobool.not.i.i94.i, %cmp30.i.i.i
  br i1 %or.cond.i.i.i, label %if.then32.i.i.i, label %if.end39.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end27.i.i.i
  %46 = load i64, ptr %hufDesSize.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i.i, ptr nonnull align 4 %hufDesBuffer.i.i.i, i64 %46, i1 false)
  %add.ptr34.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i.i, i64 %46
  br label %if.end39.i.i.i

if.end39.i.i.i:                                   ; preds = %if.then32.i.i.i, %if.end27.i.i.i
  %cLitSize.0.i.i.i = phi i64 [ %46, %if.then32.i.i.i ], [ 0, %if.end27.i.i.i ]
  %op.0.i.i.i = phi ptr [ %add.ptr34.i.i.i, %if.then32.i.i.i ], [ %add.ptr7.i.i.i, %if.end27.i.i.i ]
  %sub.ptr.rhs.cast.i.i109.i = ptrtoint ptr %op.0.i.i.i to i64
  %sub.ptr.sub.i.i110.i = sub i64 %sub.ptr.lhs.cast.i93.i, %sub.ptr.rhs.cast.i.i109.i
  br i1 %cmp8.not.i.i.i, label %cond.true43.i.i.i, label %cond.false45.i.i.i

cond.true43.i.i.i:                                ; preds = %if.end39.i.i.i
  %call44.i.i.i = call i64 @HUF_compress1X_usingCTable(ptr noundef nonnull %op.0.i.i.i, i64 noundef %sub.ptr.sub.i.i110.i, ptr noundef %lp.0.ph.i, i64 noundef %21, ptr noundef %4, i32 noundef %cond41.i.i.i) #4
  br label %cond.end50.i.i.i

cond.false45.i.i.i:                               ; preds = %if.end39.i.i.i
  %call49.i.i.i = call i64 @HUF_compress4X_usingCTable(ptr noundef nonnull %op.0.i.i.i, i64 noundef %sub.ptr.sub.i.i110.i, ptr noundef %lp.0.ph.i, i64 noundef %21, ptr noundef %4, i32 noundef %cond41.i.i.i) #4
  br label %cond.end50.i.i.i

cond.end50.i.i.i:                                 ; preds = %cond.false45.i.i.i, %cond.true43.i.i.i
  %cond51.i.i.i = phi i64 [ %call44.i.i.i, %cond.true43.i.i.i ], [ %call49.i.i.i, %cond.false45.i.i.i ]
  %add.ptr52.i.i.i = getelementptr inbounds i8, ptr %op.0.i.i.i, i64 %cond51.i.i.i
  %add53.i.i.i = add i64 %cond51.i.i.i, %cLitSize.0.i.i.i
  %47 = add i64 %cond51.i.i.i, -1
  %or.cond74.i.i.i = icmp ult i64 %47, -120
  br i1 %or.cond74.i.i.i, label %if.end62.i.i.i, label %do.cond.i

if.end62.i.i.i:                                   ; preds = %cond.end50.i.i.i
  %cmp65.not.i.i.i = icmp ult i64 %add53.i.i.i, %21
  %or.cond72.i.i.i = select i1 %tobool.not.i.i94.i, i1 true, i1 %cmp65.not.i.i.i
  br i1 %or.cond72.i.i.i, label %if.end71.i.i.i, label %do.end69.i.i.i

do.end69.i.i.i:                                   ; preds = %if.end62.i.i.i
  %call70.i.i.i = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %add.ptr1.i.i, i64 noundef %gepdiff.i.i, ptr noundef %lp.0.ph.i, i64 noundef %21) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

if.end71.i.i.i:                                   ; preds = %if.end62.i.i.i
  %cmp72.i.i.i = icmp ugt i64 %add53.i.i.i, 1023
  %add74.i.i.i = select i1 %cmp72.i.i.i, i64 4, i64 3
  %cmp75.i.i.i = icmp ugt i64 %add53.i.i.i, 16383
  %conv76.i.i.i = zext i1 %cmp75.i.i.i to i64
  %add77.i.i.i = add nuw nsw i64 %add74.i.i.i, %conv76.i.i.i
  %cmp79.i.i.i = icmp ult i64 %add5.i.i.i, %add77.i.i.i
  br i1 %cmp79.i.i.i, label %do.end83.i.i.i, label %do.end87.i.i.i

do.end83.i.i.i:                                   ; preds = %if.end71.i.i.i
  %call84.i.i.i = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %add.ptr1.i.i, i64 noundef %gepdiff.i.i, ptr noundef %lp.0.ph.i, i64 noundef %21) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

do.end87.i.i.i:                                   ; preds = %if.end71.i.i.i
  switch i64 %add5.i.i.i, label %sw.epilog.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 4, label %sw.bb96.i.i.i
    i64 5, label %sw.bb105.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end87.i.i.i
  %conv90.i.i.i = trunc i64 %21 to i32
  %shl91.i.i.i = shl i32 %conv90.i.i.i, 4
  %add92.i.i.i = add i32 %spec.select, %shl91.i.i.i
  %conv93.i.i.i = trunc i64 %add53.i.i.i to i32
  %shl94.i.i.i = shl i32 %conv93.i.i.i, 14
  %add95.i.i.i = add i32 %add92.i.i.i, %shl94.i.i.i
  %conv.i73.i.i.i = trunc i32 %add95.i.i.i to i16
  store i16 %conv.i73.i.i.i, ptr %add.ptr1.i.i, align 1
  %shr.i.i.i.i = lshr i32 %add95.i.i.i, 16
  %conv1.i.i.i.i = trunc i32 %shr.i.i.i.i to i8
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i111.i, align 1
  br label %sw.epilog.i.i.i

sw.bb96.i.i.i:                                    ; preds = %do.end87.i.i.i
  %conv99.i.i.i = trunc i64 %21 to i32
  %shl100.i.i.i = shl i32 %conv99.i.i.i, 4
  %conv102.i.i.i = trunc i64 %add53.i.i.i to i32
  %shl103.i.i.i = shl i32 %conv102.i.i.i, 18
  %add98.i.i.i = or disjoint i32 %shl100.i.i.i, 8
  %add101.i.i.i = add i32 %add98.i.i.i, %spec.select
  %add104.i.i.i = add i32 %add101.i.i.i, %shl103.i.i.i
  store i32 %add104.i.i.i, ptr %add.ptr1.i.i, align 1
  br label %sw.epilog.i.i.i

sw.bb105.i.i.i:                                   ; preds = %do.end87.i.i.i
  %conv108.i.i.i = trunc i64 %21 to i32
  %shl109.i.i.i = shl i32 %conv108.i.i.i, 4
  %conv111.i.i.i = trunc i64 %add53.i.i.i to i32
  %shl112.i.i.i = shl i32 %conv111.i.i.i, 22
  %add107.i.i.i = or disjoint i32 %shl109.i.i.i, 12
  %add110.i.i.i = add i32 %add107.i.i.i, %spec.select
  %add113.i.i.i = add i32 %add110.i.i.i, %shl112.i.i.i
  store i32 %add113.i.i.i, ptr %add.ptr1.i.i, align 1
  %shr.i.i.i = lshr i64 %add53.i.i.i, 10
  %conv114.i.i.i = trunc i64 %shr.i.i.i to i8
  store i8 %conv114.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %sw.bb105.i.i.i, %sw.bb96.i.i.i, %sw.bb.i.i.i, %do.end87.i.i.i
  %sub.ptr.lhs.cast117.i.i.i = ptrtoint ptr %add.ptr52.i.i.i to i64
  %sub.ptr.sub119.i.i.i = sub i64 %sub.ptr.lhs.cast117.i.i.i, %sub.ptr.rhs.cast118.i.i.i
  br label %ZSTD_compressSubBlock_literal.exit.i.i

ZSTD_compressSubBlock_literal.exit.i.i:           ; preds = %sw.epilog.i.i.i, %do.end83.i.i.i, %do.end69.i.i.i, %do.end25.i.i.i, %do.end19.i.i.i
  %tobool54.not.i = phi i1 [ true, %do.end19.i.i.i ], [ true, %do.end83.i.i.i ], [ false, %sw.epilog.i.i.i ], [ true, %do.end69.i.i.i ], [ true, %do.end25.i.i.i ]
  %retval.0.i.i96.i = phi i64 [ %call.i.i108.i, %do.end19.i.i.i ], [ %call84.i.i.i, %do.end83.i.i.i ], [ %sub.ptr.sub119.i.i.i, %sw.epilog.i.i.i ], [ %call70.i.i.i, %do.end69.i.i.i ], [ %call26.i.i.i, %do.end25.i.i.i ]
  %cmp.i.i97.i = icmp ult i64 %retval.0.i.i96.i, -119
  br i1 %cmp.i.i97.i, label %do.end12.i.i, label %ZSTD_compressSubBlock_multi.exit

do.end12.i.i:                                     ; preds = %ZSTD_compressSubBlock_literal.exit.i.i
  %cmp.i98.i = icmp eq i64 %retval.0.i.i96.i, 0
  br i1 %cmp.i98.i, label %do.cond.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %do.end12.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %retval.0.i.i96.i
  %sub.ptr.rhs.cast17.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub18.i.i = sub i64 %sub.ptr.lhs.cast.i93.i, %sub.ptr.rhs.cast17.i.i
  %cctxParams.val.i.i = load i32, ptr %16, align 4
  %cmp.i22.i.i = icmp ugt i32 %cctxParams.val.i.i, 57
  %conv.i23.i.i = zext i1 %cmp.i22.i.i to i32
  %cmp2.i.i.i = icmp slt i64 %sub.ptr.sub18.i.i, 4
  br i1 %cmp2.i.i.i, label %ZSTD_compressSubBlock_multi.exit, label %do.end12.i.i.i

do.end12.i.i.i:                                   ; preds = %if.end14.i.i
  %cmp13.i26.i.i = icmp ult i64 %seqCount.1214.i, 128
  br i1 %cmp13.i26.i.i, label %if.end30.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %do.end12.i.i.i
  %cmp17.i.i.i = icmp ult i64 %seqCount.1214.i, 32512
  br i1 %cmp17.i.i.i, label %if.then19.i.i.i, label %if.else24.i.i.i

if.then19.i.i.i:                                  ; preds = %if.else.i.i.i
  %shr.i29.i.i = lshr i64 %seqCount.1214.i, 8
  %48 = trunc i64 %shr.i29.i.i to i8
  %conv20.i.i.i = or disjoint i8 %48, -128
  store i8 %conv20.i.i.i, ptr %add.ptr15.i.i, align 1
  %conv21.i.i.i = trunc i64 %seqCount.1214.i to i8
  %arrayidx22.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 1
  store i8 %conv21.i.i.i, ptr %arrayidx22.i.i.i, align 1
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 2
  br label %if.end37.i.i.i

if.else24.i.i.i:                                  ; preds = %if.else.i.i.i
  store i8 -1, ptr %add.ptr15.i.i, align 1
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 1
  %49 = trunc i64 %seqCount.1214.i to i16
  %conv27.i.i.i = add i16 %49, -32512
  store i16 %conv27.i.i.i, ptr %add.ptr26.i.i.i, align 1
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 3
  br label %if.end37.i.i.i

if.end30.i.i.i:                                   ; preds = %do.end12.i.i.i
  %conv16.i.i.i = trunc i64 %seqCount.1214.i to i8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 1
  store i8 %conv16.i.i.i, ptr %add.ptr15.i.i, align 1
  br i1 %cmp.i.i.i, label %ZSTD_compressSubBlock.exit.i, label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %if.end30.i.i.i, %if.else24.i.i.i, %if.then19.i.i.i
  %op.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end30.i.i.i ], [ %add.ptr28.i.i.i, %if.else24.i.i.i ], [ %add.ptr23.i.i.i, %if.then19.i.i.i ]
  %incdec.ptr38.i.i.i = getelementptr inbounds i8, ptr %op.03.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %if.end53.i.i.i, label %if.end53.thread.i.i.i

if.end53.i.i.i:                                   ; preds = %if.end37.i.i.i
  store i8 -4, ptr %op.03.i.i.i, align 1
  %sub.ptr.rhs.cast55.i.i.i = ptrtoint ptr %incdec.ptr38.i.i.i to i64
  %sub.ptr.sub56.i.i.i = sub i64 %sub.ptr.lhs.cast.i93.i, %sub.ptr.rhs.cast55.i.i.i
  %call60.i.i.i = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %incdec.ptr38.i.i.i, i64 noundef %sub.ptr.sub56.i.i.i, ptr noundef nonnull %matchlengthCTable.i.i.i, ptr noundef %mlCodePtr.0.ph.i, ptr noundef nonnull %fse.i.i, ptr noundef %ofCodePtr.0.ph.i, ptr noundef nonnull %litlengthCTable.i.i.i, ptr noundef %llCodePtr.0.ph.i, ptr noundef %sp.0.ph.i, i64 noundef %seqCount.1214.i, i32 noundef %conv.i23.i.i, i32 noundef %5) #4
  %cmp.i.i.i107.i = icmp ult i64 %call60.i.i.i, -119
  br i1 %cmp.i.i.i107.i, label %do.end74.i.i.i, label %ZSTD_compressSubBlock_multi.exit

if.end53.thread.i.i.i:                            ; preds = %if.end37.i.i.i
  %50 = load i32, ptr %fseMetadata.i.i, align 8
  %51 = load i32, ptr %ofType.i.i.i, align 4
  %52 = load i32, ptr %mlType.i.i.i, align 8
  %shl.i.i.i = shl i32 %50, 6
  %shl45.i.i.i = shl i32 %51, 4
  %add46.i.i.i = add i32 %shl45.i.i.i, %shl.i.i.i
  %shl47.i.i.i = shl i32 %52, 2
  %add48.i.i.i = add i32 %add46.i.i.i, %shl47.i.i.i
  %conv49.i.i.i = trunc i32 %add48.i.i.i to i8
  store i8 %conv49.i.i.i, ptr %op.03.i.i.i, align 1
  %53 = load i64, ptr %fseTablesSize.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr38.i.i.i, ptr nonnull align 4 %fseTablesBuffer.i.i.i, i64 %53, i1 false)
  %54 = load i64, ptr %fseTablesSize.i.i.i, align 8
  %add.ptr51.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr38.i.i.i, i64 %54
  %sub.ptr.rhs.cast555.i.i.i = ptrtoint ptr %add.ptr51.i.i.i to i64
  %sub.ptr.sub566.i.i.i = sub i64 %sub.ptr.lhs.cast.i93.i, %sub.ptr.rhs.cast555.i.i.i
  %call609.i.i.i = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %add.ptr51.i.i.i, i64 noundef %sub.ptr.sub566.i.i.i, ptr noundef nonnull %matchlengthCTable.i.i.i, ptr noundef %mlCodePtr.0.ph.i, ptr noundef nonnull %fse.i.i, ptr noundef %ofCodePtr.0.ph.i, ptr noundef nonnull %litlengthCTable.i.i.i, ptr noundef %llCodePtr.0.ph.i, ptr noundef %sp.0.ph.i, i64 noundef %seqCount.1214.i, i32 noundef %conv.i23.i.i, i32 noundef %5) #4
  %cmp.i10.i.i.i = icmp ult i64 %call609.i.i.i, -119
  br i1 %cmp.i10.i.i.i, label %land.lhs.true.i.i.i, label %ZSTD_compressSubBlock_multi.exit

do.end74.i.i.i:                                   ; preds = %if.end53.i.i.i
  %add.ptr75.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr38.i.i.i, i64 %call60.i.i.i
  br label %do.end88.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end53.thread.i.i.i
  %add.ptr7515.i.i.i = getelementptr inbounds i8, ptr %add.ptr51.i.i.i, i64 %call609.i.i.i
  %55 = load i64, ptr %lastCountSize.i.i.i, align 8
  %tobool77.not.i.i.i = icmp ne i64 %55, 0
  %add80.i.i.i = add i64 %55, %call609.i.i.i
  %cmp81.i.i.i = icmp ult i64 %add80.i.i.i, 4
  %or.cond.i28.i.i = and i1 %tobool77.not.i.i.i, %cmp81.i.i.i
  br i1 %or.cond.i28.i.i, label %do.cond.i, label %do.end88.i.i.i

do.end88.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %do.end74.i.i.i
  %add.ptr7518.i.i.i = phi ptr [ %add.ptr7515.i.i.i, %land.lhs.true.i.i.i ], [ %add.ptr75.i.i.i, %do.end74.i.i.i ]
  %sub.ptr.lhs.cast89.i.i.i = ptrtoint ptr %add.ptr7518.i.i.i to i64
  %sub.ptr.rhs.cast90.i.i.i = ptrtoint ptr %op.03.i.i.i to i64
  %sub.ptr.sub91.i.i.i = sub i64 %sub.ptr.lhs.cast89.i.i.i, %sub.ptr.rhs.cast90.i.i.i
  %cmp92.i.i.i = icmp slt i64 %sub.ptr.sub91.i.i.i, 4
  br i1 %cmp92.i.i.i, label %do.cond.i, label %ZSTD_compressSubBlock_sequences.exit.i.i

ZSTD_compressSubBlock_sequences.exit.i.i:         ; preds = %do.end88.i.i.i
  %sub.ptr.sub100.i.i.i = sub i64 %sub.ptr.lhs.cast89.i.i.i, %sub.ptr.rhs.cast17.i.i
  %cmp.i30.i.i = icmp ult i64 %sub.ptr.sub100.i.i.i, -119
  br i1 %cmp.i30.i.i, label %do.end34.i.i, label %ZSTD_compressSubBlock_multi.exit

do.end34.i.i:                                     ; preds = %ZSTD_compressSubBlock_sequences.exit.i.i
  %cmp35.i.i = icmp eq i64 %sub.ptr.sub100.i.i.i, 0
  br i1 %cmp35.i.i, label %do.cond.i, label %ZSTD_compressSubBlock.exit.i

ZSTD_compressSubBlock.exit.i:                     ; preds = %do.end34.i.i, %if.end30.i.i.i
  %tobool57.not.i = phi i1 [ true, %if.end30.i.i.i ], [ false, %do.end34.i.i ]
  %retval.0.i274659.i.i = phi i64 [ 1, %if.end30.i.i.i ], [ %sub.ptr.sub100.i.i.i, %do.end34.i.i ]
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 %retval.0.i274659.i.i
  %sub.ptr.lhs.cast39.i.i = ptrtoint ptr %add.ptr38.i.i to i64
  %sub.ptr.sub41.i.i = sub i64 %sub.ptr.lhs.cast39.i.i, %sub.ptr.rhs.cast21.i
  %sub.ptr.sub41.tr.i.i = trunc i64 %sub.ptr.sub41.i.i to i32
  %56 = shl i32 %sub.ptr.sub41.tr.i.i, 3
  %conv.i104.i = select i1 %44, i32 -19, i32 -20
  %add42.i.i = add i32 %56, %conv.i104.i
  %conv.i32.i.i = trunc i32 %add42.i.i to i16
  store i16 %conv.i32.i.i, ptr %op.0.ph.i, align 1
  %shr.i33.i.i = lshr i32 %add42.i.i, 16
  %conv1.i.i.i = trunc i32 %shr.i33.i.i to i8
  store i8 %conv1.i.i.i, ptr %arrayidx.i34.i.i, align 1
  %cmp.i113.i = icmp ult i64 %sub.ptr.sub41.i.i, -119
  br i1 %cmp.i113.i, label %do.end39.i, label %ZSTD_compressSubBlock_multi.exit

do.end39.i:                                       ; preds = %ZSTD_compressSubBlock.exit.i
  %cmp40.not.i = icmp ne i64 %sub.ptr.sub41.i.i, 0
  %cmp42.i = icmp ult i64 %sub.ptr.sub41.i.i, %add3.i85.i
  %or.cond82.i = select i1 %cmp40.not.i, i1 %cmp42.i, i1 false
  br i1 %or.cond82.i, label %do.end46.i, label %do.cond.i

do.end46.i:                                       ; preds = %do.end39.i
  %add.ptr47.i = getelementptr inbounds i8, ptr %ip.0.ph.i, i64 %add3.i85.i
  %add.ptr49.i = getelementptr inbounds i8, ptr %lp.0.ph.i, i64 %21
  %add.ptr51.i = getelementptr inbounds i8, ptr %llCodePtr.0.ph.i, i64 %seqCount.1214.i
  %add.ptr52.i = getelementptr inbounds i8, ptr %mlCodePtr.0.ph.i, i64 %seqCount.1214.i
  %add.ptr53.i = getelementptr inbounds i8, ptr %ofCodePtr.0.ph.i, i64 %seqCount.1214.i
  %spec.select.i = select i1 %tobool54.not.i, i32 %writeLitEntropy.0.ph.i, i32 0
  %spec.select83.i = select i1 %tobool57.not.i, i32 %writeSeqEntropy.0.ph.i, i32 0
  br i1 %lastSequence.0211.i, label %do.end63.i, label %do.body3.outer.i, !llvm.loop !7

do.cond.i:                                        ; preds = %do.end39.i, %do.end34.i.i, %do.end88.i.i.i, %land.lhs.true.i.i.i, %do.end12.i.i, %cond.end50.i.i.i, %ZSTD_estimateSubBlockSize.exit.thread.i, %ZSTD_estimateSubBlockSize_symbolType.exit76.i.i.i
  br i1 %lastSequence.0211.i, label %do.end63.i, label %do.body3.i, !llvm.loop !7

do.end63.i:                                       ; preds = %do.end46.i, %do.cond.i
  %sp.1221.i = phi ptr [ %sp.0.ph.i, %do.cond.i ], [ %add.ptr.i165.i, %do.end46.i ]
  %ip.1220.i = phi ptr [ %ip.0.ph.i, %do.cond.i ], [ %add.ptr47.i, %do.end46.i ]
  %op.1219.i = phi ptr [ %op.0.ph.i, %do.cond.i ], [ %add.ptr38.i.i, %do.end46.i ]
  %writeSeqEntropy.1218.i = phi i32 [ %writeSeqEntropy.0.ph.i, %do.cond.i ], [ %spec.select83.i, %do.end46.i ]
  %writeLitEntropy.2217.i = phi i32 [ %writeLitEntropy.0.ph.i, %do.cond.i ], [ %spec.select.i, %do.end46.i ]
  %tobool64.not.i = icmp eq i32 %writeLitEntropy.2217.i, 0
  br i1 %tobool64.not.i, label %if.end72.i, label %do.end68.i

do.end68.i:                                       ; preds = %do.end63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %4, ptr noundef nonnull align 8 dereferenceable(2064) %3, i64 2064, i1 false)
  br label %if.end72.i

if.end72.i:                                       ; preds = %do.end68.i, %do.end63.i
  %tobool73.not.i = icmp eq i32 %writeSeqEntropy.1218.i, 0
  br i1 %tobool73.not.i, label %if.end81.i, label %land.lhs.true74.i

land.lhs.true74.i:                                ; preds = %if.end72.i
  %57 = load i32, ptr %fseMetadata.i.i, align 8
  %.off.i.i = add i32 %57, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %ZSTD_compressSubBlock_multi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true74.i
  %58 = load i32, ptr %mlType.i.i.i, align 8
  %.off8.i.i = add i32 %58, -1
  %switch9.i.i = icmp ult i32 %.off8.i.i, 2
  br i1 %switch9.i.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_needSequenceEntropyTables.exit.i

ZSTD_needSequenceEntropyTables.exit.i:            ; preds = %if.end.i.i
  %59 = load i32, ptr %ofType.i.i.i, align 4
  %60 = add i32 %59, -3
  %switch11.i.i = icmp ult i32 %60, -2
  br i1 %switch11.i.i, label %if.end81.i, label %ZSTD_compressSubBlock_multi.exit

if.end81.i:                                       ; preds = %ZSTD_needSequenceEntropyTables.exit.i, %if.end72.i
  %cmp82.i = icmp ult ptr %ip.1220.i, %add.ptr.i
  br i1 %cmp82.i, label %if.then84.i, label %do.end136.i

if.then84.i:                                      ; preds = %if.end81.i
  %sub.ptr.rhs.cast87.i = ptrtoint ptr %op.1219.i to i64
  %sub.ptr.sub88.i = sub i64 %sub.ptr.lhs.cast20.i, %sub.ptr.rhs.cast87.i
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %ip.1220.i to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast90.i
  %add3.i117.i = add i64 %sub.ptr.sub91.i, 3
  %cmp.i118.i = icmp ugt i64 %add3.i117.i, %sub.ptr.sub88.i
  br i1 %cmp.i118.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %if.then84.i
  %srcSize.tr.i.i = trunc i64 %sub.ptr.sub91.i to i32
  %conv.i119.i = shl i32 %srcSize.tr.i.i, 3
  %add1.i.i = add i32 %conv.i119.i, %lastBlock
  %conv.i.i.i = trunc i32 %add1.i.i to i16
  store i16 %conv.i.i.i, ptr %op.1219.i, align 1
  %shr.i.i120.i = lshr i32 %add1.i.i, 16
  %conv1.i.i121.i = trunc i32 %shr.i.i120.i to i8
  %arrayidx.i.i122.i = getelementptr inbounds i8, ptr %op.1219.i, i64 2
  store i8 %conv1.i.i121.i, ptr %arrayidx.i.i122.i, align 1
  %add.ptr.i123.i = getelementptr inbounds i8, ptr %op.1219.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i123.i, ptr align 1 %ip.1220.i, i64 %sub.ptr.sub91.i, i1 false)
  %cmp.i125.i = icmp ult i64 %add3.i117.i, -119
  br i1 %cmp.i125.i, label %do.end115.i, label %ZSTD_compressSubBlock_multi.exit

do.end115.i:                                      ; preds = %ZSTD_noCompressBlock.exit.i
  %add.ptr116.i = getelementptr inbounds i8, ptr %op.1219.i, i64 %add3.i117.i
  %cmp117.i = icmp ult ptr %sp.1221.i, %8
  br i1 %cmp117.i, label %if.then119.i, label %do.end136.i

if.then119.i:                                     ; preds = %do.end115.i
  %rep120.i = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i, ptr noundef nonnull align 8 dereferenceable(12) %rep120.i, i64 12, i1 false)
  %cmp121197.i = icmp ult ptr %7, %sp.1221.i
  br i1 %cmp121197.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then119.i
  %rep.promoted.i = load i32, ptr %rep.i, align 4
  %61 = load i32, ptr %longLengthPos.i.i, align 4
  %62 = load ptr, ptr %seqStore, align 8
  %sub.ptr.rhs.cast.i134.i = ptrtoint ptr %62 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %rep.i, i64 1
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %rep.i, i64 2
  %arrayidx16.i.promoted.i = load i32, ptr %arrayidx16.i.i, align 4
  %arrayidx14.i.promoted.i = load i32, ptr %arrayidx14.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %ZSTD_updateRep.exit.i, %for.body.lr.ph.i
  %arrayidx14.i.val203.i = phi i32 [ %arrayidx14.i.promoted.i, %for.body.lr.ph.i ], [ %arrayidx14.i.val202.i, %ZSTD_updateRep.exit.i ]
  %arrayidx16.i.val200.i = phi i32 [ %arrayidx16.i.promoted.i, %for.body.lr.ph.i ], [ %arrayidx16.i.val199.i, %ZSTD_updateRep.exit.i ]
  %seq.0198.i = phi ptr [ %7, %for.body.lr.ph.i ], [ %incdec.ptr.i, %ZSTD_updateRep.exit.i ]
  %63 = phi i32 [ %rep.promoted.i, %for.body.lr.ph.i ], [ %68, %ZSTD_updateRep.exit.i ]
  %64 = load i32, ptr %seq.0198.i, align 4
  %litLength.i127.i = getelementptr inbounds %struct.seqDef_s, ptr %seq.0198.i, i64 0, i32 1
  %65 = load i16, ptr %litLength.i127.i, align 4
  %conv.i128.i = zext i16 %65 to i32
  %sub.ptr.lhs.cast.i133.i = ptrtoint ptr %seq.0198.i to i64
  %sub.ptr.sub.i135.i = sub i64 %sub.ptr.lhs.cast.i133.i, %sub.ptr.rhs.cast.i134.i
  %sub.ptr.div.i136.i = lshr exact i64 %sub.ptr.sub.i135.i, 3
  %conv3.i137.i = trunc i64 %sub.ptr.div.i136.i to i32
  %cmp.i138.i = icmp eq i32 %61, %conv3.i137.i
  br i1 %cmp.i138.i, label %if.then.i145.i, label %ZSTD_getSequenceLength.exit153.i

if.then.i145.i:                                   ; preds = %for.body.i
  %66 = load i32, ptr %longLengthType.i.i, align 8
  %cmp5.i147.i = icmp eq i32 %66, 1
  %add9.i148.i = or disjoint i32 %conv.i128.i, 65536
  %spec.select.i149.i = select i1 %cmp5.i147.i, i32 %add9.i148.i, i32 %conv.i128.i
  br label %ZSTD_getSequenceLength.exit153.i

ZSTD_getSequenceLength.exit153.i:                 ; preds = %if.then.i145.i, %for.body.i
  %retval.sroa.0.1.i139.i = phi i32 [ %conv.i128.i, %for.body.i ], [ %spec.select.i149.i, %if.then.i145.i ]
  %cmp.i154.i = icmp ugt i32 %64, 3
  br i1 %cmp.i154.i, label %if.then.i156.i, label %if.else.i.i

if.then.i156.i:                                   ; preds = %ZSTD_getSequenceLength.exit153.i
  store i32 %arrayidx14.i.val203.i, ptr %arrayidx16.i.i, align 4
  store i32 %63, ptr %arrayidx14.i.i, align 4
  %sub.i.i = add i32 %64, -3
  br label %if.end24.sink.split.i.i

if.else.i.i:                                      ; preds = %ZSTD_getSequenceLength.exit153.i
  %cmp128.i = icmp eq i32 %retval.sroa.0.1.i139.i, 0
  %conv129.i = zext i1 %cmp128.i to i32
  %sub5.i.i = add nsw i32 %64, -1
  %add.i155.i = add nsw i32 %sub5.i.i, %conv129.i
  switch i32 %add.i155.i, label %cond.false.i.i [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %cond.true.i.i
  ]

cond.true.i.i:                                    ; preds = %if.else.i.i
  %sub10.i.i = add i32 %63, -1
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %idxprom.i.i = zext i32 %add.i155.i to i64
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %rep.i, i64 %idxprom.i.i
  %67 = load i32, ptr %arrayidx11.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %sub10.i.i, %cond.true.i.i ], [ %67, %cond.false.i.i ]
  %cmp12.not.i.i = icmp eq i32 %add.i155.i, 1
  %cond18.i.i = select i1 %cmp12.not.i.i, i32 %arrayidx16.i.val200.i, i32 %arrayidx14.i.val203.i
  store i32 %cond18.i.i, ptr %arrayidx16.i.i, align 4
  store i32 %63, ptr %arrayidx14.i.i, align 4
  br label %if.end24.sink.split.i.i

if.end24.sink.split.i.i:                          ; preds = %cond.end.i.i, %if.then.i156.i
  %arrayidx16.i.val201.i = phi i32 [ %cond18.i.i, %cond.end.i.i ], [ %arrayidx14.i.val203.i, %if.then.i156.i ]
  %cond.sink.i.i = phi i32 [ %cond.i.i, %cond.end.i.i ], [ %sub.i.i, %if.then.i156.i ]
  store i32 %cond.sink.i.i, ptr %rep.i, align 4
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %if.end24.sink.split.i.i, %if.else.i.i
  %arrayidx14.i.val202.i = phi i32 [ %arrayidx14.i.val203.i, %if.else.i.i ], [ %63, %if.end24.sink.split.i.i ]
  %arrayidx16.i.val199.i = phi i32 [ %arrayidx16.i.val200.i, %if.else.i.i ], [ %arrayidx16.i.val201.i, %if.end24.sink.split.i.i ]
  %68 = phi i32 [ %63, %if.else.i.i ], [ %cond.sink.i.i, %if.end24.sink.split.i.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.seqDef_s, ptr %seq.0198.i, i64 1
  %cmp121.i = icmp ult ptr %incdec.ptr.i, %sp.1221.i
  br i1 %cmp121.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %ZSTD_updateRep.exit.i, %if.then119.i
  %rep130.i = getelementptr inbounds %struct.ZSTD_compressedBlockState_t, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep130.i, ptr noundef nonnull align 4 dereferenceable(12) %rep.i, i64 12, i1 false)
  br label %do.end136.i

do.end136.i:                                      ; preds = %for.end.i, %do.end115.i, %if.end81.i
  %op.2.i = phi ptr [ %add.ptr116.i, %for.end.i ], [ %add.ptr116.i, %do.end115.i ], [ %op.1219.i, %if.end81.i ]
  %sub.ptr.lhs.cast137.i = ptrtoint ptr %op.2.i to i64
  %sub.ptr.rhs.cast138.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub139.i = sub i64 %sub.ptr.lhs.cast137.i, %sub.ptr.rhs.cast138.i
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %ZSTD_compressSubBlock_literal.exit.i.i, %if.end14.i.i, %if.end53.i.i.i, %if.end53.thread.i.i.i, %ZSTD_compressSubBlock_sequences.exit.i.i, %ZSTD_compressSubBlock.exit.i, %land.lhs.true74.i, %if.end.i.i, %ZSTD_needSequenceEntropyTables.exit.i, %if.then84.i, %ZSTD_noCompressBlock.exit.i, %do.end136.i
  %retval.0.i = phi i64 [ %sub.ptr.sub139.i, %do.end136.i ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ %add3.i117.i, %ZSTD_noCompressBlock.exit.i ], [ 0, %land.lhs.true74.i ], [ 0, %if.end.i.i ], [ -70, %if.then84.i ], [ %sub.ptr.sub41.i.i, %ZSTD_compressSubBlock.exit.i ], [ -70, %if.end14.i.i ], [ %call60.i.i.i, %if.end53.i.i.i ], [ %call609.i.i.i, %if.end53.thread.i.i.i ], [ %sub.ptr.sub100.i.i.i, %ZSTD_compressSubBlock_sequences.exit.i.i ], [ %retval.0.i.i96.i, %ZSTD_compressSubBlock_literal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rep.i)
  br label %return

return:                                           ; preds = %entry, %ZSTD_compressSubBlock_multi.exit
  %retval.0 = phi i64 [ %retval.0.i, %ZSTD_compressSubBlock_multi.exit ], [ %call, %entry ]
  ret i64 %retval.0
}

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_noCompressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressRleLiteralsBlock(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @HUF_compress1X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HUF_compress4X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
