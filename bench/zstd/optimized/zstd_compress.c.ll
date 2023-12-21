; ModuleID = 'bench/zstd/original/zstd_compress.c.ll'
source_filename = "bench/zstd/original/zstd_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i64, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_Sequence = type { i32, i32, i32, i32 }
%struct.ZSTD_symbolEncodingTypeStats_t = type { i32, i32, i32, i64, i64, i32 }
%struct.seqStoreSplits = type { ptr, i64 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_CCtx_s = type { i32, i32, i32, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, i32, i64, %struct.ZSTD_cwksp, i64, i64, i64, i64, %struct.XXH64_state_s, %struct.ZSTD_customMem, ptr, i64, %struct.SeqCollector, i32, i32, %struct.seqStore_t, %struct.ldmState_t, ptr, i64, %struct.rawSeqStore_t, %struct.ZSTD_blockState_t, ptr, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %struct.ZSTD_inBuffer_s, i64, i64, %struct.ZSTD_localDict, ptr, %struct.ZSTD_prefixDict_s, ptr, i64, %struct.ZSTD_blockSplitCtx, ptr, i64 }
%struct.ZSTD_cwksp = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.SeqCollector = type { i32, ptr, i64, i64 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_blockState_t = type { ptr, ptr, %struct.ZSTD_matchState_t }
%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_localDict = type { ptr, ptr, i64, i32, ptr }
%struct.ZSTD_prefixDict_s = type { ptr, i64, i32 }
%struct.ZSTD_blockSplitCtx = type { %struct.seqStore_t, %struct.seqStore_t, %struct.seqStore_t, %struct.seqStore_t, %struct.seqStore_t, [196 x i32], %struct.ZSTD_entropyCTablesMetadata_t }
%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }
%struct.ZSTD_sequencePosition = type { i32, i32, i64 }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_selectBlockCompressor.blockCompressor = internal unnamed_addr constant [4 x [10 x ptr]] [[10 x ptr] [ptr @ZSTD_compressBlock_fast, ptr @ZSTD_compressBlock_fast, ptr @ZSTD_compressBlock_doubleFast, ptr @ZSTD_compressBlock_greedy, ptr @ZSTD_compressBlock_lazy, ptr @ZSTD_compressBlock_lazy2, ptr @ZSTD_compressBlock_btlazy2, ptr @ZSTD_compressBlock_btopt, ptr @ZSTD_compressBlock_btultra, ptr @ZSTD_compressBlock_btultra2], [10 x ptr] [ptr @ZSTD_compressBlock_fast_extDict, ptr @ZSTD_compressBlock_fast_extDict, ptr @ZSTD_compressBlock_doubleFast_extDict, ptr @ZSTD_compressBlock_greedy_extDict, ptr @ZSTD_compressBlock_lazy_extDict, ptr @ZSTD_compressBlock_lazy2_extDict, ptr @ZSTD_compressBlock_btlazy2_extDict, ptr @ZSTD_compressBlock_btopt_extDict, ptr @ZSTD_compressBlock_btultra_extDict, ptr @ZSTD_compressBlock_btultra_extDict], [10 x ptr] [ptr @ZSTD_compressBlock_fast_dictMatchState, ptr @ZSTD_compressBlock_fast_dictMatchState, ptr @ZSTD_compressBlock_doubleFast_dictMatchState, ptr @ZSTD_compressBlock_greedy_dictMatchState, ptr @ZSTD_compressBlock_lazy_dictMatchState, ptr @ZSTD_compressBlock_lazy2_dictMatchState, ptr @ZSTD_compressBlock_btlazy2_dictMatchState, ptr @ZSTD_compressBlock_btopt_dictMatchState, ptr @ZSTD_compressBlock_btultra_dictMatchState, ptr @ZSTD_compressBlock_btultra_dictMatchState], [10 x ptr] [ptr null, ptr null, ptr null, ptr @ZSTD_compressBlock_greedy_dedicatedDictSearch, ptr @ZSTD_compressBlock_lazy_dedicatedDictSearch, ptr @ZSTD_compressBlock_lazy2_dedicatedDictSearch, ptr null, ptr null, ptr null, ptr null]], align 16
@ZSTD_selectBlockCompressor.rowBasedBlockCompressors = internal unnamed_addr constant [4 x [3 x ptr]] [[3 x ptr] [ptr @ZSTD_compressBlock_greedy_row, ptr @ZSTD_compressBlock_lazy_row, ptr @ZSTD_compressBlock_lazy2_row], [3 x ptr] [ptr @ZSTD_compressBlock_greedy_extDict_row, ptr @ZSTD_compressBlock_lazy_extDict_row, ptr @ZSTD_compressBlock_lazy2_extDict_row], [3 x ptr] [ptr @ZSTD_compressBlock_greedy_dictMatchState_row, ptr @ZSTD_compressBlock_lazy_dictMatchState_row, ptr @ZSTD_compressBlock_lazy2_dictMatchState_row], [3 x ptr] [ptr @ZSTD_compressBlock_greedy_dedicatedDictSearch_row, ptr @ZSTD_compressBlock_lazy_dedicatedDictSearch_row, ptr @ZSTD_compressBlock_lazy2_dedicatedDictSearch_row]], align 16
@ZSTD_estimateCCtxSize_internal.srcSizeTiers = internal unnamed_addr constant [4 x i64] [i64 16384, i64 131072, i64 262144, i64 -1], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@ZSTD_LLcode.LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ZSTD_MLcode.ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@attachDictSizeCutoffs = internal unnamed_addr constant [10 x i64] [i64 8192, i64 8192, i64 16384, i64 32768, i64 32768, i64 32768, i64 32768, i64 32768, i64 8192, i64 8192], align 16
@ZSTD_defaultCParameters = internal unnamed_addr constant [4 x [23 x %struct.ZSTD_compressionParameters]] [[23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 19, i32 12, i32 13, i32 1, i32 6, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 19, i32 13, i32 14, i32 1, i32 7, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 20, i32 15, i32 16, i32 1, i32 6, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 21, i32 16, i32 17, i32 1, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 21, i32 18, i32 18, i32 1, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 21, i32 18, i32 19, i32 3, i32 5, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 21, i32 18, i32 19, i32 3, i32 5, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 21, i32 19, i32 20, i32 4, i32 5, i32 8, i32 4 }, %struct.ZSTD_compressionParameters { i32 21, i32 19, i32 20, i32 4, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 20, i32 21, i32 4, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 21, i32 22, i32 5, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 21, i32 22, i32 6, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 23, i32 6, i32 5, i32 32, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 22, i32 4, i32 5, i32 32, i32 6 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 23, i32 5, i32 5, i32 32, i32 6 }, %struct.ZSTD_compressionParameters { i32 22, i32 23, i32 23, i32 6, i32 5, i32 32, i32 6 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 22, i32 5, i32 5, i32 48, i32 7 }, %struct.ZSTD_compressionParameters { i32 23, i32 23, i32 22, i32 5, i32 4, i32 64, i32 7 }, %struct.ZSTD_compressionParameters { i32 23, i32 23, i32 22, i32 6, i32 3, i32 64, i32 8 }, %struct.ZSTD_compressionParameters { i32 23, i32 24, i32 22, i32 7, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 25, i32 25, i32 23, i32 7, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 26, i32 26, i32 24, i32 7, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 27, i32 27, i32 25, i32 9, i32 3, i32 999, i32 9 }], [23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 18, i32 12, i32 13, i32 1, i32 5, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 18, i32 13, i32 14, i32 1, i32 6, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 18, i32 14, i32 14, i32 1, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 18, i32 16, i32 16, i32 1, i32 4, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 18, i32 16, i32 17, i32 3, i32 5, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 18, i32 17, i32 18, i32 5, i32 5, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 3, i32 5, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 4, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 5, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 6, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 5, i32 4, i32 12, i32 6 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 7, i32 4, i32 12, i32 6 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 4, i32 16, i32 7 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 3, i32 32, i32 7 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 6, i32 3, i32 128, i32 7 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 6, i32 3, i32 128, i32 8 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 8, i32 3, i32 256, i32 8 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 6, i32 3, i32 128, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 8, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 10, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 12, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 13, i32 3, i32 999, i32 9 }], [23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 17, i32 12, i32 12, i32 1, i32 5, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 17, i32 12, i32 13, i32 1, i32 6, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 17, i32 13, i32 15, i32 1, i32 5, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 17, i32 15, i32 16, i32 2, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 17, i32 17, i32 17, i32 2, i32 4, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 3, i32 4, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 3, i32 4, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 3, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 4, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 5, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 6, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 17, i32 17, i32 5, i32 4, i32 8, i32 6 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 7, i32 4, i32 12, i32 6 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 3, i32 4, i32 12, i32 7 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 4, i32 3, i32 32, i32 7 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 6, i32 3, i32 256, i32 7 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 6, i32 3, i32 128, i32 8 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 8, i32 3, i32 256, i32 8 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 10, i32 3, i32 512, i32 8 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 5, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 7, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 9, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 11, i32 3, i32 999, i32 9 }], [23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 14, i32 12, i32 13, i32 1, i32 5, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 15, i32 1, i32 5, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 15, i32 1, i32 4, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 15, i32 2, i32 4, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 4, i32 4, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 3, i32 4, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 4, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 6, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 8, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 5, i32 4, i32 8, i32 6 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 9, i32 4, i32 8, i32 6 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 3, i32 4, i32 12, i32 7 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 4, i32 3, i32 24, i32 7 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 5, i32 3, i32 32, i32 8 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 6, i32 3, i32 64, i32 8 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 7, i32 3, i32 256, i32 8 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 5, i32 3, i32 48, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 6, i32 3, i32 128, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 7, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 8, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 8, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 9, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 10, i32 3, i32 999, i32 9 }]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_compressBound(i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %srcSize, -71777214294589697
  br i1 %cmp, label %cond.end6.thread, label %cond.end6

cond.end6:                                        ; preds = %entry
  %shr = lshr i64 %srcSize, 8
  %add = add nuw i64 %shr, %srcSize
  %cmp1 = icmp ult i64 %srcSize, 131072
  %sub = sub i64 131072, %srcSize
  %shr3 = lshr i64 %sub, 11
  %cond = select i1 %cmp1, i64 %shr3, i64 0
  %add5 = add i64 %add, %cond
  %cmp8 = icmp eq i64 %add5, 0
  br i1 %cmp8, label %cond.end6.thread, label %0

cond.end6.thread:                                 ; preds = %entry, %cond.end6
  br label %0

0:                                                ; preds = %cond.end6, %cond.end6.thread
  %1 = phi i64 [ -72, %cond.end6.thread ], [ %add5, %cond.end6 ]
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCCtx() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i:
  %calloc = tail call dereferenceable_or_null(5256) ptr @calloc(i64 1, i64 5256)
  %tobool5.not.i = icmp eq ptr %calloc, null
  br i1 %tobool5.not.i, label %ZSTD_createCCtx_advanced.exit, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initCCtx.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_initCCtx.exit.i

ZSTD_initCCtx.exit.i:                             ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %requestedParams.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams.i.i.i, i8 0, i64 216, i1 false)
  %compressionLevel9.i.i.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 60
  store i32 3, ptr %compressionLevel9.i.i.i.i.i, align 4
  %fParams.i.i.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 48
  store i32 1, ptr %fParams.i.i.i.i.i, align 8
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCCtx_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %customMem, align 8
  %tobool.not = icmp eq ptr %0, null
  %customFree = getelementptr inbounds i8, ptr %customMem, i64 8
  %1 = load ptr, ptr %customFree, align 8
  %tobool1.not = icmp eq ptr %1, null
  %xor3 = xor i1 %tobool.not, %tobool1.not
  br i1 %xor3, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = getelementptr inbounds i8, ptr %customMem, i64 16
  %customMem.val4 = load ptr, ptr %2, align 8
  %call.i = tail call ptr %0(ptr noundef %customMem.val4, i64 noundef 5256) #32
  br label %ZSTD_customMalloc.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noalias dereferenceable_or_null(5256) ptr @malloc(i64 noundef 5256) #33
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %tobool5.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5256) %retval.0.i, i8 0, i64 5256, i1 false)
  %customMem.i = getelementptr inbounds i8, ptr %retval.0.i, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem.i, ptr noundef nonnull align 8 dereferenceable(24) %customMem, i64 24, i1 false)
  %3 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !4
  %cmp.not.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i, label %ZSTD_initCCtx.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7
  %4 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !5
  %cmp3.i.i.i = icmp ugt i32 %3, 6
  br i1 %cmp3.i.i.i, label %ZSTD_cpuid.exit.i.i, label %ZSTD_initCCtx.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %if.end.i.i.i
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !6
  %asmresult6.i.i.i = extractvalue { i32, i32, i32 } %5, 1
  %6 = and i32 %asmresult6.i.i.i, 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %ZSTD_initCCtx.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_cpuid.exit.i.i
  %7 = lshr i32 %asmresult6.i.i.i, 8
  %conv.i3.i.i = and i32 %7, 1
  br label %ZSTD_initCCtx.exit

ZSTD_initCCtx.exit:                               ; preds = %if.end7, %if.end.i.i.i, %ZSTD_cpuid.exit.i.i, %land.rhs.i.i
  %land.ext.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i ], [ %conv.i3.i.i, %land.rhs.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.end7 ]
  %bmi2.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store i32 %land.ext.i.i, ptr %bmi2.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %retval.0.i)
  %requestedParams.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams.i.i, i8 0, i64 216, i1 false)
  %compressionLevel9.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 60
  store i32 3, ptr %compressionLevel9.i.i.i.i, align 4
  %fParams.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 48
  store i32 1, ptr %fParams.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit, %entry, %ZSTD_initCCtx.exit
  %retval.0 = phi ptr [ %retval.0.i, %ZSTD_initCCtx.exit ], [ null, %entry ], [ null, %ZSTD_customMalloc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define ptr @ZSTD_initStaticCCtx(ptr noundef %workspace, i64 noundef %workspaceSize) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i64 %workspaceSize, 5256
  %0 = ptrtoint ptr %workspace to i64
  %and = and i64 %0, 7
  %tobool.not = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp, %tobool.not
  br i1 %or.cond, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %add.ptr.i18 = getelementptr inbounds i8, ptr %workspace, i64 5256
  %cmp1.i = icmp slt i64 %workspaceSize, 5256
  %cmp3 = icmp eq ptr %workspace, null
  %or.cond75 = or i1 %cmp3, %cmp1.i
  br i1 %or.cond75, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %workspace, i64 %workspaceSize
  %1 = ptrtoint ptr %add.ptr.i to i64
  %and.i.i = and i64 %1, -64
  %2 = inttoptr i64 %and.i.i to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5256) %workspace, i8 0, i64 5256, i1 false)
  %workspace6 = getelementptr inbounds i8, ptr %workspace, i64 680
  store ptr %workspace, ptr %workspace6, align 8
  %ws.sroa.3.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 688
  store ptr %add.ptr.i, ptr %ws.sroa.3.0.workspace6.sroa_idx, align 8
  %ws.sroa.5.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 696
  store ptr %add.ptr.i18, ptr %ws.sroa.5.0.workspace6.sroa_idx, align 8
  %ws.sroa.8.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 704
  store ptr %add.ptr.i18, ptr %ws.sroa.8.0.workspace6.sroa_idx, align 8
  %ws.sroa.10.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 712
  store ptr %add.ptr.i18, ptr %ws.sroa.10.0.workspace6.sroa_idx, align 8
  %ws.sroa.12.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 720
  store ptr %2, ptr %ws.sroa.12.0.workspace6.sroa_idx, align 8
  %ws.sroa.13.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 728
  store ptr %2, ptr %ws.sroa.13.0.workspace6.sroa_idx, align 8
  %ws.sroa.14.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 736
  %ws.sroa.1667.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 740
  store i32 0, ptr %ws.sroa.1667.0.workspace6.sroa_idx, align 4
  %ws.sroa.19.0.workspace6.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 748
  store i32 1, ptr %ws.sroa.19.0.workspace6.sroa_idx, align 4
  %staticSize = getelementptr inbounds i8, ptr %workspace, i64 904
  store i64 %workspaceSize, ptr %staticSize, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.sub.i.i = sub i64 %and.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 20184
  br i1 %cmp.i, label %return, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %if.end5
  %cmp1.i31 = icmp ult i64 %workspaceSize, 10888
  br i1 %cmp1.i31, label %do.end3.i26, label %if.end.i32

do.end3.i26:                                      ; preds = %lor.lhs.false.i29
  store i8 1, ptr %ws.sroa.14.0.workspace6.sroa_idx, align 8
  br label %lor.lhs.false.i43

if.end.i32:                                       ; preds = %lor.lhs.false.i29
  %add.ptr.i23 = getelementptr inbounds i8, ptr %workspace, i64 10888
  store ptr %add.ptr.i23, ptr %ws.sroa.5.0.workspace6.sroa_idx, align 8
  store ptr %add.ptr.i23, ptr %ws.sroa.8.0.workspace6.sroa_idx, align 8
  store ptr %add.ptr.i23, ptr %ws.sroa.10.0.workspace6.sroa_idx, align 8
  br label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %if.end.i32, %do.end3.i26
  %3 = phi ptr [ %add.ptr.i18, %do.end3.i26 ], [ %add.ptr.i23, %if.end.i32 ]
  %retval.0.i28 = phi ptr [ null, %do.end3.i26 ], [ %add.ptr.i18, %if.end.i32 ]
  %blockState = getelementptr inbounds i8, ptr %workspace, i64 3200
  store ptr %retval.0.i28, ptr %blockState, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %3, i64 5632
  %cmp1.i45 = icmp ugt ptr %add.ptr.i37, %add.ptr.i
  br i1 %cmp1.i45, label %do.end3.i40, label %if.end.i46

do.end3.i40:                                      ; preds = %lor.lhs.false.i43
  store i8 1, ptr %ws.sroa.14.0.workspace6.sroa_idx, align 8
  br label %lor.lhs.false.i57

if.end.i46:                                       ; preds = %lor.lhs.false.i43
  store ptr %add.ptr.i37, ptr %ws.sroa.5.0.workspace6.sroa_idx, align 8
  store ptr %add.ptr.i37, ptr %ws.sroa.8.0.workspace6.sroa_idx, align 8
  store ptr %add.ptr.i37, ptr %ws.sroa.10.0.workspace6.sroa_idx, align 8
  br label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %if.end.i46, %do.end3.i40
  %4 = phi ptr [ %3, %do.end3.i40 ], [ %add.ptr.i37, %if.end.i46 ]
  %retval.0.i42 = phi ptr [ null, %do.end3.i40 ], [ %3, %if.end.i46 ]
  %nextCBlock = getelementptr inbounds i8, ptr %workspace, i64 3208
  store ptr %retval.0.i42, ptr %nextCBlock, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %4, i64 8920
  %cmp1.i59 = icmp ugt ptr %add.ptr.i51, %add.ptr.i
  br i1 %cmp1.i59, label %do.end3.i54, label %if.end.i60

do.end3.i54:                                      ; preds = %lor.lhs.false.i57
  store i8 1, ptr %ws.sroa.14.0.workspace6.sroa_idx, align 8
  br label %ZSTD_cwksp_reserve_object.exit63

if.end.i60:                                       ; preds = %lor.lhs.false.i57
  store ptr %add.ptr.i51, ptr %ws.sroa.5.0.workspace6.sroa_idx, align 8
  store ptr %add.ptr.i51, ptr %ws.sroa.8.0.workspace6.sroa_idx, align 8
  store ptr %add.ptr.i51, ptr %ws.sroa.10.0.workspace6.sroa_idx, align 8
  br label %ZSTD_cwksp_reserve_object.exit63

ZSTD_cwksp_reserve_object.exit63:                 ; preds = %do.end3.i54, %if.end.i60
  %retval.0.i56 = phi ptr [ null, %do.end3.i54 ], [ %4, %if.end.i60 ]
  %entropyWorkspace = getelementptr inbounds i8, ptr %workspace, i64 3520
  store ptr %retval.0.i56, ptr %entropyWorkspace, align 8
  %5 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !4
  %cmp.not.i64 = icmp eq i32 %5, 0
  br i1 %cmp.not.i64, label %ZSTD_cpuid.exit, label %if.end.i65

if.end.i65:                                       ; preds = %ZSTD_cwksp_reserve_object.exit63
  %6 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !5
  %cmp3.i = icmp ugt i32 %5, 6
  br i1 %cmp3.i, label %if.then4.i, label %ZSTD_cpuid.exit

if.then4.i:                                       ; preds = %if.end.i65
  %7 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !6
  %asmresult6.i = extractvalue { i32, i32, i32 } %7, 1
  %8 = lshr i32 %asmresult6.i, 8
  %9 = and i32 %8, 1
  br label %ZSTD_cpuid.exit

ZSTD_cpuid.exit:                                  ; preds = %ZSTD_cwksp_reserve_object.exit63, %if.end.i65, %if.then4.i
  %retval.sroa.3.8.insert.insert.i = phi i32 [ %9, %if.then4.i ], [ 0, %if.end.i65 ], [ 0, %ZSTD_cwksp_reserve_object.exit63 ]
  %bmi2 = getelementptr inbounds i8, ptr %workspace, i64 8
  store i32 %retval.sroa.3.8.insert.insert.i, ptr %bmi2, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end5, %entry, %ZSTD_cpuid.exit
  %retval.0 = phi ptr [ %workspace, %ZSTD_cpuid.exit ], [ null, %entry ], [ null, %if.end5 ], [ null, %lor.lhs.false.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeCCtx(ptr noundef %cctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cctx, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %staticSize = getelementptr inbounds i8, ptr %cctx, i64 904
  %0 = load i64, ptr %staticSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %do.end12, label %return

do.end12:                                         ; preds = %do.body1
  %workspace = getelementptr inbounds i8, ptr %cctx, i64 680
  %1 = load ptr, ptr %workspace, align 8
  %cmp1.not.i = icmp ugt ptr %1, %cctx
  br i1 %cmp1.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end12
  %workspaceEnd.i = getelementptr inbounds i8, ptr %cctx, i64 688
  %2 = load ptr, ptr %workspaceEnd.i, align 8
  %cmp2.i = icmp ule ptr %2, %cctx
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %do.end12, %land.rhs.i
  %land.ext.i = phi i1 [ true, %do.end12 ], [ %cmp2.i, %land.rhs.i ]
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %mtctx.i = getelementptr inbounds i8, ptr %cctx, i64 3728
  %3 = load ptr, ptr %mtctx.i, align 8
  %call.i = tail call i64 @ZSTDMT_freeCCtx(ptr noundef %3) #32
  store ptr null, ptr %mtctx.i, align 8
  %4 = getelementptr i8, ptr %cctx, i64 880
  %customMem.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cctx, i64 888
  %customMem.val5.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %workspace, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace, i8 0, i64 72, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %ZSTD_freeCCtxContent.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_cwksp_owns_buffer.exit
  %tobool.not.i.i.i = icmp eq ptr %customMem.val.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void %customMem.val.i(ptr noundef %customMem.val5.i, ptr noundef nonnull %6) #32
  br label %ZSTD_freeCCtxContent.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %6) #32
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_cwksp_owns_buffer.exit, %if.then1.i.i.i, %if.else.i.i.i
  br i1 %land.ext.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %ZSTD_freeCCtxContent.exit
  %customMem.val = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %customMem.val7 = load ptr, ptr %5, align 8
  tail call void %customMem.val(ptr noundef %customMem.val7, ptr noundef nonnull %cctx) #32
  br label %return

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %cctx) #32
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %ZSTD_freeCCtxContent.exit, %do.body1, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ -64, %do.body1 ], [ 0, %ZSTD_freeCCtxContent.exit ], [ 0, %if.then1.i ], [ 0, %if.else.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_CCtx(ptr noundef readonly %cctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %workspace = getelementptr inbounds i8, ptr %cctx, i64 680
  %0 = load ptr, ptr %workspace, align 8
  %cmp2 = icmp eq ptr %0, %cctx
  %cond = select i1 %cmp2, i64 0, i64 5256
  %1 = getelementptr i8, ptr %cctx, i64 688
  %workspace.val6 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %workspace.val6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %localDict = getelementptr inbounds i8, ptr %cctx, i64 3656
  %localDict7.sroa.0.0.copyload = load ptr, ptr %localDict, align 1
  %localDict7.sroa.48.0.localDict.sroa_idx = getelementptr inbounds i8, ptr %cctx, i64 3672
  %localDict7.sroa.48.0.copyload = load i64, ptr %localDict7.sroa.48.0.localDict.sroa_idx, align 1
  %localDict7.sroa.59.0.localDict.sroa_idx = getelementptr inbounds i8, ptr %cctx, i64 3688
  %localDict7.sroa.59.0.copyload = load ptr, ptr %localDict7.sroa.59.0.localDict.sroa_idx, align 1
  %cmp.i.i = icmp eq ptr %localDict7.sroa.59.0.copyload, null
  br i1 %cmp.i.i, label %ZSTD_sizeof_localDict.exit, label %do.end.i.i

do.end.i.i:                                       ; preds = %if.end
  %workspace.i.i = getelementptr inbounds i8, ptr %localDict7.sroa.59.0.copyload, i64 32
  %2 = load ptr, ptr %workspace.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %localDict7.sroa.59.0.copyload
  %cond.i.i = select i1 %cmp2.i.i, i64 0, i64 6080
  %3 = getelementptr i8, ptr %localDict7.sroa.59.0.copyload, i64 40
  %workspace.val4.i.i = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %workspace.val4.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i.i, %cond.i.i
  br label %ZSTD_sizeof_localDict.exit

ZSTD_sizeof_localDict.exit:                       ; preds = %if.end, %do.end.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %do.end.i.i ], [ 0, %if.end ]
  %cmp.not.i = icmp eq ptr %localDict7.sroa.0.0.copyload, null
  %cond.i = select i1 %cmp.not.i, i64 0, i64 %localDict7.sroa.48.0.copyload
  %4 = getelementptr i8, ptr %cctx, i64 3728
  %cctx.val = load ptr, ptr %4, align 8
  %call.i = tail call i64 @ZSTDMT_sizeof_CCtx(ptr noundef %cctx.val) #32
  %add.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i = add i64 %add.i, %cond
  %add = add i64 %sub.ptr.sub.i, %cond.i
  %add5 = add i64 %add, %retval.0.i.i
  %add7 = add i64 %add5, %call.i
  br label %return

return:                                           ; preds = %entry, %ZSTD_sizeof_localDict.exit
  %retval.0 = phi i64 [ %add7, %ZSTD_sizeof_localDict.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_CStream(ptr noundef readonly %zcs) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %zcs, null
  br i1 %cmp.i, label %ZSTD_sizeof_CCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %workspace.i = getelementptr inbounds i8, ptr %zcs, i64 680
  %0 = load ptr, ptr %workspace.i, align 8
  %cmp2.i = icmp eq ptr %0, %zcs
  %cond.i = select i1 %cmp2.i, i64 0, i64 5256
  %1 = getelementptr i8, ptr %zcs, i64 688
  %workspace.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %workspace.val6.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %localDict.i = getelementptr inbounds i8, ptr %zcs, i64 3656
  %localDict7.sroa.0.0.copyload.i = load ptr, ptr %localDict.i, align 1
  %localDict7.sroa.48.0.localDict.sroa_idx.i = getelementptr inbounds i8, ptr %zcs, i64 3672
  %localDict7.sroa.48.0.copyload.i = load i64, ptr %localDict7.sroa.48.0.localDict.sroa_idx.i, align 1
  %localDict7.sroa.59.0.localDict.sroa_idx.i = getelementptr inbounds i8, ptr %zcs, i64 3688
  %localDict7.sroa.59.0.copyload.i = load ptr, ptr %localDict7.sroa.59.0.localDict.sroa_idx.i, align 1
  %cmp.i.i.i = icmp eq ptr %localDict7.sroa.59.0.copyload.i, null
  br i1 %cmp.i.i.i, label %ZSTD_sizeof_localDict.exit.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.end.i
  %workspace.i.i.i = getelementptr inbounds i8, ptr %localDict7.sroa.59.0.copyload.i, i64 32
  %2 = load ptr, ptr %workspace.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %2, %localDict7.sroa.59.0.copyload.i
  %cond.i.i.i = select i1 %cmp2.i.i.i, i64 0, i64 6080
  %3 = getelementptr i8, ptr %localDict7.sroa.59.0.copyload.i, i64 40
  %workspace.val4.i.i.i = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %workspace.val4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %cond.i.i.i
  br label %ZSTD_sizeof_localDict.exit.i

ZSTD_sizeof_localDict.exit.i:                     ; preds = %do.end.i.i.i, %if.end.i
  %retval.0.i.i.i = phi i64 [ %add.i.i.i, %do.end.i.i.i ], [ 0, %if.end.i ]
  %cmp.not.i.i = icmp eq ptr %localDict7.sroa.0.0.copyload.i, null
  %cond.i.i = select i1 %cmp.not.i.i, i64 0, i64 %localDict7.sroa.48.0.copyload.i
  %4 = getelementptr i8, ptr %zcs, i64 3728
  %cctx.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call i64 @ZSTDMT_sizeof_CCtx(ptr noundef %cctx.val.i) #32
  %add.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i = add i64 %add.i.i, %cond.i
  %add.i = add i64 %sub.ptr.sub.i.i, %cond.i.i
  %add5.i = add i64 %add.i, %retval.0.i.i.i
  %add7.i = add i64 %add5.i, %call.i.i
  br label %ZSTD_sizeof_CCtx.exit

ZSTD_sizeof_CCtx.exit:                            ; preds = %entry, %ZSTD_sizeof_localDict.exit.i
  %retval.0.i = phi i64 [ %add7.i, %ZSTD_sizeof_localDict.exit.i ], [ 0, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZSTD_getSeqStore(ptr noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %seqStore = getelementptr inbounds i8, ptr %ctx, i64 952
  ret ptr %seqStore
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ZSTD_createCCtxParams() local_unnamed_addr #4 {
ZSTD_customCalloc.exit.i:
  %call2.i.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #34
  %tobool5.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool5.not.i, label %ZSTD_createCCtxParams_advanced.exit, label %ZSTD_CCtxParams_init.exit.i

ZSTD_CCtxParams_init.exit.i:                      ; preds = %ZSTD_customCalloc.exit.i
  %compressionLevel9.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 44
  store i32 3, ptr %compressionLevel9.i.i, align 4
  %fParams.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  store i32 1, ptr %fParams.i.i, align 8
  br label %ZSTD_createCCtxParams_advanced.exit

ZSTD_createCCtxParams_advanced.exit:              ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_CCtxParams_init.exit.i
  ret ptr %call2.i.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeCCtxParams(ptr noundef %params) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %params, i64 160
  %customMem.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %1 = getelementptr i8, ptr %params, i64 168
  %customMem.val3 = load ptr, ptr %1, align 8
  tail call void %customMem.val(ptr noundef %customMem.val3, ptr noundef nonnull %params) #32
  br label %return

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %params) #32
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %entry
  ret i64 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTD_CCtxParams_reset(ptr noundef writeonly %params) local_unnamed_addr #5 {
entry:
  %tobool.not.i = icmp eq ptr %params, null
  br i1 %tobool.not.i, label %ZSTD_CCtxParams_init.exit, label %do.end8.i

do.end8.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params, i8 0, i64 216, i1 false)
  %compressionLevel9.i = getelementptr inbounds i8, ptr %params, i64 44
  store i32 3, ptr %compressionLevel9.i, align 4
  %fParams.i = getelementptr inbounds i8, ptr %params, i64 32
  store i32 1, ptr %fParams.i, align 8
  br label %ZSTD_CCtxParams_init.exit

ZSTD_CCtxParams_init.exit:                        ; preds = %entry, %do.end8.i
  %retval.0.i = phi i64 [ 0, %do.end8.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTD_CCtxParams_init(ptr noundef writeonly %cctxParams, i32 noundef %compressionLevel) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %cctxParams, null
  br i1 %tobool.not, label %return, label %do.end8

do.end8:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, i8 0, i64 216, i1 false)
  %compressionLevel9 = getelementptr inbounds i8, ptr %cctxParams, i64 44
  store i32 %compressionLevel, ptr %compressionLevel9, align 4
  %fParams = getelementptr inbounds i8, ptr %cctxParams, i64 32
  store i32 1, ptr %fParams, align 8
  br label %return

return:                                           ; preds = %entry, %do.end8
  %retval.0 = phi i64 [ 0, %do.end8 ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtxParams_init_advanced(ptr noundef writeonly %cctxParams, ptr nocapture noundef readonly byval(%struct.ZSTD_parameters) align 8 %params) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %cctxParams, null
  br i1 %tobool.not, label %return, label %do.body9

do.body9:                                         ; preds = %entry
  %0 = load i32, ptr %params, align 8
  %1 = add i32 %0, -32
  %narrow.i.i = icmp ult i32 %1, -22
  br i1 %narrow.i.i, label %return, label %do.body12.i

do.body12.i:                                      ; preds = %do.body9
  %chainLog.i = getelementptr inbounds i8, ptr %params, i64 4
  %2 = load i32, ptr %chainLog.i, align 4
  %3 = add i32 %2, -31
  %narrow.i9.i = icmp ult i32 %3, -25
  br i1 %narrow.i9.i, label %return, label %do.body28.i

do.body28.i:                                      ; preds = %do.body12.i
  %hashLog.i = getelementptr inbounds i8, ptr %params, i64 8
  %4 = load i32, ptr %hashLog.i, align 8
  %5 = add i32 %4, -31
  %narrow.i19.i = icmp ult i32 %5, -25
  br i1 %narrow.i19.i, label %return, label %do.body44.i

do.body44.i:                                      ; preds = %do.body28.i
  %searchLog.i = getelementptr inbounds i8, ptr %params, i64 12
  %6 = load i32, ptr %searchLog.i, align 4
  %7 = add i32 %6, -31
  %narrow.i29.i = icmp ult i32 %7, -30
  br i1 %narrow.i29.i, label %return, label %do.body60.i

do.body60.i:                                      ; preds = %do.body44.i
  %minMatch.i = getelementptr inbounds i8, ptr %params, i64 16
  %8 = load i32, ptr %minMatch.i, align 8
  %9 = add i32 %8, -8
  %narrow.i39.i = icmp ult i32 %9, -5
  %targetLength.i = getelementptr inbounds i8, ptr %params, i64 20
  %10 = load i32, ptr %targetLength.i, align 4
  %narrow.i49.i = icmp ugt i32 %10, 131072
  %or.cond.i = select i1 %narrow.i39.i, i1 true, i1 %narrow.i49.i
  br i1 %or.cond.i, label %return, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %do.body60.i
  %strategy.i = getelementptr inbounds i8, ptr %params, i64 24
  %11 = load i32, ptr %strategy.i, align 8
  %12 = add i32 %11, -1
  %narrow.i59.i = icmp ult i32 %12, 9
  br i1 %narrow.i59.i, label %do.end22, label %return

do.end22:                                         ; preds = %ZSTD_checkCParams.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, i8 0, i64 216, i1 false)
  %cParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams.i, ptr noundef nonnull align 8 dereferenceable(28) %params, i64 28, i1 false)
  %fParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 32
  %fParams2.i = getelementptr inbounds i8, ptr %params, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %fParams.i, ptr noundef nonnull align 4 dereferenceable(12) %fParams2.i, i64 12, i1 false)
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %cctxParams, i64 144
  %13 = add nsw i32 %11, -6
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %if.end.i23.i, label %if.end.i27.i

if.end.i23.i:                                     ; preds = %do.end22
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %cctxParams, i64 140
  %cmp1.i.i = icmp ugt i32 %11, 6
  br i1 %cmp1.i.i, label %land.rhs.i30.i, label %if.end.i27.i.thread15

if.end.i27.i.thread15:                            ; preds = %if.end.i23.i
  store i32 2, ptr %useBlockSplitter.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

if.end.i27.i:                                     ; preds = %do.end22
  %cmp3.i.i = icmp ugt i32 %0, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i8 = getelementptr inbounds i8, ptr %cctxParams, i64 140
  store i32 2, ptr %useBlockSplitter.i8, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

land.rhs.i30.i:                                   ; preds = %if.end.i23.i
  %cmp2.i.i = icmp ugt i32 %0, 16
  %15 = select i1 %cmp2.i.i, i32 1, i32 2
  store i32 %15, ptr %useBlockSplitter.i, align 4
  %cmp2.i31.i = icmp ugt i32 %0, 26
  %16 = select i1 %cmp2.i31.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %if.end.i27.i, %if.end.i27.i.thread15, %land.rhs.i30.i
  %retval.0.i26.i = phi i32 [ 2, %if.end.i27.i ], [ %16, %land.rhs.i30.i ], [ 2, %if.end.i27.i.thread15 ]
  %ldmParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 96
  store i32 %retval.0.i26.i, ptr %ldmParams.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %cctxParams, i64 200
  store i64 131072, ptr %maxBlockSize.i, align 8
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctxParams, i64 208
  store i32 2, ptr %searchForExternalRepcodes.i, align 8
  br label %return

return:                                           ; preds = %do.body60.i, %do.body44.i, %do.body28.i, %do.body12.i, %do.body9, %ZSTD_checkCParams.exit, %entry, %ZSTD_CCtxParams_init_internal.exit
  %retval.0 = phi i64 [ 0, %ZSTD_CCtxParams_init_internal.exit ], [ -1, %entry ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %do.body9 ], [ -42, %do.body12.i ], [ -42, %do.body28.i ], [ -42, %do.body44.i ], [ -42, %do.body60.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_checkCParams(ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cParams) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %cParams, align 8
  %1 = add i32 %0, -32
  %narrow.i = icmp ult i32 %1, -22
  br i1 %narrow.i, label %return, label %do.body12

do.body12:                                        ; preds = %entry
  %chainLog = getelementptr inbounds i8, ptr %cParams, i64 4
  %2 = load i32, ptr %chainLog, align 4
  %3 = add i32 %2, -31
  %narrow.i9 = icmp ult i32 %3, -25
  br i1 %narrow.i9, label %return, label %do.body28

do.body28:                                        ; preds = %do.body12
  %hashLog = getelementptr inbounds i8, ptr %cParams, i64 8
  %4 = load i32, ptr %hashLog, align 8
  %5 = add i32 %4, -31
  %narrow.i19 = icmp ult i32 %5, -25
  br i1 %narrow.i19, label %return, label %do.body44

do.body44:                                        ; preds = %do.body28
  %searchLog = getelementptr inbounds i8, ptr %cParams, i64 12
  %6 = load i32, ptr %searchLog, align 4
  %7 = add i32 %6, -31
  %narrow.i29 = icmp ult i32 %7, -30
  br i1 %narrow.i29, label %return, label %do.body60

do.body60:                                        ; preds = %do.body44
  %minMatch = getelementptr inbounds i8, ptr %cParams, i64 16
  %8 = load i32, ptr %minMatch, align 8
  %9 = add i32 %8, -8
  %narrow.i39 = icmp ult i32 %9, -5
  %targetLength = getelementptr inbounds i8, ptr %cParams, i64 20
  %10 = load i32, ptr %targetLength, align 4
  %narrow.i49 = icmp ugt i32 %10, 131072
  %or.cond = select i1 %narrow.i39, i1 true, i1 %narrow.i49
  br i1 %or.cond, label %return, label %do.body92

do.body92:                                        ; preds = %do.body60
  %strategy = getelementptr inbounds i8, ptr %cParams, i64 24
  %11 = load i32, ptr %strategy, align 8
  %12 = add i32 %11, -10
  %narrow.i59 = icmp ult i32 %12, -9
  %. = select i1 %narrow.i59, i64 -42, i64 0
  br label %return

return:                                           ; preds = %do.body92, %do.body60, %do.body44, %do.body28, %do.body12, %entry
  %retval.0 = phi i64 [ -42, %entry ], [ -42, %do.body12 ], [ -42, %do.body28 ], [ -42, %do.body44 ], [ -42, %do.body60 ], [ %., %do.body92 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef %param) local_unnamed_addr #0 {
entry:
  switch i32 %param, label %sw.default [
    i32 100, label %sw.bb
    i32 101, label %return
    i32 102, label %sw.bb5
    i32 103, label %sw.bb8
    i32 104, label %sw.bb11
    i32 105, label %sw.bb14
    i32 106, label %sw.bb17
    i32 107, label %sw.bb20
    i32 200, label %sw.bb23
    i32 201, label %sw.bb26
    i32 202, label %sw.bb29
    i32 400, label %sw.bb32
    i32 401, label %sw.bb35
    i32 402, label %sw.bb39
    i32 1005, label %sw.bb42
    i32 160, label %sw.bb45
    i32 161, label %sw.bb48
    i32 162, label %sw.bb51
    i32 163, label %sw.bb54
    i32 164, label %sw.bb57
    i32 500, label %sw.bb60
    i32 1000, label %sw.bb63
    i32 10, label %sw.bb66
    i32 1001, label %sw.bb69
    i32 1002, label %sw.bb72
    i32 1003, label %sw.bb75
    i32 1004, label %sw.bb78
    i32 1006, label %sw.bb81
    i32 1007, label %sw.bb81
    i32 1008, label %sw.bb84
    i32 1009, label %sw.bb87
    i32 1010, label %sw.bb90
    i32 1011, label %sw.bb93
    i32 1012, label %sw.bb96
    i32 1013, label %sw.bb99
    i32 1014, label %sw.bb102
    i32 1015, label %sw.bb105
    i32 1016, label %sw.bb108
  ]

sw.bb:                                            ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.bb48:                                          ; preds = %entry
  br label %return

sw.bb51:                                          ; preds = %entry
  br label %return

sw.bb54:                                          ; preds = %entry
  br label %return

sw.bb57:                                          ; preds = %entry
  br label %return

sw.bb60:                                          ; preds = %entry
  br label %return

sw.bb63:                                          ; preds = %entry
  br label %return

sw.bb66:                                          ; preds = %entry
  br label %return

sw.bb69:                                          ; preds = %entry
  br label %return

sw.bb72:                                          ; preds = %entry
  br label %return

sw.bb75:                                          ; preds = %entry
  br label %return

sw.bb78:                                          ; preds = %entry
  br label %return

sw.bb81:                                          ; preds = %entry, %entry
  br label %return

sw.bb84:                                          ; preds = %entry
  br label %return

sw.bb87:                                          ; preds = %entry
  br label %return

sw.bb90:                                          ; preds = %entry
  br label %return

sw.bb93:                                          ; preds = %entry
  br label %return

sw.bb96:                                          ; preds = %entry
  br label %return

sw.bb99:                                          ; preds = %entry
  br label %return

sw.bb102:                                         ; preds = %entry
  br label %return

sw.bb105:                                         ; preds = %entry
  br label %return

sw.bb108:                                         ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb93, %sw.bb90, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %retval.sroa.3.0 = phi i64 [ 0, %sw.default ], [ 8589934592, %sw.bb108 ], [ 562949953422336, %sw.bb105 ], [ 4294967296, %sw.bb102 ], [ 8589934592, %sw.bb99 ], [ 4294967296, %sw.bb96 ], [ 8589934592, %sw.bb93 ], [ 8589934592, %sw.bb90 ], [ 4294967296, %sw.bb87 ], [ 4294967296, %sw.bb84 ], [ 4294967296, %sw.bb81 ], [ 9223372032559808512, %sw.bb78 ], [ 562949953421376, %sw.bb75 ], [ 8589934592, %sw.bb72 ], [ 12884901888, %sw.bb69 ], [ 4294967296, %sw.bb66 ], [ 4294967296, %sw.bb63 ], [ 4294967296, %sw.bb60 ], [ 107374182400, %sw.bb57 ], [ 34359738369, %sw.bb54 ], [ 17592186044420, %sw.bb51 ], [ 128849018886, %sw.bb48 ], [ 8589934592, %sw.bb45 ], [ 4294967296, %sw.bb42 ], [ 38654705664, %sw.bb39 ], [ 4611686018427387904, %sw.bb35 ], [ 1099511627776, %sw.bb32 ], [ 4294967296, %sw.bb29 ], [ 4294967296, %sw.bb26 ], [ 4294967296, %sw.bb23 ], [ 38654705665, %sw.bb20 ], [ 562949953421312, %sw.bb17 ], [ 30064771075, %sw.bb14 ], [ 128849018881, %sw.bb11 ], [ 128849018886, %sw.bb8 ], [ 128849018886, %sw.bb5 ], [ 98784116736, %sw.bb ], [ 133143986186, %entry ]
  %retval.sroa.0.0 = phi i64 [ -40, %sw.default ], [ 0, %sw.bb108 ], [ 0, %sw.bb105 ], [ 0, %sw.bb102 ], [ 0, %sw.bb99 ], [ 0, %sw.bb96 ], [ 0, %sw.bb93 ], [ 0, %sw.bb90 ], [ 0, %sw.bb87 ], [ 0, %sw.bb84 ], [ 0, %sw.bb81 ], [ 0, %sw.bb78 ], [ 0, %sw.bb75 ], [ 0, %sw.bb72 ], [ 0, %sw.bb69 ], [ 0, %sw.bb66 ], [ 0, %sw.bb63 ], [ 0, %sw.bb60 ], [ 0, %sw.bb57 ], [ 0, %sw.bb54 ], [ 0, %sw.bb51 ], [ 0, %sw.bb48 ], [ 0, %sw.bb45 ], [ 0, %sw.bb42 ], [ 0, %sw.bb39 ], [ 0, %sw.bb35 ], [ 0, %sw.bb32 ], [ 0, %sw.bb29 ], [ 0, %sw.bb26 ], [ 0, %sw.bb23 ], [ 0, %sw.bb20 ], [ 0, %sw.bb17 ], [ 0, %sw.bb14 ], [ 0, %sw.bb11 ], [ 0, %sw.bb8 ], [ 0, %sw.bb5 ], [ 0, %sw.bb ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_minCLevel() local_unnamed_addr #0 {
entry:
  ret i32 -131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_maxCLevel() local_unnamed_addr #0 {
entry:
  ret i32 22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_setParameter(ptr nocapture noundef %cctx, i32 noundef %param, i32 noundef %value) local_unnamed_addr #6 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %param, label %return [
    i32 100, label %if.then1
    i32 102, label %if.then1
    i32 103, label %if.then1
    i32 104, label %if.then1
    i32 105, label %if.then1
    i32 106, label %if.then1
    i32 107, label %if.then1
  ]

if.then1:                                         ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %cParamsChanged = getelementptr inbounds i8, ptr %cctx, i64 4
  store i32 1, ptr %cParamsChanged, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then1, %entry
  switch i32 %param, label %return [
    i32 400, label %do.body13
    i32 100, label %sw.epilog
    i32 101, label %sw.epilog
    i32 102, label %sw.epilog
    i32 103, label %sw.epilog
    i32 104, label %sw.epilog
    i32 105, label %sw.epilog
    i32 106, label %sw.epilog
    i32 107, label %sw.epilog
    i32 164, label %sw.epilog
    i32 10, label %sw.epilog
    i32 200, label %sw.epilog
    i32 201, label %sw.epilog
    i32 202, label %sw.epilog
    i32 1000, label %sw.epilog
    i32 1001, label %sw.epilog
    i32 1002, label %sw.epilog
    i32 401, label %sw.epilog
    i32 402, label %sw.epilog
    i32 500, label %sw.epilog
    i32 1005, label %sw.epilog
    i32 160, label %sw.epilog
    i32 161, label %sw.epilog
    i32 162, label %sw.epilog
    i32 163, label %sw.epilog
    i32 1003, label %sw.epilog
    i32 1004, label %sw.epilog
    i32 1006, label %sw.epilog
    i32 1007, label %sw.epilog
    i32 1008, label %sw.epilog
    i32 1009, label %sw.epilog
    i32 1010, label %sw.epilog
    i32 1011, label %sw.epilog
    i32 1012, label %sw.epilog
    i32 1013, label %sw.epilog
    i32 1014, label %sw.epilog
    i32 1015, label %sw.epilog
    i32 1016, label %sw.epilog
  ]

do.body13:                                        ; preds = %if.end12
  %cmp14.not = icmp eq i32 %value, 0
  br i1 %cmp14.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body13
  %staticSize = getelementptr inbounds i8, ptr %cctx, i64 904
  %1 = load i64, ptr %staticSize, align 8
  %tobool15.not = icmp eq i64 %1, 0
  br i1 %tobool15.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %land.lhs.true, %do.body13
  %requestedParams = getelementptr inbounds i8, ptr %cctx, i64 16
  %call38 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %requestedParams, i32 noundef %param, i32 noundef %value)
  br label %return

return:                                           ; preds = %if.then, %if.end12, %land.lhs.true, %sw.epilog
  %retval.0 = phi i64 [ %call38, %sw.epilog ], [ -40, %land.lhs.true ], [ -40, %if.end12 ], [ -60, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTD_CCtxParams_setParameter(ptr nocapture noundef writeonly %CCtxParams, i32 noundef %param, i32 noundef %value) local_unnamed_addr #5 {
entry:
  switch i32 %param, label %sw.epilog [
    i32 10, label %do.body2
    i32 100, label %if.end.i
    i32 101, label %sw.bb41
    i32 102, label %sw.bb65
    i32 103, label %sw.bb90
    i32 104, label %sw.bb115
    i32 105, label %sw.bb138
    i32 106, label %do.body165
    i32 107, label %sw.bb184
    i32 200, label %do.end211
    i32 201, label %sw.bb217
    i32 202, label %do.end226
    i32 1000, label %sw.bb235
    i32 1001, label %sw.bb240
    i32 1002, label %sw.bb259
    i32 400, label %if.end.i185
    i32 401, label %sw.bb297
    i32 402, label %if.end.i211
    i32 500, label %if.end.i224
    i32 1005, label %sw.bb360
    i32 160, label %do.body367
    i32 161, label %sw.bb385
    i32 162, label %sw.bb411
    i32 163, label %sw.bb436
    i32 164, label %sw.bb461
    i32 1003, label %sw.bb486
    i32 1004, label %sw.bb509
    i32 1006, label %do.body534
    i32 1007, label %do.body553
    i32 1008, label %do.body572
    i32 1009, label %do.body591
    i32 1010, label %do.body610
    i32 1011, label %do.body629
    i32 1012, label %do.body648
    i32 1013, label %do.body672
    i32 1014, label %do.body691
    i32 1015, label %sw.bb708
    i32 1016, label %do.body733
  ]

do.body2:                                         ; preds = %entry
  %cmp4.i = icmp ugt i32 %value, 1
  br i1 %cmp4.i, label %sw.epilog, label %do.end12

do.end12:                                         ; preds = %do.body2
  store i32 %value, ptr %CCtxParams, align 8
  %conv = zext nneg i32 %value to i64
  br label %sw.epilog

if.end.i:                                         ; preds = %entry
  %0 = tail call i32 @llvm.smax.i32(i32 %value, i32 -131072)
  %1 = add i32 %value, -23
  %2 = icmp ult i32 %1, -131095
  %simplifycfg.merge.i = tail call i32 @llvm.smin.i32(i32 %0, i32 22)
  %value.addr.0 = select i1 %2, i32 %simplifycfg.merge.i, i32 %value
  %cmp = icmp eq i32 %value.addr.0, 0
  %spec.select495 = select i1 %cmp, i32 3, i32 %value.addr.0
  %3 = getelementptr inbounds i8, ptr %CCtxParams, i64 44
  store i32 %spec.select495, ptr %3, align 4
  %narrow = tail call i32 @llvm.smax.i32(i32 %spec.select495, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %cmp42.not = icmp ne i32 %value, 0
  %4 = add i32 %value, -32
  %narrow.i100 = icmp ult i32 %4, -22
  %or.cond482 = and i1 %cmp42.not, %narrow.i100
  br i1 %or.cond482, label %sw.epilog, label %if.end61

if.end61:                                         ; preds = %sw.bb41
  %cParams = getelementptr inbounds i8, ptr %CCtxParams, i64 4
  store i32 %value, ptr %cParams, align 4
  %conv64 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %cmp66.not = icmp ne i32 %value, 0
  %5 = add i32 %value, -31
  %narrow.i110 = icmp ult i32 %5, -25
  %or.cond483 = and i1 %cmp66.not, %narrow.i110
  br i1 %or.cond483, label %sw.epilog, label %if.end85

if.end85:                                         ; preds = %sw.bb65
  %hashLog = getelementptr inbounds i8, ptr %CCtxParams, i64 12
  store i32 %value, ptr %hashLog, align 4
  %conv89 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %cmp91.not = icmp ne i32 %value, 0
  %6 = add i32 %value, -31
  %narrow.i120 = icmp ult i32 %6, -25
  %or.cond484 = and i1 %cmp91.not, %narrow.i120
  br i1 %or.cond484, label %sw.epilog, label %if.end110

if.end110:                                        ; preds = %sw.bb90
  %chainLog = getelementptr inbounds i8, ptr %CCtxParams, i64 8
  store i32 %value, ptr %chainLog, align 4
  %conv114 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %or.cond485 = icmp ugt i32 %value, 30
  br i1 %or.cond485, label %sw.epilog, label %if.end135

if.end135:                                        ; preds = %sw.bb115
  %searchLog = getelementptr inbounds i8, ptr %CCtxParams, i64 16
  store i32 %value, ptr %searchLog, align 4
  %conv137 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb138:                                         ; preds = %entry
  switch i32 %value, label %sw.epilog [
    i32 7, label %if.end158
    i32 6, label %if.end158
    i32 5, label %if.end158
    i32 4, label %if.end158
    i32 3, label %if.end158
    i32 0, label %if.end158
  ]

if.end158:                                        ; preds = %sw.bb138, %sw.bb138, %sw.bb138, %sw.bb138, %sw.bb138, %sw.bb138
  %minMatch = getelementptr inbounds i8, ptr %CCtxParams, i64 20
  store i32 %value, ptr %minMatch, align 4
  %conv162 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body165:                                       ; preds = %entry
  %cmp4.i149 = icmp ugt i32 %value, 131072
  br i1 %cmp4.i149, label %sw.epilog, label %do.end179

do.end179:                                        ; preds = %do.body165
  %targetLength = getelementptr inbounds i8, ptr %CCtxParams, i64 24
  store i32 %value, ptr %targetLength, align 4
  %conv183 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb184:                                         ; preds = %entry
  %or.cond487 = icmp ugt i32 %value, 9
  br i1 %or.cond487, label %sw.epilog, label %if.end204

if.end204:                                        ; preds = %sw.bb184
  %strategy = getelementptr inbounds i8, ptr %CCtxParams, i64 28
  store i32 %value, ptr %strategy, align 4
  %conv208 = zext nneg i32 %value to i64
  br label %sw.epilog

do.end211:                                        ; preds = %entry
  %cmp212 = icmp ne i32 %value, 0
  %conv213 = zext i1 %cmp212 to i32
  %fParams = getelementptr inbounds i8, ptr %CCtxParams, i64 32
  store i32 %conv213, ptr %fParams, align 8
  %conv216 = zext i1 %cmp212 to i64
  br label %sw.epilog

sw.bb217:                                         ; preds = %entry
  %cmp218 = icmp ne i32 %value, 0
  %conv219 = zext i1 %cmp218 to i32
  %checksumFlag = getelementptr inbounds i8, ptr %CCtxParams, i64 36
  store i32 %conv219, ptr %checksumFlag, align 4
  %conv223 = zext i1 %cmp218 to i64
  br label %sw.epilog

do.end226:                                        ; preds = %entry
  %tobool227 = icmp ne i32 %value, 0
  %lnot = xor i1 %tobool227, true
  %lnot.ext = zext i1 %lnot to i32
  %noDictIDFlag = getelementptr inbounds i8, ptr %CCtxParams, i64 40
  store i32 %lnot.ext, ptr %noDictIDFlag, align 8
  %conv234 = zext i1 %tobool227 to i64
  br label %sw.epilog

sw.bb235:                                         ; preds = %entry
  %cmp236 = icmp ne i32 %value, 0
  %conv237 = zext i1 %cmp236 to i32
  %forceWindow = getelementptr inbounds i8, ptr %CCtxParams, i64 48
  store i32 %conv237, ptr %forceWindow, align 8
  %conv239 = zext i1 %cmp236 to i64
  br label %sw.epilog

sw.bb240:                                         ; preds = %entry
  %cmp4.i169 = icmp ugt i32 %value, 3
  br i1 %cmp4.i169, label %sw.epilog, label %do.end256

do.end256:                                        ; preds = %sw.bb240
  %attachDictPref = getelementptr inbounds i8, ptr %CCtxParams, i64 68
  store i32 %value, ptr %attachDictPref, align 4
  %conv258 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb259:                                         ; preds = %entry
  %cmp4.i179 = icmp ugt i32 %value, 2
  br i1 %cmp4.i179, label %sw.epilog, label %do.end275

do.end275:                                        ; preds = %sw.bb259
  %literalCompressionMode = getelementptr inbounds i8, ptr %CCtxParams, i64 72
  store i32 %value, ptr %literalCompressionMode, align 8
  %conv277 = zext nneg i32 %value to i64
  br label %sw.epilog

if.end.i185:                                      ; preds = %entry
  %cmp.not.i189 = icmp slt i32 %value, 0
  %7 = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  %cmp6.not.i190 = icmp ugt i32 %7, 256
  %8 = or i1 %cmp.not.i189, %cmp6.not.i190
  %simplifycfg.merge.i191 = tail call i32 @llvm.smin.i32(i32 %7, i32 256)
  %value.addr.1 = select i1 %8, i32 %simplifycfg.merge.i191, i32 %value
  %nbWorkers = getelementptr inbounds i8, ptr %CCtxParams, i64 76
  store i32 %value.addr.1, ptr %nbWorkers, align 4
  %conv296 = zext nneg i32 %value.addr.1 to i64
  br label %sw.epilog

sw.bb297:                                         ; preds = %entry
  %cmp298 = icmp ne i32 %value, 0
  %cmp300 = icmp slt i32 %value, 524288
  %or.cond = and i1 %cmp298, %cmp300
  %spec.select481 = select i1 %or.cond, i32 524288, i32 %value
  %cmp6.not.i203 = icmp ugt i32 %spec.select481, 1073741824
  %simplifycfg.merge.i204 = tail call i32 @llvm.smin.i32(i32 %spec.select481, i32 1073741824)
  %value.addr.3 = select i1 %cmp6.not.i203, i32 %simplifycfg.merge.i204, i32 %spec.select481
  %conv320 = zext nneg i32 %value.addr.3 to i64
  %jobSize = getelementptr inbounds i8, ptr %CCtxParams, i64 80
  store i64 %conv320, ptr %jobSize, align 8
  br label %sw.epilog

if.end.i211:                                      ; preds = %entry
  %cmp.not.i215 = icmp slt i32 %value, 0
  %9 = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  %cmp6.not.i216 = icmp ugt i32 %9, 9
  %10 = or i1 %cmp.not.i215, %cmp6.not.i216
  %simplifycfg.merge.i217 = tail call i32 @llvm.smin.i32(i32 %9, i32 9)
  %value.addr.4 = select i1 %10, i32 %simplifycfg.merge.i217, i32 %value
  %overlapLog = getelementptr inbounds i8, ptr %CCtxParams, i64 88
  store i32 %value.addr.4, ptr %overlapLog, align 8
  %conv340 = zext nneg i32 %value.addr.4 to i64
  br label %sw.epilog

if.end.i224:                                      ; preds = %entry
  %cmp.not.i228 = icmp slt i32 %value, 0
  %11 = tail call i32 @llvm.smax.i32(i32 %value, i32 0)
  %cmp6.not.i229 = icmp ugt i32 %11, 9
  %12 = or i1 %cmp.not.i228, %cmp6.not.i229
  %simplifycfg.merge.i230 = tail call i32 @llvm.smin.i32(i32 %11, i32 9)
  %value.addr.5 = select i1 %12, i32 %simplifycfg.merge.i230, i32 %value
  %rsyncable = getelementptr inbounds i8, ptr %CCtxParams, i64 92
  store i32 %value.addr.5, ptr %rsyncable, align 4
  %conv359 = zext nneg i32 %value.addr.5 to i64
  br label %sw.epilog

sw.bb360:                                         ; preds = %entry
  %cmp361 = icmp ne i32 %value, 0
  %conv362 = zext i1 %cmp361 to i32
  %enableDedicatedDictSearch = getelementptr inbounds i8, ptr %CCtxParams, i64 120
  store i32 %conv362, ptr %enableDedicatedDictSearch, align 8
  %conv364 = zext i1 %cmp361 to i64
  br label %sw.epilog

do.body367:                                       ; preds = %entry
  %cmp4.i241 = icmp ugt i32 %value, 2
  br i1 %cmp4.i241, label %sw.epilog, label %do.end381

do.end381:                                        ; preds = %do.body367
  %ldmParams = getelementptr inbounds i8, ptr %CCtxParams, i64 96
  store i32 %value, ptr %ldmParams, align 8
  %conv384 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb385:                                         ; preds = %entry
  %cmp386.not = icmp ne i32 %value, 0
  %13 = add i32 %value, -31
  %narrow.i252 = icmp ult i32 %13, -25
  %or.cond488 = and i1 %cmp386.not, %narrow.i252
  br i1 %or.cond488, label %sw.epilog, label %if.end405

if.end405:                                        ; preds = %sw.bb385
  %hashLog407 = getelementptr inbounds i8, ptr %CCtxParams, i64 100
  store i32 %value, ptr %hashLog407, align 4
  %conv410 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb411:                                         ; preds = %entry
  %cmp412.not = icmp ne i32 %value, 0
  %14 = add i32 %value, -4097
  %narrow.i262 = icmp ult i32 %14, -4093
  %or.cond489 = and i1 %cmp412.not, %narrow.i262
  br i1 %or.cond489, label %sw.epilog, label %if.end431

if.end431:                                        ; preds = %sw.bb411
  %minMatchLength = getelementptr inbounds i8, ptr %CCtxParams, i64 108
  store i32 %value, ptr %minMatchLength, align 4
  %conv435 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb436:                                         ; preds = %entry
  %switch = icmp ult i32 %value, 9
  br i1 %switch, label %if.end456, label %sw.epilog

if.end456:                                        ; preds = %sw.bb436
  %bucketSizeLog = getelementptr inbounds i8, ptr %CCtxParams, i64 104
  store i32 %value, ptr %bucketSizeLog, align 8
  %conv460 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb461:                                         ; preds = %entry
  %cmp4.i281 = icmp ugt i32 %value, 25
  br i1 %cmp4.i281, label %sw.epilog, label %if.end481

if.end481:                                        ; preds = %sw.bb461
  %hashRateLog = getelementptr inbounds i8, ptr %CCtxParams, i64 112
  store i32 %value, ptr %hashRateLog, align 8
  %conv485 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb486:                                         ; preds = %entry
  %cmp487.not = icmp ne i32 %value, 0
  %15 = add i32 %value, -131073
  %narrow.i292 = icmp ult i32 %15, -131009
  %or.cond492 = and i1 %cmp487.not, %narrow.i292
  br i1 %or.cond492, label %sw.epilog, label %if.end506

if.end506:                                        ; preds = %sw.bb486
  %conv507 = zext nneg i32 %value to i64
  %targetCBlockSize = getelementptr inbounds i8, ptr %CCtxParams, i64 56
  store i64 %conv507, ptr %targetCBlockSize, align 8
  br label %sw.epilog

sw.bb509:                                         ; preds = %entry
  %cmp.i299 = icmp slt i32 %value, 0
  br i1 %cmp.i299, label %sw.epilog, label %if.end529

if.end529:                                        ; preds = %sw.bb509
  %srcSizeHint = getelementptr inbounds i8, ptr %CCtxParams, i64 64
  store i32 %value, ptr %srcSizeHint, align 8
  %conv531 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body534:                                       ; preds = %entry
  %cmp4.i311 = icmp ugt i32 %value, 1
  br i1 %cmp4.i311, label %sw.epilog, label %do.end548

do.end548:                                        ; preds = %do.body534
  %inBufferMode = getelementptr inbounds i8, ptr %CCtxParams, i64 124
  store i32 %value, ptr %inBufferMode, align 4
  %conv550 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body553:                                       ; preds = %entry
  %cmp4.i321 = icmp ugt i32 %value, 1
  br i1 %cmp4.i321, label %sw.epilog, label %do.end567

do.end567:                                        ; preds = %do.body553
  %outBufferMode = getelementptr inbounds i8, ptr %CCtxParams, i64 128
  store i32 %value, ptr %outBufferMode, align 8
  %conv569 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body572:                                       ; preds = %entry
  %cmp4.i331 = icmp ugt i32 %value, 1
  br i1 %cmp4.i331, label %sw.epilog, label %do.end586

do.end586:                                        ; preds = %do.body572
  %blockDelimiters = getelementptr inbounds i8, ptr %CCtxParams, i64 132
  store i32 %value, ptr %blockDelimiters, align 4
  %conv588 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body591:                                       ; preds = %entry
  %cmp4.i341 = icmp ugt i32 %value, 1
  br i1 %cmp4.i341, label %sw.epilog, label %do.end605

do.end605:                                        ; preds = %do.body591
  %validateSequences = getelementptr inbounds i8, ptr %CCtxParams, i64 136
  store i32 %value, ptr %validateSequences, align 8
  %conv607 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body610:                                       ; preds = %entry
  %cmp4.i351 = icmp ugt i32 %value, 2
  br i1 %cmp4.i351, label %sw.epilog, label %do.end624

do.end624:                                        ; preds = %do.body610
  %useBlockSplitter = getelementptr inbounds i8, ptr %CCtxParams, i64 140
  store i32 %value, ptr %useBlockSplitter, align 4
  %conv626 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body629:                                       ; preds = %entry
  %cmp4.i361 = icmp ugt i32 %value, 2
  br i1 %cmp4.i361, label %sw.epilog, label %do.end643

do.end643:                                        ; preds = %do.body629
  %useRowMatchFinder = getelementptr inbounds i8, ptr %CCtxParams, i64 144
  store i32 %value, ptr %useRowMatchFinder, align 8
  %conv645 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body648:                                       ; preds = %entry
  %cmp4.i371 = icmp ugt i32 %value, 1
  br i1 %cmp4.i371, label %sw.epilog, label %do.end662

do.end662:                                        ; preds = %do.body648
  %deterministicRefPrefix = getelementptr inbounds i8, ptr %CCtxParams, i64 148
  store i32 %value, ptr %deterministicRefPrefix, align 4
  %conv669 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body672:                                       ; preds = %entry
  %cmp4.i381 = icmp ugt i32 %value, 2
  br i1 %cmp4.i381, label %sw.epilog, label %do.end686

do.end686:                                        ; preds = %do.body672
  %prefetchCDictTables = getelementptr inbounds i8, ptr %CCtxParams, i64 176
  store i32 %value, ptr %prefetchCDictTables, align 8
  %conv688 = zext nneg i32 %value to i64
  br label %sw.epilog

do.body691:                                       ; preds = %entry
  %cmp4.i391 = icmp ugt i32 %value, 1
  br i1 %cmp4.i391, label %sw.epilog, label %do.end705

do.end705:                                        ; preds = %do.body691
  %enableMatchFinderFallback = getelementptr inbounds i8, ptr %CCtxParams, i64 180
  store i32 %value, ptr %enableMatchFinderFallback, align 4
  %conv707 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.bb708:                                         ; preds = %entry
  %cmp709.not = icmp ne i32 %value, 0
  %16 = add i32 %value, -131073
  %narrow.i402 = icmp ult i32 %16, -130049
  %or.cond494 = and i1 %cmp709.not, %narrow.i402
  br i1 %or.cond494, label %sw.epilog, label %if.end728

if.end728:                                        ; preds = %sw.bb708
  %conv729 = zext nneg i32 %value to i64
  %maxBlockSize = getelementptr inbounds i8, ptr %CCtxParams, i64 200
  store i64 %conv729, ptr %maxBlockSize, align 8
  br label %sw.epilog

do.body733:                                       ; preds = %entry
  %cmp4.i411 = icmp ugt i32 %value, 2
  br i1 %cmp4.i411, label %sw.epilog, label %do.end747

do.end747:                                        ; preds = %do.body733
  %searchForExternalRepcodes = getelementptr inbounds i8, ptr %CCtxParams, i64 208
  store i32 %value, ptr %searchForExternalRepcodes, align 8
  %conv749 = zext nneg i32 %value to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb436, %sw.bb138, %sw.bb708, %sw.bb509, %sw.bb486, %sw.bb461, %sw.bb411, %sw.bb385, %sw.bb184, %sw.bb115, %sw.bb90, %sw.bb65, %sw.bb41, %if.end.i, %entry, %do.body733, %do.body691, %do.body672, %do.body648, %do.body629, %do.body610, %do.body591, %do.body572, %do.body553, %do.body534, %do.body367, %sw.bb259, %sw.bb240, %do.body165, %do.body2, %do.end747, %if.end728, %do.end705, %do.end686, %do.end662, %do.end643, %do.end624, %do.end605, %do.end586, %do.end567, %do.end548, %if.end529, %if.end506, %if.end481, %if.end456, %if.end431, %if.end405, %do.end381, %sw.bb360, %if.end.i224, %if.end.i211, %sw.bb297, %if.end.i185, %do.end275, %do.end256, %sw.bb235, %do.end226, %sw.bb217, %do.end211, %if.end204, %do.end179, %if.end158, %if.end135, %if.end110, %if.end85, %if.end61, %do.end12
  %retval.0 = phi i64 [ %conv749, %do.end747 ], [ %conv729, %if.end728 ], [ %conv707, %do.end705 ], [ %conv688, %do.end686 ], [ %conv669, %do.end662 ], [ %conv645, %do.end643 ], [ %conv626, %do.end624 ], [ %conv607, %do.end605 ], [ %conv588, %do.end586 ], [ %conv569, %do.end567 ], [ %conv550, %do.end548 ], [ %conv531, %if.end529 ], [ %conv507, %if.end506 ], [ %conv485, %if.end481 ], [ %conv460, %if.end456 ], [ %conv435, %if.end431 ], [ %conv410, %if.end405 ], [ %conv384, %do.end381 ], [ %conv364, %sw.bb360 ], [ %conv359, %if.end.i224 ], [ %conv340, %if.end.i211 ], [ %conv320, %sw.bb297 ], [ %conv296, %if.end.i185 ], [ %conv277, %do.end275 ], [ %conv258, %do.end256 ], [ %conv239, %sw.bb235 ], [ %conv234, %do.end226 ], [ %conv223, %sw.bb217 ], [ %conv216, %do.end211 ], [ %conv208, %if.end204 ], [ %conv183, %do.end179 ], [ %conv162, %if.end158 ], [ %conv137, %if.end135 ], [ %conv114, %if.end110 ], [ %conv89, %if.end85 ], [ %conv64, %if.end61 ], [ %conv, %do.end12 ], [ -42, %do.body2 ], [ -42, %do.body165 ], [ -42, %sw.bb240 ], [ -42, %sw.bb259 ], [ -42, %do.body367 ], [ -42, %do.body534 ], [ -42, %do.body553 ], [ -42, %do.body572 ], [ -42, %do.body591 ], [ -42, %do.body610 ], [ -42, %do.body629 ], [ -42, %do.body648 ], [ -42, %do.body672 ], [ -42, %do.body691 ], [ -42, %do.body733 ], [ -40, %entry ], [ %spec.select, %if.end.i ], [ -42, %sw.bb41 ], [ -42, %sw.bb65 ], [ -42, %sw.bb90 ], [ -42, %sw.bb115 ], [ -42, %sw.bb138 ], [ -42, %sw.bb184 ], [ -42, %sw.bb385 ], [ -42, %sw.bb411 ], [ -42, %sw.bb436 ], [ -42, %sw.bb461 ], [ -42, %sw.bb486 ], [ -42, %sw.bb509 ], [ -42, %sw.bb708 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_getParameter(ptr nocapture noundef readonly %cctx, i32 noundef %param, ptr nocapture noundef writeonly %value) local_unnamed_addr #8 {
entry:
  %requestedParams = getelementptr inbounds i8, ptr %cctx, i64 16
  %call = tail call i64 @ZSTD_CCtxParams_getParameter(ptr noundef nonnull %requestedParams, i32 noundef %param, ptr noundef %value), !range !7
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtxParams_getParameter(ptr nocapture noundef readonly %CCtxParams, i32 noundef %param, ptr nocapture noundef writeonly %value) local_unnamed_addr #8 {
entry:
  switch i32 %param, label %return [
    i32 10, label %sw.bb
    i32 100, label %sw.bb1
    i32 101, label %sw.bb2
    i32 102, label %sw.bb3
    i32 103, label %sw.bb5
    i32 104, label %sw.bb7
    i32 105, label %sw.bb9
    i32 106, label %sw.bb11
    i32 107, label %sw.bb13
    i32 200, label %sw.bb15
    i32 201, label %sw.bb16
    i32 202, label %sw.bb18
    i32 1000, label %sw.bb20
    i32 1001, label %sw.bb21
    i32 1002, label %sw.bb22
    i32 400, label %sw.bb23
    i32 401, label %sw.bb24
    i32 402, label %sw.bb25
    i32 500, label %sw.bb26
    i32 1005, label %sw.bb27
    i32 160, label %sw.bb28
    i32 161, label %sw.bb29
    i32 162, label %sw.bb32
    i32 163, label %sw.bb34
    i32 164, label %sw.bb36
    i32 1003, label %sw.bb38
    i32 1004, label %sw.bb40
    i32 1006, label %sw.bb41
    i32 1007, label %sw.bb42
    i32 1008, label %sw.bb43
    i32 1009, label %sw.bb44
    i32 1010, label %sw.bb45
    i32 1011, label %sw.bb46
    i32 1012, label %sw.bb47
    i32 1013, label %sw.bb48
    i32 1014, label %sw.bb49
    i32 1015, label %sw.bb50
    i32 1016, label %sw.bb52
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %CCtxParams, align 8
  br label %return.sink.split

sw.bb1:                                           ; preds = %entry
  %compressionLevel = getelementptr inbounds i8, ptr %CCtxParams, i64 44
  %1 = load i32, ptr %compressionLevel, align 4
  br label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %cParams = getelementptr inbounds i8, ptr %CCtxParams, i64 4
  %2 = load i32, ptr %cParams, align 4
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  %hashLog = getelementptr inbounds i8, ptr %CCtxParams, i64 12
  %3 = load i32, ptr %hashLog, align 4
  br label %return.sink.split

sw.bb5:                                           ; preds = %entry
  %chainLog = getelementptr inbounds i8, ptr %CCtxParams, i64 8
  %4 = load i32, ptr %chainLog, align 4
  br label %return.sink.split

sw.bb7:                                           ; preds = %entry
  %searchLog = getelementptr inbounds i8, ptr %CCtxParams, i64 16
  %5 = load i32, ptr %searchLog, align 4
  br label %return.sink.split

sw.bb9:                                           ; preds = %entry
  %minMatch = getelementptr inbounds i8, ptr %CCtxParams, i64 20
  %6 = load i32, ptr %minMatch, align 4
  br label %return.sink.split

sw.bb11:                                          ; preds = %entry
  %targetLength = getelementptr inbounds i8, ptr %CCtxParams, i64 24
  %7 = load i32, ptr %targetLength, align 4
  br label %return.sink.split

sw.bb13:                                          ; preds = %entry
  %strategy = getelementptr inbounds i8, ptr %CCtxParams, i64 28
  %8 = load i32, ptr %strategy, align 4
  br label %return.sink.split

sw.bb15:                                          ; preds = %entry
  %fParams = getelementptr inbounds i8, ptr %CCtxParams, i64 32
  %9 = load i32, ptr %fParams, align 8
  br label %return.sink.split

sw.bb16:                                          ; preds = %entry
  %checksumFlag = getelementptr inbounds i8, ptr %CCtxParams, i64 36
  %10 = load i32, ptr %checksumFlag, align 4
  br label %return.sink.split

sw.bb18:                                          ; preds = %entry
  %noDictIDFlag = getelementptr inbounds i8, ptr %CCtxParams, i64 40
  %11 = load i32, ptr %noDictIDFlag, align 8
  %tobool.not = icmp eq i32 %11, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %return.sink.split

sw.bb20:                                          ; preds = %entry
  %forceWindow = getelementptr inbounds i8, ptr %CCtxParams, i64 48
  %12 = load i32, ptr %forceWindow, align 8
  br label %return.sink.split

sw.bb21:                                          ; preds = %entry
  %attachDictPref = getelementptr inbounds i8, ptr %CCtxParams, i64 68
  %13 = load i32, ptr %attachDictPref, align 4
  br label %return.sink.split

sw.bb22:                                          ; preds = %entry
  %literalCompressionMode = getelementptr inbounds i8, ptr %CCtxParams, i64 72
  %14 = load i32, ptr %literalCompressionMode, align 8
  br label %return.sink.split

sw.bb23:                                          ; preds = %entry
  %nbWorkers = getelementptr inbounds i8, ptr %CCtxParams, i64 76
  %15 = load i32, ptr %nbWorkers, align 4
  br label %return.sink.split

sw.bb24:                                          ; preds = %entry
  %jobSize = getelementptr inbounds i8, ptr %CCtxParams, i64 80
  %16 = load i64, ptr %jobSize, align 8
  %conv = trunc i64 %16 to i32
  br label %return.sink.split

sw.bb25:                                          ; preds = %entry
  %overlapLog = getelementptr inbounds i8, ptr %CCtxParams, i64 88
  %17 = load i32, ptr %overlapLog, align 8
  br label %return.sink.split

sw.bb26:                                          ; preds = %entry
  %rsyncable = getelementptr inbounds i8, ptr %CCtxParams, i64 92
  %18 = load i32, ptr %rsyncable, align 4
  br label %return.sink.split

sw.bb27:                                          ; preds = %entry
  %enableDedicatedDictSearch = getelementptr inbounds i8, ptr %CCtxParams, i64 120
  %19 = load i32, ptr %enableDedicatedDictSearch, align 8
  br label %return.sink.split

sw.bb28:                                          ; preds = %entry
  %ldmParams = getelementptr inbounds i8, ptr %CCtxParams, i64 96
  %20 = load i32, ptr %ldmParams, align 8
  br label %return.sink.split

sw.bb29:                                          ; preds = %entry
  %hashLog31 = getelementptr inbounds i8, ptr %CCtxParams, i64 100
  %21 = load i32, ptr %hashLog31, align 4
  br label %return.sink.split

sw.bb32:                                          ; preds = %entry
  %minMatchLength = getelementptr inbounds i8, ptr %CCtxParams, i64 108
  %22 = load i32, ptr %minMatchLength, align 4
  br label %return.sink.split

sw.bb34:                                          ; preds = %entry
  %bucketSizeLog = getelementptr inbounds i8, ptr %CCtxParams, i64 104
  %23 = load i32, ptr %bucketSizeLog, align 8
  br label %return.sink.split

sw.bb36:                                          ; preds = %entry
  %hashRateLog = getelementptr inbounds i8, ptr %CCtxParams, i64 112
  %24 = load i32, ptr %hashRateLog, align 8
  br label %return.sink.split

sw.bb38:                                          ; preds = %entry
  %targetCBlockSize = getelementptr inbounds i8, ptr %CCtxParams, i64 56
  %25 = load i64, ptr %targetCBlockSize, align 8
  %conv39 = trunc i64 %25 to i32
  br label %return.sink.split

sw.bb40:                                          ; preds = %entry
  %srcSizeHint = getelementptr inbounds i8, ptr %CCtxParams, i64 64
  %26 = load i32, ptr %srcSizeHint, align 8
  br label %return.sink.split

sw.bb41:                                          ; preds = %entry
  %inBufferMode = getelementptr inbounds i8, ptr %CCtxParams, i64 124
  %27 = load i32, ptr %inBufferMode, align 4
  br label %return.sink.split

sw.bb42:                                          ; preds = %entry
  %outBufferMode = getelementptr inbounds i8, ptr %CCtxParams, i64 128
  %28 = load i32, ptr %outBufferMode, align 8
  br label %return.sink.split

sw.bb43:                                          ; preds = %entry
  %blockDelimiters = getelementptr inbounds i8, ptr %CCtxParams, i64 132
  %29 = load i32, ptr %blockDelimiters, align 4
  br label %return.sink.split

sw.bb44:                                          ; preds = %entry
  %validateSequences = getelementptr inbounds i8, ptr %CCtxParams, i64 136
  %30 = load i32, ptr %validateSequences, align 8
  br label %return.sink.split

sw.bb45:                                          ; preds = %entry
  %useBlockSplitter = getelementptr inbounds i8, ptr %CCtxParams, i64 140
  %31 = load i32, ptr %useBlockSplitter, align 4
  br label %return.sink.split

sw.bb46:                                          ; preds = %entry
  %useRowMatchFinder = getelementptr inbounds i8, ptr %CCtxParams, i64 144
  %32 = load i32, ptr %useRowMatchFinder, align 8
  br label %return.sink.split

sw.bb47:                                          ; preds = %entry
  %deterministicRefPrefix = getelementptr inbounds i8, ptr %CCtxParams, i64 148
  %33 = load i32, ptr %deterministicRefPrefix, align 4
  br label %return.sink.split

sw.bb48:                                          ; preds = %entry
  %prefetchCDictTables = getelementptr inbounds i8, ptr %CCtxParams, i64 176
  %34 = load i32, ptr %prefetchCDictTables, align 8
  br label %return.sink.split

sw.bb49:                                          ; preds = %entry
  %enableMatchFinderFallback = getelementptr inbounds i8, ptr %CCtxParams, i64 180
  %35 = load i32, ptr %enableMatchFinderFallback, align 4
  br label %return.sink.split

sw.bb50:                                          ; preds = %entry
  %maxBlockSize = getelementptr inbounds i8, ptr %CCtxParams, i64 200
  %36 = load i64, ptr %maxBlockSize, align 8
  %conv51 = trunc i64 %36 to i32
  br label %return.sink.split

sw.bb52:                                          ; preds = %entry
  %searchForExternalRepcodes = getelementptr inbounds i8, ptr %CCtxParams, i64 208
  %37 = load i32, ptr %searchForExternalRepcodes, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb52, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %.sink = phi i32 [ %0, %sw.bb ], [ %1, %sw.bb1 ], [ %2, %sw.bb2 ], [ %3, %sw.bb3 ], [ %4, %sw.bb5 ], [ %5, %sw.bb7 ], [ %6, %sw.bb9 ], [ %7, %sw.bb11 ], [ %8, %sw.bb13 ], [ %9, %sw.bb15 ], [ %10, %sw.bb16 ], [ %lnot.ext, %sw.bb18 ], [ %12, %sw.bb20 ], [ %13, %sw.bb21 ], [ %14, %sw.bb22 ], [ %15, %sw.bb23 ], [ %conv, %sw.bb24 ], [ %17, %sw.bb25 ], [ %18, %sw.bb26 ], [ %19, %sw.bb27 ], [ %20, %sw.bb28 ], [ %21, %sw.bb29 ], [ %22, %sw.bb32 ], [ %23, %sw.bb34 ], [ %24, %sw.bb36 ], [ %conv39, %sw.bb38 ], [ %26, %sw.bb40 ], [ %27, %sw.bb41 ], [ %28, %sw.bb42 ], [ %29, %sw.bb43 ], [ %30, %sw.bb44 ], [ %31, %sw.bb45 ], [ %32, %sw.bb46 ], [ %33, %sw.bb47 ], [ %34, %sw.bb48 ], [ %35, %sw.bb49 ], [ %conv51, %sw.bb50 ], [ %37, %sw.bb52 ]
  store i32 %.sink, ptr %value, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -40, %entry ], [ 0, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr nocapture noundef %cctx, ptr nocapture noundef readonly %params) local_unnamed_addr #6 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.body11, label %return

do.body11:                                        ; preds = %entry
  %cdict = getelementptr inbounds i8, ptr %cctx, i64 3696
  %1 = load ptr, ptr %cdict, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end22, label %return

do.end22:                                         ; preds = %do.body11
  %requestedParams = getelementptr inbounds i8, ptr %cctx, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  br label %return

return:                                           ; preds = %do.body11, %entry, %do.end22
  %retval.0 = phi i64 [ 0, %do.end22 ], [ -60, %entry ], [ -60, %do.body11 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_setCParams(ptr nocapture noundef %cctx, ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cparams) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %cparams, align 8
  %1 = add i32 %0, -32
  %narrow.i.i = icmp ult i32 %1, -22
  br i1 %narrow.i.i, label %return, label %do.body12.i

do.body12.i:                                      ; preds = %entry
  %chainLog.i = getelementptr inbounds i8, ptr %cparams, i64 4
  %2 = load i32, ptr %chainLog.i, align 4
  %3 = add i32 %2, -31
  %narrow.i9.i = icmp ult i32 %3, -25
  br i1 %narrow.i9.i, label %return, label %do.body28.i

do.body28.i:                                      ; preds = %do.body12.i
  %hashLog.i = getelementptr inbounds i8, ptr %cparams, i64 8
  %4 = load i32, ptr %hashLog.i, align 8
  %5 = add i32 %4, -31
  %narrow.i19.i = icmp ult i32 %5, -25
  br i1 %narrow.i19.i, label %return, label %do.body44.i

do.body44.i:                                      ; preds = %do.body28.i
  %searchLog.i = getelementptr inbounds i8, ptr %cparams, i64 12
  %6 = load i32, ptr %searchLog.i, align 4
  %7 = add i32 %6, -31
  %narrow.i29.i = icmp ult i32 %7, -30
  br i1 %narrow.i29.i, label %return, label %do.body60.i

do.body60.i:                                      ; preds = %do.body44.i
  %minMatch.i = getelementptr inbounds i8, ptr %cparams, i64 16
  %8 = load i32, ptr %minMatch.i, align 8
  %9 = add i32 %8, -8
  %narrow.i39.i = icmp ult i32 %9, -5
  %targetLength.i = getelementptr inbounds i8, ptr %cparams, i64 20
  %10 = load i32, ptr %targetLength.i, align 4
  %narrow.i49.i = icmp ugt i32 %10, 131072
  %or.cond.i = select i1 %narrow.i39.i, i1 true, i1 %narrow.i49.i
  br i1 %or.cond.i, label %return, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %do.body60.i
  %strategy.i = getelementptr inbounds i8, ptr %cparams, i64 24
  %11 = load i32, ptr %strategy.i, align 8
  %12 = add i32 %11, -1
  %narrow.i59.i = icmp ult i32 %12, 9
  br i1 %narrow.i59.i, label %do.body12, label %return

do.body12:                                        ; preds = %ZSTD_checkCParams.exit
  %streamStage.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  %13 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i, label %ZSTD_CCtx_setParameter.exit58, label %return

ZSTD_CCtx_setParameter.exit58:                    ; preds = %do.body12
  %cParams.i = getelementptr inbounds i8, ptr %cctx, i64 20
  store i32 %0, ptr %cParams.i, align 4
  %chainLog.i84 = getelementptr inbounds i8, ptr %cctx, i64 24
  store i32 %2, ptr %chainLog.i84, align 4
  %hashLog.i87 = getelementptr inbounds i8, ptr %cctx, i64 28
  store i32 %4, ptr %hashLog.i87, align 4
  %searchLog.i90 = getelementptr inbounds i8, ptr %cctx, i64 32
  store i32 %6, ptr %searchLog.i90, align 4
  %.off = add i32 %8, -3
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %ZSTD_CCtxParams_setParameter.exit101, label %return

ZSTD_CCtxParams_setParameter.exit101:             ; preds = %ZSTD_CCtx_setParameter.exit58
  %minMatch.i93 = getelementptr inbounds i8, ptr %cctx, i64 36
  store i32 %8, ptr %minMatch.i93, align 4
  %targetLength.i96 = getelementptr inbounds i8, ptr %cctx, i64 40
  store i32 %10, ptr %targetLength.i96, align 4
  %strategy.i99 = getelementptr inbounds i8, ptr %cctx, i64 44
  store i32 %11, ptr %strategy.i99, align 4
  br label %return

return:                                           ; preds = %ZSTD_CCtx_setParameter.exit58, %do.body12, %do.body60.i, %do.body44.i, %do.body28.i, %do.body12.i, %entry, %ZSTD_CCtxParams_setParameter.exit101, %ZSTD_checkCParams.exit
  %retval.0 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ 0, %ZSTD_CCtxParams_setParameter.exit101 ], [ -42, %entry ], [ -42, %do.body12.i ], [ -42, %do.body28.i ], [ -42, %do.body44.i ], [ -42, %do.body60.i ], [ -60, %do.body12 ], [ -42, %ZSTD_CCtx_setParameter.exit58 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_setFParams(ptr nocapture noundef %cctx, i64 %fparams.coerce0, i32 %fparams.coerce1) local_unnamed_addr #8 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %ZSTD_CCtx_setParameter.exit13, label %return

ZSTD_CCtx_setParameter.exit13:                    ; preds = %entry
  %1 = and i64 %fparams.coerce0, 4294967295
  %cmp = icmp ne i64 %1, 0
  %conv213.i = zext i1 %cmp to i32
  %fParams.i = getelementptr inbounds i8, ptr %cctx, i64 48
  store i32 %conv213.i, ptr %fParams.i, align 8
  %cmp14 = icmp ugt i64 %fparams.coerce0, 4294967295
  %conv219.i = zext i1 %cmp14 to i32
  %checksumFlag.i = getelementptr inbounds i8, ptr %cctx, i64 52
  store i32 %conv219.i, ptr %checksumFlag.i, align 4
  %cmp32 = icmp ne i32 %fparams.coerce1, 0
  %lnot.ext.i = zext i1 %cmp32 to i32
  %noDictIDFlag.i = getelementptr inbounds i8, ptr %cctx, i64 56
  store i32 %lnot.ext.i, ptr %noDictIDFlag.i, align 8
  br label %return

return:                                           ; preds = %entry, %ZSTD_CCtx_setParameter.exit13
  %retval.0 = phi i64 [ 0, %ZSTD_CCtx_setParameter.exit13 ], [ -60, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_setParams(ptr nocapture noundef %cctx, ptr nocapture noundef readonly byval(%struct.ZSTD_parameters) align 8 %params) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %params, align 8
  %1 = add i32 %0, -32
  %narrow.i.i = icmp ult i32 %1, -22
  br i1 %narrow.i.i, label %return, label %do.body12.i

do.body12.i:                                      ; preds = %entry
  %chainLog.i = getelementptr inbounds i8, ptr %params, i64 4
  %2 = load i32, ptr %chainLog.i, align 4
  %3 = add i32 %2, -31
  %narrow.i9.i = icmp ult i32 %3, -25
  br i1 %narrow.i9.i, label %return, label %do.body28.i

do.body28.i:                                      ; preds = %do.body12.i
  %hashLog.i = getelementptr inbounds i8, ptr %params, i64 8
  %4 = load i32, ptr %hashLog.i, align 8
  %5 = add i32 %4, -31
  %narrow.i19.i = icmp ult i32 %5, -25
  br i1 %narrow.i19.i, label %return, label %do.body44.i

do.body44.i:                                      ; preds = %do.body28.i
  %searchLog.i = getelementptr inbounds i8, ptr %params, i64 12
  %6 = load i32, ptr %searchLog.i, align 4
  %7 = add i32 %6, -31
  %narrow.i29.i = icmp ult i32 %7, -30
  br i1 %narrow.i29.i, label %return, label %do.body60.i

do.body60.i:                                      ; preds = %do.body44.i
  %minMatch.i = getelementptr inbounds i8, ptr %params, i64 16
  %8 = load i32, ptr %minMatch.i, align 8
  %9 = add i32 %8, -8
  %narrow.i39.i = icmp ult i32 %9, -5
  %targetLength.i = getelementptr inbounds i8, ptr %params, i64 20
  %10 = load i32, ptr %targetLength.i, align 4
  %narrow.i49.i = icmp ugt i32 %10, 131072
  %or.cond.i = select i1 %narrow.i39.i, i1 true, i1 %narrow.i49.i
  br i1 %or.cond.i, label %return, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %do.body60.i
  %strategy.i = getelementptr inbounds i8, ptr %params, i64 24
  %11 = load i32, ptr %strategy.i, align 8
  %12 = add i32 %11, -1
  %narrow.i59.i = icmp ult i32 %12, 9
  br i1 %narrow.i59.i, label %do.body12, label %return

do.body12:                                        ; preds = %ZSTD_checkCParams.exit
  %streamStage.i.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  %13 = load i32, ptr %streamStage.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %do.body60.i.i, label %return

do.body60.i.i:                                    ; preds = %do.body12
  %fParams.coerce.sroa.2.0.fParams.sroa_idx = getelementptr inbounds i8, ptr %params, i64 36
  %fParams.coerce.sroa.2.0.copyload = load i32, ptr %fParams.coerce.sroa.2.0.fParams.sroa_idx, align 4
  %fParams = getelementptr inbounds i8, ptr %params, i64 28
  %fParams.coerce.sroa.0.0.copyload = load i64, ptr %fParams, align 4
  %14 = and i64 %fParams.coerce.sroa.0.0.copyload, 4294967295
  %cmp.i6 = icmp ne i64 %14, 0
  %conv213.i.i = zext i1 %cmp.i6 to i32
  %fParams.i.i = getelementptr inbounds i8, ptr %cctx, i64 48
  store i32 %conv213.i.i, ptr %fParams.i.i, align 8
  %cmp14.i = icmp ugt i64 %fParams.coerce.sroa.0.0.copyload, 4294967295
  %conv219.i.i = zext i1 %cmp14.i to i32
  %checksumFlag.i.i = getelementptr inbounds i8, ptr %cctx, i64 52
  store i32 %conv219.i.i, ptr %checksumFlag.i.i, align 4
  %cmp32.i = icmp ne i32 %fParams.coerce.sroa.2.0.copyload, 0
  %lnot.ext.i.i = zext i1 %cmp32.i to i32
  %noDictIDFlag.i.i = getelementptr inbounds i8, ptr %cctx, i64 56
  store i32 %lnot.ext.i.i, ptr %noDictIDFlag.i.i, align 8
  %cParams.i.i = getelementptr inbounds i8, ptr %cctx, i64 20
  store i32 %0, ptr %cParams.i.i, align 4
  %chainLog.i84.i = getelementptr inbounds i8, ptr %cctx, i64 24
  store i32 %2, ptr %chainLog.i84.i, align 4
  %hashLog.i87.i = getelementptr inbounds i8, ptr %cctx, i64 28
  store i32 %4, ptr %hashLog.i87.i, align 4
  %searchLog.i90.i = getelementptr inbounds i8, ptr %cctx, i64 32
  store i32 %6, ptr %searchLog.i90.i, align 4
  %minMatch.i93.i = getelementptr inbounds i8, ptr %cctx, i64 36
  store i32 %8, ptr %minMatch.i93.i, align 4
  %targetLength.i96.i = getelementptr inbounds i8, ptr %cctx, i64 40
  store i32 %10, ptr %targetLength.i96.i, align 4
  %strategy.i99.i = getelementptr inbounds i8, ptr %cctx, i64 44
  store i32 %11, ptr %strategy.i99.i, align 4
  br label %return

return:                                           ; preds = %do.body60.i.i, %do.body12, %do.body60.i, %do.body44.i, %do.body28.i, %do.body12.i, %entry, %ZSTD_checkCParams.exit
  %retval.0 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ -42, %entry ], [ -42, %do.body12.i ], [ -42, %do.body28.i ], [ -42, %do.body44.i ], [ -42, %do.body60.i ], [ -60, %do.body12 ], [ 0, %do.body60.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_setPledgedSrcSize(ptr nocapture noundef %cctx, i64 noundef %pledgedSrcSize) local_unnamed_addr #8 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end10, label %return

do.end10:                                         ; preds = %entry
  %add = add i64 %pledgedSrcSize, 1
  %pledgedSrcSizePlusOne = getelementptr inbounds i8, ptr %cctx, i64 760
  store i64 %add, ptr %pledgedSrcSizePlusOne, align 8
  br label %return

return:                                           ; preds = %entry, %do.end10
  %retval.0 = phi i64 [ 0, %do.end10 ], [ -60, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_loadDictionary_advanced(ptr nocapture noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType) local_unnamed_addr #1 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end10, label %return

do.end10:                                         ; preds = %entry
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %cmp11 = icmp eq ptr %dict, null
  %cmp12 = icmp eq i64 %dictSize, 0
  %or.cond = or i1 %cmp11, %cmp12
  br i1 %or.cond, label %return, label %if.end14

if.end14:                                         ; preds = %do.end10
  %cmp15 = icmp eq i32 %dictLoadMethod, 1
  br i1 %cmp15, label %if.end47, label %do.body18

do.body18:                                        ; preds = %if.end14
  %staticSize = getelementptr inbounds i8, ptr %cctx, i64 904
  %1 = load i64, ptr %staticSize, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %do.end29, label %return

do.end29:                                         ; preds = %do.body18
  %customMem = getelementptr inbounds i8, ptr %cctx, i64 872
  %customMem.val = load ptr, ptr %customMem, align 8
  %tobool.not.i = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end29
  %2 = getelementptr i8, ptr %cctx, i64 888
  %customMem.val17 = load ptr, ptr %2, align 8
  %call.i = tail call ptr %customMem.val(ptr noundef %customMem.val17, i64 noundef %dictSize) #32
  br label %ZSTD_customMalloc.exit

if.end.i:                                         ; preds = %do.end29
  %call2.i = tail call noalias ptr @malloc(i64 noundef %dictSize) #33
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %cmp31 = icmp eq ptr %retval.0.i, null
  br i1 %cmp31, label %return, label %do.end42

do.end42:                                         ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr nonnull align 1 %dict, i64 %dictSize, i1 false)
  %localDict43 = getelementptr inbounds i8, ptr %cctx, i64 3656
  store ptr %retval.0.i, ptr %localDict43, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end14, %do.end42
  %retval.0.i.sink = phi ptr [ %retval.0.i, %do.end42 ], [ %dict, %if.end14 ]
  %dict46 = getelementptr inbounds i8, ptr %cctx, i64 3664
  store ptr %retval.0.i.sink, ptr %dict46, align 8
  %dictSize49 = getelementptr inbounds i8, ptr %cctx, i64 3672
  store i64 %dictSize, ptr %dictSize49, align 8
  %dictContentType51 = getelementptr inbounds i8, ptr %cctx, i64 3680
  store i32 %dictContentType, ptr %dictContentType51, align 8
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit, %do.body18, %do.end10, %entry, %if.end47
  %retval.0 = phi i64 [ 0, %if.end47 ], [ -60, %entry ], [ 0, %do.end10 ], [ -64, %do.body18 ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_clearAllDicts(ptr nocapture noundef %cctx) unnamed_addr #1 {
entry:
  %localDict = getelementptr inbounds i8, ptr %cctx, i64 3656
  %0 = load ptr, ptr %localDict, align 8
  %1 = getelementptr i8, ptr %cctx, i64 880
  %customMem.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cctx, i64 888
  %customMem.val6 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ZSTD_customFree.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void %customMem.val(ptr noundef %customMem.val6, ptr noundef nonnull %0) #32
  br label %ZSTD_customFree.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %0) #32
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %entry, %if.then1.i, %if.else.i
  %cdict = getelementptr inbounds i8, ptr %cctx, i64 3688
  %3 = load ptr, ptr %cdict, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %ZSTD_freeCDict.exit, label %if.end.i

if.end.i:                                         ; preds = %ZSTD_customFree.exit
  %cMem.sroa.1.0.customMem.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 6048
  %cMem.sroa.1.0.copyload.i = load ptr, ptr %cMem.sroa.1.0.customMem.sroa_idx.i, align 8
  %cMem.sroa.3.0.customMem.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 6056
  %cMem.sroa.3.0.copyload.i = load ptr, ptr %cMem.sroa.3.0.customMem.sroa_idx.i, align 8
  %workspace.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %workspace.i, align 8
  %cmp1.not.i.i = icmp ugt ptr %4, %3
  br i1 %cmp1.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %workspaceEnd.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %workspaceEnd.i.i, align 8
  %cmp2.i.i = icmp ule ptr %5, %3
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %land.rhs.i.i, %if.end.i
  %land.ext.i.i = phi i1 [ true, %if.end.i ], [ %cmp2.i.i, %land.rhs.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace.i, i8 0, i64 72, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %ZSTD_cwksp_free.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %tobool.not.i.i.i = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %tobool.not.i.i.i, label %ZSTD_cwksp_free.exit.thread.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %4) #32
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %if.then1.i.i.i, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %land.ext.i.i, label %if.then.i.i, label %ZSTD_freeCDict.exit

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %4) #32
  br i1 %land.ext.i.i, label %if.else.i.i, label %ZSTD_freeCDict.exit

if.then.i.i:                                      ; preds = %ZSTD_cwksp_free.exit.i
  %tobool.not.i.i = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %3) #32
  br label %ZSTD_freeCDict.exit

if.else.i.i:                                      ; preds = %if.then.i.i, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %3) #32
  br label %ZSTD_freeCDict.exit

ZSTD_freeCDict.exit:                              ; preds = %ZSTD_customFree.exit, %ZSTD_cwksp_free.exit.i, %ZSTD_cwksp_free.exit.thread.i, %if.then1.i.i, %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %localDict, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_loadDictionary_byReference(ptr nocapture noundef %cctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #1 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end10.i, label %ZSTD_CCtx_loadDictionary_advanced.exit

do.end10.i:                                       ; preds = %entry
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %cmp11.i = icmp eq ptr %dict, null
  %cmp12.i = icmp eq i64 %dictSize, 0
  %or.cond.i = or i1 %cmp11.i, %cmp12.i
  br i1 %or.cond.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %if.end14.i

if.end14.i:                                       ; preds = %do.end10.i
  %dict46.i = getelementptr inbounds i8, ptr %cctx, i64 3664
  store ptr %dict, ptr %dict46.i, align 8
  %dictSize49.i = getelementptr inbounds i8, ptr %cctx, i64 3672
  store i64 %dictSize, ptr %dictSize49.i, align 8
  %dictContentType51.i = getelementptr inbounds i8, ptr %cctx, i64 3680
  store i32 0, ptr %dictContentType51.i, align 8
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %entry, %do.end10.i, %if.end14.i
  %retval.0.i = phi i64 [ 0, %if.end14.i ], [ -60, %entry ], [ 0, %do.end10.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_loadDictionary(ptr nocapture noundef %cctx, ptr noundef readonly %dict, i64 noundef %dictSize) local_unnamed_addr #1 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end10.i, label %ZSTD_CCtx_loadDictionary_advanced.exit

do.end10.i:                                       ; preds = %entry
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %cmp11.i = icmp eq ptr %dict, null
  %cmp12.i = icmp eq i64 %dictSize, 0
  %or.cond.i = or i1 %cmp11.i, %cmp12.i
  br i1 %or.cond.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %if.end14.i

if.end14.i:                                       ; preds = %do.end10.i
  %staticSize.i = getelementptr inbounds i8, ptr %cctx, i64 904
  %1 = load i64, ptr %staticSize.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %do.end29.i, label %ZSTD_CCtx_loadDictionary_advanced.exit

do.end29.i:                                       ; preds = %if.end14.i
  %customMem.i = getelementptr inbounds i8, ptr %cctx, i64 872
  %customMem.val.i = load ptr, ptr %customMem.i, align 8
  %tobool.not.i.i = icmp eq ptr %customMem.val.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end29.i
  %2 = getelementptr i8, ptr %cctx, i64 888
  %customMem.val17.i = load ptr, ptr %2, align 8
  %call.i.i = tail call ptr %customMem.val.i(ptr noundef %customMem.val17.i, i64 noundef %dictSize) #32
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %do.end29.i
  %call2.i.i = tail call noalias ptr @malloc(i64 noundef %dictSize) #33
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %cmp31.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp31.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %do.end42.i

do.end42.i:                                       ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i, ptr nonnull align 1 %dict, i64 %dictSize, i1 false)
  %localDict43.i = getelementptr inbounds i8, ptr %cctx, i64 3656
  store ptr %retval.0.i.i, ptr %localDict43.i, align 8
  %dict46.i = getelementptr inbounds i8, ptr %cctx, i64 3664
  store ptr %retval.0.i.i, ptr %dict46.i, align 8
  %dictSize49.i = getelementptr inbounds i8, ptr %cctx, i64 3672
  store i64 %dictSize, ptr %dictSize49.i, align 8
  %dictContentType51.i = getelementptr inbounds i8, ptr %cctx, i64 3680
  store i32 0, ptr %dictContentType51.i, align 8
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %entry, %do.end10.i, %if.end14.i, %ZSTD_customMalloc.exit.i, %do.end42.i
  %retval.0.i = phi i64 [ 0, %do.end42.i ], [ -60, %entry ], [ 0, %do.end10.i ], [ -64, %if.end14.i ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_refCDict(ptr nocapture noundef %cctx, ptr noundef %cdict) local_unnamed_addr #1 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end8, label %return

do.end8:                                          ; preds = %entry
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %cdict9 = getelementptr inbounds i8, ptr %cctx, i64 3696
  store ptr %cdict, ptr %cdict9, align 8
  br label %return

return:                                           ; preds = %entry, %do.end8
  %retval.0 = phi i64 [ 0, %do.end8 ], [ -60, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_CCtx_refThreadPool(ptr nocapture noundef %cctx, ptr noundef %pool) local_unnamed_addr #8 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end8, label %return

do.end8:                                          ; preds = %entry
  %pool9 = getelementptr inbounds i8, ptr %cctx, i64 896
  store ptr %pool, ptr %pool9, align 8
  br label %return

return:                                           ; preds = %entry, %do.end8
  %retval.0 = phi i64 [ 0, %do.end8 ], [ -60, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_refPrefix(ptr nocapture noundef %cctx, ptr noundef %prefix, i64 noundef %prefixSize) local_unnamed_addr #1 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end8.i, label %ZSTD_CCtx_refPrefix_advanced.exit

do.end8.i:                                        ; preds = %entry
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %cmp9.i = icmp ne ptr %prefix, null
  %cmp10.i = icmp ne i64 %prefixSize, 0
  %or.cond.i = and i1 %cmp9.i, %cmp10.i
  br i1 %or.cond.i, label %if.then11.i, label %ZSTD_CCtx_refPrefix_advanced.exit

if.then11.i:                                      ; preds = %do.end8.i
  %prefixDict.i = getelementptr inbounds i8, ptr %cctx, i64 3704
  store ptr %prefix, ptr %prefixDict.i, align 8
  %dictSize.i = getelementptr inbounds i8, ptr %cctx, i64 3712
  store i64 %prefixSize, ptr %dictSize.i, align 8
  %dictContentType14.i = getelementptr inbounds i8, ptr %cctx, i64 3720
  store i32 1, ptr %dictContentType14.i, align 8
  br label %ZSTD_CCtx_refPrefix_advanced.exit

ZSTD_CCtx_refPrefix_advanced.exit:                ; preds = %entry, %do.end8.i, %if.then11.i
  %retval.0.i = phi i64 [ -60, %entry ], [ 0, %if.then11.i ], [ 0, %do.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_refPrefix_advanced(ptr nocapture noundef %cctx, ptr noundef %prefix, i64 noundef %prefixSize, i32 noundef %dictContentType) local_unnamed_addr #1 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %0 = load i32, ptr %streamStage, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end8, label %return

do.end8:                                          ; preds = %entry
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %cmp9 = icmp ne ptr %prefix, null
  %cmp10 = icmp ne i64 %prefixSize, 0
  %or.cond = and i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %return

if.then11:                                        ; preds = %do.end8
  %prefixDict = getelementptr inbounds i8, ptr %cctx, i64 3704
  store ptr %prefix, ptr %prefixDict, align 8
  %dictSize = getelementptr inbounds i8, ptr %cctx, i64 3712
  store i64 %prefixSize, ptr %dictSize, align 8
  %dictContentType14 = getelementptr inbounds i8, ptr %cctx, i64 3720
  store i32 %dictContentType, ptr %dictContentType14, align 8
  br label %return

return:                                           ; preds = %do.end8, %if.then11, %entry
  %retval.0 = phi i64 [ -60, %entry ], [ 0, %if.then11 ], [ 0, %do.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_CCtx_reset(ptr nocapture noundef %cctx, i32 noundef %reset) local_unnamed_addr #1 {
entry:
  %0 = and i32 %reset, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  store i32 0, ptr %streamStage, align 8
  %pledgedSrcSizePlusOne = getelementptr inbounds i8, ptr %cctx, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = and i32 %reset, -2
  %or.cond1 = icmp eq i32 %1, 2
  br i1 %or.cond1, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %streamStage6 = getelementptr inbounds i8, ptr %cctx, i64 3608
  %2 = load i32, ptr %streamStage6, align 8
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %do.end17, label %return

do.end17:                                         ; preds = %do.body
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %cctx)
  %requestedParams = getelementptr inbounds i8, ptr %cctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams, i8 0, i64 216, i1 false)
  %compressionLevel9.i.i = getelementptr inbounds i8, ptr %cctx, i64 60
  store i32 3, ptr %compressionLevel9.i.i, align 4
  %fParams.i.i = getelementptr inbounds i8, ptr %cctx, i64 48
  store i32 1, ptr %fParams.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %do.body, %do.end17
  %retval.0 = phi i64 [ 0, %do.end17 ], [ -60, %do.body ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_cycleLog(i32 noundef %hashLog, i32 noundef %strat) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %strat, 5
  %conv.neg = sext i1 %cmp to i32
  %sub = add i32 %conv.neg, %hashLog
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_adjustCParams(ptr noalias nocapture writeonly sret(%struct.ZSTD_compressionParameters) align 4 %agg.result, ptr nocapture noundef byval(%struct.ZSTD_compressionParameters) align 8 %cPar, i64 noundef %srcSize, i64 noundef %dictSize) local_unnamed_addr #6 {
entry:
  %cPar2.sroa.0.0.copyload9 = load i32, ptr %cPar, align 8
  %cPar2.sroa.6.0.cPar.sroa_idx = getelementptr inbounds i8, ptr %cPar, i64 4
  %cPar2.sroa.6.0.copyload10 = load i32, ptr %cPar2.sroa.6.0.cPar.sroa_idx, align 4
  %cPar2.sroa.8.0.cPar.sroa_idx = getelementptr inbounds i8, ptr %cPar, i64 8
  %cPar2.sroa.8.0.copyload11 = load i32, ptr %cPar2.sroa.8.0.cPar.sroa_idx, align 8
  %cPar2.sroa.10.0.cPar.sroa_idx = getelementptr inbounds i8, ptr %cPar, i64 12
  %cPar2.sroa.10.0.copyload12 = load i32, ptr %cPar2.sroa.10.0.cPar.sroa_idx, align 4
  %cPar2.sroa.12.0.cPar.sroa_idx = getelementptr inbounds i8, ptr %cPar, i64 16
  %cPar2.sroa.16.0.cPar.sroa_idx = getelementptr inbounds i8, ptr %cPar, i64 24
  %cPar2.sroa.16.0.copyload15 = load i32, ptr %cPar2.sroa.16.0.cPar.sroa_idx, align 8
  %cmp.i = icmp slt i32 %cPar2.sroa.0.0.copyload9, 10
  %spec.select = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.0.0.copyload9, i32 31)
  %cPar2.sroa.0.0 = select i1 %cmp.i, i32 10, i32 %spec.select
  %cmp13.i = icmp slt i32 %cPar2.sroa.6.0.copyload10, 6
  %spec.select30 = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.6.0.copyload10, i32 30)
  %cPar2.sroa.6.0 = select i1 %cmp13.i, i32 6, i32 %spec.select30
  %cmp31.i = icmp slt i32 %cPar2.sroa.8.0.copyload11, 6
  %spec.select31 = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.8.0.copyload11, i32 30)
  %cPar2.sroa.8.0 = select i1 %cmp31.i, i32 6, i32 %spec.select31
  %cmp49.i = icmp slt i32 %cPar2.sroa.10.0.copyload12, 1
  %spec.select32 = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.10.0.copyload12, i32 30)
  %cPar2.sroa.10.0 = select i1 %cmp49.i, i32 1, i32 %spec.select32
  %cmp103.i = icmp slt i32 %cPar2.sroa.16.0.copyload15, 1
  %spec.select35 = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.16.0.copyload15, i32 9)
  %cPar2.sroa.16.0 = select i1 %cmp103.i, i32 1, i32 %spec.select35
  %0 = load <2 x i32>, ptr %cPar2.sroa.12.0.cPar.sroa_idx, align 8
  %1 = icmp slt <2 x i32> %0, <i32 3, i32 0>
  %2 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %0, <2 x i32> <i32 7, i32 131072>)
  %3 = select <2 x i1> %1, <2 x i32> <i32 3, i32 0>, <2 x i32> %2
  store <2 x i32> %3, ptr %cPar2.sroa.12.0.cPar.sroa_idx, align 8
  %cmp = icmp eq i64 %srcSize, 0
  %spec.store.select = select i1 %cmp, i64 -1, i64 %srcSize
  %cmp3.i = icmp ult i64 %spec.store.select, 1073741825
  %cmp5.i = icmp ult i64 %dictSize, 1073741825
  %or.cond1.i = and i1 %cmp5.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %entry
  %add.i = add nuw nsw i64 %spec.store.select, %dictSize
  %conv.i = trunc i64 %add.i to i32
  %cmp7.i = icmp ult i32 %conv.i, 64
  %sub.i = add i32 %conv.i, -1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !8
  %add9.i = sub nuw nsw i32 32, %4
  %cond.i = select i1 %cmp7.i, i32 6, i32 %add9.i
  %spec.select36 = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.0.0, i32 %cond.i)
  br label %if.then18.i

if.end15.i:                                       ; preds = %entry
  %cmp16.not.i = icmp eq i64 %spec.store.select, -1
  br i1 %cmp16.not.i, label %if.end42.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then6.i, %if.end15.i
  %cPar3.sroa.0.0 = phi i32 [ %cPar2.sroa.0.0, %if.end15.i ], [ %spec.select36, %if.then6.i ]
  %cmp.i.i = icmp eq i64 %dictSize, 0
  br i1 %cmp.i.i, label %ZSTD_dictAndWindowLog.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then18.i
  %sh_prom.i.i = zext nneg i32 %cPar3.sroa.0.0 to i64
  %shl.i.i = shl nuw nsw i64 1, %sh_prom.i.i
  %add.i.i = add i64 %shl.i.i, %dictSize
  %add1.i.i = add i64 %spec.store.select, %dictSize
  %cmp2.not.i.i = icmp ult i64 %shl.i.i, %add1.i.i
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %ZSTD_dictAndWindowLog.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ugt i64 %add.i.i, 2147483647
  br i1 %cmp4.i.i, label %ZSTD_dictAndWindowLog.exit.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %sub.i19.i = add nsw i32 %conv.i.i, -1
  %5 = tail call i32 @llvm.ctlz.i32(i32 %sub.i19.i, i1 true), !range !8
  %add7.i.i = sub nuw nsw i32 32, %5
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %if.else6.i.i, %if.else.i.i, %if.end.i.i, %if.then18.i
  %retval.0.i.i = phi i32 [ %add7.i.i, %if.else6.i.i ], [ %cPar3.sroa.0.0, %if.then18.i ], [ %cPar3.sroa.0.0, %if.end.i.i ], [ 31, %if.else.i.i ]
  %cmp.i20.i = icmp ugt i32 %cPar2.sroa.16.0, 5
  %conv.neg.i.i.neg = zext i1 %cmp.i20.i to i32
  %conv.neg.i.i = sext i1 %cmp.i20.i to i32
  %sub.i21.i = add nsw i32 %cPar2.sroa.6.0, %conv.neg.i.i
  %add22.i = add nuw nsw i32 %retval.0.i.i, 1
  %spec.select38 = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.8.0, i32 %add22.i)
  %cmp29.i = icmp ugt i32 %sub.i21.i, %retval.0.i.i
  %sub34.i = add nuw nsw i32 %retval.0.i.i, %conv.neg.i.i.neg
  %cPar3.sroa.8.0 = select i1 %cmp29.i, i32 %sub34.i, i32 %cPar2.sroa.6.0
  %spec.select40 = tail call i32 @llvm.umax.i32(i32 %cPar3.sroa.0.0, i32 10)
  br label %if.end42.i

if.end42.i:                                       ; preds = %ZSTD_dictAndWindowLog.exit.i, %if.end15.i
  %cPar3.sroa.10.129 = phi i32 [ %cPar2.sroa.8.0, %if.end15.i ], [ %spec.select38, %ZSTD_dictAndWindowLog.exit.i ]
  %cPar3.sroa.8.028 = phi i32 [ %cPar2.sroa.6.0, %if.end15.i ], [ %cPar3.sroa.8.0, %ZSTD_dictAndWindowLog.exit.i ]
  %cPar3.sroa.0.2 = phi i32 [ %cPar2.sroa.0.0, %if.end15.i ], [ %spec.select40, %ZSTD_dictAndWindowLog.exit.i ]
  %6 = add nsw i32 %cPar2.sroa.16.0, -6
  %7 = icmp ult i32 %6, -3
  br i1 %7, label %ZSTD_adjustCParams_internal.exit, label %if.then69.i

if.then69.i:                                      ; preds = %if.end42.i
  %cond76.i = tail call i32 @llvm.umin.i32(i32 %cPar2.sroa.10.0, i32 6)
  %cond90.i = tail call i32 @llvm.umax.i32(i32 %cond76.i, i32 4)
  %add91.i = or disjoint i32 %cond90.i, 24
  %spec.select39 = tail call i32 @llvm.umin.i32(i32 %cPar3.sroa.10.129, i32 %add91.i)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %if.then69.i, %if.end42.i
  %cPar3.sroa.10.2 = phi i32 [ %cPar3.sroa.10.129, %if.end42.i ], [ %spec.select39, %if.then69.i ]
  store i32 %cPar3.sroa.0.2, ptr %agg.result, align 4
  %cPar3.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %cPar3.sroa.8.028, ptr %cPar3.sroa.8.0.agg.result.sroa_idx, align 4
  %cPar3.sroa.10.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %cPar3.sroa.10.2, ptr %cPar3.sroa.10.0.agg.result.sroa_idx, align 4
  %cPar3.sroa.14.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %cPar2.sroa.10.0, ptr %cPar3.sroa.14.0.agg.result.sroa_idx, align 4
  %cPar3.sroa.15.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x i32> %3, ptr %cPar3.sroa.15.0.agg.result.sroa_idx, align 4
  %cPar3.sroa.1521.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 %cPar2.sroa.16.0, ptr %cPar3.sroa.1521.0.agg.result.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_getCParamsFromCCtxParams(ptr noalias nocapture writeonly sret(%struct.ZSTD_compressionParameters) align 4 %agg.result, ptr nocapture noundef readonly %CCtxParams, i64 noundef %srcSizeHint, i64 noundef %dictSize, i32 noundef %mode) local_unnamed_addr #6 {
entry:
  %tmp = alloca %struct.ZSTD_compressionParameters, align 4
  %cmp = icmp eq i64 %srcSizeHint, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %srcSizeHint1 = getelementptr inbounds i8, ptr %CCtxParams, i64 64
  %0 = load i32, ptr %srcSizeHint1, align 8
  %cmp2 = icmp sgt i32 %0, 0
  %conv = zext nneg i32 %0 to i64
  %spec.select = select i1 %cmp2, i64 %conv, i64 -1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %srcSizeHint.addr.0 = phi i64 [ %srcSizeHint, %entry ], [ %spec.select, %land.lhs.true ]
  %compressionLevel = getelementptr inbounds i8, ptr %CCtxParams, i64 44
  %1 = load i32, ptr %compressionLevel, align 4
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %tmp, i32 noundef %1, i64 noundef %srcSizeHint.addr.0, i64 noundef %dictSize, i32 noundef %mode)
  %cParams.sroa.0.0.copyload = load i32, ptr %tmp, align 4
  %cParams.sroa.4.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 4
  %cParams.sroa.4.0.copyload = load i32, ptr %cParams.sroa.4.0.tmp.sroa_idx, align 4
  %cParams.sroa.5.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 8
  %cParams.sroa.5.0.copyload = load i32, ptr %cParams.sroa.5.0.tmp.sroa_idx, align 4
  %cParams.sroa.6.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 12
  %cParams.sroa.6.0.copyload = load i32, ptr %cParams.sroa.6.0.tmp.sroa_idx, align 4
  %cParams.sroa.7.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %cParams.sroa.9.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 24
  %cParams.sroa.9.0.copyload = load i32, ptr %cParams.sroa.9.0.tmp.sroa_idx, align 4
  %ldmParams = getelementptr inbounds i8, ptr %CCtxParams, i64 96
  %2 = load i32, ptr %ldmParams, align 8
  %cmp4 = icmp eq i32 %2, 1
  %spec.select32 = select i1 %cmp4, i32 27, i32 %cParams.sroa.0.0.copyload
  %cParams8 = getelementptr inbounds i8, ptr %CCtxParams, i64 4
  %3 = load i32, ptr %cParams8, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %cParams.sroa.0.1 = select i1 %tobool.not.i, i32 %spec.select32, i32 %3
  %hashLog.i = getelementptr inbounds i8, ptr %CCtxParams, i64 12
  %4 = load i32, ptr %hashLog.i, align 4
  %tobool3.not.i = icmp eq i32 %4, 0
  %cParams.sroa.5.0 = select i1 %tobool3.not.i, i32 %cParams.sroa.5.0.copyload, i32 %4
  %chainLog.i = getelementptr inbounds i8, ptr %CCtxParams, i64 8
  %5 = load i32, ptr %chainLog.i, align 4
  %tobool8.not.i = icmp eq i32 %5, 0
  %cParams.sroa.4.0 = select i1 %tobool8.not.i, i32 %cParams.sroa.4.0.copyload, i32 %5
  %searchLog.i = getelementptr inbounds i8, ptr %CCtxParams, i64 16
  %6 = load i32, ptr %searchLog.i, align 4
  %tobool13.not.i = icmp eq i32 %6, 0
  %cParams.sroa.6.0 = select i1 %tobool13.not.i, i32 %cParams.sroa.6.0.copyload, i32 %6
  %minMatch.i = getelementptr inbounds i8, ptr %CCtxParams, i64 20
  %7 = load <2 x i32>, ptr %cParams.sroa.7.0.tmp.sroa_idx, align 4
  %8 = load <2 x i32>, ptr %minMatch.i, align 4
  %strategy.i = getelementptr inbounds i8, ptr %CCtxParams, i64 28
  %9 = load i32, ptr %strategy.i, align 4
  %tobool28.not.i = icmp eq i32 %9, 0
  %cParams.sroa.9.0 = select i1 %tobool28.not.i, i32 %cParams.sroa.9.0.copyload, i32 %9
  %useRowMatchFinder = getelementptr inbounds i8, ptr %CCtxParams, i64 144
  %10 = load i32, ptr %useRowMatchFinder, align 8
  switch i32 %mode, label %sw.epilog.i [
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  %tobool.i = icmp ne i64 %dictSize, 0
  %cmp.i = icmp eq i64 %srcSizeHint.addr.0, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  %spec.store.select2.i = select i1 %or.cond.i, i64 513, i64 %srcSizeHint.addr.0
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %if.end
  %dictSize.addr.0.i = phi i64 [ %dictSize, %if.end ], [ %dictSize, %sw.bb1.i ], [ 0, %sw.bb2.i ]
  %srcSize.addr.0.i = phi i64 [ %srcSizeHint.addr.0, %if.end ], [ %spec.store.select2.i, %sw.bb1.i ], [ %srcSizeHint.addr.0, %sw.bb2.i ]
  %cmp3.i = icmp ult i64 %srcSize.addr.0.i, 1073741825
  %cmp5.i = icmp ult i64 %dictSize.addr.0.i, 1073741825
  %or.cond1.i = and i1 %cmp5.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %sw.epilog.i
  %add.i = add nuw nsw i64 %srcSize.addr.0.i, %dictSize.addr.0.i
  %conv.i = trunc i64 %add.i to i32
  %cmp7.i = icmp ult i32 %conv.i, 64
  %sub.i = add i32 %conv.i, -1
  %11 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !8
  %add9.i = sub nuw nsw i32 32, %11
  %cond.i = select i1 %cmp7.i, i32 6, i32 %add9.i
  %spec.select33 = tail call i32 @llvm.umin.i32(i32 %cParams.sroa.0.1, i32 %cond.i)
  br label %if.then18.i

if.end15.i:                                       ; preds = %sw.epilog.i
  %cmp16.not.i = icmp eq i64 %srcSize.addr.0.i, -1
  br i1 %cmp16.not.i, label %if.end36.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then6.i, %if.end15.i
  %cParams10.sroa.0.0 = phi i32 [ %cParams.sroa.0.1, %if.end15.i ], [ %spec.select33, %if.then6.i ]
  %cmp.i.i = icmp eq i64 %dictSize.addr.0.i, 0
  br i1 %cmp.i.i, label %ZSTD_dictAndWindowLog.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then18.i
  %sh_prom.i.i = zext nneg i32 %cParams10.sroa.0.0 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %add.i.i = add i64 %shl.i.i, %dictSize.addr.0.i
  %add1.i.i = add i64 %srcSize.addr.0.i, %dictSize.addr.0.i
  %cmp2.not.i.i = icmp ult i64 %shl.i.i, %add1.i.i
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %ZSTD_dictAndWindowLog.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ugt i64 %add.i.i, 2147483647
  br i1 %cmp4.i.i, label %ZSTD_dictAndWindowLog.exit.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %sub.i19.i = add nsw i32 %conv.i.i, -1
  %12 = tail call i32 @llvm.ctlz.i32(i32 %sub.i19.i, i1 true), !range !8
  %add7.i.i = sub nuw nsw i32 32, %12
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %if.else6.i.i, %if.else.i.i, %if.end.i.i, %if.then18.i
  %retval.0.i.i = phi i32 [ %add7.i.i, %if.else6.i.i ], [ %cParams10.sroa.0.0, %if.then18.i ], [ %cParams10.sroa.0.0, %if.end.i.i ], [ 31, %if.else.i.i ]
  %cmp.i20.i = icmp ugt i32 %cParams.sroa.9.0, 5
  %conv.neg.i.i = sext i1 %cmp.i20.i to i32
  %sub.i21.i = add i32 %cParams.sroa.4.0, %conv.neg.i.i
  %add22.i = add i32 %retval.0.i.i, 1
  %spec.select35 = tail call i32 @llvm.umin.i32(i32 %cParams.sroa.5.0, i32 %add22.i)
  %cmp29.i = icmp ugt i32 %sub.i21.i, %retval.0.i.i
  br i1 %cmp29.i, label %if.then31.i, label %if.end36.i

if.then31.i:                                      ; preds = %ZSTD_dictAndWindowLog.exit.i
  %conv.neg.i.i.neg = zext i1 %cmp.i20.i to i32
  %sub34.i = add nuw i32 %retval.0.i.i, %conv.neg.i.i.neg
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then31.i, %ZSTD_dictAndWindowLog.exit.i, %if.end15.i
  %cParams10.sroa.13.1 = phi i32 [ %spec.select35, %if.then31.i ], [ %spec.select35, %ZSTD_dictAndWindowLog.exit.i ], [ %cParams.sroa.5.0, %if.end15.i ]
  %cParams10.sroa.8.0 = phi i32 [ %sub34.i, %if.then31.i ], [ %cParams.sroa.4.0, %ZSTD_dictAndWindowLog.exit.i ], [ %cParams.sroa.4.0, %if.end15.i ]
  %cParams10.sroa.0.1 = phi i32 [ %cParams10.sroa.0.0, %if.then31.i ], [ %cParams10.sroa.0.0, %ZSTD_dictAndWindowLog.exit.i ], [ %cParams.sroa.0.1, %if.end15.i ]
  %cmp43.i = icmp ne i32 %mode, 2
  %13 = add i32 %cParams.sroa.9.0, -3
  %narrow.i.i = icmp ult i32 %13, -2
  %or.cond = select i1 %cmp43.i, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %if.end61.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end36.i
  %spec.select37 = tail call i32 @llvm.umin.i32(i32 %cParams10.sroa.13.1, i32 24)
  %spec.select39 = tail call i32 @llvm.umin.i32(i32 %cParams10.sroa.8.0, i32 24)
  br label %ZSTD_adjustCParams_internal.exit

if.end61.i:                                       ; preds = %if.end36.i
  %14 = add i32 %cParams.sroa.9.0, -6
  %15 = icmp ult i32 %14, -3
  %cmp.i22.i = icmp ugt i32 %10, 1
  %.not24.i = or i1 %cmp.i22.i, %15
  br i1 %.not24.i, label %ZSTD_adjustCParams_internal.exit, label %if.then69.i

if.then69.i:                                      ; preds = %if.end61.i
  %cond76.i = tail call i32 @llvm.umin.i32(i32 %cParams.sroa.6.0, i32 6)
  %cond90.i = tail call i32 @llvm.umax.i32(i32 %cond76.i, i32 4)
  %add91.i = or disjoint i32 %cond90.i, 24
  %spec.select38 = tail call i32 @llvm.umin.i32(i32 %cParams10.sroa.13.1, i32 %add91.i)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %if.then48.i, %if.then69.i, %if.end61.i
  %cParams10.sroa.8.131 = phi i32 [ %cParams10.sroa.8.0, %if.end61.i ], [ %cParams10.sroa.8.0, %if.then69.i ], [ %spec.select39, %if.then48.i ]
  %cParams10.sroa.13.4 = phi i32 [ %cParams10.sroa.13.1, %if.end61.i ], [ %spec.select38, %if.then69.i ], [ %spec.select37, %if.then48.i ]
  %spec.select36 = tail call i32 @llvm.umax.i32(i32 %cParams10.sroa.0.1, i32 10)
  %16 = icmp eq <2 x i32> %8, zeroinitializer
  store i32 %spec.select36, ptr %agg.result, align 4
  %cParams10.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %cParams10.sroa.8.131, ptr %cParams10.sroa.8.0.agg.result.sroa_idx, align 4
  %cParams10.sroa.13.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %cParams10.sroa.13.4, ptr %cParams10.sroa.13.0.agg.result.sroa_idx, align 4
  %cParams10.sroa.20.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %cParams.sroa.6.0, ptr %cParams10.sroa.20.0.agg.result.sroa_idx, align 4
  %cParams10.sroa.22.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  %17 = select <2 x i1> %16, <2 x i32> %7, <2 x i32> %8
  store <2 x i32> %17, ptr %cParams10.sroa.22.0.agg.result.sroa_idx, align 4
  %cParams10.sroa.24.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 %cParams.sroa.9.0, ptr %cParams10.sroa.24.0.agg.result.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @ZSTD_getCParams_internal(ptr noalias nocapture writeonly align 4 %agg.result, i32 noundef %compressionLevel, i64 noundef %srcSizeHint, i64 noundef %dictSize, i32 noundef %mode) unnamed_addr #5 {
entry:
  %cond1.i = icmp eq i32 %mode, 1
  %spec.select.i = select i1 %cond1.i, i64 0, i64 %dictSize
  %cmp.i = icmp eq i64 %srcSizeHint, -1
  %cmp6.i = icmp eq i64 %spec.select.i, 0
  %or.cond.i = and i1 %cmp.i, %cmp6.i
  br i1 %or.cond.i, label %ZSTD_getCParamRowSize.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %cmp2.i = icmp ne i64 %spec.select.i, 0
  %0 = and i1 %cmp.i, %cmp2.i
  %conv4.i = select i1 %0, i64 500, i64 0
  %add.i = add i64 %spec.select.i, %srcSizeHint
  %add8.i = add i64 %add.i, %conv4.i
  br label %ZSTD_getCParamRowSize.exit

ZSTD_getCParamRowSize.exit:                       ; preds = %entry, %cond.false.i
  %cond9.i = phi i64 [ %add8.i, %cond.false.i ], [ -1, %entry ]
  %cmp = icmp ult i64 %cond9.i, 262145
  %conv = zext i1 %cmp to i64
  %cmp1 = icmp ult i64 %cond9.i, 131073
  %conv2 = zext i1 %cmp1 to i64
  %add = add nuw nsw i64 %conv, %conv2
  %cmp3 = icmp ult i64 %cond9.i, 16385
  %conv4 = zext i1 %cmp3 to i64
  %add5 = add nuw nsw i64 %add, %conv4
  %cmp6 = icmp eq i32 %compressionLevel, 0
  br i1 %cmp6, label %if.end17, label %if.else

if.else:                                          ; preds = %ZSTD_getCParamRowSize.exit
  %cmp8 = icmp slt i32 %compressionLevel, 0
  br i1 %cmp8, label %if.end17, label %if.else11

if.else11:                                        ; preds = %if.else
  %narrow = tail call i32 @llvm.umin.i32(i32 %compressionLevel, i32 22)
  %spec.select = zext nneg i32 %narrow to i64
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.else, %ZSTD_getCParamRowSize.exit
  %row.0 = phi i64 [ 3, %ZSTD_getCParamRowSize.exit ], [ 0, %if.else ], [ %spec.select, %if.else11 ]
  %arrayidx19 = getelementptr inbounds [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 %add5, i64 %row.0
  %cp.sroa.0.sroa.0.0.copyload = load i32, ptr %arrayidx19, align 4
  %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 4
  %cp.sroa.0.sroa.2.0.copyload = load i32, ptr %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx, align 4
  %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  %cp.sroa.0.sroa.3.0.copyload = load i32, ptr %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx, align 4
  %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 12
  %1 = load <2 x i32>, ptr %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx, align 4
  %cp.sroa.2.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 20
  %cp.sroa.2.0.copyload = load i32, ptr %cp.sroa.2.0.arrayidx19.sroa_idx, align 4
  %cp.sroa.3.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 24
  %cp.sroa.3.0.copyload = load i32, ptr %cp.sroa.3.0.arrayidx19.sroa_idx, align 4
  switch i32 %mode, label %sw.epilog.i [
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end17
  %tobool.i = icmp ne i64 %dictSize, 0
  %or.cond.i14 = and i1 %cmp.i, %tobool.i
  %spec.store.select2.i = select i1 %or.cond.i14, i64 513, i64 %srcSizeHint
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end17
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %if.end17
  %dictSize.addr.0.i = phi i64 [ %dictSize, %if.end17 ], [ %dictSize, %sw.bb1.i ], [ 0, %sw.bb2.i ]
  %srcSize.addr.0.i = phi i64 [ %srcSizeHint, %if.end17 ], [ %spec.store.select2.i, %sw.bb1.i ], [ %srcSizeHint, %sw.bb2.i ]
  %cmp3.i = icmp ult i64 %srcSize.addr.0.i, 1073741825
  %cmp5.i = icmp ult i64 %dictSize.addr.0.i, 1073741825
  %or.cond1.i = and i1 %cmp5.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %sw.epilog.i
  %add.i15 = add nuw nsw i64 %srcSize.addr.0.i, %dictSize.addr.0.i
  %conv.i = trunc i64 %add.i15 to i32
  %cmp7.i = icmp ult i32 %conv.i, 64
  %sub.i = add i32 %conv.i, -1
  %2 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !8
  %add9.i = sub nuw nsw i32 32, %2
  %cond.i = select i1 %cmp7.i, i32 6, i32 %add9.i
  %spec.select33 = tail call i32 @llvm.umin.i32(i32 %cp.sroa.0.sroa.0.0.copyload, i32 %cond.i)
  br label %if.then18.i

if.end15.i:                                       ; preds = %sw.epilog.i
  %cmp16.not.i = icmp eq i64 %srcSize.addr.0.i, -1
  br i1 %cmp16.not.i, label %if.end36.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then6.i, %if.end15.i
  %cp12.sroa.0.0 = phi i32 [ %cp.sroa.0.sroa.0.0.copyload, %if.end15.i ], [ %spec.select33, %if.then6.i ]
  %cmp.i.i = icmp eq i64 %dictSize.addr.0.i, 0
  br i1 %cmp.i.i, label %ZSTD_dictAndWindowLog.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then18.i
  %sh_prom.i.i = zext nneg i32 %cp12.sroa.0.0 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %add.i.i = add i64 %shl.i.i, %dictSize.addr.0.i
  %add1.i.i = add i64 %srcSize.addr.0.i, %dictSize.addr.0.i
  %cmp2.not.i.i = icmp ult i64 %shl.i.i, %add1.i.i
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %ZSTD_dictAndWindowLog.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ugt i64 %add.i.i, 2147483647
  br i1 %cmp4.i.i, label %ZSTD_dictAndWindowLog.exit.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %sub.i19.i = add nsw i32 %conv.i.i, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %sub.i19.i, i1 true), !range !8
  %add7.i.i = sub nuw nsw i32 32, %3
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %if.else6.i.i, %if.else.i.i, %if.end.i.i, %if.then18.i
  %retval.0.i.i = phi i32 [ %add7.i.i, %if.else6.i.i ], [ %cp12.sroa.0.0, %if.then18.i ], [ %cp12.sroa.0.0, %if.end.i.i ], [ 31, %if.else.i.i ]
  %cmp.i20.i = icmp ugt i32 %cp.sroa.3.0.copyload, 5
  %conv.neg.i.i = sext i1 %cmp.i20.i to i32
  %sub.i21.i = add i32 %cp.sroa.0.sroa.2.0.copyload, %conv.neg.i.i
  %add22.i = add i32 %retval.0.i.i, 1
  %spec.select35 = tail call i32 @llvm.umin.i32(i32 %cp.sroa.0.sroa.3.0.copyload, i32 %add22.i)
  %cmp29.i = icmp ugt i32 %sub.i21.i, %retval.0.i.i
  br i1 %cmp29.i, label %if.then31.i, label %if.end36.i

if.then31.i:                                      ; preds = %ZSTD_dictAndWindowLog.exit.i
  %conv.neg.i.i.neg = zext i1 %cmp.i20.i to i32
  %sub34.i = add nuw i32 %retval.0.i.i, %conv.neg.i.i.neg
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then31.i, %ZSTD_dictAndWindowLog.exit.i, %if.end15.i
  %cp12.sroa.8.0 = phi i32 [ %sub34.i, %if.then31.i ], [ %cp.sroa.0.sroa.2.0.copyload, %ZSTD_dictAndWindowLog.exit.i ], [ %cp.sroa.0.sroa.2.0.copyload, %if.end15.i ]
  %cp12.sroa.0.1 = phi i32 [ %cp12.sroa.0.0, %if.then31.i ], [ %cp12.sroa.0.0, %ZSTD_dictAndWindowLog.exit.i ], [ %cp.sroa.0.sroa.0.0.copyload, %if.end15.i ]
  %cp12.sroa.12.1 = phi i32 [ %spec.select35, %if.then31.i ], [ %spec.select35, %ZSTD_dictAndWindowLog.exit.i ], [ %cp.sroa.0.sroa.3.0.copyload, %if.end15.i ]
  %cmp43.i = icmp ne i32 %mode, 2
  %4 = add i32 %cp.sroa.3.0.copyload, -3
  %narrow.i.i = icmp ult i32 %4, -2
  %or.cond = select i1 %cmp43.i, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %if.end61.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end36.i
  %spec.select37 = tail call i32 @llvm.umin.i32(i32 %cp12.sroa.12.1, i32 24)
  %spec.select39 = tail call i32 @llvm.umin.i32(i32 %cp12.sroa.8.0, i32 24)
  br label %ZSTD_adjustCParams_internal.exit

if.end61.i:                                       ; preds = %if.end36.i
  %5 = add i32 %cp.sroa.3.0.copyload, -6
  %6 = icmp ult i32 %5, -3
  br i1 %6, label %ZSTD_adjustCParams_internal.exit, label %if.then69.i

if.then69.i:                                      ; preds = %if.end61.i
  %7 = extractelement <2 x i32> %1, i64 0
  %cond76.i = tail call i32 @llvm.umin.i32(i32 %7, i32 6)
  %cond90.i = tail call i32 @llvm.umax.i32(i32 %cond76.i, i32 4)
  %add91.i = or disjoint i32 %cond90.i, 24
  %spec.select38 = tail call i32 @llvm.umin.i32(i32 %cp12.sroa.12.1, i32 %add91.i)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %if.then48.i, %if.then69.i, %if.end61.i
  %cp12.sroa.8.131 = phi i32 [ %cp12.sroa.8.0, %if.end61.i ], [ %cp12.sroa.8.0, %if.then69.i ], [ %spec.select39, %if.then48.i ]
  %cp12.sroa.12.4 = phi i32 [ %cp12.sroa.12.1, %if.end61.i ], [ %spec.select38, %if.then69.i ], [ %spec.select37, %if.then48.i ]
  %spec.select36 = tail call i32 @llvm.umax.i32(i32 %cp12.sroa.0.1, i32 10)
  %cmp22 = icmp slt i32 %compressionLevel, 0
  %spec.select32 = tail call i32 @llvm.umax.i32(i32 %compressionLevel, i32 -131072)
  %sub = sub nsw i32 0, %spec.select32
  %cp.sroa.2.0 = select i1 %cmp22, i32 %sub, i32 %cp.sroa.2.0.copyload
  store i32 %spec.select36, ptr %agg.result, align 4
  %cp12.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %cp12.sroa.8.131, ptr %cp12.sroa.8.0.agg.result.sroa_idx, align 4
  %cp12.sroa.12.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %cp12.sroa.12.4, ptr %cp12.sroa.12.0.agg.result.sroa_idx, align 4
  %cp12.sroa.18.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <2 x i32> %1, ptr %cp12.sroa.18.0.agg.result.sroa_idx, align 4
  %cp12.sroa.1926.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i32 %cp.sroa.2.0, ptr %cp12.sroa.1926.0.agg.result.sroa_idx, align 4
  %cp12.sroa.20.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 %cp.sroa.3.0.copyload, ptr %cp12.sroa.20.0.agg.result.sroa_idx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCCtxSize_usingCCtxParams(ptr nocapture noundef readonly %params) local_unnamed_addr #1 {
entry:
  %cParams = alloca %struct.ZSTD_compressionParameters, align 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %cParams, ptr noundef %params, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %useRowMatchFinder1 = getelementptr inbounds i8, ptr %params, i64 144
  %0 = load i32, ptr %useRowMatchFinder1, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %ZSTD_resolveRowMatchFinderMode.exit

if.end.i:                                         ; preds = %entry
  %strategy.i = getelementptr inbounds i8, ptr %cParams, i64 24
  %1 = load i32, ptr %strategy.i, align 4
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -3
  br i1 %3, label %ZSTD_resolveRowMatchFinderMode.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %cParams, align 4
  %cmp3.i = icmp ugt i32 %4, 14
  %spec.select.i = select i1 %cmp3.i, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %entry, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ %spec.select.i, %if.end2.i ], [ %0, %entry ], [ 2, %if.end.i ]
  %nbWorkers = getelementptr inbounds i8, ptr %params, i64 76
  %5 = load i32, ptr %nbWorkers, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %return, label %do.end9

do.end9:                                          ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %ldmParams = getelementptr inbounds i8, ptr %params, i64 96
  %6 = getelementptr i8, ptr %params, i64 192
  %params.val = load ptr, ptr %6, align 8
  %cmp.i = icmp ne ptr %params.val, null
  %conv.i = zext i1 %cmp.i to i32
  %maxBlockSize = getelementptr inbounds i8, ptr %params, i64 200
  %7 = load i64, ptr %maxBlockSize, align 8
  %call11 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %cParams, ptr noundef nonnull %ldmParams, i32 noundef 1, i32 noundef %retval.0.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %conv.i, i64 noundef %7)
  br label %return

return:                                           ; preds = %ZSTD_resolveRowMatchFinderMode.exit, %do.end9
  %retval.0 = phi i64 [ %call11, %do.end9 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr nocapture noundef readonly %cParams, ptr nocapture noundef readonly %ldmParams, i32 noundef %isStatic, i32 noundef %useRowMatchFinder, i64 noundef %buffInSize, i64 noundef %buffOutSize, i64 noundef %pledgedSrcSize, i32 noundef %useSequenceProducer, i64 noundef %maxBlockSize) unnamed_addr #1 {
entry:
  %byval-temp = alloca %struct.ldmParams_t, align 8
  %byval-temp39 = alloca %struct.ldmParams_t, align 8
  %0 = load i32, ptr %cParams, align 4
  %minMatch = getelementptr inbounds i8, ptr %cParams, i64 16
  %1 = load i32, ptr %minMatch, align 4
  %strategy.i = getelementptr inbounds i8, ptr %cParams, i64 24
  %2 = load i32, ptr %strategy.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i.i, label %cond.end.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %entry
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 3
  %cmp.i.i.i = icmp eq i32 %useRowMatchFinder, 1
  %.not2.i.not.i = and i1 %cmp.i.i.i, %4
  br i1 %.not2.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %ZSTD_allocateChainTable.exit.i
  %chainLog.i = getelementptr inbounds i8, ptr %cParams, i64 4
  %5 = load i32, ptr %chainLog.i, align 4
  %sh_prom.i = zext nneg i32 %5 to i64
  %6 = shl i64 4, %sh_prom.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %ZSTD_allocateChainTable.exit.i, %entry
  %cond.i = phi i64 [ %6, %cond.true.i ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %entry ]
  %.fr.i = freeze i32 %0
  %cmp.i = icmp eq i64 %maxBlockSize, 0
  %.maxBlockSize.i = select i1 %cmp.i, i64 131072, i64 %maxBlockSize
  %7 = icmp eq i64 %pledgedSrcSize, 0
  %sh_prom = zext nneg i32 %.fr.i to i64
  %shl = shl nuw i64 1, %sh_prom
  %shl9.pledgedSrcSize = tail call i64 @llvm.umin.i64(i64 %shl, i64 %pledgedSrcSize)
  %spec.select = select i1 %7, i64 1, i64 %shl9.pledgedSrcSize
  %cond25 = tail call i64 @llvm.umin.i64(i64 %.maxBlockSize.i, i64 %spec.select)
  %cmp.i20 = icmp eq i32 %1, 3
  %tobool.i = icmp ne i32 %useSequenceProducer, 0
  %8 = or i1 %tobool.i, %cmp.i20
  %conv.i = select i1 %8, i64 3, i64 4
  %div.i = udiv i64 %cond25, %conv.i
  %mul = shl i64 %div.i, 3
  %add.i.i = add i64 %mul, 63
  %and.i.i = and i64 %add.i.i, -64
  %hashLog.i = getelementptr inbounds i8, ptr %cParams, i64 8
  %9 = load i32, ptr %hashLog.i, align 4
  %spec.select13.i = tail call i32 @llvm.umin.i32(i32 %.fr.i, i32 17)
  %cond15.i = select i1 %cmp.i20, i32 %spec.select13.i, i32 0
  %sh_prom3.i = zext nneg i32 %9 to i64
  %shl4.i = shl nuw i64 1, %sh_prom3.i
  %10 = add i32 %2, -6
  %11 = icmp ult i32 %10, -3
  %cmp.i.i = icmp ne i32 %useRowMatchFinder, 1
  %.not21.i = or i1 %cmp.i.i, %11
  %add.i.i.i = add nuw i64 %shl4.i, 63
  %and.i.i.i = and i64 %add.i.i.i, -64
  %cond44.i = select i1 %.not21.i, i64 0, i64 %and.i.i.i
  %cmp48.i = icmp ugt i32 %2, 6
  %mul23.i = shl i64 4, %sh_prom3.i
  %tobool16.not.i = icmp eq i32 %cond15.i, 0
  %sh_prom18.i = zext nneg i32 %cond15.i to i64
  %12 = shl nuw nsw i64 4, %sh_prom18.i
  %13 = select i1 %tobool16.not.i, i64 0, i64 %12
  %add.i = select i1 %cmp48.i, i64 149312, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byval-temp, ptr noundef nonnull align 4 dereferenceable(24) %ldmParams, i64 24, i1 false)
  %call38 = tail call i64 @ZSTD_ldm_getTableSize(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %byval-temp) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byval-temp39, ptr noundef nonnull align 4 dereferenceable(24) %ldmParams, i64 24, i1 false)
  %call40 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %byval-temp39, i64 noundef %cond25) #32
  %14 = load i32, ptr %ldmParams, align 4
  %cmp41 = icmp eq i32 %14, 1
  %mul43 = mul i64 %call40, 12
  %add.i.i22 = add i64 %mul43, 63
  %and.i.i23 = and i64 %add.i.i22, -64
  %cond47 = select i1 %cmp41, i64 %and.i.i23, i64 0
  %tobool.not = icmp eq i32 %isStatic, 0
  %div.i24 = udiv i64 %cond25, 3
  %tobool57.not = icmp eq i32 %useSequenceProducer, 0
  %add.i25 = shl i64 %div.i24, 4
  %add.i.i26 = add i64 %add.i25, 79
  %and.i.i27 = and i64 %add.i.i26, -64
  %cond63 = select i1 %tobool57.not, i64 0, i64 %and.i.i27
  %mul32 = mul nuw i64 %div.i, 3
  %add65 = select i1 %tobool.not, i64 20184, i64 25440
  %add66 = add i64 %buffInSize, 32
  %add67 = add i64 %add66, %add65
  %add25.i = add i64 %add67, %buffOutSize
  %add54.i = add i64 %add25.i, %add.i
  %add55.i = add i64 %add54.i, %cond25
  %add56.i = add i64 %add55.i, %13
  %add68 = add i64 %add56.i, %cond63
  %add = add i64 %add68, %cond.i
  %add29 = add i64 %add, %mul32
  %add33 = add i64 %add29, %and.i.i
  %add69 = add i64 %add33, %mul23.i
  %add50 = add i64 %add69, %call38
  %add70 = add i64 %add50, %cond44.i
  %add71 = add i64 %add70, %cond47
  ret i64 %add71
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCCtxSize_usingCParams(ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cParams) local_unnamed_addr #1 {
entry:
  %cParams.i31 = alloca %struct.ZSTD_compressionParameters, align 4
  %cParams.i10 = alloca %struct.ZSTD_compressionParameters, align 4
  %cParams.i = alloca %struct.ZSTD_compressionParameters, align 4
  %cParams3 = alloca %struct.ZSTD_compressionParameters, align 8
  %initialParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %cParams3, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %initialParams, i8 0, i64 216, i1 false), !alias.scope !9
  %compressionLevel9.i.i = getelementptr inbounds i8, ptr %initialParams, i64 44
  store i32 3, ptr %compressionLevel9.i.i, align 4, !alias.scope !9
  %fParams.i.i = getelementptr inbounds i8, ptr %initialParams, i64 32
  store i32 1, ptr %fParams.i.i, align 8, !alias.scope !9
  %cParams121.i = getelementptr inbounds i8, ptr %initialParams, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams121.i, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  %ldmParams22.i = getelementptr inbounds i8, ptr %initialParams, i64 96
  %strategy.i.i = getelementptr inbounds i8, ptr %cParams3, i64 24
  %0 = load i32, ptr %strategy.i.i, align 8, !noalias !9
  %cmp1.i.i = icmp ugt i32 %0, 6
  %1 = load i32, ptr %cParams3, align 8, !noalias !9
  %cmp2.i.i = icmp ugt i32 %1, 26
  %or.cond.i = select i1 %cmp1.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %entry
  store i32 2, ptr %ldmParams22.i, align 8, !alias.scope !9
  %useBlockSplitter.i55 = getelementptr inbounds i8, ptr %initialParams, i64 140
  br label %if.end.i4.i

if.end.i:                                         ; preds = %entry
  store i32 1, ptr %ldmParams22.i, align 8, !alias.scope !9
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %ldmParams22.i, ptr noundef nonnull %cParams3) #32
  %useBlockSplitter.i.phi.trans.insert = getelementptr inbounds i8, ptr %initialParams, i64 140
  %.pre = load i32, ptr %useBlockSplitter.i.phi.trans.insert, align 4, !alias.scope !9
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %initialParams, i64 140
  %cmp.not.i2.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i2.i, label %if.end.i4.i, label %ZSTD_resolveBlockSplitterMode.exit.i

if.end.i4.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %useBlockSplitter.i58 = phi ptr [ %useBlockSplitter.i55, %if.end.i.thread ], [ %useBlockSplitter.i, %if.end.i ]
  %2 = load i32, ptr %strategy.i.i, align 8, !noalias !9
  %cmp1.i6.i = icmp ugt i32 %2, 6
  br i1 %cmp1.i6.i, label %land.rhs.i7.i, label %ZSTD_resolveBlockSplitterMode.exit.i

land.rhs.i7.i:                                    ; preds = %if.end.i4.i
  %3 = load i32, ptr %cParams3, align 8, !noalias !9
  %cmp2.i8.i = icmp ugt i32 %3, 16
  %4 = select i1 %cmp2.i8.i, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %land.rhs.i7.i, %if.end.i4.i, %if.end.i
  %useBlockSplitter.i57 = phi ptr [ %useBlockSplitter.i, %if.end.i ], [ %useBlockSplitter.i58, %if.end.i4.i ], [ %useBlockSplitter.i58, %land.rhs.i7.i ]
  %retval.0.i3.i = phi i32 [ %.pre, %if.end.i ], [ 2, %if.end.i4.i ], [ %4, %land.rhs.i7.i ]
  store i32 %retval.0.i3.i, ptr %useBlockSplitter.i57, align 4, !alias.scope !9
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %initialParams, i64 144
  %5 = load i32, ptr %useRowMatchFinder.i, align 8, !alias.scope !9
  %cmp.not.i9.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i9.i, label %if.end.i11.i, label %ZSTD_makeCCtxParamsFromCParams.exit

if.end.i11.i:                                     ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %6 = load i32, ptr %strategy.i.i, align 8, !noalias !9
  %7 = add i32 %6, -6
  %8 = icmp ult i32 %7, -3
  br i1 %8, label %ZSTD_makeCCtxParamsFromCParams.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i11.i
  %9 = load i32, ptr %cParams3, align 8, !noalias !9
  %cmp3.i.i = icmp ugt i32 %9, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %if.end.i11.i, %if.end2.i.i
  %retval.0.i10.i = phi i32 [ %spec.select.i.i, %if.end2.i.i ], [ %5, %ZSTD_resolveBlockSplitterMode.exit.i ], [ 2, %if.end.i11.i ]
  store i32 %retval.0.i10.i, ptr %useRowMatchFinder.i, align 8, !alias.scope !9
  %maxBlockSize.i = getelementptr inbounds i8, ptr %initialParams, i64 200
  %10 = load i64, ptr %maxBlockSize.i, align 8, !alias.scope !9
  %cmp.i.i = icmp eq i64 %10, 0
  %.maxBlockSize.i.i = select i1 %cmp.i.i, i64 131072, i64 %10
  store i64 %.maxBlockSize.i.i, ptr %maxBlockSize.i, align 8, !alias.scope !9
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %initialParams, i64 208
  %11 = load i32, ptr %searchForExternalRepcodes.i, align 8, !alias.scope !9
  %12 = load i32, ptr %compressionLevel9.i.i, align 4, !alias.scope !9
  %cmp.not.i13.i = icmp eq i32 %11, 0
  %cmp1.i14.i = icmp slt i32 %12, 10
  %..i.i = select i1 %cmp1.i14.i, i32 2, i32 1
  %retval.0.i15.i = select i1 %cmp.not.i13.i, i32 %..i.i, i32 %11
  store i32 %retval.0.i15.i, ptr %searchForExternalRepcodes.i, align 8, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams3)
  %strategy = getelementptr inbounds i8, ptr %cParams, i64 24
  %13 = load i32, ptr %strategy, align 8
  %14 = add i32 %13, -6
  %15 = icmp ult i32 %14, -3
  br i1 %15, label %ZSTD_resolveRowMatchFinderMode.exit.i34, label %ZSTD_resolveRowMatchFinderMode.exit.i

ZSTD_resolveRowMatchFinderMode.exit.i:            ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %useRowMatchFinder.i, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i)
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %cParams.i, ptr noundef nonnull %initialParams, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %nbWorkers.i = getelementptr inbounds i8, ptr %initialParams, i64 76
  %16 = load i32, ptr %nbWorkers.i, align 4
  %cmp.i = icmp sgt i32 %16, 0
  br i1 %cmp.i, label %ZSTD_resolveRowMatchFinderMode.exit.i13.thread, label %ZSTD_resolveRowMatchFinderMode.exit.i13

ZSTD_resolveRowMatchFinderMode.exit.i13.thread:   ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i10)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit30

ZSTD_resolveRowMatchFinderMode.exit.i13:          ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  %17 = getelementptr inbounds i8, ptr %initialParams, i64 192
  %params.val.i = load ptr, ptr %17, align 8
  %cmp.i.i4 = icmp ne ptr %params.val.i, null
  %conv.i.i = zext i1 %cmp.i.i4 to i32
  %call11.i = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %cParams.i, ptr noundef nonnull %ldmParams22.i, i32 noundef 1, i32 noundef 2, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %conv.i.i, i64 noundef %.maxBlockSize.i.i)
  %.pr = load i32, ptr %nbWorkers.i, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i)
  store i32 1, ptr %useRowMatchFinder.i, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i10)
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %cParams.i10, ptr noundef nonnull %initialParams, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %cmp.i16 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i16, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit30, label %do.end9.i17

do.end9.i17:                                      ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i13
  %params.val.i19 = load ptr, ptr %17, align 8
  %cmp.i.i20 = icmp ne ptr %params.val.i19, null
  %conv.i.i21 = zext i1 %cmp.i.i20 to i32
  %18 = load i64, ptr %maxBlockSize.i, align 8
  %call11.i23 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %cParams.i10, ptr noundef nonnull %ldmParams22.i, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %conv.i.i21, i64 noundef %18)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit30

ZSTD_estimateCCtxSize_usingCCtxParams.exit30:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i13.thread, %ZSTD_resolveRowMatchFinderMode.exit.i13, %do.end9.i17
  %retval.0.i54 = phi i64 [ %call11.i, %do.end9.i17 ], [ %call11.i, %ZSTD_resolveRowMatchFinderMode.exit.i13 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i13.thread ]
  %retval.0.i24 = phi i64 [ %call11.i23, %do.end9.i17 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i13 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i13.thread ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i10)
  %cond = call i64 @llvm.umax.i64(i64 %retval.0.i54, i64 %retval.0.i24)
  br label %return

ZSTD_resolveRowMatchFinderMode.exit.i34:          ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i31)
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %cParams.i31, ptr noundef nonnull %initialParams, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %nbWorkers.i36 = getelementptr inbounds i8, ptr %initialParams, i64 76
  %19 = load i32, ptr %nbWorkers.i36, align 4
  %cmp.i37 = icmp sgt i32 %19, 0
  br i1 %cmp.i37, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit51, label %do.end9.i38

do.end9.i38:                                      ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i34
  %20 = getelementptr inbounds i8, ptr %initialParams, i64 192
  %params.val.i40 = load ptr, ptr %20, align 8
  %cmp.i.i41 = icmp ne ptr %params.val.i40, null
  %conv.i.i42 = zext i1 %cmp.i.i41 to i32
  %call11.i44 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %cParams.i31, ptr noundef nonnull %ldmParams22.i, i32 noundef 1, i32 noundef %retval.0.i10.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %conv.i.i42, i64 noundef %.maxBlockSize.i.i)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit51

ZSTD_estimateCCtxSize_usingCCtxParams.exit51:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i34, %do.end9.i38
  %retval.0.i45 = phi i64 [ %call11.i44, %do.end9.i38 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i34 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i31)
  br label %return

return:                                           ; preds = %ZSTD_estimateCCtxSize_usingCCtxParams.exit51, %ZSTD_estimateCCtxSize_usingCCtxParams.exit30
  %retval.0 = phi i64 [ %cond, %ZSTD_estimateCCtxSize_usingCCtxParams.exit30 ], [ %retval.0.i45, %ZSTD_estimateCCtxSize_usingCCtxParams.exit51 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCCtxSize(i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %cParams.i = alloca %struct.ZSTD_compressionParameters, align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %compressionLevel, i32 1)
  %cp12.sroa.8.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i, i64 4
  %cp12.sroa.12.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i, i64 8
  %cp12.sroa.18.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i, i64 12
  %cp12.sroa.1926.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i, i64 20
  %cp12.sroa.20.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %ZSTD_estimateCCtxSize_internal.exit
  %level.09 = phi i32 [ %cond, %entry ], [ %inc, %ZSTD_estimateCCtxSize_internal.exit ]
  %memBudget.08 = phi i64 [ 0, %entry ], [ %spec.select, %ZSTD_estimateCCtxSize_internal.exit ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i)
  %cmp6.i = icmp eq i32 %level.09, 0
  %cmp22.i = icmp slt i32 %level.09, 0
  %spec.select32.i = tail call i32 @llvm.umax.i32(i32 %level.09, i32 -131072)
  %sub.i = sub nsw i32 0, %spec.select32.i
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %level.09, i32 22)
  %narrow = select i1 %cmp22.i, i32 0, i32 %narrow.i
  %narrow11 = select i1 %cmp6.i, i32 3, i32 %narrow
  %row.0.i = zext nneg i32 %narrow11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %cond.end.i ]
  %largestSize.06.i = phi i64 [ 0, %for.body ], [ %cond.i, %cond.end.i ]
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr @ZSTD_estimateCCtxSize_internal.srcSizeTiers, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %cmp.i = icmp ne i64 %indvars.iv.i, 3
  %conv.i = zext i1 %cmp.i to i64
  %cmp1.i7 = icmp ult i64 %indvars.iv.i, 2
  %conv2.i = zext i1 %cmp1.i7 to i64
  %add.i = add nuw nsw i64 %conv.i, %conv2.i
  %cmp3.i = icmp eq i64 %indvars.iv.i, 0
  %conv4.i = zext i1 %cmp3.i to i64
  %add5.i = add nuw nsw i64 %add.i, %conv4.i
  %arrayidx19.i = getelementptr inbounds [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 %add5.i, i64 %row.0.i
  %cp.sroa.0.sroa.0.0.copyload.i = load i32, ptr %arrayidx19.i, align 4, !noalias !12
  %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 4
  %cp.sroa.0.sroa.2.0.copyload.i = load i32, ptr %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx.i, align 4, !noalias !12
  %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 8
  %cp.sroa.0.sroa.3.0.copyload.i = load i32, ptr %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx.i, align 4, !noalias !12
  %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 12
  %1 = load <2 x i32>, ptr %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx.i, align 4, !noalias !12
  %cp.sroa.2.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 20
  %cp.sroa.2.0.copyload.i = load i32, ptr %cp.sroa.2.0.arrayidx19.sroa_idx.i, align 4, !noalias !12
  %cp.sroa.3.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 24
  %cp.sroa.3.0.copyload.i = load i32, ptr %cp.sroa.3.0.arrayidx19.sroa_idx.i, align 4, !noalias !12
  %cmp3.i.i.not = icmp eq i64 %indvars.iv.i, 3
  br i1 %cmp3.i.i.not, label %if.end36.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.body.i
  %conv.i.i = trunc i64 %0 to i32
  %cmp7.i.i = icmp ult i32 %conv.i.i, 64
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !8
  %add9.i.i = sub nuw nsw i32 32, %2
  %cond.i.i = select i1 %cmp7.i.i, i32 6, i32 %add9.i.i
  %spec.select33.i = tail call i32 @llvm.umin.i32(i32 %cp.sroa.0.sroa.0.0.copyload.i, i32 %cond.i.i)
  %cmp.i20.i.i = icmp ugt i32 %cp.sroa.3.0.copyload.i, 5
  %conv.neg.i.i.i = sext i1 %cmp.i20.i.i to i32
  %sub.i21.i.i = add i32 %cp.sroa.0.sroa.2.0.copyload.i, %conv.neg.i.i.i
  %add22.i.i = add nuw nsw i32 %spec.select33.i, 1
  %spec.select35.i = tail call i32 @llvm.umin.i32(i32 %cp.sroa.0.sroa.3.0.copyload.i, i32 %add22.i.i)
  %cmp29.i.i = icmp ugt i32 %sub.i21.i.i, %spec.select33.i
  br i1 %cmp29.i.i, label %if.then31.i.i, label %if.end36.i.i

if.then31.i.i:                                    ; preds = %if.then6.i.i
  %conv.neg.i.i.neg.i = zext i1 %cmp.i20.i.i to i32
  %sub34.i.i = add nuw nsw i32 %spec.select33.i, %conv.neg.i.i.neg.i
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.body.i, %if.then31.i.i, %if.then6.i.i
  %cp12.sroa.8.0.i = phi i32 [ %sub34.i.i, %if.then31.i.i ], [ %cp.sroa.0.sroa.2.0.copyload.i, %if.then6.i.i ], [ %cp.sroa.0.sroa.2.0.copyload.i, %for.body.i ]
  %cp12.sroa.0.1.i = phi i32 [ %spec.select33.i, %if.then31.i.i ], [ %spec.select33.i, %if.then6.i.i ], [ %cp.sroa.0.sroa.0.0.copyload.i, %for.body.i ]
  %cp12.sroa.12.1.i = phi i32 [ %spec.select35.i, %if.then31.i.i ], [ %spec.select35.i, %if.then6.i.i ], [ %cp.sroa.0.sroa.3.0.copyload.i, %for.body.i ]
  %3 = add i32 %cp.sroa.3.0.copyload.i, -6
  %4 = icmp ult i32 %3, -3
  br i1 %4, label %ZSTD_getCParams_internal.exit, label %if.then69.i.i

if.then69.i.i:                                    ; preds = %if.end36.i.i
  %5 = extractelement <2 x i32> %1, i64 0
  %cond76.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 6)
  %cond90.i.i = tail call i32 @llvm.umax.i32(i32 %cond76.i.i, i32 4)
  %add91.i.i = or disjoint i32 %cond90.i.i, 24
  %spec.select38.i = tail call i32 @llvm.umin.i32(i32 %cp12.sroa.12.1.i, i32 %add91.i.i)
  br label %ZSTD_getCParams_internal.exit

ZSTD_getCParams_internal.exit:                    ; preds = %if.end36.i.i, %if.then69.i.i
  %cp12.sroa.12.4.i = phi i32 [ %cp12.sroa.12.1.i, %if.end36.i.i ], [ %spec.select38.i, %if.then69.i.i ]
  %spec.select36.i = tail call i32 @llvm.umax.i32(i32 %cp12.sroa.0.1.i, i32 10)
  %cp.sroa.2.0.i = select i1 %cmp22.i, i32 %sub.i, i32 %cp.sroa.2.0.copyload.i
  store i32 %spec.select36.i, ptr %cParams.i, align 8, !alias.scope !12
  store i32 %cp12.sroa.8.0.i, ptr %cp12.sroa.8.0.agg.result.sroa_idx.i, align 4, !alias.scope !12
  store i32 %cp12.sroa.12.4.i, ptr %cp12.sroa.12.0.agg.result.sroa_idx.i, align 8, !alias.scope !12
  store <2 x i32> %1, ptr %cp12.sroa.18.0.agg.result.sroa_idx.i, align 4, !alias.scope !12
  store i32 %cp.sroa.2.0.i, ptr %cp12.sroa.1926.0.agg.result.sroa_idx.i, align 4, !alias.scope !12
  store i32 %cp.sroa.3.0.copyload.i, ptr %cp12.sroa.20.0.agg.result.sroa_idx.i, align 8, !alias.scope !12
  %call.i = tail call i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %cParams.i)
  %cmp1.i = icmp ugt i64 %call.i, %largestSize.06.i
  br i1 %cmp1.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %ZSTD_getCParams_internal.exit
  %call2.i = tail call i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %cParams.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %ZSTD_getCParams_internal.exit
  %cond.i = phi i64 [ %call2.i, %cond.true.i ], [ %largestSize.06.i, %ZSTD_getCParams_internal.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ZSTD_estimateCCtxSize_internal.exit, label %for.body.i, !llvm.loop !15

ZSTD_estimateCCtxSize_internal.exit:              ; preds = %cond.end.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 %memBudget.08)
  %inc = add i32 %level.09, 1
  %exitcond.not = icmp eq i32 %level.09, %compressionLevel
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %ZSTD_estimateCCtxSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr nocapture noundef readonly %params) local_unnamed_addr #1 {
entry:
  %cParams = alloca %struct.ZSTD_compressionParameters, align 4
  %nbWorkers = getelementptr inbounds i8, ptr %params, i64 76
  %0 = load i32, ptr %nbWorkers, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %do.end8

do.end8:                                          ; preds = %entry
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %cParams, ptr noundef nonnull %params, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %maxBlockSize = getelementptr inbounds i8, ptr %params, i64 200
  %1 = load i64, ptr %maxBlockSize, align 8
  %cmp.i = icmp eq i64 %1, 0
  %.maxBlockSize.i = select i1 %cmp.i, i64 131072, i64 %1
  %2 = load i32, ptr %cParams, align 4
  %sh_prom = zext nneg i32 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.maxBlockSize.i, i64 %shl)
  %inBufferMode = getelementptr inbounds i8, ptr %params, i64 124
  %3 = load i32, ptr %inBufferMode, align 4
  %cmp15 = icmp eq i32 %3, 0
  %add = add i64 %spec.select, %shl
  %cond22 = select i1 %cmp15, i64 %add, i64 0
  %outBufferMode = getelementptr inbounds i8, ptr %params, i64 128
  %4 = load i32, ptr %outBufferMode, align 8
  %cmp23 = icmp eq i32 %4, 0
  br i1 %cmp23, label %cond.end6.i, label %cond.end28

cond.end6.i:                                      ; preds = %do.end8
  %shr.i = lshr i64 %spec.select, 8
  %add.i = add nuw i64 %shr.i, %spec.select
  %cmp1.i = icmp ult i64 %spec.select, 131072
  %sub.i = sub i64 131072, %spec.select
  %shr3.i = lshr i64 %sub.i, 11
  %cond.i = select i1 %cmp1.i, i64 %shr3.i, i64 0
  %add5.i = add i64 %add.i, %cond.i
  %cmp8.i = icmp eq i64 %add5.i, 0
  %5 = add i64 %add5.i, 1
  %add26 = select i1 %cmp8.i, i64 -71, i64 %5
  br label %cond.end28

cond.end28:                                       ; preds = %do.end8, %cond.end6.i
  %cond29 = phi i64 [ %add26, %cond.end6.i ], [ 0, %do.end8 ]
  %useRowMatchFinder30 = getelementptr inbounds i8, ptr %params, i64 144
  %6 = load i32, ptr %useRowMatchFinder30, align 8
  %cParams31 = getelementptr inbounds i8, ptr %params, i64 4
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %if.end.i, label %ZSTD_resolveRowMatchFinderMode.exit

if.end.i:                                         ; preds = %cond.end28
  %strategy.i = getelementptr inbounds i8, ptr %params, i64 28
  %7 = load i32, ptr %strategy.i, align 4
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %ZSTD_resolveRowMatchFinderMode.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %cParams31, align 4
  %cmp3.i = icmp ugt i32 %10, 14
  %spec.select.i = select i1 %cmp3.i, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %cond.end28, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ %spec.select.i, %if.end2.i ], [ %6, %cond.end28 ], [ 2, %if.end.i ]
  %ldmParams = getelementptr inbounds i8, ptr %params, i64 96
  %11 = getelementptr i8, ptr %params, i64 192
  %params.val = load ptr, ptr %11, align 8
  %cmp.i15 = icmp ne ptr %params.val, null
  %conv.i = zext i1 %cmp.i15 to i32
  %call35 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %cParams, ptr noundef nonnull %ldmParams, i32 noundef 1, i32 noundef %retval.0.i, i64 noundef %cond22, i64 noundef %cond29, i64 noundef -1, i32 noundef %conv.i, i64 noundef %1)
  br label %return

return:                                           ; preds = %entry, %ZSTD_resolveRowMatchFinderMode.exit
  %retval.0 = phi i64 [ %call35, %ZSTD_resolveRowMatchFinderMode.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCStreamSize_usingCParams(ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cParams) local_unnamed_addr #1 {
entry:
  %cParams3 = alloca %struct.ZSTD_compressionParameters, align 8
  %initialParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %cParams3, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %initialParams, i8 0, i64 216, i1 false), !alias.scope !18
  %compressionLevel9.i.i = getelementptr inbounds i8, ptr %initialParams, i64 44
  store i32 3, ptr %compressionLevel9.i.i, align 4, !alias.scope !18
  %fParams.i.i = getelementptr inbounds i8, ptr %initialParams, i64 32
  store i32 1, ptr %fParams.i.i, align 8, !alias.scope !18
  %cParams121.i = getelementptr inbounds i8, ptr %initialParams, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams121.i, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  %ldmParams22.i = getelementptr inbounds i8, ptr %initialParams, i64 96
  %strategy.i.i = getelementptr inbounds i8, ptr %cParams3, i64 24
  %0 = load i32, ptr %strategy.i.i, align 8, !noalias !18
  %cmp1.i.i = icmp ugt i32 %0, 6
  %1 = load i32, ptr %cParams3, align 8, !noalias !18
  %cmp2.i.i = icmp ugt i32 %1, 26
  %or.cond.i = select i1 %cmp1.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %entry
  store i32 2, ptr %ldmParams22.i, align 8, !alias.scope !18
  %useBlockSplitter.i4 = getelementptr inbounds i8, ptr %initialParams, i64 140
  br label %if.end.i4.i

if.end.i:                                         ; preds = %entry
  store i32 1, ptr %ldmParams22.i, align 8, !alias.scope !18
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %ldmParams22.i, ptr noundef nonnull %cParams3) #32
  %useBlockSplitter.i.phi.trans.insert = getelementptr inbounds i8, ptr %initialParams, i64 140
  %.pre = load i32, ptr %useBlockSplitter.i.phi.trans.insert, align 4, !alias.scope !18
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %initialParams, i64 140
  %cmp.not.i2.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i2.i, label %if.end.i4.i, label %ZSTD_resolveBlockSplitterMode.exit.i

if.end.i4.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %useBlockSplitter.i7 = phi ptr [ %useBlockSplitter.i4, %if.end.i.thread ], [ %useBlockSplitter.i, %if.end.i ]
  %2 = load i32, ptr %strategy.i.i, align 8, !noalias !18
  %cmp1.i6.i = icmp ugt i32 %2, 6
  br i1 %cmp1.i6.i, label %land.rhs.i7.i, label %ZSTD_resolveBlockSplitterMode.exit.i

land.rhs.i7.i:                                    ; preds = %if.end.i4.i
  %3 = load i32, ptr %cParams3, align 8, !noalias !18
  %cmp2.i8.i = icmp ugt i32 %3, 16
  %4 = select i1 %cmp2.i8.i, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %land.rhs.i7.i, %if.end.i4.i, %if.end.i
  %useBlockSplitter.i6 = phi ptr [ %useBlockSplitter.i, %if.end.i ], [ %useBlockSplitter.i7, %if.end.i4.i ], [ %useBlockSplitter.i7, %land.rhs.i7.i ]
  %retval.0.i3.i = phi i32 [ %.pre, %if.end.i ], [ 2, %if.end.i4.i ], [ %4, %land.rhs.i7.i ]
  store i32 %retval.0.i3.i, ptr %useBlockSplitter.i6, align 4, !alias.scope !18
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %initialParams, i64 144
  %5 = load i32, ptr %useRowMatchFinder.i, align 8, !alias.scope !18
  %cmp.not.i9.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i9.i, label %if.end.i11.i, label %ZSTD_makeCCtxParamsFromCParams.exit

if.end.i11.i:                                     ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %6 = load i32, ptr %strategy.i.i, align 8, !noalias !18
  %7 = add i32 %6, -6
  %8 = icmp ult i32 %7, -3
  br i1 %8, label %ZSTD_makeCCtxParamsFromCParams.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i11.i
  %9 = load i32, ptr %cParams3, align 8, !noalias !18
  %cmp3.i.i = icmp ugt i32 %9, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %if.end.i11.i, %if.end2.i.i
  %retval.0.i10.i = phi i32 [ %spec.select.i.i, %if.end2.i.i ], [ %5, %ZSTD_resolveBlockSplitterMode.exit.i ], [ 2, %if.end.i11.i ]
  store i32 %retval.0.i10.i, ptr %useRowMatchFinder.i, align 8, !alias.scope !18
  %maxBlockSize.i = getelementptr inbounds i8, ptr %initialParams, i64 200
  %10 = load i64, ptr %maxBlockSize.i, align 8, !alias.scope !18
  %cmp.i.i = icmp eq i64 %10, 0
  %.maxBlockSize.i.i = select i1 %cmp.i.i, i64 131072, i64 %10
  store i64 %.maxBlockSize.i.i, ptr %maxBlockSize.i, align 8, !alias.scope !18
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %initialParams, i64 208
  %11 = load i32, ptr %searchForExternalRepcodes.i, align 8, !alias.scope !18
  %12 = load i32, ptr %compressionLevel9.i.i, align 4, !alias.scope !18
  %cmp.not.i13.i = icmp eq i32 %11, 0
  %cmp1.i14.i = icmp slt i32 %12, 10
  %..i.i = select i1 %cmp1.i14.i, i32 2, i32 1
  %retval.0.i15.i = select i1 %cmp.not.i13.i, i32 %..i.i, i32 %11
  store i32 %retval.0.i15.i, ptr %searchForExternalRepcodes.i, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams3)
  %strategy = getelementptr inbounds i8, ptr %cParams, i64 24
  %13 = load i32, ptr %strategy, align 8
  %14 = add i32 %13, -6
  %15 = icmp ult i32 %14, -3
  br i1 %15, label %if.else, label %if.then

if.then:                                          ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %call1 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %initialParams)
  store i32 1, ptr %useRowMatchFinder.i, align 8
  %call3 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %initialParams)
  %cond = call i64 @llvm.umax.i64(i64 %call1, i64 %call3)
  br label %return

if.else:                                          ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  %call4 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %initialParams)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %cond, %if.then ], [ %call4, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCStreamSize(i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %cParams.i = alloca %struct.ZSTD_compressionParameters, align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %compressionLevel, i32 1)
  %cp12.sroa.8.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %cParams.i, i64 4
  %cp12.sroa.12.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %cParams.i, i64 8
  %cp12.sroa.18.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %cParams.i, i64 12
  %cp12.sroa.1926.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %cParams.i, i64 20
  %cp12.sroa.20.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %cParams.i, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %ZSTD_estimateCStreamSize_internal.exit
  %level.08 = phi i32 [ %cond, %entry ], [ %inc, %ZSTD_estimateCStreamSize_internal.exit ]
  %memBudget.07 = phi i64 [ 0, %entry ], [ %spec.select, %ZSTD_estimateCStreamSize_internal.exit ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %cmp6.i.i = icmp eq i32 %level.08, 0
  br i1 %cmp6.i.i, label %if.end17.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %cmp8.i.i = icmp slt i32 %level.08, 0
  br i1 %cmp8.i.i, label %if.end17.i.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %level.08, i32 22)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else11.i.i, %if.else.i.i, %for.body
  %row.0.i.i = phi i64 [ 3, %for.body ], [ 0, %if.else.i.i ], [ %spec.select.i.i, %if.else11.i.i ]
  %arrayidx19.i.i = getelementptr inbounds [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 0, i64 %row.0.i.i
  %cp.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx19.i.i, align 4, !noalias !21
  %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 4
  %cp.sroa.0.sroa.2.0.copyload.i.i = load i32, ptr %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx.i.i, align 4, !noalias !21
  %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 8
  %cp.sroa.0.sroa.3.0.copyload.i.i = load i32, ptr %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx.i.i, align 4, !noalias !21
  %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 12
  %0 = load <2 x i32>, ptr %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx.i.i, align 4, !noalias !21
  %cp.sroa.2.0.arrayidx19.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 20
  %cp.sroa.2.0.copyload.i.i = load i32, ptr %cp.sroa.2.0.arrayidx19.sroa_idx.i.i, align 4, !noalias !21
  %cp.sroa.3.0.arrayidx19.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 24
  %cp.sroa.3.0.copyload.i.i = load i32, ptr %cp.sroa.3.0.arrayidx19.sroa_idx.i.i, align 4, !noalias !21
  %1 = add i32 %cp.sroa.3.0.copyload.i.i, -6
  %2 = icmp ult i32 %1, -3
  br i1 %2, label %ZSTD_estimateCStreamSize_internal.exit, label %if.then69.i.i.i

if.then69.i.i.i:                                  ; preds = %if.end17.i.i
  %3 = extractelement <2 x i32> %0, i64 0
  %cond76.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 6)
  %cond90.i.i.i = tail call i32 @llvm.umax.i32(i32 %cond76.i.i.i, i32 4)
  %add91.i.i.i = or disjoint i32 %cond90.i.i.i, 24
  %spec.select38.i.i = tail call i32 @llvm.umin.i32(i32 %cp.sroa.0.sroa.3.0.copyload.i.i, i32 %add91.i.i.i)
  br label %ZSTD_estimateCStreamSize_internal.exit

ZSTD_estimateCStreamSize_internal.exit:           ; preds = %if.end17.i.i, %if.then69.i.i.i
  %cp12.sroa.12.4.i.i = phi i32 [ %cp.sroa.0.sroa.3.0.copyload.i.i, %if.end17.i.i ], [ %spec.select38.i.i, %if.then69.i.i.i ]
  %spec.select36.i.i = tail call i32 @llvm.umax.i32(i32 %cp.sroa.0.sroa.0.0.copyload.i.i, i32 10)
  %cmp22.i.i = icmp slt i32 %level.08, 0
  %spec.select32.i.i = tail call i32 @llvm.umax.i32(i32 %level.08, i32 -131072)
  %sub.i.i = sub nsw i32 0, %spec.select32.i.i
  %cp.sroa.2.0.i.i = select i1 %cmp22.i.i, i32 %sub.i.i, i32 %cp.sroa.2.0.copyload.i.i
  store i32 %spec.select36.i.i, ptr %cParams.i, align 8, !alias.scope !21
  store i32 %cp.sroa.0.sroa.2.0.copyload.i.i, ptr %cp12.sroa.8.0.agg.result.sroa_idx.i.i, align 4, !alias.scope !21
  store i32 %cp12.sroa.12.4.i.i, ptr %cp12.sroa.12.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !21
  store <2 x i32> %0, ptr %cp12.sroa.18.0.agg.result.sroa_idx.i.i, align 4, !alias.scope !21
  store i32 %cp.sroa.2.0.i.i, ptr %cp12.sroa.1926.0.agg.result.sroa_idx.i.i, align 4, !alias.scope !21
  store i32 %cp.sroa.3.0.copyload.i.i, ptr %cp12.sroa.20.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !21
  %call.i = tail call i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %cParams.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %call.i, i64 %memBudget.07)
  %inc = add i32 %level.08, 1
  %exitcond.not = icmp eq i32 %level.08, %compressionLevel
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %ZSTD_estimateCStreamSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define void @ZSTD_getFrameProgression(ptr noalias sret(%struct.ZSTD_frameProgression) align 8 %agg.result, ptr nocapture noundef readonly %cctx) local_unnamed_addr #1 {
entry:
  %nbWorkers = getelementptr inbounds i8, ptr %cctx, i64 308
  %0 = load i32, ptr %nbWorkers, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mtctx = getelementptr inbounds i8, ptr %cctx, i64 3728
  %1 = load ptr, ptr %mtctx, align 8
  tail call void @ZSTDMT_getFrameProgression(ptr sret(%struct.ZSTD_frameProgression) align 8 %agg.result, ptr noundef %1) #32
  br label %return

if.end:                                           ; preds = %entry
  %inBuff = getelementptr inbounds i8, ptr %cctx, i64 3536
  %2 = load ptr, ptr %inBuff, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %inBuffPos = getelementptr inbounds i8, ptr %cctx, i64 3560
  %3 = load i64, ptr %inBuffPos, align 8
  %inToCompress = getelementptr inbounds i8, ptr %cctx, i64 3552
  %4 = load i64, ptr %inToCompress, align 8
  %sub = sub i64 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi i64 [ %sub, %cond.false ], [ 0, %if.end ]
  %consumedSrcSize = getelementptr inbounds i8, ptr %cctx, i64 768
  %5 = load i64, ptr %consumedSrcSize, align 8
  %add = add i64 %5, %cond
  store i64 %add, ptr %agg.result, align 8
  %consumed = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %5, ptr %consumed, align 8
  %producedCSize = getelementptr inbounds i8, ptr %cctx, i64 776
  %6 = load i64, ptr %producedCSize, align 8
  %produced = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %6, ptr %produced, align 8
  %flushed = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %6, ptr %flushed, align 8
  %currentJobID = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 0, ptr %currentJobID, align 8
  %nbActiveWorkers = getelementptr inbounds i8, ptr %agg.result, i64 36
  store i32 0, ptr %nbActiveWorkers, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare void @ZSTDMT_getFrameProgression(ptr sret(%struct.ZSTD_frameProgression) align 8, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i64 @ZSTD_toFlushNow(ptr nocapture noundef readonly %cctx) local_unnamed_addr #1 {
entry:
  %nbWorkers = getelementptr inbounds i8, ptr %cctx, i64 308
  %0 = load i32, ptr %nbWorkers, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mtctx = getelementptr inbounds i8, ptr %cctx, i64 3728
  %1 = load ptr, ptr %mtctx, align 8
  %call = tail call i64 @ZSTDMT_toFlushNow(ptr noundef %1) #32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @ZSTDMT_toFlushNow(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_reset_compressedBlockState(ptr nocapture noundef writeonly %bs) local_unnamed_addr #6 {
entry:
  %rep = getelementptr inbounds i8, ptr %bs, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode = getelementptr inbounds i8, ptr %bs, i64 2056
  store i32 0, ptr %repeatMode, align 8
  %offcode_repeatMode = getelementptr inbounds i8, ptr %bs, i64 5604
  store i32 0, ptr %offcode_repeatMode, align 4
  %matchlength_repeatMode = getelementptr inbounds i8, ptr %bs, i64 5608
  store i32 0, ptr %matchlength_repeatMode, align 8
  %litlength_repeatMode = getelementptr inbounds i8, ptr %bs, i64 5612
  store i32 0, ptr %litlength_repeatMode, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_invalidateRepCodes(ptr nocapture noundef readonly %cctx) local_unnamed_addr #11 {
entry:
  %blockState = getelementptr inbounds i8, ptr %cctx, i64 3200
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %blockState, align 8
  %rep = getelementptr inbounds i8, ptr %0, i64 5616
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_copyCCtx(ptr noundef %dstCCtx, ptr nocapture noundef readonly %srcCCtx, i64 noundef %pledgedSrcSize) local_unnamed_addr #1 {
entry:
  %params.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  %bufferedPolicy = getelementptr inbounds i8, ptr %srcCCtx, i64 3528
  %0 = load i32, ptr %bufferedPolicy, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %params.i)
  %1 = load i32, ptr %srcCCtx, align 8
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %do.end10.i, label %ZSTD_copyCCtx_internal.exit

do.end10.i:                                       ; preds = %entry
  %cmp = icmp eq i64 %pledgedSrcSize, 0
  %spec.store.select = select i1 %cmp, i64 -1, i64 %pledgedSrcSize
  %cmp1 = icmp ne i64 %spec.store.select, -1
  %fParams.sroa.0.sroa.0.0.insert.ext = zext i1 %cmp1 to i64
  %customMem.i = getelementptr inbounds i8, ptr %dstCCtx, i64 872
  %customMem11.i = getelementptr inbounds i8, ptr %srcCCtx, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem.i, ptr noundef nonnull align 8 dereferenceable(24) %customMem11.i, i64 24, i1 false)
  %requestedParams.i = getelementptr inbounds i8, ptr %dstCCtx, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params.i, ptr noundef nonnull align 8 dereferenceable(216) %requestedParams.i, i64 216, i1 false)
  %cParams.i = getelementptr inbounds i8, ptr %params.i, i64 4
  %cParams12.i = getelementptr inbounds i8, ptr %srcCCtx, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams.i, ptr noundef nonnull align 4 dereferenceable(28) %cParams12.i, i64 28, i1 false)
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %srcCCtx, i64 372
  %useBlockSplitter16.i = getelementptr inbounds i8, ptr %params.i, i64 140
  %2 = load <2 x i32>, ptr %useBlockSplitter.i, align 4
  store <2 x i32> %2, ptr %useBlockSplitter16.i, align 4
  %ldmParams.i = getelementptr inbounds i8, ptr %params.i, i64 96
  %ldmParams18.i = getelementptr inbounds i8, ptr %srcCCtx, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ldmParams.i, ptr noundef nonnull align 8 dereferenceable(24) %ldmParams18.i, i64 24, i1 false)
  %fParams19.i = getelementptr inbounds i8, ptr %params.i, i64 32
  store i64 %fParams.sroa.0.sroa.0.0.insert.ext, ptr %fParams19.i, align 8
  %fParams.sroa.2.0.fParams19.sroa_idx.i = getelementptr inbounds i8, ptr %params.i, i64 40
  store i32 0, ptr %fParams.sroa.2.0.fParams19.sroa_idx.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %srcCCtx, i64 432
  %3 = load i64, ptr %maxBlockSize.i, align 8
  %maxBlockSize21.i = getelementptr inbounds i8, ptr %params.i, i64 200
  store i64 %3, ptr %maxBlockSize21.i, align 8
  %call.i = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef %dstCCtx, ptr noundef nonnull %params.i, i64 noundef %spec.store.select, i64 noundef 0, i32 noundef 1, i32 noundef %0)
  %objectEnd.i.i = getelementptr inbounds i8, ptr %dstCCtx, i64 696
  %4 = load ptr, ptr %objectEnd.i.i, align 8
  %tableValidEnd.i.i = getelementptr inbounds i8, ptr %dstCCtx, i64 712
  store ptr %4, ptr %tableValidEnd.i.i, align 8
  %strategy.i = getelementptr inbounds i8, ptr %srcCCtx, i64 260
  %5 = load i32, ptr %strategy.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, 1
  br i1 %cmp.not.i.i, label %cond.end.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %do.end10.i
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %srcCCtx, i64 376
  %6 = load i32, ptr %useRowMatchFinder.i, align 8
  %7 = add i32 %5, -3
  %8 = icmp ult i32 %7, 3
  %cmp.i.i.i = icmp eq i32 %6, 1
  %.not2.i.not.i = and i1 %8, %cmp.i.i.i
  br i1 %.not2.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %ZSTD_allocateChainTable.exit.i
  %chainLog.i = getelementptr inbounds i8, ptr %srcCCtx, i64 240
  %9 = load i32, ptr %chainLog.i, align 4
  %sh_prom.i = zext nneg i32 %9 to i64
  %10 = shl i64 4, %sh_prom.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %ZSTD_allocateChainTable.exit.i, %do.end10.i
  %cond.i = phi i64 [ %10, %cond.true.i ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %do.end10.i ]
  %hashLog.i = getelementptr inbounds i8, ptr %srcCCtx, i64 244
  %11 = load i32, ptr %hashLog.i, align 4
  %sh_prom31.i = zext nneg i32 %11 to i64
  %blockState.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3200
  %matchState.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3216
  %hashLog3.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3264
  %12 = load i32, ptr %hashLog3.i, align 8
  %tobool33.not.i = icmp eq i32 %12, 0
  %sh_prom35.i = zext nneg i32 %12 to i64
  %13 = shl i64 4, %sh_prom35.i
  %blockState40.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3200
  %matchState41.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3216
  %hashTable.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3328
  %14 = load ptr, ptr %hashTable.i, align 8
  %hashTable44.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3328
  %15 = load ptr, ptr %hashTable44.i, align 8
  %mul.i = shl i64 4, %sh_prom31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %mul.i, i1 false)
  %chainTable.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3344
  %16 = load ptr, ptr %chainTable.i, align 8
  %chainTable49.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3344
  %17 = load ptr, ptr %chainTable49.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 %cond.i, i1 false)
  %hashTable3.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3336
  %18 = load ptr, ptr %hashTable3.i, align 8
  %hashTable355.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3336
  %19 = load ptr, ptr %hashTable355.i, align 8
  %mul56.i = select i1 %tobool33.not.i, i64 0, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %mul56.i, i1 false)
  %20 = load ptr, ptr %tableValidEnd.i.i, align 8
  %tableEnd.i.i = getelementptr inbounds i8, ptr %dstCCtx, i64 704
  %21 = load ptr, ptr %tableEnd.i.i, align 8
  %cmp.i.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i, label %if.then.i.i, label %ZSTD_cwksp_mark_tables_clean.exit.i

if.then.i.i:                                      ; preds = %cond.end.i
  store ptr %21, ptr %tableValidEnd.i.i, align 8
  br label %ZSTD_cwksp_mark_tables_clean.exit.i

ZSTD_cwksp_mark_tables_clean.exit.i:              ; preds = %if.then.i.i, %cond.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %matchState41.i, ptr noundef nonnull align 8 dereferenceable(40) %matchState.i, i64 40, i1 false)
  %nextToUpdate.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3260
  %22 = load i32, ptr %nextToUpdate.i, align 4
  %nextToUpdate63.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3260
  store i32 %22, ptr %nextToUpdate63.i, align 4
  %loadedDictEnd.i = getelementptr inbounds i8, ptr %srcCCtx, i64 3256
  %23 = load i32, ptr %loadedDictEnd.i, align 8
  %loadedDictEnd64.i = getelementptr inbounds i8, ptr %dstCCtx, i64 3256
  store i32 %23, ptr %loadedDictEnd64.i, align 8
  %dictID.i = getelementptr inbounds i8, ptr %srcCCtx, i64 664
  %24 = load i32, ptr %dictID.i, align 8
  %dictID65.i = getelementptr inbounds i8, ptr %dstCCtx, i64 664
  store i32 %24, ptr %dictID65.i, align 8
  %dictContentSize.i = getelementptr inbounds i8, ptr %srcCCtx, i64 672
  %25 = load i64, ptr %dictContentSize.i, align 8
  %dictContentSize66.i = getelementptr inbounds i8, ptr %dstCCtx, i64 672
  store i64 %25, ptr %dictContentSize66.i, align 8
  %26 = load ptr, ptr %blockState40.i, align 8
  %27 = load ptr, ptr %blockState.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %26, ptr noundef nonnull align 8 dereferenceable(5632) %27, i64 5632, i1 false)
  br label %ZSTD_copyCCtx_internal.exit

ZSTD_copyCCtx_internal.exit:                      ; preds = %entry, %ZSTD_cwksp_mark_tables_clean.exit.i
  %retval.0.i = phi i64 [ 0, %ZSTD_cwksp_mark_tables_clean.exit.i ], [ -60, %entry ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %params.i)
  ret i64 %retval.0.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ZSTD_seqToCodes(ptr nocapture noundef readonly %seqStorePtr) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %seqStorePtr, align 8
  %llCode = getelementptr inbounds i8, ptr %seqStorePtr, i64 32
  %1 = load ptr, ptr %llCode, align 8
  %ofCode = getelementptr inbounds i8, ptr %seqStorePtr, i64 48
  %2 = load ptr, ptr %ofCode, align 8
  %mlCode = getelementptr inbounds i8, ptr %seqStorePtr, i64 40
  %3 = load ptr, ptr %mlCode, align 8
  %sequences1 = getelementptr inbounds i8, ptr %seqStorePtr, i64 8
  %4 = load ptr, ptr %sequences1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = and i64 %sub.ptr.sub, 34359738360
  %cmp30.not = icmp eq i64 %5, 0
  br i1 %cmp30.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %wide.trip.count = and i64 %sub.ptr.div, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %ZSTD_MLcode.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %ZSTD_MLcode.exit ]
  %arrayidx = getelementptr inbounds %struct.seqDef_s, ptr %0, i64 %indvars.iv
  %litLength = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %6 = load i16, ptr %litLength, align 4
  %7 = load i32, ptr %arrayidx, align 4
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !8
  %mlBase = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %9 = load i16, ptr %mlBase, align 2
  %conv10 = zext i16 %9 to i32
  %cmp.i = icmp ugt i16 %6, 63
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %conv4 = zext i16 %6 to i32
  %10 = tail call i32 @llvm.ctlz.i32(i32 %conv4, i1 true), !range !8
  %add.i = sub nuw nsw i32 50, %10
  br label %ZSTD_LLcode.exit

cond.false.i:                                     ; preds = %for.body
  %idxprom.i = zext nneg i16 %6 to i64
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  br label %ZSTD_LLcode.exit

ZSTD_LLcode.exit:                                 ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ %conv.i, %cond.false.i ]
  %conv12 = trunc i32 %cond.i to i8
  %arrayidx14 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %conv12, ptr %arrayidx14, align 1
  %12 = trunc i32 %8 to i8
  %conv15 = xor i8 %12, 31
  %arrayidx17 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %conv15, ptr %arrayidx17, align 1
  %cmp.i22 = icmp ugt i16 %9, 127
  br i1 %cmp.i22, label %cond.true.i28, label %cond.false.i23

cond.true.i28:                                    ; preds = %ZSTD_LLcode.exit
  %13 = tail call i32 @llvm.ctlz.i32(i32 %conv10, i1 true), !range !8
  %add.i29 = sub nuw nsw i32 67, %13
  br label %ZSTD_MLcode.exit

cond.false.i23:                                   ; preds = %ZSTD_LLcode.exit
  %idxprom.i24 = zext nneg i16 %9 to i64
  %arrayidx.i25 = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i24
  %14 = load i8, ptr %arrayidx.i25, align 1
  %conv.i26 = zext i8 %14 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %cond.true.i28, %cond.false.i23
  %cond.i27 = phi i32 [ %add.i29, %cond.true.i28 ], [ %conv.i26, %cond.false.i23 ]
  %conv19 = trunc i32 %cond.i27 to i8
  %arrayidx21 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 %conv19, ptr %arrayidx21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %ZSTD_MLcode.exit, %entry
  %longLengthType = getelementptr inbounds i8, ptr %seqStorePtr, i64 72
  %15 = load i32, ptr %longLengthType, align 8
  %cmp27 = icmp eq i32 %15, 1
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.end
  %longLengthPos = getelementptr inbounds i8, ptr %seqStorePtr, i64 76
  %16 = load i32, ptr %longLengthPos, align 4
  %idxprom30 = zext i32 %16 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %1, i64 %idxprom30
  store i8 35, ptr %arrayidx31, align 1
  %.pr = load i32, ptr %longLengthType, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %for.end
  %17 = phi i32 [ %.pr, %if.then29 ], [ %15, %for.end ]
  %cmp34 = icmp eq i32 %17, 2
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end32
  %longLengthPos37 = getelementptr inbounds i8, ptr %seqStorePtr, i64 76
  %18 = load i32, ptr %longLengthPos37, align 4
  %idxprom38 = zext i32 %18 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %3, i64 %idxprom38
  store i8 52, ptr %arrayidx39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ZSTD_selectBlockCompressor(i32 noundef %strat, i32 noundef %useRowMatchFinder, i32 noundef %dictMode) local_unnamed_addr #0 {
entry:
  %0 = add i32 %strat, -3
  %1 = icmp ugt i32 %0, 2
  %cmp.i = icmp ne i32 %useRowMatchFinder, 1
  %.not4 = or i1 %1, %cmp.i
  %idxprom5 = sext i32 %dictMode to i64
  %idxprom3 = zext nneg i32 %0 to i64
  %arrayidx4 = getelementptr inbounds [4 x [3 x ptr]], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 0, i64 %idxprom5, i64 %idxprom3
  %idxprom7 = sext i32 %strat to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x ptr]], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 0, i64 %idxprom5, i64 %idxprom7
  %selectedCompressor.0.in = select i1 %.not4, ptr %arrayidx8, ptr %arrayidx4
  %selectedCompressor.0 = load ptr, ptr %selectedCompressor.0.in, align 8
  ret ptr %selectedCompressor.0
}

declare i64 @ZSTD_compressBlock_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_doubleFast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btlazy2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btopt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btultra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btultra2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_fast_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btlazy2_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btlazy2_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_resetSeqStore(ptr nocapture noundef %ssPtr) local_unnamed_addr #8 {
entry:
  %litStart = getelementptr inbounds i8, ptr %ssPtr, i64 16
  %0 = load ptr, ptr %litStart, align 8
  %lit = getelementptr inbounds i8, ptr %ssPtr, i64 24
  store ptr %0, ptr %lit, align 8
  %1 = load ptr, ptr %ssPtr, align 8
  %sequences = getelementptr inbounds i8, ptr %ssPtr, i64 8
  store ptr %1, ptr %sequences, align 8
  %longLengthType = getelementptr inbounds i8, ptr %ssPtr, i64 72
  store i32 0, ptr %longLengthType, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_sequenceBound(i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %div = udiv i64 %srcSize, 3
  %add = add nuw nsw i64 %div, 1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_generateSequences(ptr noundef %zc, ptr noundef %outSeqs, i64 noundef %outSeqsSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %output.i.i = alloca %struct.ZSTD_outBuffer_s, align 8
  %input.i.i = alloca %struct.ZSTD_inBuffer_s, align 8
  %cmp.i = icmp ugt i64 %srcSize, -71777214294589697
  br i1 %cmp.i, label %cond.end6.thread.i, label %cond.end6.i

cond.end6.i:                                      ; preds = %entry
  %shr.i = lshr i64 %srcSize, 8
  %add.i = add nuw i64 %shr.i, %srcSize
  %cmp1.i = icmp ult i64 %srcSize, 131072
  %sub.i = sub i64 131072, %srcSize
  %shr3.i = lshr i64 %sub.i, 11
  %cond.i = select i1 %cmp1.i, i64 %shr3.i, i64 0
  %add5.i = add i64 %add.i, %cond.i
  %cmp8.i = icmp eq i64 %add5.i, 0
  br i1 %cmp8.i, label %cond.end6.thread.i, label %ZSTD_customMalloc.exit

cond.end6.thread.i:                               ; preds = %cond.end6.i, %entry
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %cond.end6.i, %cond.end6.thread.i
  %0 = phi i64 [ -72, %cond.end6.thread.i ], [ %add5.i, %cond.end6.i ]
  %call2.i = tail call noalias ptr @malloc(i64 noundef %0) #33
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_customMalloc.exit
  %seqCollector10 = getelementptr inbounds i8, ptr %zc, i64 912
  store i32 1, ptr %seqCollector10, align 8
  %seqCollector.sroa.21.0.seqCollector10.sroa_idx = getelementptr inbounds i8, ptr %zc, i64 920
  store ptr %outSeqs, ptr %seqCollector.sroa.21.0.seqCollector10.sroa_idx, align 8
  %seqCollector.sroa.3.0.seqCollector10.sroa_idx = getelementptr inbounds i8, ptr %zc, i64 928
  store i64 0, ptr %seqCollector.sroa.3.0.seqCollector10.sroa_idx, align 8
  %seqCollector.sroa.4.0.seqCollector10.sroa_idx = getelementptr inbounds i8, ptr %zc, i64 936
  store i64 %outSeqsSize, ptr %seqCollector.sroa.4.0.seqCollector10.sroa_idx, align 8
  %inBufferMode.i = getelementptr inbounds i8, ptr %zc, i64 140
  %outBufferMode.i = getelementptr inbounds i8, ptr %zc, i64 144
  %streamStage.i.i = getelementptr inbounds i8, ptr %zc, i64 3608
  store i32 0, ptr %streamStage.i.i, align 8
  %pledgedSrcSizePlusOne.i.i = getelementptr inbounds i8, ptr %zc, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input.i.i)
  store ptr %call2.i, ptr %output.i.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %output.i.i, i64 8
  store i64 %0, ptr %size.i.i, align 8
  %pos.i.i = getelementptr inbounds i8, ptr %output.i.i, i64 16
  store i64 0, ptr %pos.i.i, align 8
  store ptr %src, ptr %input.i.i, align 8
  %size3.i.i = getelementptr inbounds i8, ptr %input.i.i, i64 8
  store i64 %srcSize, ptr %size3.i.i, align 8
  %pos4.i.i = getelementptr inbounds i8, ptr %input.i.i, i64 16
  store i64 0, ptr %pos4.i.i, align 8
  %1 = load <2 x i32>, ptr %inBufferMode.i, align 4
  store i32 1, ptr %inBufferMode.i, align 4
  store i32 1, ptr %outBufferMode.i, align 8
  %call.i.i = call i64 @ZSTD_compressStream2(ptr noundef %zc, ptr noundef nonnull %output.i.i, ptr noundef nonnull %input.i.i, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input.i.i)
  store <2 x i32> %1, ptr %inBufferMode.i, align 4
  call void @free(ptr noundef nonnull %call2.i) #32
  %2 = load i64, ptr %seqCollector.sroa.3.0.seqCollector10.sroa_idx, align 8
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit, %ZSTD_customFree.exit
  %retval.0 = phi i64 [ %2, %ZSTD_customFree.exit ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress2(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %output.i = alloca %struct.ZSTD_outBuffer_s, align 8
  %input.i = alloca %struct.ZSTD_inBuffer_s, align 8
  %inBufferMode = getelementptr inbounds i8, ptr %cctx, i64 140
  %outBufferMode = getelementptr inbounds i8, ptr %cctx, i64 144
  %streamStage.i = getelementptr inbounds i8, ptr %cctx, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %cctx, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input.i)
  store ptr %dst, ptr %output.i, align 8
  %size.i = getelementptr inbounds i8, ptr %output.i, i64 8
  store i64 %dstCapacity, ptr %size.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %output.i, i64 16
  store i64 0, ptr %pos.i, align 8
  store ptr %src, ptr %input.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %input.i, i64 8
  store i64 %srcSize, ptr %size3.i, align 8
  %pos4.i = getelementptr inbounds i8, ptr %input.i, i64 16
  store i64 0, ptr %pos4.i, align 8
  %0 = load <2 x i32>, ptr %inBufferMode, align 4
  store i32 1, ptr %inBufferMode, align 4
  store i32 1, ptr %outBufferMode, align 8
  %call.i = call i64 @ZSTD_compressStream2(ptr noundef %cctx, ptr noundef nonnull %output.i, ptr noundef nonnull %input.i, i32 noundef 2)
  %1 = load i64, ptr %pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input.i)
  store <2 x i32> %0, ptr %inBufferMode, align 4
  %cmp.i = icmp ult i64 %call.i, -119
  %cmp.not = icmp eq i64 %call.i, 0
  %spec.select = select i1 %cmp.not, i64 %1, i64 -70
  %retval.0 = select i1 %cmp.i, i64 %spec.select, i64 %call.i
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i64 @ZSTD_mergeBlockDelimiters(ptr nocapture noundef %sequences, i64 noundef %seqsSize) local_unnamed_addr #13 {
entry:
  %cmp16.not = icmp eq i64 %seqsSize, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i64 %seqsSize, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %out.019 = phi i64 [ 0, %for.body.lr.ph ], [ %out.1, %for.inc ]
  %in.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc13, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ZSTD_Sequence, ptr %sequences, i64 %in.017
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %matchLength = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %matchLength, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %cmp4.not = icmp eq i64 %in.017, %sub
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then
  %litLength = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %litLength, align 4
  %litLength8 = getelementptr i8, ptr %arrayidx, i64 20
  %3 = load i32, ptr %litLength8, align 4
  %add9 = add i32 %3, %2
  store i32 %add9, ptr %litLength8, align 4
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %arrayidx10 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %sequences, i64 %out.019
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %inc = add i64 %out.019, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then5, %if.then
  %out.1 = phi i64 [ %out.019, %if.then5 ], [ %out.019, %if.then ], [ %inc, %if.else ]
  %inc13 = add nuw i64 %in.017, 1
  %exitcond.not = icmp eq i64 %inc13, %seqsSize
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %out.0.lcssa = phi i64 [ 0, %entry ], [ %out.1, %for.inc ]
  ret i64 %out.0.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_buildBlockEntropyStats(ptr nocapture noundef readonly %seqStorePtr, ptr noundef %prevEntropy, ptr noundef %nextEntropy, ptr nocapture noundef readonly %cctxParams, ptr noundef %entropyMetadata, ptr noundef %workspace, i64 noundef %wkspSize) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  %maxSymbolValue.i = alloca i32, align 4
  %lit = getelementptr inbounds i8, ptr %seqStorePtr, i64 24
  %0 = load ptr, ptr %lit, align 8
  %litStart = getelementptr inbounds i8, ptr %seqStorePtr, i64 16
  %1 = load ptr, ptr %litStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %strategy = getelementptr inbounds i8, ptr %cctxParams, i64 28
  %2 = load i32, ptr %strategy, align 4
  %cmp = icmp ugt i32 %2, 7
  %cond = select i1 %cmp, i32 2, i32 0
  %literalCompressionMode.i = getelementptr inbounds i8, ptr %cctxParams, i64 72
  %3 = load i32, ptr %literalCompressionMode.i, align 8
  switch i32 %3, label %sw.bb2.i [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit.thread
    i32 2, label %ZSTD_literalsCompressionIsDisabled.exit.thread31
  ]

ZSTD_literalsCompressionIsDisabled.exit.thread31: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  store i32 255, ptr %maxSymbolValue.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextEntropy, ptr noundef nonnull align 8 dereferenceable(2064) %prevEntropy, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

sw.bb2.i:                                         ; preds = %entry
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %ZSTD_literalsCompressionIsDisabled.exit, label %ZSTD_literalsCompressionIsDisabled.exit.thread

ZSTD_literalsCompressionIsDisabled.exit.thread:   ; preds = %entry, %sw.bb2.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  store i32 255, ptr %maxSymbolValue.i, align 4
  %repeatMode.i26 = getelementptr inbounds i8, ptr %prevEntropy, i64 2056
  %4 = load i32, ptr %repeatMode.i26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextEntropy, ptr noundef nonnull align 8 dereferenceable(2064) %prevEntropy, i64 2064, i1 false)
  br label %if.end.i

ZSTD_literalsCompressionIsDisabled.exit:          ; preds = %sw.bb2.i
  %targetLength.i = getelementptr inbounds i8, ptr %cctxParams, i64 24
  %5 = load i32, ptr %targetLength.i, align 4
  %cmp4.i.not = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  store i32 255, ptr %maxSymbolValue.i, align 4
  %repeatMode.i = getelementptr inbounds i8, ptr %prevEntropy, i64 2056
  %6 = load i32, ptr %repeatMode.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextEntropy, ptr noundef nonnull align 8 dereferenceable(2064) %prevEntropy, i64 2064, i1 false)
  br i1 %cmp4.i.not, label %if.end.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

if.end.i:                                         ; preds = %ZSTD_literalsCompressionIsDisabled.exit.thread, %ZSTD_literalsCompressionIsDisabled.exit
  %7 = phi i32 [ %4, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %6, %ZSTD_literalsCompressionIsDisabled.exit ]
  %repeatMode.i30 = phi ptr [ %repeatMode.i26, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %repeatMode.i, %ZSTD_literalsCompressionIsDisabled.exit ]
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %workspace, i64 1024
  %gepdiff.i29 = add nsw i64 %wkspSize, -1024
  %8 = load i32, ptr %repeatMode.i30, align 8
  %cmp.i18 = icmp eq i32 %8, 2
  %cond.i = select i1 %cmp.i18, i64 6, i64 63
  %cmp5.not.i = icmp ult i64 %cond.i, %sub.ptr.sub
  br i1 %cmp5.not.i, label %if.end11.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

if.end11.i:                                       ; preds = %if.end.i
  %call.i = call i64 @HIST_count_wksp(ptr noundef %workspace, ptr noundef nonnull %maxSymbolValue.i, ptr noundef %1, i64 noundef %sub.ptr.sub, ptr noundef %workspace, i64 noundef %wkspSize) #32
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %do.end25.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread43

do.end25.i:                                       ; preds = %if.end11.i
  %cmp26.i = icmp eq i64 %call.i, %sub.ptr.sub
  br i1 %cmp26.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread, label %if.end32.i

if.end32.i:                                       ; preds = %do.end25.i
  %shr.i = lshr i64 %sub.ptr.sub, 7
  %add.i = add nuw nsw i64 %shr.i, 4
  %cmp33.not.i = icmp ugt i64 %call.i, %add.i
  br i1 %cmp33.not.i, label %if.end39.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

if.end39.i:                                       ; preds = %if.end32.i
  %cmp40.i = icmp eq i32 %7, 1
  br i1 %cmp40.i, label %land.lhs.true.i, label %if.end45.i

land.lhs.true.i:                                  ; preds = %if.end39.i
  %9 = load i32, ptr %maxSymbolValue.i, align 4
  %call42.i = call i32 @HUF_validateCTable(ptr noundef nonnull %prevEntropy, ptr noundef %workspace, i32 noundef %9) #32
  %tobool43.not.i = icmp ne i32 %call42.i, 0
  %spec.select.i = zext i1 %tobool43.not.i to i32
  br label %if.end45.i

if.end45.i:                                       ; preds = %land.lhs.true.i, %if.end39.i
  %repeat.0.i = phi i32 [ %7, %if.end39.i ], [ %spec.select.i, %land.lhs.true.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %nextEntropy, i8 0, i64 2056, i1 false)
  %10 = load i32, ptr %maxSymbolValue.i, align 4
  %call50.i = call i32 @HUF_optimalTableLog(i32 noundef 11, i64 noundef %sub.ptr.sub, i32 noundef %10, ptr noundef nonnull %add.ptr1.i28, i64 noundef %gepdiff.i29, ptr noundef nonnull %nextEntropy, ptr noundef %workspace, i32 noundef %cond) #32
  %11 = load i32, ptr %maxSymbolValue.i, align 4
  %call53.i = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %nextEntropy, ptr noundef %workspace, i32 noundef %11, i32 noundef %call50.i, ptr noundef nonnull %add.ptr1.i28, i64 noundef %gepdiff.i29) #32
  %cmp.i56.i = icmp ult i64 %call53.i, -119
  br i1 %cmp.i56.i, label %do.end68.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread43

do.end68.i:                                       ; preds = %if.end45.i
  %conv69.i = trunc i64 %call53.i to i32
  %12 = load i32, ptr %maxSymbolValue.i, align 4
  %call72.i = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %nextEntropy, ptr noundef %workspace, i32 noundef %12) #32
  %hufDesBuffer.i = getelementptr inbounds i8, ptr %entropyMetadata, i64 4
  %13 = load i32, ptr %maxSymbolValue.i, align 4
  %call76.i = call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %hufDesBuffer.i, i64 noundef 128, ptr noundef nonnull %nextEntropy, i32 noundef %13, i32 noundef %conv69.i, ptr noundef nonnull %add.ptr1.i28, i64 noundef %gepdiff.i29) #32
  %cmp77.not.i = icmp eq i32 %repeat.0.i, 0
  br i1 %cmp77.not.i, label %if.end97.i, label %if.then79.i

if.then79.i:                                      ; preds = %do.end68.i
  %14 = load i32, ptr %maxSymbolValue.i, align 4
  %call82.i = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %prevEntropy, ptr noundef %workspace, i32 noundef %14) #32
  %cmp83.i = icmp ult i64 %call82.i, %sub.ptr.sub
  br i1 %cmp83.i, label %land.lhs.true85.i, label %if.end97.i

land.lhs.true85.i:                                ; preds = %if.then79.i
  %add86.i = add i64 %call76.i, %call72.i
  %cmp87.not.i = icmp ugt i64 %call82.i, %add86.i
  %add89.i = add i64 %call76.i, 12
  %cmp90.not.i = icmp ult i64 %add89.i, %sub.ptr.sub
  %or.cond.i = and i1 %cmp90.not.i, %cmp87.not.i
  br i1 %or.cond.i, label %if.end97.i, label %do.end94.i

do.end94.i:                                       ; preds = %land.lhs.true85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextEntropy, ptr noundef nonnull align 8 dereferenceable(2064) %prevEntropy, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

if.end97.i:                                       ; preds = %land.lhs.true85.i, %if.then79.i, %do.end68.i
  %add98.i = add i64 %call76.i, %call72.i
  %cmp99.not.i = icmp ult i64 %add98.i, %sub.ptr.sub
  br i1 %cmp99.not.i, label %ZSTD_buildBlockEntropyStats_literals.exit, label %do.end103.i

do.end103.i:                                      ; preds = %if.end97.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextEntropy, ptr noundef nonnull align 8 dereferenceable(2064) %prevEntropy, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

ZSTD_buildBlockEntropyStats_literals.exit.thread: ; preds = %if.end32.i, %do.end25.i, %if.end.i, %ZSTD_literalsCompressionIsDisabled.exit, %ZSTD_literalsCompressionIsDisabled.exit.thread31, %do.end94.i, %do.end103.i
  %.sink = phi i32 [ 3, %do.end94.i ], [ 0, %do.end103.i ], [ 0, %ZSTD_literalsCompressionIsDisabled.exit.thread31 ], [ 0, %ZSTD_literalsCompressionIsDisabled.exit ], [ 0, %if.end.i ], [ 1, %do.end25.i ], [ 0, %if.end32.i ]
  store i32 %.sink, ptr %entropyMetadata, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %hufDesSize38 = getelementptr inbounds i8, ptr %entropyMetadata, i64 136
  store i64 0, ptr %hufDesSize38, align 8
  br label %do.end16

ZSTD_buildBlockEntropyStats_literals.exit.thread43: ; preds = %if.end11.i, %if.end45.i
  %retval.0.i17.ph = phi i64 [ %call53.i, %if.end45.i ], [ %call.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %hufDesSize45 = getelementptr inbounds i8, ptr %entropyMetadata, i64 136
  store i64 %retval.0.i17.ph, ptr %hufDesSize45, align 8
  br label %return

ZSTD_buildBlockEntropyStats_literals.exit:        ; preds = %if.end97.i
  store i32 2, ptr %entropyMetadata, align 8
  %repeatMode109.i = getelementptr inbounds i8, ptr %nextEntropy, i64 2056
  store i32 1, ptr %repeatMode109.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %hufDesSize = getelementptr inbounds i8, ptr %entropyMetadata, i64 136
  store i64 %call76.i, ptr %hufDesSize, align 8
  %cmp.i19 = icmp ult i64 %call76.i, -119
  br i1 %cmp.i19, label %do.end16, label %return

do.end16:                                         ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread, %ZSTD_buildBlockEntropyStats_literals.exit
  %fseMetadata = getelementptr inbounds i8, ptr %entropyMetadata, i64 144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %sequences.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 8
  %15 = load ptr, ptr %sequences.i, align 8
  %16 = load ptr, ptr %seqStorePtr, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %do.body4.thread.i, label %do.body4.i

do.body4.thread.i:                                ; preds = %do.end16
  %litlength_repeatMode.i.i = getelementptr inbounds i8, ptr %nextEntropy, i64 5612
  store i32 0, ptr %litlength_repeatMode.i.i, align 4, !noalias !28
  %offcode_repeatMode.i.i = getelementptr inbounds i8, ptr %nextEntropy, i64 5604
  store i32 0, ptr %offcode_repeatMode.i.i, align 4, !noalias !28
  %matchlength_repeatMode.i.i = getelementptr inbounds i8, ptr %nextEntropy, i64 5608
  store i32 0, ptr %matchlength_repeatMode.i.i, align 4, !noalias !28
  br label %do.end13.i

do.body4.i:                                       ; preds = %do.end16
  %fse17 = getelementptr inbounds i8, ptr %nextEntropy, i64 2064
  %fse = getelementptr inbounds i8, ptr %prevEntropy, i64 2064
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add i64 %wkspSize, -212
  %add.ptr2.i = getelementptr inbounds i8, ptr %workspace, i64 212
  %fseTablesBuffer.i = getelementptr inbounds i8, ptr %entropyMetadata, i64 156
  %add.ptr.i = getelementptr inbounds i8, ptr %entropyMetadata, i64 289
  %17 = load i32, ptr %strategy, align 4
  call fastcc void @ZSTD_buildSequencesStatistics(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %seqStorePtr, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %fse, ptr noundef nonnull %fse17, ptr noundef nonnull %fseTablesBuffer.i, ptr noundef nonnull %add.ptr.i, i32 noundef %17, ptr noundef %workspace, ptr noundef nonnull %add.ptr2.i, i64 noundef %sub.i)
  %stats.sroa.4.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  %stats.sroa.4.0.copyload.i = load i32, ptr %stats.sroa.4.0.tmp.sroa_idx.i, align 8
  %stats.sroa.56.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  %stats.sroa.56.0.copyload.i = load i64, ptr %stats.sroa.56.0.tmp.sroa_idx.i, align 8
  %stats.sroa.7.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 24
  %stats.sroa.7.0.copyload.i = load i64, ptr %stats.sroa.7.0.tmp.sroa_idx.i, align 8
  %18 = load <2 x i32>, ptr %tmp.i, align 8
  %cmp.i.i20 = icmp ult i64 %stats.sroa.56.0.copyload.i, -119
  br i1 %cmp.i.i20, label %do.end13.i, label %ZSTD_buildBlockEntropyStats_sequences.exit

do.end13.i:                                       ; preds = %do.body4.i, %do.body4.thread.i
  %stats.sroa.4.033.i = phi i32 [ 0, %do.body4.thread.i ], [ %stats.sroa.4.0.copyload.i, %do.body4.i ]
  %stats.sroa.56.032.i = phi i64 [ 0, %do.body4.thread.i ], [ %stats.sroa.56.0.copyload.i, %do.body4.i ]
  %stats.sroa.7.030.i = phi i64 [ 0, %do.body4.thread.i ], [ %stats.sroa.7.0.copyload.i, %do.body4.i ]
  %19 = phi <2 x i32> [ zeroinitializer, %do.body4.thread.i ], [ %18, %do.body4.i ]
  store <2 x i32> %19, ptr %fseMetadata, align 8
  %mlType.i = getelementptr inbounds i8, ptr %entropyMetadata, i64 152
  store i32 %stats.sroa.4.033.i, ptr %mlType.i, align 8
  %lastCountSize14.i = getelementptr inbounds i8, ptr %entropyMetadata, i64 304
  store i64 %stats.sroa.7.030.i, ptr %lastCountSize14.i, align 8
  br label %ZSTD_buildBlockEntropyStats_sequences.exit

ZSTD_buildBlockEntropyStats_sequences.exit:       ; preds = %do.body4.i, %do.end13.i
  %stats.sroa.56.031.i = phi i64 [ %stats.sroa.56.0.copyload.i, %do.body4.i ], [ %stats.sroa.56.032.i, %do.end13.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %fseTablesSize = getelementptr inbounds i8, ptr %entropyMetadata, i64 296
  store i64 %stats.sroa.56.031.i, ptr %fseTablesSize, align 8
  %cmp.i21 = icmp ult i64 %stats.sroa.56.031.i, -119
  %.call18 = select i1 %cmp.i21, i64 0, i64 %stats.sroa.56.031.i
  br label %return

return:                                           ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread43, %ZSTD_buildBlockEntropyStats_sequences.exit, %ZSTD_buildBlockEntropyStats_literals.exit
  %retval.0 = phi i64 [ %call76.i, %ZSTD_buildBlockEntropyStats_literals.exit ], [ %.call18, %ZSTD_buildBlockEntropyStats_sequences.exit ], [ %retval.0.i17.ph, %ZSTD_buildBlockEntropyStats_literals.exit.thread43 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_writeSkippableFrame(ptr nocapture noundef writeonly %dst, i64 noundef %dstCapacity, ptr nocapture noundef readonly %src, i64 noundef %srcSize, i32 noundef %magicVariant) local_unnamed_addr #6 {
entry:
  %add = add i64 %srcSize, 8
  %cmp = icmp ugt i64 %add, %dstCapacity
  br i1 %cmp, label %return, label %do.body9

do.body9:                                         ; preds = %entry
  %cmp10 = icmp ugt i64 %srcSize, 4294967295
  br i1 %cmp10, label %return, label %do.body22

do.body22:                                        ; preds = %do.body9
  %cmp23 = icmp ugt i32 %magicVariant, 15
  br i1 %cmp23, label %return, label %do.end34

do.end34:                                         ; preds = %do.body22
  %add35 = or disjoint i32 %magicVariant, 407710288
  store i32 %add35, ptr %dst, align 1
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 4
  %conv = trunc i64 %srcSize to i32
  store i32 %conv, ptr %add.ptr, align 1
  %add.ptr36 = getelementptr inbounds i8, ptr %dst, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr36, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %return

return:                                           ; preds = %do.body22, %do.body9, %entry, %do.end34
  %retval.0 = phi i64 [ %add, %do.end34 ], [ -70, %entry ], [ -72, %do.body9 ], [ -42, %do.body22 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTD_writeLastEmptyBlock(ptr nocapture noundef writeonly %dst, i64 noundef %dstCapacity) local_unnamed_addr #14 {
entry:
  %cmp = icmp ult i64 %dstCapacity, 3
  br i1 %cmp, label %return, label %do.end8

do.end8:                                          ; preds = %entry
  store i16 1, ptr %dst, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %entry, %do.end8
  %retval.0 = phi i64 [ 3, %do.end8 ], [ -70, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_referenceExternalSequences(ptr nocapture noundef writeonly %cctx, ptr noundef %seq, i64 noundef %nbSeq) local_unnamed_addr #5 {
entry:
  %externSeqStore = getelementptr inbounds i8, ptr %cctx, i64 3160
  store ptr %seq, ptr %externSeqStore, align 8
  %size = getelementptr inbounds i8, ptr %cctx, i64 3184
  store i64 %nbSeq, ptr %size, align 8
  %capacity = getelementptr inbounds i8, ptr %cctx, i64 3192
  store i64 %nbSeq, ptr %capacity, align 8
  %pos = getelementptr inbounds i8, ptr %cctx, i64 3168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressContinue_public(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %frame, i32 noundef %lastFrameChunk) unnamed_addr #1 {
entry:
  %splits.i.i.i.i = alloca %struct.seqStoreSplits, align 8
  %dRep.i.i.i = alloca %struct.repcodes_s, align 4
  %cRep.i.i.i = alloca %struct.repcodes_s, align 4
  %matchState = getelementptr inbounds i8, ptr %cctx, i64 3216
  %0 = load i32, ptr %cctx, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %do.end10

do.end10:                                         ; preds = %entry
  %tobool.not = icmp ne i32 %frame, 0
  %cmp12 = icmp eq i32 %0, 1
  %or.cond = and i1 %tobool.not, %cmp12
  br i1 %or.cond, label %if.then13, label %if.end30

if.then13:                                        ; preds = %do.end10
  %appliedParams = getelementptr inbounds i8, ptr %cctx, i64 232
  %pledgedSrcSizePlusOne = getelementptr inbounds i8, ptr %cctx, i64 760
  %1 = load i64, ptr %pledgedSrcSizePlusOne, align 8
  %sub = add i64 %1, -1
  %dictID = getelementptr inbounds i8, ptr %cctx, i64 664
  %2 = load i32, ptr %dictID, align 8
  %call = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef nonnull %appliedParams, i64 noundef %sub, i32 noundef %2)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end27, label %return

do.end27:                                         ; preds = %if.then13
  %sub28 = sub i64 %dstCapacity, %call
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call
  store i32 2, ptr %cctx, align 8
  br label %if.end30

if.end30:                                         ; preds = %do.end27, %do.end10
  %fhSize.0 = phi i64 [ %call, %do.end27 ], [ 0, %do.end10 ]
  %dstCapacity.addr.0 = phi i64 [ %sub28, %do.end27 ], [ %dstCapacity, %do.end10 ]
  %dst.addr.0 = phi ptr [ %add.ptr, %do.end27 ], [ %dst, %do.end10 ]
  %tobool31.not = icmp eq i64 %srcSize, 0
  br i1 %tobool31.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end30
  %forceNonContiguous = getelementptr inbounds i8, ptr %cctx, i64 3352
  %3 = load i32, ptr %forceNonContiguous, align 8
  %4 = load ptr, ptr %matchState, align 8
  %cmp1.i = icmp ne ptr %4, %src
  %tobool.i = icmp ne i32 %3, 0
  %or.cond.i = or i1 %tobool.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.end.if.end17_crit_edge.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i
  %dictBase21.phi.trans.insert.i = getelementptr inbounds i8, ptr %cctx, i64 3232
  %.pre.i = load ptr, ptr %dictBase21.phi.trans.insert.i, align 8
  %lowLimit22.phi.trans.insert.i = getelementptr inbounds i8, ptr %cctx, i64 3244
  %.pre34.i = load i32, ptr %lowLimit22.phi.trans.insert.i, align 4
  %dictLimit27.phi.trans.insert.i = getelementptr inbounds i8, ptr %cctx, i64 3240
  %.pre35.i = load i32, ptr %dictLimit27.phi.trans.insert.i, align 8
  br label %if.end17.i

if.then2.i:                                       ; preds = %if.end.i
  %base.i = getelementptr inbounds i8, ptr %cctx, i64 3224
  %5 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %dictLimit.i = getelementptr inbounds i8, ptr %cctx, i64 3240
  %6 = load i32, ptr %dictLimit.i, align 8
  %lowLimit.i = getelementptr inbounds i8, ptr %cctx, i64 3244
  store i32 %6, ptr %lowLimit.i, align 4
  %conv.i53 = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv.i53, ptr %dictLimit.i, align 8
  %dictBase.i = getelementptr inbounds i8, ptr %cctx, i64 3232
  store ptr %5, ptr %dictBase.i, align 8
  %idx.neg.i = sub i64 0, %sub.ptr.sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %base.i, align 8
  %sub.i = sub i32 %conv.i53, %6
  %cmp11.i = icmp ult i32 %sub.i, 8
  br i1 %cmp11.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.then2.i
  store i32 %conv.i53, ptr %lowLimit.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.then2.i, %if.end.if.end17_crit_edge.i
  %7 = phi i32 [ %.pre35.i, %if.end.if.end17_crit_edge.i ], [ %conv.i53, %if.then13.i ], [ %conv.i53, %if.then2.i ]
  %8 = phi i32 [ %.pre34.i, %if.end.if.end17_crit_edge.i ], [ %conv.i53, %if.then13.i ], [ %6, %if.then2.i ]
  %9 = phi ptr [ %.pre.i, %if.end.if.end17_crit_edge.i ], [ %5, %if.then13.i ], [ %5, %if.then2.i ]
  %add.ptr18.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  store ptr %add.ptr18.i, ptr %matchState, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  %cmp24.i = icmp ugt ptr %add.ptr18.i, %add.ptr23.i
  %idx.ext28.i = zext i32 %7 to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext28.i
  %cmp30.i = icmp ugt ptr %add.ptr29.i, %src
  %and33.i = and i1 %cmp24.i, %cmp30.i
  br i1 %and33.i, label %if.then33.i, label %ZSTD_window_update.exit

if.then33.i:                                      ; preds = %if.end17.i
  %lowLimit22.i = getelementptr inbounds i8, ptr %cctx, i64 3244
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %cmp41.i = icmp sgt i64 %sub.ptr.sub38.i, %idx.ext28.i
  %conv44.i = trunc i64 %sub.ptr.sub38.i to i32
  %cond.i = select i1 %cmp41.i, i32 %7, i32 %conv44.i
  store i32 %cond.i, ptr %lowLimit22.i, align 4
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %if.end17.i, %if.then33.i
  br i1 %or.cond.i, label %if.then36, label %if.end39

if.then36:                                        ; preds = %ZSTD_window_update.exit
  store i32 0, ptr %forceNonContiguous, align 8
  %nextToUpdate = getelementptr inbounds i8, ptr %cctx, i64 3260
  store i32 %7, ptr %nextToUpdate, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %ZSTD_window_update.exit
  %appliedParams40 = getelementptr inbounds i8, ptr %cctx, i64 232
  %ldmParams = getelementptr inbounds i8, ptr %cctx, i64 328
  %10 = load i32, ptr %ldmParams, align 8
  %cmp41 = icmp eq i32 %10, 1
  br i1 %cmp41, label %if.end.i55, label %if.end45

if.end.i55:                                       ; preds = %if.end39
  %ldmState = getelementptr inbounds i8, ptr %cctx, i64 1032
  %11 = load ptr, ptr %ldmState, align 8
  %cmp1.i56.not = icmp eq ptr %11, %src
  br i1 %cmp1.i56.not, label %if.end.if.end17_crit_edge.i57, label %if.then2.i83

if.end.if.end17_crit_edge.i57:                    ; preds = %if.end.i55
  %dictBase21.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %cctx, i64 1048
  %.pre.i59 = load ptr, ptr %dictBase21.phi.trans.insert.i58, align 8
  %lowLimit22.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %cctx, i64 1060
  %.pre34.i61 = load i32, ptr %lowLimit22.phi.trans.insert.i60, align 4
  %dictLimit27.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %cctx, i64 1056
  %.pre35.i63 = load i32, ptr %dictLimit27.phi.trans.insert.i62, align 8
  br label %if.end17.i64

if.then2.i83:                                     ; preds = %if.end.i55
  %base.i84 = getelementptr inbounds i8, ptr %cctx, i64 1040
  %12 = load ptr, ptr %base.i84, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %dictLimit.i88 = getelementptr inbounds i8, ptr %cctx, i64 1056
  %13 = load i32, ptr %dictLimit.i88, align 8
  %lowLimit.i89 = getelementptr inbounds i8, ptr %cctx, i64 1060
  store i32 %13, ptr %lowLimit.i89, align 4
  %conv.i90 = trunc i64 %sub.ptr.sub.i87 to i32
  store i32 %conv.i90, ptr %dictLimit.i88, align 8
  %dictBase.i91 = getelementptr inbounds i8, ptr %cctx, i64 1048
  store ptr %12, ptr %dictBase.i91, align 8
  %idx.neg.i92 = sub i64 0, %sub.ptr.sub.i87
  %add.ptr.i93 = getelementptr inbounds i8, ptr %src, i64 %idx.neg.i92
  store ptr %add.ptr.i93, ptr %base.i84, align 8
  %sub.i94 = sub i32 %conv.i90, %13
  %cmp11.i95 = icmp ult i32 %sub.i94, 8
  br i1 %cmp11.i95, label %if.then13.i96, label %if.end17.i64

if.then13.i96:                                    ; preds = %if.then2.i83
  store i32 %conv.i90, ptr %lowLimit.i89, align 4
  br label %if.end17.i64

if.end17.i64:                                     ; preds = %if.then13.i96, %if.then2.i83, %if.end.if.end17_crit_edge.i57
  %14 = phi i32 [ %.pre35.i63, %if.end.if.end17_crit_edge.i57 ], [ %conv.i90, %if.then13.i96 ], [ %conv.i90, %if.then2.i83 ]
  %15 = phi i32 [ %.pre34.i61, %if.end.if.end17_crit_edge.i57 ], [ %conv.i90, %if.then13.i96 ], [ %13, %if.then2.i83 ]
  %16 = phi ptr [ %.pre.i59, %if.end.if.end17_crit_edge.i57 ], [ %12, %if.then13.i96 ], [ %12, %if.then2.i83 ]
  store ptr %add.ptr18.i, ptr %ldmState, align 8
  %idx.ext.i67 = zext i32 %15 to i64
  %add.ptr23.i68 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i67
  %cmp24.i69 = icmp ugt ptr %add.ptr18.i, %add.ptr23.i68
  %idx.ext28.i70 = zext i32 %14 to i64
  %add.ptr29.i71 = getelementptr inbounds i8, ptr %16, i64 %idx.ext28.i70
  %cmp30.i72 = icmp ugt ptr %add.ptr29.i71, %src
  %and33.i73 = and i1 %cmp24.i69, %cmp30.i72
  br i1 %and33.i73, label %if.then33.i75, label %if.end45

if.then33.i75:                                    ; preds = %if.end17.i64
  %lowLimit22.i76 = getelementptr inbounds i8, ptr %cctx, i64 1060
  %sub.ptr.lhs.cast36.i77 = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast37.i78 = ptrtoint ptr %16 to i64
  %sub.ptr.sub38.i79 = sub i64 %sub.ptr.lhs.cast36.i77, %sub.ptr.rhs.cast37.i78
  %cmp41.i80 = icmp sgt i64 %sub.ptr.sub38.i79, %idx.ext28.i70
  %conv44.i81 = trunc i64 %sub.ptr.sub38.i79 to i32
  %cond.i82 = select i1 %cmp41.i80, i32 %14, i32 %conv44.i81
  store i32 %cond.i82, ptr %lowLimit22.i76, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then33.i75, %if.end17.i64, %if.end39
  br i1 %tobool.not, label %cond.true, label %if.then47

if.then47:                                        ; preds = %if.end45
  %workspace = getelementptr inbounds i8, ptr %cctx, i64 680
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %matchState, ptr noundef nonnull %workspace, ptr noundef nonnull %appliedParams40, ptr noundef %src, ptr noundef nonnull %add.ptr18.i)
  %call.i = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %cctx, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %do.end11.i, label %return

do.end11.i:                                       ; preds = %if.then47
  %cmp.i99 = icmp eq i64 %call.i, 1
  br i1 %cmp.i99, label %if.end37.i, label %if.end13.i

if.end13.i:                                       ; preds = %do.end11.i
  %seqCollector.i = getelementptr inbounds i8, ptr %cctx, i64 912
  %17 = load i32, ptr %seqCollector.i, align 8
  %tobool14.not.i = icmp eq i32 %17, 0
  %blockState17.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  br i1 %tobool14.not.i, label %if.end16.i, label %cond.end.thread154

cond.end.thread154:                               ; preds = %if.end13.i
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %cctx)
  %18 = load <2 x ptr>, ptr %blockState17.i, align 8
  %19 = shufflevector <2 x ptr> %18, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %19, ptr %blockState17.i, align 8
  br label %do.end70

if.end16.i:                                       ; preds = %if.end13.i
  %nextCBlock.i = getelementptr inbounds i8, ptr %cctx, i64 3208
  %seqStore.i = getelementptr inbounds i8, ptr %cctx, i64 952
  %20 = load ptr, ptr %blockState17.i, align 8
  %21 = load ptr, ptr %nextCBlock.i, align 8
  %entropyWorkspace.i = getelementptr inbounds i8, ptr %cctx, i64 3520
  %22 = load ptr, ptr %entropyWorkspace.i, align 8
  %bmi2.i = getelementptr inbounds i8, ptr %cctx, i64 8
  %23 = load i32, ptr %bmi2.i, align 8
  %call20.i = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %seqStore.i, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %appliedParams40, ptr noundef %dst.addr.0, i64 noundef %dstCapacity.addr.0, i64 noundef %srcSize, ptr noundef %22, i32 noundef %23)
  %24 = add i64 %call20.i, -2
  %or.cond1.i = icmp ult i64 %24, -121
  br i1 %or.cond1.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end16.i
  %25 = load <2 x ptr>, ptr %blockState17.i, align 8
  %26 = shufflevector <2 x ptr> %25, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %26, ptr %blockState17.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %if.end16.i, %do.end11.i
  %cSize.034.i = phi i64 [ %call20.i, %if.then35.i ], [ %call20.i, %if.end16.i ], [ 0, %do.end11.i ]
  %blockState38.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %27 = load ptr, ptr %blockState38.i, align 8
  %offcode_repeatMode.i = getelementptr inbounds i8, ptr %27, i64 5604
  %28 = load i32, ptr %offcode_repeatMode.i, align 4
  %cmp41.i100 = icmp eq i32 %28, 2
  br i1 %cmp41.i100, label %if.then42.i, label %cond.end

if.then42.i:                                      ; preds = %if.end37.i
  store i32 1, ptr %offcode_repeatMode.i, align 4
  br label %cond.end

cond.true:                                        ; preds = %if.end45
  %blockSize1.i = getelementptr inbounds i8, ptr %cctx, i64 752
  %29 = load i64, ptr %blockSize1.i, align 8
  %cParams.i = getelementptr inbounds i8, ptr %cctx, i64 236
  %30 = load i32, ptr %cParams.i, align 4
  %shl.i = shl nuw i32 1, %30
  %checksumFlag.i = getelementptr inbounds i8, ptr %cctx, i64 268
  %31 = load i32, ptr %checksumFlag.i, align 4
  %tobool.not.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %xxhState.i = getelementptr inbounds i8, ptr %cctx, i64 784
  %call.i102 = tail call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState.i, ptr nocapture noundef %src, i64 noundef %srcSize) #32
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.true, %if.then.i
  %32 = and i32 %lastFrameChunk, 1
  %workspace.i = getelementptr inbounds i8, ptr %cctx, i64 680
  %loadedDictEnd.i = getelementptr inbounds i8, ptr %cctx, i64 3256
  %dictMatchState.i = getelementptr inbounds i8, ptr %cctx, i64 3464
  %base.i.i = getelementptr inbounds i8, ptr %cctx, i64 3224
  %dictLimit.i.i = getelementptr inbounds i8, ptr %cctx, i64 3240
  %lowLimit.i.i = getelementptr inbounds i8, ptr %cctx, i64 3244
  %nextToUpdate.i = getelementptr inbounds i8, ptr %cctx, i64 3260
  %33 = getelementptr i8, ptr %cctx, i64 288
  %isFirstBlock.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 944
  %seqStore.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 952
  %sequences.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 960
  %lit.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 976
  %litStart.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 968
  %strategy.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 260
  %blockState.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %nextCBlock.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 3208
  %34 = getelementptr i8, ptr %cctx, i64 372
  %partitions1.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 4144
  %nextSeqStore3.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 4064
  %currSeqStore5.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 3984
  %idx.i.i.i.i = getelementptr inbounds i8, ptr %splits.i.i.i.i, i64 8
  %longLengthType.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 1024
  %longLengthPos.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 1028
  %longLengthType11.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 4056
  %sequences21.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 3992
  %longLengthPos.i38.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 4060
  %litStart29.i.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 4000
  %lit.i.i.i111.i = getelementptr inbounds i8, ptr %cctx, i64 4008
  %seqCollector.i121 = getelementptr inbounds i8, ptr %cctx, i64 912
  %entropyWorkspace.i129 = getelementptr inbounds i8, ptr %cctx, i64 3520
  %bmi2.i130 = getelementptr inbounds i8, ptr %cctx, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end125.i, %while.body.lr.ph.i
  %dstCapacity.addr.0154.i = phi i64 [ %dstCapacity.addr.0, %while.body.lr.ph.i ], [ %sub129.i, %if.end125.i ]
  %blockSize.0153.i = phi i64 [ %29, %while.body.lr.ph.i ], [ %spec.select.i, %if.end125.i ]
  %remaining.0152.i = phi i64 [ %srcSize, %while.body.lr.ph.i ], [ %sub127.i, %if.end125.i ]
  %ip.0151.i = phi ptr [ %src, %while.body.lr.ph.i ], [ %add.ptr.i104, %if.end125.i ]
  %op.0148.i = phi ptr [ %dst.addr.0, %while.body.lr.ph.i ], [ %add.ptr128.i, %if.end125.i ]
  %cmp.not.i = icmp ult i64 %blockSize.0153.i, %remaining.0152.i
  %and.i = select i1 %cmp.not.i, i32 0, i32 %32
  %cmp6.i = icmp ult i64 %dstCapacity.addr.0154.i, 6
  br i1 %cmp6.i, label %return, label %do.end18.i

do.end18.i:                                       ; preds = %while.body.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %remaining.0152.i, i64 %blockSize.0153.i)
  %add.ptr.i104 = getelementptr inbounds i8, ptr %ip.0151.i, i64 %spec.select.i
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %matchState, ptr noundef nonnull %workspace.i, ptr noundef nonnull %appliedParams40, ptr noundef %ip.0151.i, ptr noundef %add.ptr.i104)
  %35 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i104 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %36 = load i32, ptr %loadedDictEnd.i, align 4
  %add.i.i = add i32 %36, %shl.i
  %cmp.i.i105 = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i105, label %do.end5.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %do.end18.i
  %37 = load i32, ptr %dictLimit.i.i, align 8
  %cmp2.not.i.i = icmp eq i32 %36, %37
  br i1 %cmp2.not.i.i, label %ZSTD_checkDictValidity.exit.i, label %do.end5.i.i

do.end5.i.i:                                      ; preds = %lor.lhs.false.i.i, %do.end18.i
  store i32 0, ptr %loadedDictEnd.i, align 4
  store ptr null, ptr %dictMatchState.i, align 8
  br label %ZSTD_checkDictValidity.exit.i

ZSTD_checkDictValidity.exit.i:                    ; preds = %do.end5.i.i, %lor.lhs.false.i.i
  %38 = phi i32 [ %36, %lor.lhs.false.i.i ], [ 0, %do.end5.i.i ]
  %sub.ptr.lhs.cast.i84.i = ptrtoint ptr %ip.0151.i to i64
  %sub.ptr.sub.i86.i = sub i64 %sub.ptr.lhs.cast.i84.i, %sub.ptr.rhs.cast.i.i
  %conv.i87.i = trunc i64 %sub.ptr.sub.i86.i to i32
  %add.i88.i = add i32 %38, %shl.i
  %cmp2.i.i = icmp ult i32 %add.i88.i, %conv.i87.i
  %.pre.i106 = load i32, ptr %lowLimit.i.i, align 4
  br i1 %cmp2.i.i, label %if.then.i.i, label %ZSTD_window_enforceMaxDist.exit.i

if.then.i.i:                                      ; preds = %ZSTD_checkDictValidity.exit.i
  %sub.i.i = sub i32 %conv.i87.i, %shl.i
  %cmp4.i.i = icmp ult i32 %.pre.i106, %sub.i.i
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  store i32 %sub.i.i, ptr %lowLimit.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i.i, %if.then.i.i
  %39 = phi i32 [ %sub.i.i, %if.then6.i.i ], [ %.pre.i106, %if.then.i.i ]
  %40 = load i32, ptr %dictLimit.i.i, align 8
  %cmp9.i.i = icmp ult i32 %40, %39
  br i1 %cmp9.i.i, label %do.end13.i.i, label %if.end16.i.i

do.end13.i.i:                                     ; preds = %if.end.i.i
  store i32 %39, ptr %dictLimit.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %do.end13.i.i, %if.end.i.i
  store i32 0, ptr %loadedDictEnd.i, align 4
  store ptr null, ptr %dictMatchState.i, align 8
  br label %ZSTD_window_enforceMaxDist.exit.i

ZSTD_window_enforceMaxDist.exit.i:                ; preds = %if.end16.i.i, %ZSTD_checkDictValidity.exit.i
  %41 = phi i32 [ %.pre.i106, %ZSTD_checkDictValidity.exit.i ], [ %39, %if.end16.i.i ]
  %42 = load i32, ptr %nextToUpdate.i, align 4
  %cmp29.i = icmp ult i32 %42, %41
  br i1 %cmp29.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %ZSTD_window_enforceMaxDist.exit.i
  store i32 %41, ptr %nextToUpdate.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then31.i, %ZSTD_window_enforceMaxDist.exit.i
  %appliedParams.val.i = load i64, ptr %33, align 8
  %cmp.i90.not.i = icmp eq i64 %appliedParams.val.i, 0
  br i1 %cmp.i90.not.i, label %if.else.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end35.i
  %call.i.i = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %cctx, ptr noundef %ip.0151.i, i64 noundef %spec.select.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i, label %do.end11.i.i, label %return

do.end11.i.i:                                     ; preds = %if.then39.i
  %cmp.i10.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i10.i.i, label %if.then.i.i.i, label %do.end33.i.i.i

if.then.i.i.i:                                    ; preds = %do.end11.i.i
  %43 = load i32, ptr %isFirstBlock.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %44 = load ptr, ptr %sequences.i.i.i.i, align 8
  %45 = load ptr, ptr %seqStore.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %46 = load ptr, ptr %lit.i.i.i.i, align 8
  %47 = load ptr, ptr %litStart.i.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast2.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub3.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 31
  %cmp4.i.i.i.i = icmp ugt i64 %sub.ptr.sub3.i.i.i.i, 9
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i
  br i1 %.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %call3.i.i.i = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %ip.0151.i, i64 noundef %spec.select.i), !range !31
  %tobool4.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.end.i.i.i, label %do.end10.i.i.i.i

do.end10.i.i.i.i:                                 ; preds = %land.lhs.true2.i.i.i
  %48 = load i8, ptr %ip.0151.i, align 1
  %srcSize.tr.i.i.i.i = trunc i64 %spec.select.i to i32
  %conv.i.i.i.i = shl i32 %srcSize.tr.i.i.i.i, 3
  %add.i.i.i.i = or disjoint i32 %conv.i.i.i.i, %and.i
  %49 = trunc i32 %add.i.i.i.i to i16
  %conv.i.i.i.i.i = or disjoint i16 %49, 2
  store i16 %conv.i.i.i.i.i, ptr %op.0148.i, align 1
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i, 16
  %conv1.i.i.i.i.i = trunc i32 %shr.i.i.i.i.i to i8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 2
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 3
  store i8 %48, ptr %arrayidx.i.i.i.i, align 1
  br label %do.end27.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true2.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %call7.i.i.i = tail call i64 @ZSTD_compressSuperBlock(ptr noundef nonnull %cctx, ptr noundef %op.0148.i, i64 noundef %dstCapacity.addr.0154.i, ptr noundef %ip.0151.i, i64 noundef %spec.select.i, i32 noundef %and.i) #32
  %cmp8.not.i.i.i = icmp eq i64 %call7.i.i.i, -70
  br i1 %cmp8.not.i.i.i, label %do.end33.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i27.i.i.i = icmp ult i64 %call7.i.i.i, -119
  br i1 %cmp.i27.i.i.i, label %do.end24.i.i.i, label %return

do.end24.i.i.i:                                   ; preds = %if.then9.i.i.i
  %50 = load i32, ptr %strategy.i.i.i, align 4
  %cmp.i25.i.i.i = icmp ugt i32 %50, 7
  %sub.i.i.i.i = add i32 %50, -1
  %cond.i.i.i.i = select i1 %cmp.i25.i.i.i, i32 %sub.i.i.i.i, i32 6
  %sh_prom.i.i.i.i = zext nneg i32 %cond.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %spec.select.i, %sh_prom.i.i.i.i
  %cmp25.not.i.i.i = icmp ne i64 %call7.i.i.i, 0
  %sub.i.i.i = add i64 %spec.select.i, 1
  %add.i.i.i = sub i64 %sub.i.i.i, %shr.i.i.i.i
  %cmp27.i.i.i = icmp ult i64 %call7.i.i.i, %add.i.i.i
  %or.cond.i.i.i = select i1 %cmp25.not.i.i.i, i1 %cmp27.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then28.i.i.i, label %do.end33.i.i.i

if.then28.i.i.i:                                  ; preds = %do.end24.i.i.i
  %51 = load <2 x ptr>, ptr %blockState.i.i.i, align 8
  %52 = shufflevector <2 x ptr> %51, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %52, ptr %blockState.i.i.i, align 8
  br label %do.end27.i.i

do.end33.i.i.i:                                   ; preds = %do.end24.i.i.i, %if.end.i.i.i, %do.end11.i.i
  %add3.i.i.i.i = add i64 %spec.select.i, 3
  %cmp.i29.i.i.i = icmp ugt i64 %add3.i.i.i.i, %dstCapacity.addr.0154.i
  br i1 %cmp.i29.i.i.i, label %return, label %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i

ZSTD_compressBlock_targetCBlockSize_body.exit.i.i: ; preds = %do.end33.i.i.i
  %srcSize.tr.i30.i.i.i = trunc i64 %spec.select.i to i32
  %conv.i31.i.i.i = shl i32 %srcSize.tr.i30.i.i.i, 3
  %add1.i32.i.i.i = or disjoint i32 %conv.i31.i.i.i, %and.i
  %conv.i.i33.i.i.i = trunc i32 %add1.i32.i.i.i to i16
  store i16 %conv.i.i33.i.i.i, ptr %op.0148.i, align 1
  %shr.i.i34.i.i.i = lshr i32 %conv.i31.i.i.i, 16
  %conv1.i.i35.i.i.i = trunc i32 %shr.i.i34.i.i.i to i8
  %arrayidx.i.i36.i.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 2
  store i8 %conv1.i.i35.i.i.i, ptr %arrayidx.i.i36.i.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i, ptr align 1 %ip.0151.i, i64 %spec.select.i, i1 false)
  %cmp.i11.i.i = icmp ult i64 %add3.i.i.i.i, -119
  br i1 %cmp.i11.i.i, label %do.end27.i.i, label %return

do.end27.i.i:                                     ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %if.then28.i.i.i, %do.end10.i.i.i.i
  %retval.0.i24.i.i = phi i64 [ %add3.i.i.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ 4, %do.end10.i.i.i.i ], [ %call7.i.i.i, %if.then28.i.i.i ]
  %53 = load ptr, ptr %blockState.i.i.i, align 8
  %offcode_repeatMode.i.i = getelementptr inbounds i8, ptr %53, i64 5604
  %54 = load i32, ptr %offcode_repeatMode.i.i, align 4
  %cmp.i92.i = icmp eq i32 %54, 2
  br i1 %cmp.i92.i, label %if.then28.i.i, label %if.end125.i

if.then28.i.i:                                    ; preds = %do.end27.i.i
  store i32 1, ptr %offcode_repeatMode.i.i, align 4
  br label %if.end125.i

if.else.i:                                        ; preds = %if.end35.i
  %appliedParams.val82.i = load i32, ptr %34, align 4
  %cmp.i95.not.i = icmp eq i32 %appliedParams.val82.i, 1
  br i1 %cmp.i95.not.i, label %if.then58.i, label %if.else75.i

if.then58.i:                                      ; preds = %if.else.i
  %call.i97.i = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %cctx, ptr noundef %ip.0151.i, i64 noundef %spec.select.i)
  %cmp.i.i98.i = icmp ult i64 %call.i97.i, -119
  br i1 %cmp.i.i98.i, label %do.end11.i100.i, label %return

do.end11.i100.i:                                  ; preds = %if.then58.i
  %cmp.i101.i = icmp eq i64 %call.i97.i, 1
  br i1 %cmp.i101.i, label %if.then12.i.i, label %if.end39.i.i

if.then12.i.i:                                    ; preds = %do.end11.i100.i
  %55 = load ptr, ptr %blockState.i.i.i, align 8
  %offcode_repeatMode.i118.i = getelementptr inbounds i8, ptr %55, i64 5604
  %56 = load i32, ptr %offcode_repeatMode.i118.i, align 4
  %cmp13.i.i = icmp eq i32 %56, 2
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end20.i.i

if.then14.i.i:                                    ; preds = %if.then12.i.i
  store i32 1, ptr %offcode_repeatMode.i118.i, align 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then14.i.i, %if.then12.i.i
  %add3.i.i.i = add i64 %spec.select.i, 3
  %cmp.i20.i.i = icmp ugt i64 %add3.i.i.i, %dstCapacity.addr.0154.i
  br i1 %cmp.i20.i.i, label %return, label %do.end13.i.i.i

do.end13.i.i.i:                                   ; preds = %if.end20.i.i
  %srcSize.tr.i.i.i = trunc i64 %spec.select.i to i32
  %conv.i21.i.i = shl i32 %srcSize.tr.i.i.i, 3
  %add1.i.i.i = or disjoint i32 %conv.i21.i.i, %and.i
  %conv.i.i.i119.i = trunc i32 %add1.i.i.i to i16
  store i16 %conv.i.i.i119.i, ptr %op.0148.i, align 1
  %shr.i.i.i120.i = lshr i32 %conv.i21.i.i, 16
  %conv1.i.i.i.i = trunc i32 %shr.i.i.i120.i to i8
  %arrayidx.i.i.i121.i = getelementptr inbounds i8, ptr %op.0148.i, i64 2
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i121.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %ip.0151.i, i64 %spec.select.i, i1 false)
  br label %ZSTD_compressBlock_splitBlock.exit.i

if.end39.i.i:                                     ; preds = %do.end11.i100.i
  %57 = load ptr, ptr %sequences.i.i.i.i, align 8
  %58 = load ptr, ptr %seqStore.i.i.i, align 8
  %sub.ptr.lhs.cast.i102.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i103.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i104.i = sub i64 %sub.ptr.lhs.cast.i102.i, %sub.ptr.rhs.cast.i103.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i104.i, 3
  %conv.i105.i = trunc i64 %sub.ptr.div.i.i to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %dRep.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cRep.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %splits.i.i.i.i)
  store ptr %partitions1.i.i.i, ptr %splits.i.i.i.i, align 8
  store i64 0, ptr %idx.i.i.i.i, align 8
  %cmp.i.i.i106.i = icmp ult i32 %conv.i105.i, 5
  br i1 %cmp.i.i.i106.i, label %ZSTD_deriveBlockSplits.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end39.i.i
  %conv.i.i24.i.i = and i64 %sub.ptr.div.i.i, 4294967295
  call fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef nonnull %splits.i.i.i.i, i64 noundef 0, i64 noundef %conv.i.i24.i.i, ptr noundef nonnull %cctx, ptr noundef nonnull %seqStore.i.i.i)
  %59 = load ptr, ptr %splits.i.i.i.i, align 8
  %60 = load i64, ptr %idx.i.i.i.i, align 8
  %arrayidx.i.i25.i.i = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 %conv.i105.i, ptr %arrayidx.i.i25.i.i, align 4
  br label %ZSTD_deriveBlockSplits.exit.i.i.i

ZSTD_deriveBlockSplits.exit.i.i.i:                ; preds = %if.end.i.i.i.i, %if.end39.i.i
  %retval.0.i.i.i.i = phi i64 [ %60, %if.end.i.i.i.i ], [ 0, %if.end39.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %splits.i.i.i.i)
  %61 = load ptr, ptr %blockState.i.i.i, align 8
  %rep7.i.i.i = getelementptr inbounds i8, ptr %61, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %dRep.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %rep7.i.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %cRep.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %rep7.i.i.i, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %nextSeqStore3.i.i.i, i8 0, i64 80, i1 false)
  %cmp.i26.i.i = icmp eq i64 %retval.0.i.i.i.i, 0
  br i1 %cmp.i26.i.i, label %if.then.i.i116.i, label %if.end30.i.i.i

if.then.i.i116.i:                                 ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %call15.i.i.i = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %cctx, ptr noundef nonnull %seqStore.i.i.i, ptr noundef nonnull %dRep.i.i.i, ptr noundef nonnull %cRep.i.i.i, ptr noundef %op.0148.i, i64 noundef %dstCapacity.addr.0154.i, ptr noundef %ip.0151.i, i64 noundef %spec.select.i, i32 noundef %and.i, i32 noundef 0)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

if.end30.i.i.i:                                   ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %62 = load i32, ptr %partitions1.i.i.i, align 4
  %conv.i27.i.i = zext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %currSeqStore5.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %seqStore.i.i.i, i64 80, i1 false)
  %63 = load i32, ptr %longLengthType.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp2.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end30.i.i.i
  %64 = load i32, ptr %longLengthPos.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ugt i32 %64, %62
  br i1 %cmp8.i.i.i.i, label %if.then10.i.i.i.i, label %if.end15.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.then3.i.i.i.i
  store i32 0, ptr %longLengthType11.i.i.i.i, align 8
  br label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %if.then3.i.i.i.i, %if.end30.i.i.i
  %65 = load ptr, ptr %seqStore.i.i.i, align 8
  store ptr %65, ptr %currSeqStore5.i.i.i, align 8
  %add.ptr20.i.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %65, i64 %conv.i27.i.i
  store ptr %add.ptr20.i.i.i.i, ptr %sequences21.i.i.i.i, align 8
  %66 = load ptr, ptr %sequences.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i108.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i109.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i110.i = sub i64 %sub.ptr.lhs.cast.i.i.i108.i, %sub.ptr.rhs.cast.i.i.i109.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i110.i, 3
  %cmp24.i.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %conv.i27.i.i
  br i1 %cmp24.i.i.i.i, label %for.body.i.i.i.preheader, label %if.else27.i.i.i.i

if.else27.i.i.i.i:                                ; preds = %if.end15.i.i.i.i
  %cmp10.not.i32.i.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp10.not.i32.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit59.i.i.i.i, label %for.body.lr.ph.i33.i.i.i.i

for.body.lr.ph.i33.i.i.i.i:                       ; preds = %if.else27.i.i.i.i
  %67 = load i32, ptr %longLengthPos.i38.i.i.i.i, align 4
  %conv2.i39.i.i.i.i = zext i32 %67 to i64
  br label %for.body.i42.i.i.i.i

for.body.i42.i.i.i.i:                             ; preds = %for.inc.i50.i.i.i.i, %for.body.lr.ph.i33.i.i.i.i
  %literalsBytes.012.i43.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i33.i.i.i.i ], [ %literalsBytes.1.i51.i.i.i.i, %for.inc.i50.i.i.i.i ]
  %i.011.i44.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i33.i.i.i.i ], [ %inc.i52.i.i.i.i, %for.inc.i50.i.i.i.i ]
  %seq.sroa.1.0.arrayidx.sroa_idx.i45.i.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %65, i64 %i.011.i44.i.i.i.i, i32 1
  %seq.sroa.1.0.copyload.i46.i.i.i.i = load i16, ptr %seq.sroa.1.0.arrayidx.sroa_idx.i45.i.i.i.i, align 4
  %conv.i47.i.i.i.i = zext i16 %seq.sroa.1.0.copyload.i46.i.i.i.i to i64
  %add.i48.i.i.i.i = add i64 %literalsBytes.012.i43.i.i.i.i, %conv.i47.i.i.i.i
  %cmp3.i49.i.i.i.i = icmp eq i64 %i.011.i44.i.i.i.i, %conv2.i39.i.i.i.i
  br i1 %cmp3.i49.i.i.i.i, label %land.lhs.true.i55.i.i.i.i, label %for.inc.i50.i.i.i.i

land.lhs.true.i55.i.i.i.i:                        ; preds = %for.body.i42.i.i.i.i
  %68 = load i32, ptr %longLengthType11.i.i.i.i, align 8
  %cmp5.i56.i.i.i.i = icmp eq i32 %68, 1
  %add7.i57.i.i.i.i = add i64 %add.i48.i.i.i.i, 65536
  %spec.select.i58.i.i.i.i = select i1 %cmp5.i56.i.i.i.i, i64 %add7.i57.i.i.i.i, i64 %add.i48.i.i.i.i
  br label %for.inc.i50.i.i.i.i

for.inc.i50.i.i.i.i:                              ; preds = %land.lhs.true.i55.i.i.i.i, %for.body.i42.i.i.i.i
  %literalsBytes.1.i51.i.i.i.i = phi i64 [ %add.i48.i.i.i.i, %for.body.i42.i.i.i.i ], [ %spec.select.i58.i.i.i.i, %land.lhs.true.i55.i.i.i.i ]
  %inc.i52.i.i.i.i = add nuw nsw i64 %i.011.i44.i.i.i.i, 1
  %exitcond.not.i53.i.i.i.i = icmp eq i64 %inc.i52.i.i.i.i, %conv.i27.i.i
  br i1 %exitcond.not.i53.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit59.i.i.i.i, label %for.body.i42.i.i.i.i, !llvm.loop !32

ZSTD_countSeqStoreLiteralsBytes.exit59.i.i.i.i:   ; preds = %for.inc.i50.i.i.i.i, %if.else27.i.i.i.i
  %literalsBytes.0.lcssa.i54.i.i.i.i = phi i64 [ 0, %if.else27.i.i.i.i ], [ %literalsBytes.1.i51.i.i.i.i, %for.inc.i50.i.i.i.i ]
  %69 = load ptr, ptr %litStart29.i.i.i.i, align 8
  %add.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %literalsBytes.0.lcssa.i54.i.i.i.i
  store ptr %add.ptr30.i.i.i.i, ptr %lit.i.i.i111.i, align 8
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit59.i.i.i.i, %if.end15.i.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %do.end66.i.i.i
  %dstCapacity.addr.089.i.i.i = phi i64 [ %sub68.i.i.i, %do.end66.i.i.i ], [ %dstCapacity.addr.0154.i, %for.body.i.i.i.preheader ]
  %cSize.088.i.i.i = phi i64 [ %add69.i.i.i, %do.end66.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %ip.087.i.i.i = phi ptr [ %add.ptr.i29.i.i, %do.end66.i.i.i ], [ %ip.0151.i, %for.body.i.i.i.preheader ]
  %op.086.i.i.i = phi ptr [ %add.ptr67.i.i.i, %do.end66.i.i.i ], [ %op.0148.i, %for.body.i.i.i.preheader ]
  %i.085.i.i.i = phi i64 [ %inc.i.i.i, %do.end66.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %srcBytesTotal.084.i.i.i = phi i64 [ %add38.i.i.i, %do.end66.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %cmp34.i.i.i = icmp eq i64 %i.085.i.i.i, %retval.0.i.i.i.i
  %70 = load ptr, ptr %sequences21.i.i.i.i, align 8
  %71 = load ptr, ptr %currSeqStore5.i.i.i, align 8
  %cmp10.not.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp10.not.i.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i50.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i51.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i52.i.i.i = sub i64 %sub.ptr.lhs.cast.i50.i.i.i, %sub.ptr.rhs.cast.i51.i.i.i
  %sub.ptr.div.i53.i.i.i = ashr exact i64 %sub.ptr.sub.i52.i.i.i, 3
  %72 = load i32, ptr %longLengthPos.i38.i.i.i.i, align 4
  %conv2.i.i.i.i = zext i32 %72 to i64
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i53.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %literalsBytes.012.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %literalsBytes.1.i.i.i.i, %for.inc.i.i.i.i ]
  %i.011.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %seq.sroa.1.0.arrayidx.sroa_idx.i.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %71, i64 %i.011.i.i.i.i, i32 1
  %seq.sroa.1.0.copyload.i.i.i.i = load i16, ptr %seq.sroa.1.0.arrayidx.sroa_idx.i.i.i.i, align 4
  %conv.i56.i.i.i = zext i16 %seq.sroa.1.0.copyload.i.i.i.i to i64
  %add.i.i.i112.i = add i64 %literalsBytes.012.i.i.i.i, %conv.i56.i.i.i
  %cmp3.i.i.i.i = icmp eq i64 %i.011.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %73 = load i32, ptr %longLengthType11.i.i.i.i, align 8
  %cmp5.i.i.i.i = icmp eq i32 %73, 1
  %add7.i.i.i.i = add i64 %add.i.i.i112.i, 65536
  %spec.select.i.i.i.i = select i1 %cmp5.i.i.i.i, i64 %add7.i.i.i.i, i64 %add.i.i.i112.i
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %for.body.i.i.i.i
  %literalsBytes.1.i.i.i.i = phi i64 [ %add.i.i.i112.i, %for.body.i.i.i.i ], [ %spec.select.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %inc.i.i.i.i = add nuw i64 %i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.body.i67.i.i.i, label %for.body.i.i.i.i, !llvm.loop !32

for.body.i67.i.i.i:                               ; preds = %for.inc.i.i.i.i, %for.inc.i74.i.i.i
  %matchBytes.012.i.i.i.i = phi i64 [ %matchBytes.1.i.i.i.i, %for.inc.i74.i.i.i ], [ 0, %for.inc.i.i.i.i ]
  %i.011.i68.i.i.i = phi i64 [ %inc.i75.i.i.i, %for.inc.i74.i.i.i ], [ 0, %for.inc.i.i.i.i ]
  %seq.sroa.1.0.arrayidx.sroa_idx.i69.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %71, i64 %i.011.i68.i.i.i, i32 2
  %seq.sroa.1.0.copyload.i70.i.i.i = load i16, ptr %seq.sroa.1.0.arrayidx.sroa_idx.i69.i.i.i, align 2
  %conv.i71.i.i.i = zext i16 %seq.sroa.1.0.copyload.i70.i.i.i to i64
  %add.i72.i.i.i = add i64 %matchBytes.012.i.i.i.i, 3
  %add3.i.i.i113.i = add i64 %add.i72.i.i.i, %conv.i71.i.i.i
  %cmp5.i73.i.i.i = icmp eq i64 %i.011.i68.i.i.i, %conv2.i.i.i.i
  br i1 %cmp5.i73.i.i.i, label %land.lhs.true.i77.i.i.i, label %for.inc.i74.i.i.i

land.lhs.true.i77.i.i.i:                          ; preds = %for.body.i67.i.i.i
  %74 = load i32, ptr %longLengthType11.i.i.i.i, align 8
  %cmp7.i.i.i.i = icmp eq i32 %74, 2
  %add9.i.i.i.i = add i64 %add3.i.i.i113.i, 65536
  %spec.select.i78.i.i.i = select i1 %cmp7.i.i.i.i, i64 %add9.i.i.i.i, i64 %add3.i.i.i113.i
  br label %for.inc.i74.i.i.i

for.inc.i74.i.i.i:                                ; preds = %land.lhs.true.i77.i.i.i, %for.body.i67.i.i.i
  %matchBytes.1.i.i.i.i = phi i64 [ %add3.i.i.i113.i, %for.body.i67.i.i.i ], [ %spec.select.i78.i.i.i, %land.lhs.true.i77.i.i.i ]
  %inc.i75.i.i.i = add nuw i64 %i.011.i68.i.i.i, 1
  %exitcond.not.i76.i.i.i = icmp eq i64 %inc.i75.i.i.i, %umax.i.i.i.i
  br i1 %exitcond.not.i76.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, label %for.body.i67.i.i.i, !llvm.loop !33

ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i: ; preds = %for.inc.i74.i.i.i
  %75 = add i64 %matchBytes.1.i.i.i.i, %literalsBytes.1.i.i.i.i
  br label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i

ZSTD_countSeqStoreMatchBytes.exit.i.i.i:          ; preds = %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, %for.body.i.i.i
  %add.i.i114.i = phi i64 [ 0, %for.body.i.i.i ], [ %75, %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i ]
  %add38.i.i.i = add i64 %add.i.i114.i, %srcBytesTotal.084.i.i.i
  br i1 %cmp34.i.i.i, label %if.then40.i.i.i, label %if.else.i.i.i

if.then40.i.i.i:                                  ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %sub.i.i115.i = add i64 %add.i.i114.i, %spec.select.i
  %add41.i.i.i = sub i64 %sub.i.i115.i, %add38.i.i.i
  br label %if.end48.i.i.i

if.else.i.i.i:                                    ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %arrayidx43.i.i.i = getelementptr inbounds i32, ptr %partitions1.i.i.i, i64 %i.085.i.i.i
  %76 = load i32, ptr %arrayidx43.i.i.i, align 4
  %conv44.i.i.i = zext i32 %76 to i64
  %arrayidx46.i.i.i = getelementptr i8, ptr %arrayidx43.i.i.i, i64 4
  %77 = load i32, ptr %arrayidx46.i.i.i, align 4
  %conv47.i.i.i = zext i32 %77 to i64
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %nextSeqStore3.i.i.i, ptr noundef nonnull %seqStore.i.i.i, i64 noundef %conv44.i.i.i, i64 noundef %conv47.i.i.i)
  br label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then40.i.i.i
  %lastBlockEntireSrc.0.i.i.i = phi i32 [ %and.i, %if.then40.i.i.i ], [ 0, %if.else.i.i.i ]
  %srcBytes.0.i.i.i = phi i64 [ %add41.i.i.i, %if.then40.i.i.i ], [ %add.i.i114.i, %if.else.i.i.i ]
  %call49.i.i.i = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef %cctx, ptr noundef nonnull %currSeqStore5.i.i.i, ptr noundef nonnull %dRep.i.i.i, ptr noundef nonnull %cRep.i.i.i, ptr noundef %op.086.i.i.i, i64 noundef %dstCapacity.addr.089.i.i.i, ptr noundef %ip.087.i.i.i, i64 noundef %srcBytes.0.i.i.i, i32 noundef %lastBlockEntireSrc.0.i.i.i, i32 noundef 1)
  %cmp.i79.i.i.i = icmp ult i64 %call49.i.i.i, -119
  br i1 %cmp.i79.i.i.i, label %do.end66.i.i.i, label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

do.end66.i.i.i:                                   ; preds = %if.end48.i.i.i
  %add.ptr.i29.i.i = getelementptr inbounds i8, ptr %ip.087.i.i.i, i64 %srcBytes.0.i.i.i
  %add.ptr67.i.i.i = getelementptr inbounds i8, ptr %op.086.i.i.i, i64 %call49.i.i.i
  %sub68.i.i.i = sub i64 %dstCapacity.addr.089.i.i.i, %call49.i.i.i
  %add69.i.i.i = add i64 %call49.i.i.i, %cSize.088.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %currSeqStore5.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %nextSeqStore3.i.i.i, i64 80, i1 false)
  %inc.i.i.i = add i64 %i.085.i.i.i, 1
  %cmp32.not.i.i.i = icmp ugt i64 %inc.i.i.i, %retval.0.i.i.i.i
  br i1 %cmp32.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.end.i.i.i:                                    ; preds = %do.end66.i.i.i
  %78 = load ptr, ptr %blockState.i.i.i, align 8
  %rep72.i.i.i = getelementptr inbounds i8, ptr %78, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep72.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %dRep.i.i.i, i64 12, i1 false)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

ZSTD_compressBlock_splitBlock_internal.exit.i.i:  ; preds = %if.end48.i.i.i, %for.end.i.i.i, %if.then.i.i116.i
  %retval.0.i28.i.i = phi i64 [ %add69.i.i.i, %for.end.i.i.i ], [ %call15.i.i.i, %if.then.i.i116.i ], [ %call49.i.i.i, %if.end48.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %dRep.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cRep.i.i.i)
  br label %ZSTD_compressBlock_splitBlock.exit.i

ZSTD_compressBlock_splitBlock.exit.i:             ; preds = %ZSTD_compressBlock_splitBlock_internal.exit.i.i, %do.end13.i.i.i
  %retval.0.i99.i = phi i64 [ %retval.0.i28.i.i, %ZSTD_compressBlock_splitBlock_internal.exit.i.i ], [ %add3.i.i.i, %do.end13.i.i.i ]
  %cmp.i122.i = icmp ult i64 %retval.0.i99.i, -119
  br i1 %cmp.i122.i, label %if.end125.i, label %return

if.else75.i:                                      ; preds = %if.else.i
  %add.ptr76.i = getelementptr inbounds i8, ptr %op.0148.i, i64 3
  %sub.i112 = add i64 %dstCapacity.addr.0154.i, -3
  %call.i115 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %cctx, ptr noundef %ip.0151.i, i64 noundef %spec.select.i)
  %cmp.i.i116 = icmp ult i64 %call.i115, -119
  br i1 %cmp.i.i116, label %do.end11.i118, label %return

do.end11.i118:                                    ; preds = %if.else75.i
  %cmp.i119 = icmp eq i64 %call.i115, 1
  br i1 %cmp.i119, label %if.end37.i135, label %if.end13.i120

if.end13.i120:                                    ; preds = %do.end11.i118
  %79 = load i32, ptr %seqCollector.i121, align 8
  %tobool14.not.i122 = icmp eq i32 %79, 0
  br i1 %tobool14.not.i122, label %if.end16.i126, label %do.end92.i.thread

do.end92.i.thread:                                ; preds = %if.end13.i120
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %cctx)
  %80 = load <2 x ptr>, ptr %blockState.i.i.i, align 8
  %81 = shufflevector <2 x ptr> %80, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %81, ptr %blockState.i.i.i, align 8
  br label %if.then95.i

if.end16.i126:                                    ; preds = %if.end13.i120
  %82 = load ptr, ptr %blockState.i.i.i, align 8
  %83 = load ptr, ptr %nextCBlock.i.i.i.i, align 8
  %84 = load ptr, ptr %entropyWorkspace.i129, align 8
  %85 = load i32, ptr %bmi2.i130, align 8
  %call20.i131 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %seqStore.i.i.i, ptr noundef %82, ptr noundef %83, ptr noundef nonnull %appliedParams40, ptr noundef nonnull %add.ptr76.i, i64 noundef %sub.i112, i64 noundef %spec.select.i, ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %isFirstBlock.i.i.i, align 8
  %tobool22.i = icmp eq i32 %86, 0
  %cmp24.i132 = icmp ult i64 %call20.i131, 25
  %or.cond.i133 = select i1 %tobool22.i, i1 %cmp24.i132, i1 false
  br i1 %or.cond.i133, label %land.lhs.true25.i, label %out.i

land.lhs.true25.i:                                ; preds = %if.end16.i126
  %call26.i = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %ip.0151.i, i64 noundef %spec.select.i), !range !31
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %out.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true25.i
  %87 = load i8, ptr %ip.0151.i, align 1
  store i8 %87, ptr %add.ptr76.i, align 1
  br label %if.end37.i135

out.i:                                            ; preds = %land.lhs.true25.i, %if.end16.i126
  %88 = add i64 %call20.i131, -2
  %or.cond1.i134 = icmp ult i64 %88, -121
  br i1 %or.cond1.i134, label %if.then35.i141, label %if.end37.i135

if.then35.i141:                                   ; preds = %out.i
  %89 = load <2 x ptr>, ptr %blockState.i.i.i, align 8
  %90 = shufflevector <2 x ptr> %89, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %90, ptr %blockState.i.i.i, align 8
  br label %if.end37.i135

if.end37.i135:                                    ; preds = %if.then35.i141, %out.i, %if.then28.i, %do.end11.i118
  %cSize.034.i136 = phi i64 [ %call20.i131, %if.then35.i141 ], [ %call20.i131, %out.i ], [ 0, %do.end11.i118 ], [ 1, %if.then28.i ]
  %91 = load ptr, ptr %blockState.i.i.i, align 8
  %offcode_repeatMode.i138 = getelementptr inbounds i8, ptr %91, i64 5604
  %92 = load i32, ptr %offcode_repeatMode.i138, align 4
  %cmp41.i139 = icmp eq i32 %92, 2
  br i1 %cmp41.i139, label %if.then42.i140, label %ZSTD_compressBlock_internal.exit142

if.then42.i140:                                   ; preds = %if.end37.i135
  store i32 1, ptr %offcode_repeatMode.i138, align 4
  br label %ZSTD_compressBlock_internal.exit142

ZSTD_compressBlock_internal.exit142:              ; preds = %if.end37.i135, %if.then42.i140
  %cmp.i124.i = icmp ult i64 %cSize.034.i136, -119
  br i1 %cmp.i124.i, label %do.end92.i, label %return

do.end92.i:                                       ; preds = %ZSTD_compressBlock_internal.exit142
  switch i64 %cSize.034.i136, label %cond.false.i [
    i64 0, label %if.then95.i
    i64 1, label %cond.end.i
  ]

if.then95.i:                                      ; preds = %do.end92.i.thread, %do.end92.i
  %add3.i.i = add i64 %spec.select.i, 3
  %cmp.i126.i = icmp ugt i64 %add3.i.i, %dstCapacity.addr.0154.i
  br i1 %cmp.i126.i, label %return, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %if.then95.i
  %srcSize.tr.i.i = trunc i64 %spec.select.i to i32
  %conv.i128.i = shl i32 %srcSize.tr.i.i, 3
  %add1.i.i = or disjoint i32 %conv.i128.i, %and.i
  %conv.i.i.i = trunc i32 %add1.i.i to i16
  store i16 %conv.i.i.i, ptr %op.0148.i, align 1
  %shr.i.i.i = lshr i32 %conv.i128.i, 16
  %conv1.i.i.i = trunc i32 %shr.i.i.i to i8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 2
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr76.i, ptr align 1 %ip.0151.i, i64 %spec.select.i, i1 false)
  %cmp.i130.i = icmp ult i64 %add3.i.i, -119
  br i1 %cmp.i130.i, label %if.end125.i, label %return

cond.false.i:                                     ; preds = %do.end92.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %do.end92.i
  %call77.sink.i = phi i64 [ %cSize.034.i136, %cond.false.i ], [ %spec.select.i, %do.end92.i ]
  %.sink.i = phi i32 [ 4, %cond.false.i ], [ 2, %do.end92.i ]
  %call77.tr.i = trunc i64 %call77.sink.i to i32
  %conv120.i = shl i32 %call77.tr.i, 3
  %93 = or disjoint i32 %.sink.i, %and.i
  %add121.i = or disjoint i32 %93, %conv120.i
  %conv.i132.i = trunc i32 %add121.i to i16
  store i16 %conv.i132.i, ptr %op.0148.i, align 1
  %shr.i.i = lshr i32 %conv120.i, 16
  %conv1.i.i = trunc i32 %shr.i.i to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %op.0148.i, i64 2
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  %add122.i = add nuw i64 %cSize.034.i136, 3
  br label %if.end125.i

if.end125.i:                                      ; preds = %cond.end.i, %ZSTD_noCompressBlock.exit.i, %ZSTD_compressBlock_splitBlock.exit.i, %if.then28.i.i, %do.end27.i.i
  %cSize.0.i = phi i64 [ %retval.0.i99.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ %add3.i.i, %ZSTD_noCompressBlock.exit.i ], [ %add122.i, %cond.end.i ], [ %retval.0.i24.i.i, %do.end27.i.i ], [ %retval.0.i24.i.i, %if.then28.i.i ]
  %sub127.i = sub i64 %remaining.0152.i, %spec.select.i
  %add.ptr128.i = getelementptr inbounds i8, ptr %op.0148.i, i64 %cSize.0.i
  %sub129.i = sub i64 %dstCapacity.addr.0154.i, %cSize.0.i
  store i32 0, ptr %isFirstBlock.i.i.i, align 8
  %tobool4.not.i = icmp eq i64 %sub127.i, 0
  br i1 %tobool4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %if.end125.i
  %tobool132.not.i = icmp ne i32 %lastFrameChunk, 0
  %cmp134.i = icmp ugt ptr %add.ptr128.i, %dst.addr.0
  %or.cond.i108 = select i1 %tobool132.not.i, i1 %cmp134.i, i1 false
  br i1 %or.cond.i108, label %if.then136.i, label %if.end137.i

if.then136.i:                                     ; preds = %while.end.i
  store i32 3, ptr %cctx, align 8
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.then136.i, %while.end.i
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %add.ptr128.i to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %dst.addr.0 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  br label %cond.end

cond.end:                                         ; preds = %if.end137.i, %if.then42.i, %if.end37.i
  %cond = phi i64 [ %cSize.034.i, %if.then42.i ], [ %cSize.034.i, %if.end37.i ], [ %sub.ptr.sub.i111, %if.end137.i ]
  %cmp.i113 = icmp ult i64 %cond, -119
  br i1 %cmp.i113, label %do.end70, label %return

do.end70:                                         ; preds = %cond.end.thread154, %cond.end
  %cond159 = phi i64 [ 0, %cond.end.thread154 ], [ %cond, %cond.end ]
  %consumedSrcSize = getelementptr inbounds i8, ptr %cctx, i64 768
  %94 = load i64, ptr %consumedSrcSize, align 8
  %add = add i64 %94, %srcSize
  store i64 %add, ptr %consumedSrcSize, align 8
  %add71 = add i64 %cond159, %fhSize.0
  %producedCSize = getelementptr inbounds i8, ptr %cctx, i64 776
  %95 = load i64, ptr %producedCSize, align 8
  %add72 = add i64 %95, %add71
  store i64 %add72, ptr %producedCSize, align 8
  %pledgedSrcSizePlusOne73 = getelementptr inbounds i8, ptr %cctx, i64 760
  %96 = load i64, ptr %pledgedSrcSizePlusOne73, align 8
  %cmp74.not = icmp ne i64 %96, 0
  %add78 = add i64 %add, 1
  %cmp80 = icmp ugt i64 %add78, %96
  %or.cond160 = select i1 %cmp74.not, i1 %cmp80, i1 false
  %spec.select = select i1 %or.cond160, i64 -72, i64 %add71
  br label %return

return:                                           ; preds = %if.else75.i, %while.body.i, %ZSTD_compressBlock_splitBlock.exit.i, %ZSTD_compressBlock_internal.exit142, %ZSTD_noCompressBlock.exit.i, %if.then9.i.i.i, %do.end33.i.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %if.then39.i, %if.end20.i.i, %if.then58.i, %if.then95.i, %do.end70, %if.then47, %cond.end, %if.end30, %if.then13, %entry
  %retval.0 = phi i64 [ -60, %entry ], [ %call, %if.then13 ], [ %fhSize.0, %if.end30 ], [ %cond, %cond.end ], [ %call.i, %if.then47 ], [ %spec.select, %do.end70 ], [ %call.i115, %if.else75.i ], [ -70, %if.then95.i ], [ %call.i97.i, %if.then58.i ], [ -70, %if.end20.i.i ], [ %call.i.i, %if.then39.i ], [ %add3.i.i.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ -70, %do.end33.i.i.i ], [ %call7.i.i.i, %if.then9.i.i.i ], [ %add3.i.i, %ZSTD_noCompressBlock.exit.i ], [ %cSize.034.i136, %ZSTD_compressBlock_internal.exit142 ], [ %retval.0.i99.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ -70, %while.body.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressContinue(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call.i = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1, i32 noundef 0)
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_getBlockSize(ptr nocapture noundef readonly %cctx) local_unnamed_addr #15 {
entry:
  %0 = getelementptr i8, ptr %cctx, i64 236
  %cctx.val = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %cctx, i64 432
  %cctx.val1 = load i64, ptr %1, align 8
  %sh_prom.i = zext nneg i32 %cctx.val to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %.shl.i = tail call i64 @llvm.umin.i64(i64 %shl.i, i64 %cctx.val1)
  ret i64 %.shl.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_deprecated(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %cctx, i64 236
  %cctx.val = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %cctx, i64 432
  %cctx.val3 = load i64, ptr %1, align 8
  %sh_prom.i = zext nneg i32 %cctx.val to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %.shl.i = tail call i64 @llvm.umin.i64(i64 %shl.i, i64 %cctx.val3)
  %cmp = icmp ult i64 %.shl.i, %srcSize
  br i1 %cmp, label %return, label %do.end10

do.end10:                                         ; preds = %entry
  %call11 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %do.end10
  %retval.0 = phi i64 [ %call11, %do.end10 ], [ -72, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %cctx, i64 236
  %cctx.val.i = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %cctx, i64 432
  %cctx.val3.i = load i64, ptr %1, align 8
  %sh_prom.i.i = zext nneg i32 %cctx.val.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %.shl.i.i = tail call i64 @llvm.umin.i64(i64 %shl.i.i, i64 %cctx.val3.i)
  %cmp.i = icmp ult i64 %.shl.i.i, %srcSize
  br i1 %cmp.i, label %ZSTD_compressBlock_deprecated.exit, label %do.end10.i

do.end10.i:                                       ; preds = %entry
  %call11.i = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0, i32 noundef 0)
  br label %ZSTD_compressBlock_deprecated.exit

ZSTD_compressBlock_deprecated.exit:               ; preds = %entry, %do.end10.i
  %retval.0.i = phi i64 [ %call11.i, %do.end10.i ], [ -72, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_loadCEntropy(ptr noundef %bs, ptr noundef %workspace, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #1 {
entry:
  %offcodeNCount = alloca [32 x i16], align 16
  %offcodeMaxValue = alloca i32, align 4
  %maxSymbolValue = alloca i32, align 4
  %hasZeroWeights = alloca i32, align 4
  %offcodeLog = alloca i32, align 4
  %matchlengthNCount = alloca [53 x i16], align 16
  %matchlengthMaxValue = alloca i32, align 4
  %matchlengthLog = alloca i32, align 4
  %litlengthNCount = alloca [36 x i16], align 16
  %litlengthMaxValue = alloca i32, align 4
  %litlengthLog = alloca i32, align 4
  store i32 31, ptr %offcodeMaxValue, align 4
  %add.ptr = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %add.ptr1 = getelementptr inbounds i8, ptr %dict, i64 8
  %repeatMode = getelementptr inbounds i8, ptr %bs, i64 2056
  store i32 1, ptr %repeatMode, align 8
  store i32 255, ptr %maxSymbolValue, align 4
  store i32 1, ptr %hasZeroWeights, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %gepdiff = add nsw i64 %dictSize, -8
  %call = call i64 @HUF_readCTable(ptr noundef %bs, ptr noundef nonnull %maxSymbolValue, ptr noundef nonnull %add.ptr1, i64 noundef %gepdiff, ptr noundef nonnull %hasZeroWeights) #32
  %0 = load i32, ptr %hasZeroWeights, align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr %maxSymbolValue, align 4
  %cmp = icmp eq i32 %1, 255
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  store i32 2, ptr %repeatMode, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end18, label %return

do.end18:                                         ; preds = %do.body
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr1, i64 %call
  %sub.ptr.rhs.cast22 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast22
  %call24 = call i64 @FSE_readNCount(ptr noundef nonnull %offcodeNCount, ptr noundef nonnull %offcodeMaxValue, ptr noundef nonnull %offcodeLog, ptr noundef nonnull %add.ptr19, i64 noundef %sub.ptr.sub23) #32
  %cmp.i56 = icmp ult i64 %call24, -119
  br i1 %cmp.i56, label %do.body39, label %return

do.body39:                                        ; preds = %do.end18
  %2 = load i32, ptr %offcodeLog, align 4
  %cmp40 = icmp ugt i32 %2, 8
  br i1 %cmp40, label %return, label %do.body52

do.body52:                                        ; preds = %do.body39
  %fse = getelementptr inbounds i8, ptr %bs, i64 2064
  %call56 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %fse, ptr noundef nonnull %offcodeNCount, i32 noundef 31, i32 noundef %2, ptr noundef %workspace, i64 noundef 8704) #32
  %cmp.i58 = icmp ult i64 %call56, -119
  br i1 %cmp.i58, label %do.end69, label %return

do.end69:                                         ; preds = %do.body52
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr19, i64 %call24
  store i32 52, ptr %matchlengthMaxValue, align 4
  %sub.ptr.rhs.cast73 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast73
  %call75 = call i64 @FSE_readNCount(ptr noundef nonnull %matchlengthNCount, ptr noundef nonnull %matchlengthMaxValue, ptr noundef nonnull %matchlengthLog, ptr noundef nonnull %add.ptr70, i64 noundef %sub.ptr.sub74) #32
  %cmp.i60 = icmp ult i64 %call75, -119
  br i1 %cmp.i60, label %do.body90, label %return

do.body90:                                        ; preds = %do.end69
  %3 = load i32, ptr %matchlengthLog, align 4
  %cmp91 = icmp ugt i32 %3, 9
  br i1 %cmp91, label %return, label %do.body103

do.body103:                                       ; preds = %do.body90
  %matchlengthCTable = getelementptr inbounds i8, ptr %bs, i64 2836
  %4 = load i32, ptr %matchlengthMaxValue, align 4
  %call108 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %matchlengthCTable, ptr noundef nonnull %matchlengthNCount, i32 noundef %4, i32 noundef %3, ptr noundef %workspace, i64 noundef 8704) #32
  %cmp.i62 = icmp ult i64 %call108, -119
  br i1 %cmp.i62, label %do.end121, label %return

do.end121:                                        ; preds = %do.body103
  %5 = load i32, ptr %matchlengthMaxValue, align 4
  %cmp.i64 = icmp ult i32 %5, 52
  br i1 %cmp.i64, label %ZSTD_dictNCountRepeat.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 53
  br i1 %exitcond.not.i, label %ZSTD_dictNCountRepeat.exit, label %for.body.i, !llvm.loop !36

for.body.i:                                       ; preds = %do.end121, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %do.end121 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %matchlengthNCount, i64 %indvars.iv.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %cmp2.i = icmp eq i16 %6, 0
  br i1 %cmp2.i, label %ZSTD_dictNCountRepeat.exit, label %for.cond.i

ZSTD_dictNCountRepeat.exit:                       ; preds = %for.cond.i, %for.body.i, %do.end121
  %retval.0.i = phi i32 [ 1, %do.end121 ], [ 1, %for.body.i ], [ 2, %for.cond.i ]
  %matchlength_repeatMode = getelementptr inbounds i8, ptr %bs, i64 5608
  store i32 %retval.0.i, ptr %matchlength_repeatMode, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %add.ptr70, i64 %call75
  store i32 35, ptr %litlengthMaxValue, align 4
  %sub.ptr.rhs.cast129 = ptrtoint ptr %add.ptr126 to i64
  %sub.ptr.sub130 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast129
  %call131 = call i64 @FSE_readNCount(ptr noundef nonnull %litlengthNCount, ptr noundef nonnull %litlengthMaxValue, ptr noundef nonnull %litlengthLog, ptr noundef nonnull %add.ptr126, i64 noundef %sub.ptr.sub130) #32
  %cmp.i65 = icmp ult i64 %call131, -119
  br i1 %cmp.i65, label %do.body146, label %return

do.body146:                                       ; preds = %ZSTD_dictNCountRepeat.exit
  %7 = load i32, ptr %litlengthLog, align 4
  %cmp147 = icmp ugt i32 %7, 9
  br i1 %cmp147, label %return, label %do.body159

do.body159:                                       ; preds = %do.body146
  %litlengthCTable = getelementptr inbounds i8, ptr %bs, i64 4288
  %8 = load i32, ptr %litlengthMaxValue, align 4
  %call164 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %litlengthCTable, ptr noundef nonnull %litlengthNCount, i32 noundef %8, i32 noundef %7, ptr noundef %workspace, i64 noundef 8704) #32
  %cmp.i67 = icmp ult i64 %call164, -119
  br i1 %cmp.i67, label %do.end177, label %return

do.end177:                                        ; preds = %do.body159
  %9 = load i32, ptr %litlengthMaxValue, align 4
  %cmp.i69 = icmp ult i32 %9, 35
  br i1 %cmp.i69, label %ZSTD_dictNCountRepeat.exit79, label %for.body.i71

for.cond.i75:                                     ; preds = %for.body.i71
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 36
  br i1 %exitcond.not.i77, label %ZSTD_dictNCountRepeat.exit79, label %for.body.i71, !llvm.loop !36

for.body.i71:                                     ; preds = %do.end177, %for.cond.i75
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i76, %for.cond.i75 ], [ 0, %do.end177 ]
  %arrayidx.i73 = getelementptr inbounds i16, ptr %litlengthNCount, i64 %indvars.iv.i72
  %10 = load i16, ptr %arrayidx.i73, align 2
  %cmp2.i74 = icmp eq i16 %10, 0
  br i1 %cmp2.i74, label %ZSTD_dictNCountRepeat.exit79, label %for.cond.i75

ZSTD_dictNCountRepeat.exit79:                     ; preds = %for.cond.i75, %for.body.i71, %do.end177
  %retval.0.i78 = phi i32 [ 1, %do.end177 ], [ 1, %for.body.i71 ], [ 2, %for.cond.i75 ]
  %litlength_repeatMode = getelementptr inbounds i8, ptr %bs, i64 5612
  store i32 %retval.0.i78, ptr %litlength_repeatMode, align 4
  %add.ptr182 = getelementptr inbounds i8, ptr %add.ptr126, i64 %call131
  %add.ptr184 = getelementptr inbounds i8, ptr %add.ptr182, i64 12
  %cmp185 = icmp ugt ptr %add.ptr184, %add.ptr
  br i1 %cmp185, label %return, label %do.end196

do.end196:                                        ; preds = %ZSTD_dictNCountRepeat.exit79
  %add.ptr182.val = load i32, ptr %add.ptr182, align 1
  %rep = getelementptr inbounds i8, ptr %bs, i64 5616
  store i32 %add.ptr182.val, ptr %rep, align 8
  %add.ptr199 = getelementptr inbounds i8, ptr %add.ptr182, i64 4
  %add.ptr199.val = load i32, ptr %add.ptr199, align 1
  %arrayidx202 = getelementptr inbounds i8, ptr %bs, i64 5620
  store i32 %add.ptr199.val, ptr %arrayidx202, align 4
  %add.ptr203 = getelementptr inbounds i8, ptr %add.ptr182, i64 8
  %add.ptr203.val = load i32, ptr %add.ptr203, align 1
  %arrayidx206 = getelementptr inbounds i8, ptr %bs, i64 5624
  store i32 %add.ptr203.val, ptr %arrayidx206, align 8
  %sub.ptr.rhs.cast209 = ptrtoint ptr %add.ptr184 to i64
  %sub.ptr.sub210 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast209
  %cmp211 = icmp ult i64 %sub.ptr.sub210, 4294836224
  %conv = trunc i64 %sub.ptr.sub210 to i32
  %add = add nuw i32 %conv, 131072
  %11 = call i32 @llvm.ctlz.i32(i32 %add, i1 true), !range !8
  %sub.i = xor i32 %11, 31
  %offcodeMax.0 = select i1 %cmp211, i32 %sub.i, i32 31
  %12 = load i32, ptr %offcodeMaxValue, align 4
  %cmp.i80 = icmp ult i32 %12, %offcodeMax.0
  br i1 %cmp.i80, label %ZSTD_dictNCountRepeat.exit90, label %for.body.preheader.i81

for.body.preheader.i81:                           ; preds = %do.end196
  %13 = add nuw nsw i32 %offcodeMax.0, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %for.body.i82

for.cond.i86:                                     ; preds = %for.body.i82
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %ZSTD_dictNCountRepeat.exit90, label %for.body.i82, !llvm.loop !36

for.body.i82:                                     ; preds = %for.cond.i86, %for.body.preheader.i81
  %indvars.iv.i83 = phi i64 [ 0, %for.body.preheader.i81 ], [ %indvars.iv.next.i87, %for.cond.i86 ]
  %arrayidx.i84 = getelementptr inbounds i16, ptr %offcodeNCount, i64 %indvars.iv.i83
  %14 = load i16, ptr %arrayidx.i84, align 2
  %cmp2.i85 = icmp eq i16 %14, 0
  br i1 %cmp2.i85, label %ZSTD_dictNCountRepeat.exit90, label %for.cond.i86

ZSTD_dictNCountRepeat.exit90:                     ; preds = %for.cond.i86, %for.body.i82, %do.end196
  %retval.0.i89 = phi i32 [ 1, %do.end196 ], [ 1, %for.body.i82 ], [ 2, %for.cond.i86 ]
  %offcode_repeatMode = getelementptr inbounds i8, ptr %bs, i64 5604
  store i32 %retval.0.i89, ptr %offcode_repeatMode, align 4
  br label %do.body223

for.cond:                                         ; preds = %do.body223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %do.body223, !llvm.loop !37

do.body223:                                       ; preds = %ZSTD_dictNCountRepeat.exit90, %for.cond
  %indvars.iv = phi i64 [ 0, %ZSTD_dictNCountRepeat.exit90 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx225 = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx225, align 4
  %cmp226 = icmp eq i32 %15, 0
  %conv243 = zext i32 %15 to i64
  %cmp244 = icmp ult i64 %sub.ptr.sub210, %conv243
  %or.cond55 = or i1 %cmp226, %cmp244
  br i1 %or.cond55, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %sub.ptr.rhs.cast258 = ptrtoint ptr %dict to i64
  %sub.ptr.sub259 = sub i64 %sub.ptr.rhs.cast209, %sub.ptr.rhs.cast258
  br label %return

return:                                           ; preds = %do.body223, %ZSTD_dictNCountRepeat.exit79, %do.body159, %do.body146, %ZSTD_dictNCountRepeat.exit, %do.body103, %do.body90, %do.end69, %do.body52, %do.body39, %do.end18, %do.body, %for.end
  %retval.0 = phi i64 [ %sub.ptr.sub259, %for.end ], [ -30, %do.body ], [ -30, %do.end18 ], [ -30, %do.body39 ], [ -30, %do.body52 ], [ -30, %do.end69 ], [ -30, %do.body90 ], [ -30, %do.body103 ], [ -30, %ZSTD_dictNCountRepeat.exit ], [ -30, %do.body146 ], [ -30, %do.body159 ], [ -30, %ZSTD_dictNCountRepeat.exit79 ], [ -30, %do.body223 ]
  ret i64 %retval.0
}

declare i64 @HUF_readCTable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, i32 noundef %dtlm, ptr noundef %cdict, ptr nocapture noundef readonly %params, i64 noundef %pledgedSrcSize) local_unnamed_addr #1 {
entry:
  %cParams = getelementptr inbounds i8, ptr %params, i64 4
  %0 = load <4 x i32>, ptr %cParams, align 4
  %.fr11 = freeze <4 x i32> %0
  %1 = add <4 x i32> %.fr11, <i32 -32, i32 -31, i32 -31, i32 -31>
  %2 = icmp ult <4 x i32> %1, <i32 -22, i32 -25, i32 -25, i32 -30>
  %3 = bitcast <4 x i1> %2 to i4
  %.not = icmp eq i4 %3, 0
  br i1 %.not, label %do.body60.i, label %return

do.body60.i:                                      ; preds = %entry
  %byval-temp.sroa.7.0.cParams.sroa_idx = getelementptr inbounds i8, ptr %params, i64 28
  %byval-temp.sroa.7.0.copyload = load i32, ptr %byval-temp.sroa.7.0.cParams.sroa_idx, align 4
  %byval-temp.sroa.6.0.cParams.sroa_idx = getelementptr inbounds i8, ptr %params, i64 24
  %byval-temp.sroa.6.0.copyload = load i32, ptr %byval-temp.sroa.6.0.cParams.sroa_idx, align 4
  %byval-temp.sroa.5.0.cParams.sroa_idx = getelementptr inbounds i8, ptr %params, i64 20
  %byval-temp.sroa.5.0.copyload = load i32, ptr %byval-temp.sroa.5.0.cParams.sroa_idx, align 4
  %4 = add i32 %byval-temp.sroa.5.0.copyload, -3
  %narrow.i39.i = icmp ult i32 %4, 5
  %narrow.i49.i = icmp ult i32 %byval-temp.sroa.6.0.copyload, 131073
  %or.cond.i.not10 = select i1 %narrow.i39.i, i1 %narrow.i49.i, i1 false
  %5 = add i32 %byval-temp.sroa.7.0.copyload, -1
  %narrow.i59.i = icmp ult i32 %5, 9
  %or.cond9 = select i1 %or.cond.i.not10, i1 %narrow.i59.i, i1 false
  br i1 %or.cond9, label %do.end11, label %return

do.end11:                                         ; preds = %do.body60.i
  %call12 = tail call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, i32 noundef %dtlm, ptr noundef %cdict, ptr noundef nonnull %params, i64 noundef %pledgedSrcSize, i32 noundef 0)
  br label %return

return:                                           ; preds = %do.body60.i, %entry, %do.end11
  %retval.0 = phi i64 [ %call12, %do.end11 ], [ -42, %entry ], [ -42, %do.body60.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, i32 noundef %dtlm, ptr noundef %cdict, ptr nocapture noundef readonly %params, i64 noundef %pledgedSrcSize, i32 noundef %zbuff) unnamed_addr #1 {
entry:
  %params13.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  %params9.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  %tobool.not = icmp eq ptr %cdict, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %dictContentSize1 = getelementptr inbounds i8, ptr %cdict, i64 8
  %0 = load i64, ptr %dictContentSize1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %dictSize, %entry ]
  br i1 icmp ne (ptr @ZSTD_trace_compress_begin, ptr null), label %cond.true2, label %cond.end4

cond.true2:                                       ; preds = %cond.end
  %call = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %cctx) #32
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true2
  %cond5 = phi i64 [ %call, %cond.true2 ], [ 0, %cond.end ]
  %traceCtx = getelementptr inbounds i8, ptr %cctx, i64 3736
  store i64 %cond5, ptr %traceCtx, align 8
  br i1 %tobool.not, label %do.body19.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end4
  %dictContentSize7 = getelementptr inbounds i8, ptr %cdict, i64 8
  %1 = load i64, ptr %dictContentSize7, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %do.body19, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %cmp9 = icmp ult i64 %pledgedSrcSize, 131072
  br i1 %cmp9, label %land.lhs.true16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %mul = mul i64 %1, 6
  %cmp11 = icmp ugt i64 %mul, %pledgedSrcSize
  %cmp13 = icmp eq i64 %pledgedSrcSize, -1
  %or.cond = or i1 %cmp13, %cmp11
  br i1 %or.cond, label %land.lhs.true16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %compressionLevel = getelementptr inbounds i8, ptr %cdict, i64 6068
  %2 = load i32, ptr %compressionLevel, align 4
  %cmp15 = icmp eq i32 %2, 0
  br i1 %cmp15, label %land.lhs.true16, label %do.body19

land.lhs.true16:                                  ; preds = %lor.lhs.false14, %lor.lhs.false, %land.lhs.true8
  %attachDictPref = getelementptr inbounds i8, ptr %params, i64 68
  %3 = load i32, ptr %attachDictPref, align 4
  %cmp17.not = icmp eq i32 %3, 3
  br i1 %cmp17.not, label %do.body19, label %if.then

if.then:                                          ; preds = %land.lhs.true16
  %dedicatedDictSearch2.i.i = getelementptr inbounds i8, ptr %cdict, i64 244
  %4 = load i32, ptr %dedicatedDictSearch2.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  %strategy.i.i = getelementptr i8, ptr %cdict, i64 384
  %5 = load i32, ptr %strategy.i.i, align 8
  br i1 %tobool.not.i.i, label %lor.rhs.i.i, label %if.then.i

lor.rhs.i.i:                                      ; preds = %if.then
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [10 x i64], ptr @attachDictSizeCutoffs, i64 0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp uge i64 %6, %pledgedSrcSize
  %cmp3.i.i = icmp eq i64 %pledgedSrcSize, -1
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.lhs.true.i.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.rhs.i.i
  %cmp5.i.i = icmp eq i32 %3, 1
  br i1 %cmp5.i.i, label %ZSTD_shouldAttachDict.exit.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %lor.rhs.i.i
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %if.else.i, label %ZSTD_shouldAttachDict.exit.i

ZSTD_shouldAttachDict.exit.i:                     ; preds = %land.lhs.true.i.i, %lor.lhs.false4.i.i
  %forceWindow.i.i = getelementptr inbounds i8, ptr %params, i64 48
  %8 = load i32, ptr %forceWindow.i.i, align 8
  %tobool8.not.i.not.i = icmp eq i32 %8, 0
  br i1 %tobool8.not.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %ZSTD_shouldAttachDict.exit.i, %if.then
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %params9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params9.i, ptr noundef nonnull align 1 dereferenceable(216) %params, i64 216, i1 false)
  %matchState.i.i = getelementptr inbounds i8, ptr %cdict, i64 104
  %cParams.i.i = getelementptr inbounds i8, ptr %cdict, i64 360
  %adjusted_cdict_cParams.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %cParams.i.i, align 8
  %adjusted_cdict_cParams.sroa.0.sroa.2.0.cParams.sroa_idx.i.i = getelementptr inbounds i8, ptr %cdict, i64 364
  %adjusted_cdict_cParams.sroa.0.sroa.2.0.copyload.i.i = load i32, ptr %adjusted_cdict_cParams.sroa.0.sroa.2.0.cParams.sroa_idx.i.i, align 4
  %adjusted_cdict_cParams.sroa.2.0.cParams.sroa_idx.i.i = getelementptr inbounds i8, ptr %cdict, i64 368
  %adjusted_cdict_cParams.sroa.2.0.copyload.i.i = load i32, ptr %adjusted_cdict_cParams.sroa.2.0.cParams.sroa_idx.i.i, align 8
  %adjusted_cdict_cParams.sroa.4.0.cParams.sroa_idx.i.i = getelementptr inbounds i8, ptr %cdict, i64 372
  %adjusted_cdict_cParams.sroa.4.sroa.0.0.copyload.i.i = load i32, ptr %adjusted_cdict_cParams.sroa.4.0.cParams.sroa_idx.i.i, align 4
  %adjusted_cdict_cParams.sroa.4.sroa.2.0.adjusted_cdict_cParams.sroa.4.0.cParams.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %cdict, i64 376
  %9 = load i64, ptr %adjusted_cdict_cParams.sroa.4.sroa.2.0.adjusted_cdict_cParams.sroa.4.0.cParams.sroa_idx.sroa_idx.i.i, align 4
  %tobool.not.i10.i = icmp ne i32 %4, 0
  %.off.i.i.i = add i32 %5, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %or.cond.i11.i = select i1 %tobool.not.i10.i, i1 %switch.i.i.i, i1 false
  %sub.i.i.i = add i32 %adjusted_cdict_cParams.sroa.2.0.copyload.i.i, -2
  %spec.store.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %sub.i.i.i, i32 6)
  %adjusted_cdict_cParams.sroa.2.1.i.i = select i1 %or.cond.i11.i, i32 %spec.store.select.i.i.i, i32 %adjusted_cdict_cParams.sroa.2.0.copyload.i.i
  %useRowMatchFinder.i.i = getelementptr inbounds i8, ptr %params9.i, i64 144
  %10 = load i32, ptr %useRowMatchFinder.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %pledgedSrcSize, 1073741825
  br i1 %cmp3.i.i.i, label %if.then6.i.i.i, label %if.end15.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i
  %conv.i.i.i = trunc i64 %pledgedSrcSize to i32
  %cmp7.i.i.i = icmp ult i32 %conv.i.i.i, 64
  %sub.i28.i.i = add nsw i32 %conv.i.i.i, -1
  %11 = tail call i32 @llvm.ctlz.i32(i32 %sub.i28.i.i, i1 true), !range !8
  %add9.i.i.i = sub nuw nsw i32 32, %11
  %cond.i.i.i = select i1 %cmp7.i.i.i, i32 6, i32 %add9.i.i.i
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %adjusted_cdict_cParams.sroa.0.sroa.0.0.copyload.i.i, i32 %cond.i.i.i)
  br label %if.then18.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then.i
  %cmp16.not.i.i.i = icmp eq i64 %pledgedSrcSize, -1
  br i1 %cmp16.not.i.i.i, label %if.end36.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i, %if.then6.i.i.i
  %adjusted_cdict_cParams25.sroa.0.0.i.i = phi i32 [ %adjusted_cdict_cParams.sroa.0.sroa.0.0.copyload.i.i, %if.end15.i.i.i ], [ %spec.select.i.i, %if.then6.i.i.i ]
  %cmp.i20.i.i.i = icmp ugt i32 %5, 5
  %conv.neg.i.i.i.i = sext i1 %cmp.i20.i.i.i to i32
  %sub.i21.i.i.i = add i32 %adjusted_cdict_cParams.sroa.0.sroa.2.0.copyload.i.i, %conv.neg.i.i.i.i
  %add22.i.i.i = add i32 %adjusted_cdict_cParams25.sroa.0.0.i.i, 1
  %spec.select40.i.i = tail call i32 @llvm.umin.i32(i32 %adjusted_cdict_cParams.sroa.2.1.i.i, i32 %add22.i.i.i)
  %cmp29.i.i.i = icmp ugt i32 %sub.i21.i.i.i, %adjusted_cdict_cParams25.sroa.0.0.i.i
  br i1 %cmp29.i.i.i, label %if.then31.i.i.i, label %if.end36.i.i.i

if.then31.i.i.i:                                  ; preds = %if.then18.i.i.i
  %conv.neg.i.i.neg.i.i = zext i1 %cmp.i20.i.i.i to i32
  %sub34.i.i.i = add nuw i32 %adjusted_cdict_cParams25.sroa.0.0.i.i, %conv.neg.i.i.neg.i.i
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then31.i.i.i, %if.then18.i.i.i, %if.end15.i.i.i
  %adjusted_cdict_cParams25.sroa.8.0.i.i = phi i32 [ %sub34.i.i.i, %if.then31.i.i.i ], [ %adjusted_cdict_cParams.sroa.0.sroa.2.0.copyload.i.i, %if.then18.i.i.i ], [ %adjusted_cdict_cParams.sroa.0.sroa.2.0.copyload.i.i, %if.end15.i.i.i ]
  %adjusted_cdict_cParams25.sroa.10.1.i.i = phi i32 [ %spec.select40.i.i, %if.then31.i.i.i ], [ %spec.select40.i.i, %if.then18.i.i.i ], [ %adjusted_cdict_cParams.sroa.2.1.i.i, %if.end15.i.i.i ]
  %12 = add i32 %5, -6
  %13 = icmp ult i32 %12, -3
  %cmp.i22.i.i.i = icmp ugt i32 %10, 1
  %.not24.i.i.i = or i1 %13, %cmp.i22.i.i.i
  br i1 %.not24.i.i.i, label %ZSTD_adjustCParams_internal.exit.i.i, label %if.then69.i.i.i

if.then69.i.i.i:                                  ; preds = %if.end36.i.i.i
  %cond76.i.i.i = tail call i32 @llvm.umin.i32(i32 %adjusted_cdict_cParams.sroa.4.sroa.0.0.copyload.i.i, i32 6)
  %cond90.i.i.i = tail call i32 @llvm.umax.i32(i32 %cond76.i.i.i, i32 4)
  %add91.i.i.i = or disjoint i32 %cond90.i.i.i, 24
  %spec.select42.i.i = tail call i32 @llvm.umin.i32(i32 %adjusted_cdict_cParams25.sroa.10.1.i.i, i32 %add91.i.i.i)
  br label %ZSTD_adjustCParams_internal.exit.i.i

ZSTD_adjustCParams_internal.exit.i.i:             ; preds = %if.then69.i.i.i, %if.end36.i.i.i
  %adjusted_cdict_cParams25.sroa.10.2.i.i = phi i32 [ %adjusted_cdict_cParams25.sroa.10.1.i.i, %if.end36.i.i.i ], [ %spec.select42.i.i, %if.then69.i.i.i ]
  %tmp.sroa.2.0.cParams1.sroa_idx.i.i = getelementptr inbounds i8, ptr %params9.i, i64 8
  store i32 %adjusted_cdict_cParams25.sroa.8.0.i.i, ptr %tmp.sroa.2.0.cParams1.sroa_idx.i.i, align 8
  %tmp.sroa.3.0.cParams1.sroa_idx.i.i = getelementptr inbounds i8, ptr %params9.i, i64 12
  store i32 %adjusted_cdict_cParams25.sroa.10.2.i.i, ptr %tmp.sroa.3.0.cParams1.sroa_idx.i.i, align 4
  %tmp.sroa.4.0.cParams1.sroa_idx.i.i = getelementptr inbounds i8, ptr %params9.i, i64 16
  store i32 %adjusted_cdict_cParams.sroa.4.sroa.0.0.copyload.i.i, ptr %tmp.sroa.4.0.cParams1.sroa_idx.i.i, align 8
  %tmp.sroa.5.0.cParams1.sroa_idx.i.i = getelementptr inbounds i8, ptr %params9.i, i64 20
  store i64 %9, ptr %tmp.sroa.5.0.cParams1.sroa_idx.i.i, align 4
  %tmp.sroa.6.0.cParams1.sroa_idx.i.i = getelementptr inbounds i8, ptr %params9.i, i64 28
  store i32 %5, ptr %tmp.sroa.6.0.cParams1.sroa_idx.i.i, align 4
  %useRowMatchFinder7.i.i = getelementptr inbounds i8, ptr %cdict, i64 6072
  %14 = load i32, ptr %useRowMatchFinder7.i.i, align 8
  store i32 %14, ptr %useRowMatchFinder.i.i, align 8
  %call.i.i = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef nonnull %params9.i, i64 noundef %pledgedSrcSize, i64 noundef 0, i32 noundef 0, i32 noundef %zbuff)
  %cmp.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i, label %do.end22.i.i, label %ZSTD_resetCCtx_byAttachingCDict.exit.i

do.end22.i.i:                                     ; preds = %ZSTD_adjustCParams_internal.exit.i.i
  %15 = load ptr, ptr %matchState.i.i, align 8
  %base.i.i = getelementptr inbounds i8, ptr %cdict, i64 112
  %16 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %dictLimit.i.i = getelementptr inbounds i8, ptr %cdict, i64 128
  %17 = load i32, ptr %dictLimit.i.i, align 8
  %cmp.i12.i = icmp eq i32 %17, %conv.i.i
  br i1 %cmp.i12.i, label %if.end61.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %do.end22.i.i
  %dictMatchState.i.i = getelementptr inbounds i8, ptr %cctx, i64 3464
  store ptr %matchState.i.i, ptr %dictMatchState.i.i, align 8
  %dictLimit39.i.i = getelementptr inbounds i8, ptr %cctx, i64 3240
  %18 = load i32, ptr %dictLimit39.i.i, align 8
  %cmp40.i.i = icmp ult i32 %18, %conv.i.i
  br i1 %cmp40.i.i, label %if.then42.i.i, label %if.end54.i.i

if.then42.i.i:                                    ; preds = %do.end33.i.i
  %matchState35.i.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %base46.i.i = getelementptr inbounds i8, ptr %cctx, i64 3224
  %19 = load ptr, ptr %base46.i.i, align 8
  %idx.ext.i.i = and i64 %sub.ptr.sub.i.i, 4294967295
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %matchState35.i.i, align 8
  %lowLimit.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 3244
  store i32 %conv.i.i, ptr %lowLimit.i.i.i, align 4
  store i32 %conv.i.i, ptr %dictLimit39.i.i, align 8
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.then42.i.i, %do.end33.i.i
  %20 = phi i32 [ %conv.i.i, %if.then42.i.i ], [ %18, %do.end33.i.i ]
  %loadedDictEnd.i.i = getelementptr inbounds i8, ptr %cctx, i64 3256
  store i32 %20, ptr %loadedDictEnd.i.i, align 8
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end54.i.i, %do.end22.i.i
  %dictID.i.i = getelementptr inbounds i8, ptr %cdict, i64 6064
  %21 = load i32, ptr %dictID.i.i, align 8
  %dictID62.i.i = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %21, ptr %dictID62.i.i, align 8
  %22 = load i64, ptr %dictContentSize7, align 8
  %dictContentSize64.i.i = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %22, ptr %dictContentSize64.i.i, align 8
  %blockState65.i.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %23 = load ptr, ptr %blockState65.i.i, align 8
  %cBlockState.i.i = getelementptr inbounds i8, ptr %cdict, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %23, ptr noundef nonnull align 8 dereferenceable(5632) %cBlockState.i.i, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byAttachingCDict.exit.i

ZSTD_resetCCtx_byAttachingCDict.exit.i:           ; preds = %if.end61.i.i, %ZSTD_adjustCParams_internal.exit.i.i
  %retval.0.i.i = phi i64 [ 0, %if.end61.i.i ], [ %call.i.i, %ZSTD_adjustCParams_internal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %params9.i)
  br label %return

if.else.i:                                        ; preds = %ZSTD_shouldAttachDict.exit.i, %land.lhs.true.i.i, %lor.lhs.false4.i.i
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %params13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params13.i, ptr noundef nonnull align 1 dereferenceable(216) %params, i64 216, i1 false)
  %matchState.i14.i = getelementptr inbounds i8, ptr %cdict, i64 104
  %cParams.i15.i = getelementptr inbounds i8, ptr %cdict, i64 360
  %cParams1.i.i = getelementptr inbounds i8, ptr %params13.i, i64 4
  %24 = load i32, ptr %cParams1.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %cParams.i15.i, i64 28, i1 false)
  store i32 %24, ptr %cParams1.i.i, align 4
  %useRowMatchFinder.i16.i = getelementptr inbounds i8, ptr %cdict, i64 6072
  %25 = load i32, ptr %useRowMatchFinder.i16.i, align 8
  %useRowMatchFinder6.i.i = getelementptr inbounds i8, ptr %params13.i, i64 144
  store i32 %25, ptr %useRowMatchFinder6.i.i, align 8
  %call.i17.i = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef nonnull %params13.i, i64 noundef %pledgedSrcSize, i64 noundef 0, i32 noundef 1, i32 noundef %zbuff)
  %cmp.i.i18.i = icmp ult i64 %call.i17.i, -119
  br i1 %cmp.i.i18.i, label %do.end17.i.i, label %ZSTD_resetCCtx_byCopyingCDict.exit.i

do.end17.i.i:                                     ; preds = %if.else.i
  %objectEnd.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 696
  %26 = load ptr, ptr %objectEnd.i.i.i, align 8
  %tableValidEnd.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 712
  store ptr %26, ptr %tableValidEnd.i.i.i, align 8
  %27 = load i32, ptr %strategy.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.not.i.i.i, label %cond.end.thread85.i.i, label %ZSTD_allocateChainTable.exit.i.i

cond.end.thread85.i.i:                            ; preds = %do.end17.i.i
  %hashLog88.i.i = getelementptr inbounds i8, ptr %cdict, i64 368
  %28 = load i32, ptr %hashLog88.i.i, align 4
  %sh_prom2189.i.i = zext nneg i32 %28 to i64
  %shl2290.i.i = shl nuw i64 1, %sh_prom2189.i.i
  %blockState91.i.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %matchState2392.i.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %hashTable93.i.i = getelementptr inbounds i8, ptr %cctx, i64 3328
  %29 = load ptr, ptr %hashTable93.i.i, align 8
  %hashTable2594.i.i = getelementptr inbounds i8, ptr %cdict, i64 216
  %30 = load ptr, ptr %hashTable2594.i.i, align 8
  br label %for.body.i.preheader.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %do.end17.i.i
  %31 = load i32, ptr %useRowMatchFinder.i16.i, align 8
  %32 = add i32 %27, -3
  %33 = icmp ult i32 %32, 3
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  %.not2.i.not.i.i = and i1 %33, %cmp.i.i.i.i
  br i1 %.not2.i.not.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %ZSTD_allocateChainTable.exit.i.i
  %hashLog68.i.i = getelementptr inbounds i8, ptr %cdict, i64 368
  %34 = load i32, ptr %hashLog68.i.i, align 4
  %sh_prom2169.i.i = zext nneg i32 %34 to i64
  %shl2270.i.i = shl nuw i64 1, %sh_prom2169.i.i
  %blockState71.i.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %matchState2372.i.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %hashTable73.i.i = getelementptr inbounds i8, ptr %cctx, i64 3328
  %35 = load ptr, ptr %hashTable73.i.i, align 8
  %hashTable2574.i.i = getelementptr inbounds i8, ptr %cdict, i64 216
  %36 = load ptr, ptr %hashTable2574.i.i, align 8
  br label %if.else.i.i.i

cond.end.i.i:                                     ; preds = %ZSTD_allocateChainTable.exit.i.i
  %chainLog.i.i = getelementptr inbounds i8, ptr %cdict, i64 364
  %37 = load i32, ptr %chainLog.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %37 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %hashLog.i.i = getelementptr inbounds i8, ptr %cdict, i64 368
  %38 = load i32, ptr %hashLog.i.i, align 4
  %sh_prom21.i.i = zext nneg i32 %38 to i64
  %shl22.i.i = shl nuw i64 1, %sh_prom21.i.i
  %blockState.i.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %matchState23.i.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %hashTable.i.i = getelementptr inbounds i8, ptr %cctx, i64 3328
  %39 = load ptr, ptr %hashTable.i.i, align 8
  %hashTable25.i.i = getelementptr inbounds i8, ptr %cdict, i64 216
  %40 = load ptr, ptr %hashTable25.i.i, align 8
  %narrow.i.i.i.i = icmp ult i32 %32, -2
  br i1 %narrow.i.i.i.i, label %if.else.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %cond.end.i.i, %cond.end.thread85.i.i
  %41 = phi ptr [ %30, %cond.end.thread85.i.i ], [ %40, %cond.end.i.i ]
  %42 = phi ptr [ %29, %cond.end.thread85.i.i ], [ %39, %cond.end.i.i ]
  %matchState2399.i.i = phi ptr [ %matchState2392.i.i, %cond.end.thread85.i.i ], [ %matchState23.i.i, %cond.end.i.i ]
  %blockState98.i.i = phi ptr [ %blockState91.i.i, %cond.end.thread85.i.i ], [ %blockState.i.i, %cond.end.i.i ]
  %shl2297.i.i = phi i64 [ %shl2290.i.i, %cond.end.thread85.i.i ], [ %shl22.i.i, %cond.end.i.i ]
  %cond96.i.i = phi i64 [ 0, %cond.end.thread85.i.i ], [ %shl.i.i, %cond.end.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %i.02.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %41, i64 %i.02.i.i.i
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i = lshr i32 %43, 8
  %arrayidx1.i.i.i = getelementptr inbounds i32, ptr %42, i64 %i.02.i.i.i
  store i32 %shr.i.i.i, ptr %arrayidx1.i.i.i, align 4
  %inc.i.i.i = add nuw i64 %i.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %shl2297.i.i
  br i1 %exitcond.not.i.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit.i.i, label %for.body.i.i.i, !llvm.loop !38

if.else.i.i.i:                                    ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %44 = phi ptr [ %36, %cond.end.thread.i.i ], [ %40, %cond.end.i.i ]
  %45 = phi ptr [ %35, %cond.end.thread.i.i ], [ %39, %cond.end.i.i ]
  %matchState2384.i.i = phi ptr [ %matchState2372.i.i, %cond.end.thread.i.i ], [ %matchState23.i.i, %cond.end.i.i ]
  %blockState82.i.i = phi ptr [ %blockState71.i.i, %cond.end.thread.i.i ], [ %blockState.i.i, %cond.end.i.i ]
  %shl2280.i.i = phi i64 [ %shl2270.i.i, %cond.end.thread.i.i ], [ %shl22.i.i, %cond.end.i.i ]
  %sh_prom2178.i.i = phi i64 [ %sh_prom2169.i.i, %cond.end.thread.i.i ], [ %sh_prom21.i.i, %cond.end.i.i ]
  %cond77.i.i = phi i64 [ 0, %cond.end.thread.i.i ], [ %shl.i.i, %cond.end.i.i ]
  %mul.i.i.i = shl i64 4, %sh_prom2178.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %44, i64 %mul.i.i.i, i1 false)
  br label %ZSTD_copyCDictTableIntoCCtx.exit.i.i

ZSTD_copyCDictTableIntoCCtx.exit.i.i:             ; preds = %for.body.i.i.i, %if.else.i.i.i
  %matchState2383.i.i = phi ptr [ %matchState2384.i.i, %if.else.i.i.i ], [ %matchState2399.i.i, %for.body.i.i.i ]
  %blockState81.i.i = phi ptr [ %blockState82.i.i, %if.else.i.i.i ], [ %blockState98.i.i, %for.body.i.i.i ]
  %shl2279.i.i = phi i64 [ %shl2280.i.i, %if.else.i.i.i ], [ %shl2297.i.i, %for.body.i.i.i ]
  %cond76.i.i = phi i64 [ %cond77.i.i, %if.else.i.i.i ], [ %cond96.i.i, %for.body.i.i.i ]
  %strategy27.i.i = getelementptr inbounds i8, ptr %cctx, i64 260
  %46 = load i32, ptr %strategy27.i.i, align 4
  %cmp.not.i40.i.i = icmp eq i32 %46, 1
  br i1 %cmp.not.i40.i.i, label %if.end37.i.i, label %ZSTD_allocateChainTable.exit45.i.i

ZSTD_allocateChainTable.exit45.i.i:               ; preds = %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %useRowMatchFinder29.i.i = getelementptr inbounds i8, ptr %cctx, i64 376
  %47 = load i32, ptr %useRowMatchFinder29.i.i, align 8
  %48 = add i32 %46, -3
  %49 = icmp ult i32 %48, 3
  %cmp.i.i42.i.i = icmp eq i32 %47, 1
  %.not2.i43.not.i.i = and i1 %49, %cmp.i.i42.i.i
  br i1 %.not2.i43.not.i.i, label %if.end37.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %ZSTD_allocateChainTable.exit45.i.i
  %chainTable.i.i = getelementptr inbounds i8, ptr %cctx, i64 3344
  %50 = load ptr, ptr %chainTable.i.i, align 8
  %chainTable36.i.i = getelementptr inbounds i8, ptr %cdict, i64 232
  %51 = load ptr, ptr %chainTable36.i.i, align 8
  %cParams.val39.i.i = load i32, ptr %strategy.i.i, align 4
  %52 = add i32 %cParams.val39.i.i, -3
  %narrow.i.i46.i.i = icmp ult i32 %52, -2
  br i1 %narrow.i.i46.i.i, label %if.else.i55.i.i, label %for.cond.preheader.i47.i.i

for.cond.preheader.i47.i.i:                       ; preds = %if.then32.i.i
  %cmp1.not.i.i.i = icmp eq i64 %cond76.i.i, 0
  br i1 %cmp1.not.i.i.i, label %if.end37.i.i, label %for.body.i48.i.i

for.body.i48.i.i:                                 ; preds = %for.cond.preheader.i47.i.i, %for.body.i48.i.i
  %i.02.i49.i.i = phi i64 [ %inc.i53.i.i, %for.body.i48.i.i ], [ 0, %for.cond.preheader.i47.i.i ]
  %arrayidx.i50.i.i = getelementptr inbounds i32, ptr %51, i64 %i.02.i49.i.i
  %53 = load i32, ptr %arrayidx.i50.i.i, align 4
  %shr.i51.i.i = lshr i32 %53, 8
  %arrayidx1.i52.i.i = getelementptr inbounds i32, ptr %50, i64 %i.02.i49.i.i
  store i32 %shr.i51.i.i, ptr %arrayidx1.i52.i.i, align 4
  %inc.i53.i.i = add nuw i64 %i.02.i49.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %inc.i53.i.i, %cond76.i.i
  br i1 %exitcond.not.i54.i.i, label %if.end37.i.i, label %for.body.i48.i.i, !llvm.loop !38

if.else.i55.i.i:                                  ; preds = %if.then32.i.i
  %mul.i56.i.i = shl i64 %cond76.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %mul.i56.i.i, i1 false)
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %for.body.i48.i.i, %if.else.i55.i.i, %for.cond.preheader.i47.i.i, %ZSTD_allocateChainTable.exit45.i.i, %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %54 = load i32, ptr %strategy.i.i, align 4
  %55 = load i32, ptr %useRowMatchFinder.i16.i, align 8
  %56 = add i32 %54, -6
  %57 = icmp ult i32 %56, -3
  %cmp.i58.i.i = icmp ne i32 %55, 1
  %.not65.i.i = or i1 %57, %cmp.i58.i.i
  br i1 %.not65.i.i, label %if.end51.i.i, label %if.then42.i21.i

if.then42.i21.i:                                  ; preds = %if.end37.i.i
  %tagTable.i.i = getelementptr inbounds i8, ptr %cctx, i64 3272
  %58 = load ptr, ptr %tagTable.i.i, align 8
  %tagTable46.i.i = getelementptr inbounds i8, ptr %cdict, i64 160
  %59 = load ptr, ptr %tagTable46.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59, i64 %shl2279.i.i, i1 false)
  %hashSalt.i.i = getelementptr inbounds i8, ptr %cdict, i64 200
  %60 = load i64, ptr %hashSalt.i.i, align 8
  %hashSalt50.i.i = getelementptr inbounds i8, ptr %cctx, i64 3312
  store i64 %60, ptr %hashSalt50.i.i, align 8
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then42.i21.i, %if.end37.i.i
  %hashLog3.i.i = getelementptr inbounds i8, ptr %cctx, i64 3264
  %61 = load i32, ptr %hashLog3.i.i, align 8
  %tobool54.not.i.i = icmp eq i32 %61, 0
  %sh_prom56.i.i = zext nneg i32 %61 to i64
  %62 = shl i64 4, %sh_prom56.i.i
  %hashTable3.i.i = getelementptr inbounds i8, ptr %cctx, i64 3336
  %63 = load ptr, ptr %hashTable3.i.i, align 8
  %mul.i.i = select i1 %tobool54.not.i.i, i64 0, i64 %62
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %mul.i.i, i1 false)
  %64 = load ptr, ptr %tableValidEnd.i.i.i, align 8
  %tableEnd.i.i.i = getelementptr inbounds i8, ptr %cctx, i64 704
  %65 = load ptr, ptr %tableEnd.i.i.i, align 8
  %cmp.i60.i.i = icmp ult ptr %64, %65
  br i1 %cmp.i60.i.i, label %if.then.i.i.i, label %ZSTD_cwksp_mark_tables_clean.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end51.i.i
  store ptr %65, ptr %tableValidEnd.i.i.i, align 8
  br label %ZSTD_cwksp_mark_tables_clean.exit.i.i

ZSTD_cwksp_mark_tables_clean.exit.i.i:            ; preds = %if.then.i.i.i, %if.end51.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %matchState2383.i.i, ptr noundef nonnull align 8 dereferenceable(40) %matchState.i14.i, i64 40, i1 false)
  %nextToUpdate.i.i = getelementptr inbounds i8, ptr %cdict, i64 148
  %66 = load i32, ptr %nextToUpdate.i.i, align 4
  %nextToUpdate68.i.i = getelementptr inbounds i8, ptr %cctx, i64 3260
  store i32 %66, ptr %nextToUpdate68.i.i, align 4
  %loadedDictEnd.i22.i = getelementptr inbounds i8, ptr %cdict, i64 144
  %67 = load i32, ptr %loadedDictEnd.i22.i, align 8
  %loadedDictEnd69.i.i = getelementptr inbounds i8, ptr %cctx, i64 3256
  store i32 %67, ptr %loadedDictEnd69.i.i, align 8
  %dictID.i23.i = getelementptr inbounds i8, ptr %cdict, i64 6064
  %68 = load i32, ptr %dictID.i23.i, align 8
  %dictID70.i.i = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %68, ptr %dictID70.i.i, align 8
  %69 = load i64, ptr %dictContentSize7, align 8
  %dictContentSize71.i.i = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %69, ptr %dictContentSize71.i.i, align 8
  %70 = load ptr, ptr %blockState81.i.i, align 8
  %cBlockState.i25.i = getelementptr inbounds i8, ptr %cdict, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %70, ptr noundef nonnull align 8 dereferenceable(5632) %cBlockState.i25.i, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byCopyingCDict.exit.i

ZSTD_resetCCtx_byCopyingCDict.exit.i:             ; preds = %ZSTD_cwksp_mark_tables_clean.exit.i.i, %if.else.i
  %retval.0.i19.i = phi i64 [ 0, %ZSTD_cwksp_mark_tables_clean.exit.i.i ], [ %call.i17.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %params13.i)
  br label %return

do.body19:                                        ; preds = %land.lhs.true, %lor.lhs.false14, %land.lhs.true16
  %call20 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef %params, i64 noundef %pledgedSrcSize, i64 noundef %cond, i32 noundef 0, i32 noundef %zbuff)
  %cmp.i = icmp ult i64 %call20, -119
  br i1 %cmp.i, label %do.end33, label %return

do.body19.thread:                                 ; preds = %cond.end4
  %call2043 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef %params, i64 noundef %pledgedSrcSize, i64 noundef %cond, i32 noundef 0, i32 noundef %zbuff)
  %cmp.i44 = icmp ult i64 %call2043, -119
  br i1 %cmp.i44, label %cond.false40, label %return

do.end33:                                         ; preds = %do.body19
  br i1 %tobool.not, label %cond.false40, label %cond.true35

cond.true35:                                      ; preds = %do.end33
  %blockState = getelementptr inbounds i8, ptr %cctx, i64 3200
  %71 = load ptr, ptr %blockState, align 8
  %matchState = getelementptr inbounds i8, ptr %cctx, i64 3216
  %ldmState = getelementptr inbounds i8, ptr %cctx, i64 1032
  %workspace = getelementptr inbounds i8, ptr %cctx, i64 680
  %appliedParams = getelementptr inbounds i8, ptr %cctx, i64 232
  %72 = load ptr, ptr %cdict, align 8
  %dictContentSize37 = getelementptr inbounds i8, ptr %cdict, i64 8
  %73 = load i64, ptr %dictContentSize37, align 8
  %dictContentType38 = getelementptr inbounds i8, ptr %cdict, i64 16
  %74 = load i32, ptr %dictContentType38, align 8
  %entropyWorkspace = getelementptr inbounds i8, ptr %cctx, i64 3520
  %75 = load ptr, ptr %entropyWorkspace, align 8
  %call39 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %71, ptr noundef nonnull %matchState, ptr noundef nonnull %ldmState, ptr noundef nonnull %workspace, ptr noundef nonnull %appliedParams, ptr noundef %72, i64 noundef %73, i32 noundef %74, i32 noundef %dtlm, i32 noundef 0, ptr noundef %75)
  br label %cond.end50

cond.false40:                                     ; preds = %do.body19.thread, %do.end33
  %blockState41 = getelementptr inbounds i8, ptr %cctx, i64 3200
  %76 = load ptr, ptr %blockState41, align 8
  %matchState44 = getelementptr inbounds i8, ptr %cctx, i64 3216
  %ldmState45 = getelementptr inbounds i8, ptr %cctx, i64 1032
  %workspace46 = getelementptr inbounds i8, ptr %cctx, i64 680
  %appliedParams47 = getelementptr inbounds i8, ptr %cctx, i64 232
  %entropyWorkspace48 = getelementptr inbounds i8, ptr %cctx, i64 3520
  %77 = load ptr, ptr %entropyWorkspace48, align 8
  %call49 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %76, ptr noundef nonnull %matchState44, ptr noundef nonnull %ldmState45, ptr noundef nonnull %workspace46, ptr noundef nonnull %appliedParams47, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, i32 noundef %dtlm, i32 noundef 0, ptr noundef %77)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false40, %cond.true35
  %cond51 = phi i64 [ %call39, %cond.true35 ], [ %call49, %cond.false40 ]
  %cmp.i41 = icmp ult i64 %cond51, -119
  br i1 %cmp.i41, label %do.end66, label %return

do.end66:                                         ; preds = %cond.end50
  %conv = trunc i64 %cond51 to i32
  %dictID67 = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %conv, ptr %dictID67, align 8
  %dictContentSize68 = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %cond, ptr %dictContentSize68, align 8
  br label %return

return:                                           ; preds = %do.body19.thread, %ZSTD_resetCCtx_byCopyingCDict.exit.i, %ZSTD_resetCCtx_byAttachingCDict.exit.i, %cond.end50, %do.body19, %do.end66
  %retval.0 = phi i64 [ 0, %do.end66 ], [ %call20, %do.body19 ], [ %cond51, %cond.end50 ], [ %retval.0.i.i, %ZSTD_resetCCtx_byAttachingCDict.exit.i ], [ %retval.0.i19.i, %ZSTD_resetCCtx_byCopyingCDict.exit.i ], [ %call2043, %do.body19.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin_advanced(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, ptr nocapture noundef readonly byval(%struct.ZSTD_parameters) align 8 %params, i64 noundef %pledgedSrcSize) local_unnamed_addr #1 {
entry:
  %cctxParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, i8 0, i64 216, i1 false)
  %cParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams.i, ptr noundef nonnull align 8 dereferenceable(28) %params, i64 28, i1 false)
  %fParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 32
  %fParams2.i = getelementptr inbounds i8, ptr %params, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %fParams.i, ptr noundef nonnull align 4 dereferenceable(12) %fParams2.i, i64 12, i1 false)
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %cctxParams, i64 144
  %strategy.i.i = getelementptr inbounds i8, ptr %params, i64 24
  %0 = load i32, ptr %strategy.i.i, align 8
  %1 = add i32 %0, -6
  %2 = icmp ult i32 %1, -3
  br i1 %2, label %if.end.i23.i, label %if.end.i27.i

if.end.i23.i:                                     ; preds = %entry
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %cctxParams, i64 140
  %cmp1.i.i = icmp ugt i32 %0, 6
  br i1 %cmp1.i.i, label %land.rhs.i30.i, label %if.end.i27.i.thread13

if.end.i27.i.thread13:                            ; preds = %if.end.i23.i
  store i32 2, ptr %useBlockSplitter.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

if.end.i27.i:                                     ; preds = %entry
  %3 = load i32, ptr %params, align 8
  %cmp3.i.i = icmp ugt i32 %3, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i6 = getelementptr inbounds i8, ptr %cctxParams, i64 140
  store i32 2, ptr %useBlockSplitter.i6, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

land.rhs.i30.i:                                   ; preds = %if.end.i23.i
  %4 = load i32, ptr %params, align 8
  %cmp2.i.i = icmp ugt i32 %4, 16
  %5 = select i1 %cmp2.i.i, i32 1, i32 2
  store i32 %5, ptr %useBlockSplitter.i, align 4
  %cmp2.i31.i = icmp ugt i32 %4, 26
  %6 = select i1 %cmp2.i31.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %if.end.i27.i, %if.end.i27.i.thread13, %land.rhs.i30.i
  %retval.0.i26.i = phi i32 [ 2, %if.end.i27.i ], [ %6, %land.rhs.i30.i ], [ 2, %if.end.i27.i.thread13 ]
  %ldmParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 96
  store i32 %retval.0.i26.i, ptr %ldmParams.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %cctxParams, i64 200
  store i64 131072, ptr %maxBlockSize.i, align 8
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctxParams, i64 208
  store i32 2, ptr %searchForExternalRepcodes.i, align 8
  %7 = load <4 x i32>, ptr %cParams.i, align 4
  %.fr20 = freeze <4 x i32> %7
  %8 = add <4 x i32> %.fr20, <i32 -32, i32 -31, i32 -31, i32 -31>
  %9 = icmp ult <4 x i32> %8, <i32 -22, i32 -25, i32 -25, i32 -30>
  %10 = bitcast <4 x i1> %9 to i4
  %.not = icmp eq i4 %10, 0
  br i1 %.not, label %do.body60.i.i, label %ZSTD_compressBegin_advanced_internal.exit

do.body60.i.i:                                    ; preds = %ZSTD_CCtxParams_init_internal.exit
  %byval-temp.sroa.7.0.cParams.sroa_idx.i = getelementptr inbounds i8, ptr %cctxParams, i64 28
  %byval-temp.sroa.7.0.copyload.i = load i32, ptr %byval-temp.sroa.7.0.cParams.sroa_idx.i, align 4
  %byval-temp.sroa.6.0.cParams.sroa_idx.i = getelementptr inbounds i8, ptr %cctxParams, i64 24
  %byval-temp.sroa.6.0.copyload.i = load i32, ptr %byval-temp.sroa.6.0.cParams.sroa_idx.i, align 8
  %byval-temp.sroa.5.0.cParams.sroa_idx.i = getelementptr inbounds i8, ptr %cctxParams, i64 20
  %byval-temp.sroa.5.0.copyload.i = load i32, ptr %byval-temp.sroa.5.0.cParams.sroa_idx.i, align 4
  %11 = add i32 %byval-temp.sroa.5.0.copyload.i, -3
  %narrow.i39.i.i = icmp ult i32 %11, 5
  %narrow.i49.i.i = icmp ult i32 %byval-temp.sroa.6.0.copyload.i, 131073
  %or.cond.i.not10.i = select i1 %narrow.i39.i.i, i1 %narrow.i49.i.i, i1 false
  %12 = add i32 %byval-temp.sroa.7.0.copyload.i, -1
  %narrow.i59.i.i = icmp ult i32 %12, 9
  %or.cond9.i = select i1 %or.cond.i.not10.i, i1 %narrow.i59.i.i, i1 false
  br i1 %or.cond9.i, label %do.end11.i, label %ZSTD_compressBegin_advanced_internal.exit

do.end11.i:                                       ; preds = %do.body60.i.i
  br i1 icmp ne (ptr @ZSTD_trace_compress_begin, ptr null), label %cond.true2.i, label %cond.end4.i

cond.true2.i:                                     ; preds = %do.end11.i
  %call.i = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %cctx) #32
  br label %cond.end4.i

cond.end4.i:                                      ; preds = %cond.true2.i, %do.end11.i
  %cond5.i = phi i64 [ %call.i, %cond.true2.i ], [ 0, %do.end11.i ]
  %traceCtx.i = getelementptr inbounds i8, ptr %cctx, i64 3736
  store i64 %cond5.i, ptr %traceCtx.i, align 8
  %call2043.i = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef nonnull %cctxParams, i64 noundef %pledgedSrcSize, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0)
  %cmp.i44.i = icmp ult i64 %call2043.i, -119
  br i1 %cmp.i44.i, label %cond.false40.i, label %ZSTD_compressBegin_advanced_internal.exit

cond.false40.i:                                   ; preds = %cond.end4.i
  %blockState41.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %13 = load ptr, ptr %blockState41.i, align 8
  %matchState44.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %ldmState45.i = getelementptr inbounds i8, ptr %cctx, i64 1032
  %workspace46.i = getelementptr inbounds i8, ptr %cctx, i64 680
  %appliedParams47.i = getelementptr inbounds i8, ptr %cctx, i64 232
  %entropyWorkspace48.i = getelementptr inbounds i8, ptr %cctx, i64 3520
  %14 = load ptr, ptr %entropyWorkspace48.i, align 8
  %cmp.i = icmp eq ptr %dict, null
  %cmp1.i = icmp ult i64 %dictSize, 8
  %or.cond.i3 = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i3, label %do.end66.i, label %if.end14.i

if.end14.i:                                       ; preds = %cond.false40.i
  %rep.i.i = getelementptr inbounds i8, ptr %13, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode.i.i = getelementptr inbounds i8, ptr %13, i64 2056
  store i32 0, ptr %repeatMode.i.i, align 8
  %offcode_repeatMode.i.i = getelementptr inbounds i8, ptr %13, i64 5604
  store i32 0, ptr %offcode_repeatMode.i.i, align 4
  %matchlength_repeatMode.i.i = getelementptr inbounds i8, ptr %13, i64 5608
  store i32 0, ptr %matchlength_repeatMode.i.i, align 8
  %litlength_repeatMode.i.i = getelementptr inbounds i8, ptr %13, i64 5612
  store i32 0, ptr %litlength_repeatMode.i.i, align 4
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp19.not.i = icmp eq i32 %dict.val.i, -332356553
  br i1 %cmp19.not.i, label %if.end40.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end14.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %matchState44.i, ptr noundef nonnull %ldmState45.i, ptr noundef nonnull %workspace46.i, ptr noundef nonnull %appliedParams47.i, ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0)
  br label %do.end66.i

if.end40.i:                                       ; preds = %if.end14.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %noDictIDFlag.i.i = getelementptr inbounds i8, ptr %cctx, i64 272
  %15 = load i32, ptr %noDictIDFlag.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end40.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr1.val.i.i = load i32, ptr %add.ptr1.i.i, align 1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end40.i
  %cond.i.i = phi i32 [ %add.ptr1.val.i.i, %cond.false.i.i ], [ 0, %if.end40.i ]
  %call2.i.i = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %dict, i64 noundef %dictSize)
  %cmp.i.i.i = icmp ult i64 %call2.i.i, -119
  br i1 %cmp.i.i.i, label %do.end12.i.i, label %ZSTD_compressBegin_advanced_internal.exit

do.end12.i.i:                                     ; preds = %cond.end.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %dict, i64 %call2.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %matchState44.i, ptr noundef null, ptr noundef nonnull %workspace46.i, ptr noundef nonnull %appliedParams47.i, ptr noundef nonnull %add.ptr13.i.i, i64 noundef %sub.ptr.sub.i.i, i32 noundef 0, i32 noundef 0)
  br label %do.end66.i

do.end66.i:                                       ; preds = %if.then20.i, %do.end12.i.i, %cond.false40.i
  %retval.0.i4.ph = phi i32 [ 0, %cond.false40.i ], [ %cond.i.i, %do.end12.i.i ], [ 0, %if.then20.i ]
  %dictID67.i = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %retval.0.i4.ph, ptr %dictID67.i, align 8
  %dictContentSize68.i = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %dictSize, ptr %dictContentSize68.i, align 8
  br label %ZSTD_compressBegin_advanced_internal.exit

ZSTD_compressBegin_advanced_internal.exit:        ; preds = %do.end66.i, %cond.end4.i, %cond.end.i.i, %ZSTD_CCtxParams_init_internal.exit, %do.body60.i.i
  %retval.0.i = phi i64 [ -42, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %do.body60.i.i ], [ 0, %do.end66.i ], [ %call2043.i, %cond.end4.i ], [ %call2.i.i, %cond.end.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin_usingDict(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %compressionLevel)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %cctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %compressionLevel) unnamed_addr #1 {
entry:
  %cctxParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  %cmp6.i.i = icmp eq i64 %dictSize, 0
  %add8.i.i = add i64 %dictSize, 499
  %cond9.i.i = select i1 %cmp6.i.i, i64 -1, i64 %add8.i.i
  %cmp.i = icmp ult i64 %cond9.i.i, 262145
  %conv.i7 = zext i1 %cmp.i to i64
  %cmp1.i = icmp ult i64 %cond9.i.i, 131073
  %conv2.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %conv.i7, %conv2.i
  %cmp3.i = icmp ult i64 %cond9.i.i, 16385
  %conv4.i = zext i1 %cmp3.i to i64
  %add5.i = add nuw nsw i64 %add.i, %conv4.i
  %cmp6.i = icmp eq i32 %compressionLevel, 0
  br i1 %cmp6.i, label %if.end17.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp8.i = icmp slt i32 %compressionLevel, 0
  br i1 %cmp8.i, label %if.end17.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %compressionLevel, i32 22)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else11.i, %if.else.i, %entry
  %row.0.i = phi i64 [ 3, %entry ], [ 0, %if.else.i ], [ %spec.select.i, %if.else11.i ]
  %arrayidx19.i = getelementptr inbounds [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 %add5.i, i64 %row.0.i
  %cp.sroa.0.sroa.0.0.copyload.i = load i32, ptr %arrayidx19.i, align 4, !noalias !39
  %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 4
  %cp.sroa.0.sroa.2.0.copyload.i = load i32, ptr %cp.sroa.0.sroa.2.0.arrayidx19.sroa_idx.i, align 4, !noalias !39
  %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 8
  %cp.sroa.0.sroa.3.0.copyload.i = load i32, ptr %cp.sroa.0.sroa.3.0.arrayidx19.sroa_idx.i, align 4, !noalias !39
  %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 12
  %0 = load <2 x i32>, ptr %cp.sroa.0.sroa.4.0.arrayidx19.sroa_idx.i, align 4, !noalias !39
  %cp.sroa.2.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 20
  %cp.sroa.2.0.copyload.i = load i32, ptr %cp.sroa.2.0.arrayidx19.sroa_idx.i, align 4, !noalias !39
  %cp.sroa.3.0.arrayidx19.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 24
  %cp.sroa.3.0.copyload.i = load i32, ptr %cp.sroa.3.0.arrayidx19.sroa_idx.i, align 4, !noalias !39
  %1 = add i32 %cp.sroa.3.0.copyload.i, -6
  %2 = icmp ult i32 %1, -3
  br i1 %2, label %ZSTD_getCParams_internal.exit, label %if.then69.i.i

if.then69.i.i:                                    ; preds = %if.end17.i
  %3 = extractelement <2 x i32> %0, i64 0
  %cond76.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 6)
  %cond90.i.i = tail call i32 @llvm.umax.i32(i32 %cond76.i.i, i32 4)
  %add91.i.i = or disjoint i32 %cond90.i.i, 24
  %spec.select38.i = tail call i32 @llvm.umin.i32(i32 %cp.sroa.0.sroa.3.0.copyload.i, i32 %add91.i.i)
  br label %ZSTD_getCParams_internal.exit

ZSTD_getCParams_internal.exit:                    ; preds = %if.end17.i, %if.then69.i.i
  %cp12.sroa.12.4.i = phi i32 [ %cp.sroa.0.sroa.3.0.copyload.i, %if.end17.i ], [ %spec.select38.i, %if.then69.i.i ]
  %spec.select36.i = tail call i32 @llvm.umax.i32(i32 %cp.sroa.0.sroa.0.0.copyload.i, i32 10)
  %cmp22.i = icmp slt i32 %compressionLevel, 0
  %spec.select32.i = tail call i32 @llvm.umax.i32(i32 %compressionLevel, i32 -131072)
  %sub.i = sub nsw i32 0, %spec.select32.i
  %cp.sroa.2.0.i = select i1 %cmp22.i, i32 %sub.i, i32 %cp.sroa.2.0.copyload.i
  %cond = select i1 %cmp6.i, i32 3, i32 %compressionLevel
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, i8 0, i64 216, i1 false)
  %cParams.i4 = getelementptr inbounds i8, ptr %cctxParams, i64 4
  store i32 %spec.select36.i, ptr %cParams.i4, align 4
  %params.sroa.5.0.cParams.i4.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 8
  store i32 %cp.sroa.0.sroa.2.0.copyload.i, ptr %params.sroa.5.0.cParams.i4.sroa_idx, align 8
  %params.sroa.5.sroa.2.0.params.sroa.5.0.cParams.i4.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 12
  store i32 %cp12.sroa.12.4.i, ptr %params.sroa.5.sroa.2.0.params.sroa.5.0.cParams.i4.sroa_idx.sroa_idx, align 4
  %params.sroa.5.sroa.3.0.params.sroa.5.0.cParams.i4.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 16
  store <2 x i32> %0, ptr %params.sroa.5.sroa.3.0.params.sroa.5.0.cParams.i4.sroa_idx.sroa_idx, align 8
  %params.sroa.5.sroa.5.0.params.sroa.5.0.cParams.i4.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 24
  store i32 %cp.sroa.2.0.i, ptr %params.sroa.5.sroa.5.0.params.sroa.5.0.cParams.i4.sroa_idx.sroa_idx, align 8
  %params.sroa.517.0.cParams.i4.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 28
  store i32 %cp.sroa.3.0.copyload.i, ptr %params.sroa.517.0.cParams.i4.sroa_idx, align 4
  %fParams.i5 = getelementptr inbounds i8, ptr %cctxParams, i64 32
  store i32 1, ptr %fParams.i5, align 8
  %compressionLevel3.i = getelementptr inbounds i8, ptr %cctxParams, i64 44
  store i32 %cond, ptr %compressionLevel3.i, align 4
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %cctxParams, i64 144
  br i1 %2, label %if.end.i23.i, label %if.end.i27.i

if.end.i23.i:                                     ; preds = %ZSTD_getCParams_internal.exit
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %cctxParams, i64 140
  %cmp1.i.i = icmp ugt i32 %cp.sroa.3.0.copyload.i, 6
  br i1 %cmp1.i.i, label %land.rhs.i30.i, label %if.end.i27.i.thread29

if.end.i27.i.thread29:                            ; preds = %if.end.i23.i
  store i32 2, ptr %useBlockSplitter.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

if.end.i27.i:                                     ; preds = %ZSTD_getCParams_internal.exit
  %cmp3.i.i = icmp ugt i32 %cp.sroa.0.sroa.0.0.copyload.i, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i22 = getelementptr inbounds i8, ptr %cctxParams, i64 140
  store i32 2, ptr %useBlockSplitter.i22, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

land.rhs.i30.i:                                   ; preds = %if.end.i23.i
  %cmp2.i.i = icmp ugt i32 %cp.sroa.0.sroa.0.0.copyload.i, 16
  %4 = select i1 %cmp2.i.i, i32 1, i32 2
  store i32 %4, ptr %useBlockSplitter.i, align 4
  %cmp2.i31.i = icmp ugt i32 %cp.sroa.0.sroa.0.0.copyload.i, 26
  %5 = select i1 %cmp2.i31.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %if.end.i27.i, %if.end.i27.i.thread29, %land.rhs.i30.i
  %retval.0.i26.i = phi i32 [ 2, %if.end.i27.i ], [ %5, %land.rhs.i30.i ], [ 2, %if.end.i27.i.thread29 ]
  %ldmParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 96
  store i32 %retval.0.i26.i, ptr %ldmParams.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %cctxParams, i64 200
  store i64 131072, ptr %maxBlockSize.i, align 8
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctxParams, i64 208
  %cmp1.i33.i = icmp slt i32 %cond, 10
  %..i.i = select i1 %cmp1.i33.i, i32 2, i32 1
  store i32 %..i.i, ptr %searchForExternalRepcodes.i, align 8
  br i1 icmp ne (ptr @ZSTD_trace_compress_begin, ptr null), label %cond.true2.i, label %cond.end4.i

cond.true2.i:                                     ; preds = %ZSTD_CCtxParams_init_internal.exit
  %call.i = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %cctx) #32
  br label %cond.end4.i

cond.end4.i:                                      ; preds = %cond.true2.i, %ZSTD_CCtxParams_init_internal.exit
  %cond5.i = phi i64 [ %call.i, %cond.true2.i ], [ 0, %ZSTD_CCtxParams_init_internal.exit ]
  %traceCtx.i = getelementptr inbounds i8, ptr %cctx, i64 3736
  store i64 %cond5.i, ptr %traceCtx.i, align 8
  %call2043.i = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef nonnull %cctxParams, i64 noundef -1, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0)
  %cmp.i44.i = icmp ult i64 %call2043.i, -119
  br i1 %cmp.i44.i, label %cond.false40.i, label %ZSTD_compressBegin_internal.exit

cond.false40.i:                                   ; preds = %cond.end4.i
  %blockState41.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %6 = load ptr, ptr %blockState41.i, align 8
  %matchState44.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %ldmState45.i = getelementptr inbounds i8, ptr %cctx, i64 1032
  %workspace46.i = getelementptr inbounds i8, ptr %cctx, i64 680
  %appliedParams47.i = getelementptr inbounds i8, ptr %cctx, i64 232
  %entropyWorkspace48.i = getelementptr inbounds i8, ptr %cctx, i64 3520
  %7 = load ptr, ptr %entropyWorkspace48.i, align 8
  %cmp.i9 = icmp eq ptr %dict, null
  %cmp1.i10 = icmp ult i64 %dictSize, 8
  %or.cond.i = or i1 %cmp.i9, %cmp1.i10
  br i1 %or.cond.i, label %do.end66.i, label %if.end14.i

if.end14.i:                                       ; preds = %cond.false40.i
  %rep.i.i = getelementptr inbounds i8, ptr %6, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode.i.i = getelementptr inbounds i8, ptr %6, i64 2056
  store i32 0, ptr %repeatMode.i.i, align 8
  %offcode_repeatMode.i.i = getelementptr inbounds i8, ptr %6, i64 5604
  store i32 0, ptr %offcode_repeatMode.i.i, align 4
  %matchlength_repeatMode.i.i = getelementptr inbounds i8, ptr %6, i64 5608
  store i32 0, ptr %matchlength_repeatMode.i.i, align 8
  %litlength_repeatMode.i.i = getelementptr inbounds i8, ptr %6, i64 5612
  store i32 0, ptr %litlength_repeatMode.i.i, align 4
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp19.not.i = icmp eq i32 %dict.val.i, -332356553
  br i1 %cmp19.not.i, label %if.end40.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end14.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %matchState44.i, ptr noundef nonnull %ldmState45.i, ptr noundef nonnull %workspace46.i, ptr noundef nonnull %appliedParams47.i, ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0)
  br label %do.end66.i

if.end40.i:                                       ; preds = %if.end14.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %noDictIDFlag.i.i = getelementptr inbounds i8, ptr %cctx, i64 272
  %8 = load i32, ptr %noDictIDFlag.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i13, label %cond.end.i.i

cond.false.i.i13:                                 ; preds = %if.end40.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr1.val.i.i = load i32, ptr %add.ptr1.i.i, align 1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i13, %if.end40.i
  %cond.i.i = phi i32 [ %add.ptr1.val.i.i, %cond.false.i.i13 ], [ 0, %if.end40.i ]
  %call2.i.i = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %dict, i64 noundef %dictSize)
  %cmp.i.i.i = icmp ult i64 %call2.i.i, -119
  br i1 %cmp.i.i.i, label %do.end12.i.i, label %ZSTD_compressBegin_internal.exit

do.end12.i.i:                                     ; preds = %cond.end.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %dict, i64 %call2.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %matchState44.i, ptr noundef null, ptr noundef nonnull %workspace46.i, ptr noundef nonnull %appliedParams47.i, ptr noundef nonnull %add.ptr13.i.i, i64 noundef %sub.ptr.sub.i.i, i32 noundef 0, i32 noundef 0)
  br label %do.end66.i

do.end66.i:                                       ; preds = %if.then20.i, %do.end12.i.i, %cond.false40.i
  %retval.0.i12.ph = phi i32 [ 0, %cond.false40.i ], [ %cond.i.i, %do.end12.i.i ], [ 0, %if.then20.i ]
  %dictID67.i = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %retval.0.i12.ph, ptr %dictID67.i, align 8
  %dictContentSize68.i = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %dictSize, ptr %dictContentSize68.i, align 8
  br label %ZSTD_compressBegin_internal.exit

ZSTD_compressBegin_internal.exit:                 ; preds = %cond.end.i.i, %cond.end4.i, %do.end66.i
  %retval.0.i = phi i64 [ 0, %do.end66.i ], [ %call2043.i, %cond.end4.i ], [ %call2.i.i, %cond.end.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin(ptr noundef %cctx, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %cctx, ptr noundef null, i64 noundef 0, i32 noundef %compressionLevel)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ZSTD_CCtx_trace(ptr noundef %cctx, i64 noundef %extraCSize) local_unnamed_addr #1 {
entry:
  %trace = alloca %struct.ZSTD_Trace, align 8
  %traceCtx = getelementptr inbounds i8, ptr %cctx, i64 3736
  %0 = load i64, ptr %traceCtx, align 8
  %tobool.not12 = icmp eq i64 %0, 0
  %brmerge = or i1 %tobool.not12, icmp eq (ptr @ZSTD_trace_compress_end, ptr null)
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inBuffSize = getelementptr inbounds i8, ptr %cctx, i64 3544
  %1 = load i64, ptr %inBuffSize, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.then
  %outBuffSize = getelementptr inbounds i8, ptr %cctx, i64 3584
  %2 = load i64, ptr %outBuffSize, align 8
  %cmp1.not = icmp eq i64 %2, 0
  br i1 %cmp1.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %nbWorkers = getelementptr inbounds i8, ptr %cctx, i64 308
  %3 = load i32, ptr %nbWorkers, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %4 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %if.then ], [ %4, %lor.rhs ]
  %5 = getelementptr inbounds i8, ptr %trace, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  store i32 10505, ptr %trace, align 8
  %streaming3 = getelementptr inbounds i8, ptr %trace, i64 4
  store i32 %lor.ext, ptr %streaming3, align 4
  %dictID = getelementptr inbounds i8, ptr %cctx, i64 664
  %6 = load i32, ptr %dictID, align 8
  %dictionaryID = getelementptr inbounds i8, ptr %trace, i64 8
  store i32 %6, ptr %dictionaryID, align 8
  %dictContentSize = getelementptr inbounds i8, ptr %cctx, i64 672
  %7 = load i64, ptr %dictContentSize, align 8
  %dictionarySize = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 %7, ptr %dictionarySize, align 8
  %consumedSrcSize = getelementptr inbounds i8, ptr %cctx, i64 768
  %8 = load i64, ptr %consumedSrcSize, align 8
  %uncompressedSize = getelementptr inbounds i8, ptr %trace, i64 24
  store i64 %8, ptr %uncompressedSize, align 8
  %producedCSize = getelementptr inbounds i8, ptr %cctx, i64 776
  %9 = load i64, ptr %producedCSize, align 8
  %add = add i64 %9, %extraCSize
  %compressedSize = getelementptr inbounds i8, ptr %trace, i64 32
  store i64 %add, ptr %compressedSize, align 8
  %appliedParams4 = getelementptr inbounds i8, ptr %cctx, i64 232
  %params = getelementptr inbounds i8, ptr %trace, i64 40
  store ptr %appliedParams4, ptr %params, align 8
  %cctx5 = getelementptr inbounds i8, ptr %trace, i64 48
  store ptr %cctx, ptr %cctx5, align 8
  call void @ZSTD_trace_compress_end(i64 noundef %0, ptr noundef nonnull %trace) #32
  br label %if.end

if.end:                                           ; preds = %entry, %lor.end
  store i64 0, ptr %traceCtx, align 8
  ret void
}

declare extern_weak void @ZSTD_trace_compress_end(i64 noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressEnd_public(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %trace.i = alloca %struct.ZSTD_Trace, align 8
  %call = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1, i32 noundef 1)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end9, label %return

do.end9:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call
  %sub = sub i64 %dstCapacity, %call
  %0 = load i32, ptr %cctx, align 8
  switch i32 %0, label %if.then31.i [
    i32 0, label %return
    i32 1, label %if.then13.i
    i32 3, label %if.end47.i
  ]

if.then13.i:                                      ; preds = %do.end9
  %fParams.i.i = getelementptr inbounds i8, ptr %cctx, i64 264
  %checksumFlag7.i.i = getelementptr inbounds i8, ptr %cctx, i64 268
  %1 = load i32, ptr %checksumFlag7.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %1, 0
  %cParams.i.i = getelementptr inbounds i8, ptr %cctx, i64 236
  %2 = load i32, ptr %cParams.i.i, align 4
  %3 = load i32, ptr %fParams.i.i, align 8
  %tobool11.i.not.i = icmp eq i32 %3, 0
  %.tr.i.i = trunc i32 %2 to i8
  %4 = shl i8 %.tr.i.i, 3
  %conv18.i.i = add i8 %4, -80
  %shl34.i.i = select i1 %cmp8.i.i, i8 4, i8 0
  %shl36.i.i = select i1 %tobool11.i.not.i, i8 0, i8 32
  %add37.i.i = or disjoint i8 %shl36.i.i, %shl34.i.i
  %cmp41.i.i = icmp ult i64 %sub, 18
  br i1 %cmp41.i.i, label %return, label %do.end52.i.i

do.end52.i.i:                                     ; preds = %if.then13.i
  %appliedParams.i = getelementptr inbounds i8, ptr %cctx, i64 232
  %5 = load i32, ptr %appliedParams.i, align 8
  %cmp53.i.i = icmp eq i32 %5, 0
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end56.i.i

if.then55.i.i:                                    ; preds = %do.end52.i.i
  store i32 -47205080, ptr %add.ptr, align 1
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then55.i.i, %do.end52.i.i
  %pos.0.i.i = phi i64 [ 4, %if.then55.i.i ], [ 0, %do.end52.i.i ]
  %inc.i.i = or disjoint i64 %pos.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %pos.0.i.i
  store i8 %add37.i.i, ptr %arrayidx.i.i, align 1
  %spec.select.i = select i1 %tobool11.i.not.i, i8 %conv18.i.i, i8 0
  %6 = getelementptr inbounds i8, ptr %add.ptr, i64 %inc.i.i
  store i8 %spec.select.i, ptr %6, align 1
  %retval.0.i.ph.i = or disjoint i64 %pos.0.i.i, 2
  %sub.i = sub nuw i64 %sub, %retval.0.i.ph.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %retval.0.i.ph.i
  store i32 2, ptr %cctx, align 8
  br label %do.end44.i

if.then31.i:                                      ; preds = %do.end9
  %cmp33.i = icmp ult i64 %sub, 3
  br i1 %cmp33.i, label %return, label %do.end44.i

do.end44.i:                                       ; preds = %if.then31.i, %if.end56.i.i
  %op.03339.i = phi ptr [ %add.ptr.i, %if.end56.i.i ], [ %add.ptr, %if.then31.i ]
  %dstCapacity.addr.03438.i = phi i64 [ %sub.i, %if.end56.i.i ], [ %sub, %if.then31.i ]
  store i16 1, ptr %op.03339.i, align 1
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %op.03339.i, i64 2
  store i8 0, ptr %arrayidx.i22.i, align 1
  %add.ptr45.i = getelementptr inbounds i8, ptr %op.03339.i, i64 3
  %sub46.i = add i64 %dstCapacity.addr.03438.i, -3
  br label %if.end47.i

if.end47.i:                                       ; preds = %do.end44.i, %do.end9
  %op.1.i = phi ptr [ %add.ptr45.i, %do.end44.i ], [ %add.ptr, %do.end9 ]
  %dstCapacity.addr.1.i = phi i64 [ %sub46.i, %do.end44.i ], [ %sub, %do.end9 ]
  %checksumFlag.i = getelementptr inbounds i8, ptr %cctx, i64 268
  %7 = load i32, ptr %checksumFlag.i, align 4
  %tobool49.not.i = icmp eq i32 %7, 0
  br i1 %tobool49.not.i, label %ZSTD_writeEpilogue.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  %cmp53.i = icmp ult i64 %dstCapacity.addr.1.i, 4
  br i1 %cmp53.i, label %return, label %do.end67.i

do.end67.i:                                       ; preds = %if.then50.i
  %xxhState.i = getelementptr inbounds i8, ptr %cctx, i64 784
  %call51.i = tail call i64 @ZSTD_XXH64_digest(ptr nocapture noundef nonnull %xxhState.i) #35
  %conv.i15 = trunc i64 %call51.i to i32
  store i32 %conv.i15, ptr %op.1.i, align 1
  %add.ptr68.i = getelementptr inbounds i8, ptr %op.1.i, i64 4
  br label %ZSTD_writeEpilogue.exit

ZSTD_writeEpilogue.exit:                          ; preds = %if.end47.i, %do.end67.i
  %op.2.i = phi ptr [ %add.ptr68.i, %do.end67.i ], [ %op.1.i, %if.end47.i ]
  store i32 0, ptr %cctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %op.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i16 = icmp ult i64 %sub.ptr.sub.i, -119
  br i1 %cmp.i16, label %do.end25, label %return

do.end25:                                         ; preds = %ZSTD_writeEpilogue.exit
  %pledgedSrcSizePlusOne = getelementptr inbounds i8, ptr %cctx, i64 760
  %8 = load i64, ptr %pledgedSrcSizePlusOne, align 8
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %if.end43, label %do.body29

do.body29:                                        ; preds = %do.end25
  %consumedSrcSize = getelementptr inbounds i8, ptr %cctx, i64 768
  %9 = load i64, ptr %consumedSrcSize, align 8
  %add = add i64 %9, 1
  %cmp31.not = icmp eq i64 %8, %add
  br i1 %cmp31.not, label %if.end43, label %return

if.end43:                                         ; preds = %do.body29, %do.end25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trace.i)
  %traceCtx.i = getelementptr inbounds i8, ptr %cctx, i64 3736
  %10 = load i64, ptr %traceCtx.i, align 8
  %tobool.not12.i = icmp eq i64 %10, 0
  %brmerge.i = or i1 %tobool.not12.i, icmp eq (ptr @ZSTD_trace_compress_end, ptr null)
  br i1 %brmerge.i, label %ZSTD_CCtx_trace.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end43
  %inBuffSize.i = getelementptr inbounds i8, ptr %cctx, i64 3544
  %11 = load i64, ptr %inBuffSize.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %lor.end.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %outBuffSize.i = getelementptr inbounds i8, ptr %cctx, i64 3584
  %12 = load i64, ptr %outBuffSize.i, align 8
  %cmp1.not.i = icmp eq i64 %12, 0
  br i1 %cmp1.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %nbWorkers.i = getelementptr inbounds i8, ptr %cctx, i64 308
  %13 = load i32, ptr %nbWorkers.i, align 4
  %cmp2.i = icmp sgt i32 %13, 0
  %14 = zext i1 %cmp2.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.then.i
  %lor.ext.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %if.then.i ], [ %14, %lor.rhs.i ]
  %15 = getelementptr inbounds i8, ptr %trace.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 56, i1 false)
  store i32 10505, ptr %trace.i, align 8
  %streaming3.i = getelementptr inbounds i8, ptr %trace.i, i64 4
  store i32 %lor.ext.i, ptr %streaming3.i, align 4
  %dictID.i = getelementptr inbounds i8, ptr %cctx, i64 664
  %16 = load i32, ptr %dictID.i, align 8
  store i32 %16, ptr %15, align 8
  %dictContentSize.i = getelementptr inbounds i8, ptr %cctx, i64 672
  %17 = load i64, ptr %dictContentSize.i, align 8
  %dictionarySize.i = getelementptr inbounds i8, ptr %trace.i, i64 16
  store i64 %17, ptr %dictionarySize.i, align 8
  %consumedSrcSize.i = getelementptr inbounds i8, ptr %cctx, i64 768
  %18 = load i64, ptr %consumedSrcSize.i, align 8
  %uncompressedSize.i = getelementptr inbounds i8, ptr %trace.i, i64 24
  store i64 %18, ptr %uncompressedSize.i, align 8
  %producedCSize.i = getelementptr inbounds i8, ptr %cctx, i64 776
  %19 = load i64, ptr %producedCSize.i, align 8
  %add.i = add i64 %19, %sub.ptr.sub.i
  %compressedSize.i = getelementptr inbounds i8, ptr %trace.i, i64 32
  store i64 %add.i, ptr %compressedSize.i, align 8
  %appliedParams4.i = getelementptr inbounds i8, ptr %cctx, i64 232
  %params.i = getelementptr inbounds i8, ptr %trace.i, i64 40
  store ptr %appliedParams4.i, ptr %params.i, align 8
  %cctx5.i = getelementptr inbounds i8, ptr %trace.i, i64 48
  store ptr %cctx, ptr %cctx5.i, align 8
  call void @ZSTD_trace_compress_end(i64 noundef %10, ptr noundef nonnull %trace.i) #32
  br label %ZSTD_CCtx_trace.exit

ZSTD_CCtx_trace.exit:                             ; preds = %if.end43, %lor.end.i
  store i64 0, ptr %traceCtx.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trace.i)
  %add44 = add i64 %sub.ptr.sub.i, %call
  br label %return

return:                                           ; preds = %if.then13.i, %if.then50.i, %if.then31.i, %do.end9, %do.body29, %ZSTD_writeEpilogue.exit, %entry, %ZSTD_CCtx_trace.exit
  %retval.0 = phi i64 [ %add44, %ZSTD_CCtx_trace.exit ], [ %call, %entry ], [ %sub.ptr.sub.i, %ZSTD_writeEpilogue.exit ], [ -72, %do.body29 ], [ -70, %if.then13.i ], [ -70, %if.then50.i ], [ -70, %if.then31.i ], [ -60, %do.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressEnd(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @ZSTD_compressEnd_public(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_advanced(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr nocapture noundef readonly byval(%struct.ZSTD_parameters) align 8 %params) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %params, align 8
  %1 = add i32 %0, -32
  %narrow.i.i = icmp ult i32 %1, -22
  br i1 %narrow.i.i, label %return, label %do.body12.i

do.body12.i:                                      ; preds = %entry
  %chainLog.i = getelementptr inbounds i8, ptr %params, i64 4
  %2 = load i32, ptr %chainLog.i, align 4
  %3 = add i32 %2, -31
  %narrow.i9.i = icmp ult i32 %3, -25
  br i1 %narrow.i9.i, label %return, label %do.body28.i

do.body28.i:                                      ; preds = %do.body12.i
  %hashLog.i = getelementptr inbounds i8, ptr %params, i64 8
  %4 = load i32, ptr %hashLog.i, align 8
  %5 = add i32 %4, -31
  %narrow.i19.i = icmp ult i32 %5, -25
  br i1 %narrow.i19.i, label %return, label %do.body44.i

do.body44.i:                                      ; preds = %do.body28.i
  %searchLog.i = getelementptr inbounds i8, ptr %params, i64 12
  %6 = load i32, ptr %searchLog.i, align 4
  %7 = add i32 %6, -31
  %narrow.i29.i = icmp ult i32 %7, -30
  br i1 %narrow.i29.i, label %return, label %do.body60.i

do.body60.i:                                      ; preds = %do.body44.i
  %minMatch.i = getelementptr inbounds i8, ptr %params, i64 16
  %8 = load i32, ptr %minMatch.i, align 8
  %9 = add i32 %8, -8
  %narrow.i39.i = icmp ult i32 %9, -5
  %targetLength.i = getelementptr inbounds i8, ptr %params, i64 20
  %10 = load i32, ptr %targetLength.i, align 4
  %narrow.i49.i = icmp ugt i32 %10, 131072
  %or.cond.i = select i1 %narrow.i39.i, i1 true, i1 %narrow.i49.i
  br i1 %or.cond.i, label %return, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %do.body60.i
  %strategy.i = getelementptr inbounds i8, ptr %params, i64 24
  %11 = load i32, ptr %strategy.i, align 8
  %12 = add i32 %11, -1
  %narrow.i59.i = icmp ult i32 %12, 9
  br i1 %narrow.i59.i, label %do.end11, label %return

do.end11:                                         ; preds = %ZSTD_checkCParams.exit
  %simpleApiParams = getelementptr inbounds i8, ptr %cctx, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %simpleApiParams, i8 0, i64 216, i1 false)
  %cParams.i = getelementptr inbounds i8, ptr %cctx, i64 452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams.i, ptr noundef nonnull align 8 dereferenceable(28) %params, i64 28, i1 false)
  %fParams.i = getelementptr inbounds i8, ptr %cctx, i64 480
  %fParams2.i = getelementptr inbounds i8, ptr %params, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %fParams.i, ptr noundef nonnull align 4 dereferenceable(12) %fParams2.i, i64 12, i1 false)
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %cctx, i64 592
  %13 = add nsw i32 %11, -6
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %if.end.i23.i, label %if.end.i27.i

if.end.i23.i:                                     ; preds = %do.end11
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %cctx, i64 588
  %cmp1.i.i = icmp ugt i32 %11, 6
  br i1 %cmp1.i.i, label %land.rhs.i30.i, label %if.end.i27.i.thread16

if.end.i27.i.thread16:                            ; preds = %if.end.i23.i
  store i32 2, ptr %useBlockSplitter.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

if.end.i27.i:                                     ; preds = %do.end11
  %cmp3.i.i = icmp ugt i32 %0, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i9 = getelementptr inbounds i8, ptr %cctx, i64 588
  store i32 2, ptr %useBlockSplitter.i9, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

land.rhs.i30.i:                                   ; preds = %if.end.i23.i
  %cmp2.i.i = icmp ugt i32 %0, 16
  %15 = select i1 %cmp2.i.i, i32 1, i32 2
  store i32 %15, ptr %useBlockSplitter.i, align 4
  %cmp2.i31.i = icmp ugt i32 %0, 26
  %16 = select i1 %cmp2.i31.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %if.end.i27.i, %if.end.i27.i.thread16, %land.rhs.i30.i
  %retval.0.i26.i = phi i32 [ 2, %if.end.i27.i ], [ %16, %land.rhs.i30.i ], [ 2, %if.end.i27.i.thread16 ]
  %ldmParams.i = getelementptr inbounds i8, ptr %cctx, i64 544
  store i32 %retval.0.i26.i, ptr %ldmParams.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %cctx, i64 648
  store i64 131072, ptr %maxBlockSize.i, align 8
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctx, i64 656
  store i32 2, ptr %searchForExternalRepcodes.i, align 8
  %call13 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr noundef nonnull %simpleApiParams)
  br label %return

return:                                           ; preds = %do.body60.i, %do.body44.i, %do.body28.i, %do.body12.i, %entry, %ZSTD_checkCParams.exit, %ZSTD_CCtxParams_init_internal.exit
  %retval.0 = phi i64 [ %call13, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %entry ], [ -42, %do.body12.i ], [ -42, %do.body28.i ], [ -42, %do.body44.i ], [ -42, %do.body60.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_advanced_internal(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr nocapture noundef readonly %params) local_unnamed_addr #1 {
entry:
  br i1 icmp ne (ptr @ZSTD_trace_compress_begin, ptr null), label %cond.true2.i, label %cond.end4.i

cond.true2.i:                                     ; preds = %entry
  %call.i = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %cctx) #32
  br label %cond.end4.i

cond.end4.i:                                      ; preds = %cond.true2.i, %entry
  %cond5.i = phi i64 [ %call.i, %cond.true2.i ], [ 0, %entry ]
  %traceCtx.i = getelementptr inbounds i8, ptr %cctx, i64 3736
  store i64 %cond5.i, ptr %traceCtx.i, align 8
  %call2043.i = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef %params, i64 noundef %srcSize, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0)
  %cmp.i44.i = icmp ult i64 %call2043.i, -119
  br i1 %cmp.i44.i, label %cond.false40.i, label %return

cond.false40.i:                                   ; preds = %cond.end4.i
  %blockState41.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %0 = load ptr, ptr %blockState41.i, align 8
  %matchState44.i = getelementptr inbounds i8, ptr %cctx, i64 3216
  %ldmState45.i = getelementptr inbounds i8, ptr %cctx, i64 1032
  %workspace46.i = getelementptr inbounds i8, ptr %cctx, i64 680
  %appliedParams47.i = getelementptr inbounds i8, ptr %cctx, i64 232
  %entropyWorkspace48.i = getelementptr inbounds i8, ptr %cctx, i64 3520
  %1 = load ptr, ptr %entropyWorkspace48.i, align 8
  %cmp.i5 = icmp eq ptr %dict, null
  %cmp1.i = icmp ult i64 %dictSize, 8
  %or.cond.i = or i1 %cmp.i5, %cmp1.i
  br i1 %or.cond.i, label %do.end11, label %if.end14.i

if.end14.i:                                       ; preds = %cond.false40.i
  %rep.i.i = getelementptr inbounds i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode.i.i = getelementptr inbounds i8, ptr %0, i64 2056
  store i32 0, ptr %repeatMode.i.i, align 8
  %offcode_repeatMode.i.i = getelementptr inbounds i8, ptr %0, i64 5604
  store i32 0, ptr %offcode_repeatMode.i.i, align 4
  %matchlength_repeatMode.i.i = getelementptr inbounds i8, ptr %0, i64 5608
  store i32 0, ptr %matchlength_repeatMode.i.i, align 8
  %litlength_repeatMode.i.i = getelementptr inbounds i8, ptr %0, i64 5612
  store i32 0, ptr %litlength_repeatMode.i.i, align 4
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp19.not.i = icmp eq i32 %dict.val.i, -332356553
  br i1 %cmp19.not.i, label %if.end40.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end14.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %matchState44.i, ptr noundef nonnull %ldmState45.i, ptr noundef nonnull %workspace46.i, ptr noundef nonnull %appliedParams47.i, ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0)
  br label %do.end11

if.end40.i:                                       ; preds = %if.end14.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %noDictIDFlag.i.i = getelementptr inbounds i8, ptr %cctx, i64 272
  %2 = load i32, ptr %noDictIDFlag.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end40.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr1.val.i.i = load i32, ptr %add.ptr1.i.i, align 1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end40.i
  %cond.i.i = phi i32 [ %add.ptr1.val.i.i, %cond.false.i.i ], [ 0, %if.end40.i ]
  %call2.i.i = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %dict, i64 noundef %dictSize)
  %cmp.i.i.i = icmp ult i64 %call2.i.i, -119
  br i1 %cmp.i.i.i, label %do.end12.i.i, label %return

do.end12.i.i:                                     ; preds = %cond.end.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %dict, i64 %call2.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %matchState44.i, ptr noundef null, ptr noundef nonnull %workspace46.i, ptr noundef nonnull %appliedParams47.i, ptr noundef nonnull %add.ptr13.i.i, i64 noundef %sub.ptr.sub.i.i, i32 noundef 0, i32 noundef 0)
  br label %do.end11

do.end11:                                         ; preds = %if.then20.i, %do.end12.i.i, %cond.false40.i
  %retval.0.i6.ph = phi i32 [ 0, %cond.false40.i ], [ %cond.i.i, %do.end12.i.i ], [ 0, %if.then20.i ]
  %dictID67.i = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %retval.0.i6.ph, ptr %dictID67.i, align 8
  %dictContentSize68.i = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %dictSize, ptr %dictContentSize68.i, align 8
  %call12 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  br label %return

return:                                           ; preds = %cond.end.i.i, %cond.end4.i, %do.end11
  %retval.0 = phi i64 [ %call12, %do.end11 ], [ %call2.i.i, %cond.end.i.i ], [ %call2043.i, %cond.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_usingDict(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %cParams.i = alloca %struct.ZSTD_compressionParameters, align 4
  %params.sroa.5 = alloca { i32, i32, i32, i32, i32 }, align 8
  %tobool.not = icmp eq ptr %dict, null
  %cond = select i1 %tobool.not, i64 0, i64 %dictSize
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i)
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %cParams.i, i32 noundef %compressionLevel, i64 noundef %srcSize, i64 noundef %cond, i32 noundef 0), !noalias !44
  %params.sroa.0.0.copyload = load i32, ptr %cParams.i, align 4
  %params.sroa.5.0.cParams.i.sroa_idx = getelementptr inbounds i8, ptr %cParams.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %params.sroa.5.0.cParams.i.sroa_idx, i64 20, i1 false)
  %params.sroa.513.0.cParams.i.sroa_idx = getelementptr inbounds i8, ptr %cParams.i, i64 24
  %params.sroa.513.0.copyload = load i32, ptr %params.sroa.513.0.cParams.i.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i)
  %simpleApiParams = getelementptr inbounds i8, ptr %cctx, i64 448
  %cmp = icmp eq i32 %compressionLevel, 0
  %cond4 = select i1 %cmp, i32 3, i32 %compressionLevel
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %simpleApiParams, i8 0, i64 216, i1 false)
  %cParams.i8 = getelementptr inbounds i8, ptr %cctx, i64 452
  store i32 %params.sroa.0.0.copyload, ptr %cParams.i8, align 4
  %params.sroa.5.0.cParams.i8.sroa_idx = getelementptr inbounds i8, ptr %cctx, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %params.sroa.5.0.cParams.i8.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.5, i64 20, i1 false)
  %params.sroa.513.0.cParams.i8.sroa_idx = getelementptr inbounds i8, ptr %cctx, i64 476
  store i32 %params.sroa.513.0.copyload, ptr %params.sroa.513.0.cParams.i8.sroa_idx, align 4
  %fParams.i9 = getelementptr inbounds i8, ptr %cctx, i64 480
  store i32 1, ptr %fParams.i9, align 8
  %compressionLevel3.i = getelementptr inbounds i8, ptr %cctx, i64 492
  store i32 %cond4, ptr %compressionLevel3.i, align 4
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %cctx, i64 592
  %0 = add i32 %params.sroa.513.0.copyload, -6
  %1 = icmp ult i32 %0, -3
  br i1 %1, label %if.end.i23.i, label %if.end.i27.i

if.end.i23.i:                                     ; preds = %entry
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %cctx, i64 588
  %cmp1.i.i = icmp ugt i32 %params.sroa.513.0.copyload, 6
  br i1 %cmp1.i.i, label %land.rhs.i30.i, label %if.end.i27.i.thread25

if.end.i27.i.thread25:                            ; preds = %if.end.i23.i
  store i32 2, ptr %useBlockSplitter.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

if.end.i27.i:                                     ; preds = %entry
  %cmp3.i.i = icmp ugt i32 %params.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i18 = getelementptr inbounds i8, ptr %cctx, i64 588
  store i32 2, ptr %useBlockSplitter.i18, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

land.rhs.i30.i:                                   ; preds = %if.end.i23.i
  %cmp2.i.i = icmp ugt i32 %params.sroa.0.0.copyload, 16
  %2 = select i1 %cmp2.i.i, i32 1, i32 2
  store i32 %2, ptr %useBlockSplitter.i, align 4
  %cmp2.i31.i = icmp ugt i32 %params.sroa.0.0.copyload, 26
  %3 = select i1 %cmp2.i31.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %if.end.i27.i, %if.end.i27.i.thread25, %land.rhs.i30.i
  %retval.0.i26.i = phi i32 [ 2, %if.end.i27.i ], [ %3, %land.rhs.i30.i ], [ 2, %if.end.i27.i.thread25 ]
  %ldmParams.i = getelementptr inbounds i8, ptr %cctx, i64 544
  store i32 %retval.0.i26.i, ptr %ldmParams.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %cctx, i64 648
  store i64 131072, ptr %maxBlockSize.i, align 8
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctx, i64 656
  %cmp1.i33.i = icmp slt i32 %cond4, 10
  %..i.i = select i1 %cmp1.i33.i, i32 2, i32 1
  store i32 %..i.i, ptr %searchForExternalRepcodes.i, align 8
  %call = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr noundef nonnull %simpleApiParams)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressCCtx(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %cParams.i.i = alloca %struct.ZSTD_compressionParameters, align 4
  %params.sroa.5.i = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %params.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i.i)
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %cParams.i.i, i32 noundef %compressionLevel, i64 noundef %srcSize, i64 noundef 0, i32 noundef 0), !noalias !47
  %params.sroa.0.0.copyload.i = load i32, ptr %cParams.i.i, align 4
  %params.sroa.5.0.cParams.i.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %params.sroa.5.0.cParams.i.sroa_idx.i, i64 20, i1 false)
  %params.sroa.513.0.cParams.i.sroa_idx.i = getelementptr inbounds i8, ptr %cParams.i.i, i64 24
  %params.sroa.513.0.copyload.i = load i32, ptr %params.sroa.513.0.cParams.i.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i.i)
  %simpleApiParams.i = getelementptr inbounds i8, ptr %cctx, i64 448
  %cmp.i = icmp eq i32 %compressionLevel, 0
  %cond4.i = select i1 %cmp.i, i32 3, i32 %compressionLevel
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %simpleApiParams.i, i8 0, i64 216, i1 false)
  %cParams.i8.i = getelementptr inbounds i8, ptr %cctx, i64 452
  store i32 %params.sroa.0.0.copyload.i, ptr %cParams.i8.i, align 4
  %params.sroa.5.0.cParams.i8.sroa_idx.i = getelementptr inbounds i8, ptr %cctx, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %params.sroa.5.0.cParams.i8.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.5.i, i64 20, i1 false)
  %params.sroa.513.0.cParams.i8.sroa_idx.i = getelementptr inbounds i8, ptr %cctx, i64 476
  store i32 %params.sroa.513.0.copyload.i, ptr %params.sroa.513.0.cParams.i8.sroa_idx.i, align 4
  %fParams.i9.i = getelementptr inbounds i8, ptr %cctx, i64 480
  store i32 1, ptr %fParams.i9.i, align 8
  %compressionLevel3.i.i = getelementptr inbounds i8, ptr %cctx, i64 492
  store i32 %cond4.i, ptr %compressionLevel3.i.i, align 4
  %useRowMatchFinder.i.i = getelementptr inbounds i8, ptr %cctx, i64 592
  %0 = add i32 %params.sroa.513.0.copyload.i, -6
  %1 = icmp ult i32 %0, -3
  br i1 %1, label %if.end.i23.i.i, label %if.end.i27.i.i

if.end.i23.i.i:                                   ; preds = %entry
  store i32 2, ptr %useRowMatchFinder.i.i, align 8
  %useBlockSplitter.i.i = getelementptr inbounds i8, ptr %cctx, i64 588
  %cmp1.i.i.i = icmp ugt i32 %params.sroa.513.0.copyload.i, 6
  br i1 %cmp1.i.i.i, label %land.rhs.i30.i.i, label %if.end.i27.i.thread25.i

if.end.i27.i.thread25.i:                          ; preds = %if.end.i23.i.i
  store i32 2, ptr %useBlockSplitter.i.i, align 4
  br label %ZSTD_compress_usingDict.exit

if.end.i27.i.i:                                   ; preds = %entry
  %cmp3.i.i.i = icmp ugt i32 %params.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %useRowMatchFinder.i.i, align 8
  %useBlockSplitter.i18.i = getelementptr inbounds i8, ptr %cctx, i64 588
  store i32 2, ptr %useBlockSplitter.i18.i, align 4
  br label %ZSTD_compress_usingDict.exit

land.rhs.i30.i.i:                                 ; preds = %if.end.i23.i.i
  %cmp2.i.i.i = icmp ugt i32 %params.sroa.0.0.copyload.i, 16
  %2 = select i1 %cmp2.i.i.i, i32 1, i32 2
  store i32 %2, ptr %useBlockSplitter.i.i, align 4
  %cmp2.i31.i.i = icmp ugt i32 %params.sroa.0.0.copyload.i, 26
  %3 = select i1 %cmp2.i31.i.i, i32 1, i32 2
  br label %ZSTD_compress_usingDict.exit

ZSTD_compress_usingDict.exit:                     ; preds = %if.end.i27.i.thread25.i, %if.end.i27.i.i, %land.rhs.i30.i.i
  %retval.0.i26.i.i = phi i32 [ 2, %if.end.i27.i.i ], [ %3, %land.rhs.i30.i.i ], [ 2, %if.end.i27.i.thread25.i ]
  %ldmParams.i.i = getelementptr inbounds i8, ptr %cctx, i64 544
  store i32 %retval.0.i26.i.i, ptr %ldmParams.i.i, align 8
  %maxBlockSize.i.i = getelementptr inbounds i8, ptr %cctx, i64 648
  store i64 131072, ptr %maxBlockSize.i.i, align 8
  %searchForExternalRepcodes.i.i = getelementptr inbounds i8, ptr %cctx, i64 656
  %cmp1.i33.i.i = icmp slt i32 %cond4.i, 10
  %..i.i.i = select i1 %cmp1.i33.i.i, i32 2, i32 1
  store i32 %..i.i.i, ptr %searchForExternalRepcodes.i.i, align 8
  br i1 icmp ne (ptr @ZSTD_trace_compress_begin, ptr null), label %cond.true2.i.i, label %cond.end4.i.i

cond.true2.i.i:                                   ; preds = %ZSTD_compress_usingDict.exit
  %call.i.i = tail call i64 @ZSTD_trace_compress_begin(ptr noundef nonnull %cctx) #32
  br label %cond.end4.i.i

cond.end4.i.i:                                    ; preds = %cond.true2.i.i, %ZSTD_compress_usingDict.exit
  %cond5.i.i = phi i64 [ %call.i.i, %cond.true2.i.i ], [ 0, %ZSTD_compress_usingDict.exit ]
  %traceCtx.i.i = getelementptr inbounds i8, ptr %cctx, i64 3736
  store i64 %cond5.i.i, ptr %traceCtx.i.i, align 8
  %call2043.i.i = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %cctx, ptr noundef nonnull %simpleApiParams.i, i64 noundef %srcSize, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp.i44.i.i = icmp ult i64 %call2043.i.i, -119
  br i1 %cmp.i44.i.i, label %cond.false40.i.i, label %ZSTD_compress_advanced_internal.exit

cond.false40.i.i:                                 ; preds = %cond.end4.i.i
  %dictID67.i.i = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 0, ptr %dictID67.i.i, align 8
  %dictContentSize68.i.i = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 0, ptr %dictContentSize68.i.i, align 8
  %call12.i = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  br label %ZSTD_compress_advanced_internal.exit

ZSTD_compress_advanced_internal.exit:             ; preds = %cond.end4.i.i, %cond.false40.i.i
  %retval.0.i = phi i64 [ %call12.i, %cond.false40.i.i ], [ %call2043.i.i, %cond.end4.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %params.sroa.5.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %ctxBody = alloca %struct.ZSTD_CCtx_s, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5256) %ctxBody, i8 0, i64 5256, i1 false)
  br i1 %cmp.not.i.i.i, label %ZSTD_clearAllDicts.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !5
  %cmp3.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i, label %ZSTD_cpuid.exit.i.i, label %ZSTD_clearAllDicts.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %if.end.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !6
  %asmresult6.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i, 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %ZSTD_clearAllDicts.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_cpuid.exit.i.i
  %4 = lshr i32 %asmresult6.i.i.i, 8
  %conv.i3.i.i = and i32 %4, 1
  br label %ZSTD_clearAllDicts.exit

ZSTD_clearAllDicts.exit:                          ; preds = %entry, %if.end.i.i.i, %ZSTD_cpuid.exit.i.i, %land.rhs.i.i
  %land.ext.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i ], [ %conv.i3.i.i, %land.rhs.i.i ], [ 0, %if.end.i.i.i ], [ 0, %entry ]
  %bmi2.i = getelementptr inbounds i8, ptr %ctxBody, i64 8
  store i32 %land.ext.i.i, ptr %bmi2.i, align 8
  %localDict.i = getelementptr inbounds i8, ptr %ctxBody, i64 3656
  %5 = getelementptr inbounds i8, ptr %ctxBody, i64 880
  %6 = getelementptr inbounds i8, ptr %ctxBody, i64 888
  %cdict.i = getelementptr inbounds i8, ptr %ctxBody, i64 3688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %localDict.i, i8 0, i64 72, i1 false)
  %requestedParams.i.i = getelementptr inbounds i8, ptr %ctxBody, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams.i.i, i8 0, i64 216, i1 false)
  %compressionLevel9.i.i.i.i = getelementptr inbounds i8, ptr %ctxBody, i64 60
  store i32 3, ptr %compressionLevel9.i.i.i.i, align 4
  %fParams.i.i.i.i = getelementptr inbounds i8, ptr %ctxBody, i64 48
  store i32 1, ptr %fParams.i.i.i.i, align 8
  %call = call i64 @ZSTD_compressCCtx(ptr noundef nonnull %ctxBody, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %compressionLevel)
  %7 = load ptr, ptr %localDict.i, align 8
  %customMem.val.i9 = load ptr, ptr %5, align 8
  %customMem.val6.i10 = load ptr, ptr %6, align 8
  %cmp.not.i.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i11, label %ZSTD_customFree.exit.i15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ZSTD_clearAllDicts.exit
  %tobool.not.i.i13 = icmp eq ptr %customMem.val.i9, null
  br i1 %tobool.not.i.i13, label %if.else.i.i40, label %if.then1.i.i14

if.then1.i.i14:                                   ; preds = %if.then.i.i12
  call void %customMem.val.i9(ptr noundef %customMem.val6.i10, ptr noundef nonnull %7) #32
  br label %ZSTD_customFree.exit.i15

if.else.i.i40:                                    ; preds = %if.then.i.i12
  call void @free(ptr noundef nonnull %7) #32
  br label %ZSTD_customFree.exit.i15

ZSTD_customFree.exit.i15:                         ; preds = %if.else.i.i40, %if.then1.i.i14, %ZSTD_clearAllDicts.exit
  %8 = load ptr, ptr %cdict.i, align 8
  %cmp.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.i.i17, label %ZSTD_clearAllDicts.exit41, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %ZSTD_customFree.exit.i15
  %cMem.sroa.1.0.customMem.sroa_idx.i.i19 = getelementptr inbounds i8, ptr %8, i64 6048
  %cMem.sroa.1.0.copyload.i.i20 = load ptr, ptr %cMem.sroa.1.0.customMem.sroa_idx.i.i19, align 8
  %cMem.sroa.3.0.customMem.sroa_idx.i.i21 = getelementptr inbounds i8, ptr %8, i64 6056
  %cMem.sroa.3.0.copyload.i.i22 = load ptr, ptr %cMem.sroa.3.0.customMem.sroa_idx.i.i21, align 8
  %workspace.i.i23 = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %workspace.i.i23, align 8
  %cmp1.not.i.i.i24 = icmp ugt ptr %9, %8
  br i1 %cmp1.not.i.i.i24, label %ZSTD_cwksp_owns_buffer.exit.i.i28, label %land.rhs.i.i.i25

land.rhs.i.i.i25:                                 ; preds = %if.end.i.i18
  %workspaceEnd.i.i.i26 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %workspaceEnd.i.i.i26, align 8
  %cmp2.i.i.i27 = icmp ule ptr %10, %8
  br label %ZSTD_cwksp_owns_buffer.exit.i.i28

ZSTD_cwksp_owns_buffer.exit.i.i28:                ; preds = %land.rhs.i.i.i25, %if.end.i.i18
  %land.ext.i.i.i29 = phi i1 [ true, %if.end.i.i18 ], [ %cmp2.i.i.i27, %land.rhs.i.i.i25 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace.i.i23, i8 0, i64 72, i1 false)
  %cmp.not.i.i.i.i30 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i30, label %ZSTD_cwksp_free.exit.i.i34, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %ZSTD_cwksp_owns_buffer.exit.i.i28
  %tobool.not.i.i.i.i32 = icmp eq ptr %cMem.sroa.1.0.copyload.i.i20, null
  br i1 %tobool.not.i.i.i.i32, label %ZSTD_cwksp_free.exit.thread.i.i39, label %if.then1.i.i.i.i33

if.then1.i.i.i.i33:                               ; preds = %if.then.i.i.i.i31
  call void %cMem.sroa.1.0.copyload.i.i20(ptr noundef %cMem.sroa.3.0.copyload.i.i22, ptr noundef nonnull %9) #32
  br label %ZSTD_cwksp_free.exit.i.i34

ZSTD_cwksp_free.exit.i.i34:                       ; preds = %if.then1.i.i.i.i33, %ZSTD_cwksp_owns_buffer.exit.i.i28
  br i1 %land.ext.i.i.i29, label %if.then.i.i.i35, label %ZSTD_clearAllDicts.exit41

ZSTD_cwksp_free.exit.thread.i.i39:                ; preds = %if.then.i.i.i.i31
  call void @free(ptr noundef nonnull %9) #32
  br i1 %land.ext.i.i.i29, label %if.else.i.i.i38, label %ZSTD_clearAllDicts.exit41

if.then.i.i.i35:                                  ; preds = %ZSTD_cwksp_free.exit.i.i34
  %tobool.not.i.i.i36 = icmp eq ptr %cMem.sroa.1.0.copyload.i.i20, null
  br i1 %tobool.not.i.i.i36, label %if.else.i.i.i38, label %if.then1.i.i.i37

if.then1.i.i.i37:                                 ; preds = %if.then.i.i.i35
  call void %cMem.sroa.1.0.copyload.i.i20(ptr noundef %cMem.sroa.3.0.copyload.i.i22, ptr noundef nonnull %8) #32
  br label %ZSTD_clearAllDicts.exit41

if.else.i.i.i38:                                  ; preds = %if.then.i.i.i35, %ZSTD_cwksp_free.exit.thread.i.i39
  call void @free(ptr noundef nonnull %8) #32
  br label %ZSTD_clearAllDicts.exit41

ZSTD_clearAllDicts.exit41:                        ; preds = %ZSTD_customFree.exit.i15, %ZSTD_cwksp_free.exit.i.i34, %ZSTD_cwksp_free.exit.thread.i.i39, %if.then1.i.i.i37, %if.else.i.i.i38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %localDict.i, i8 0, i64 72, i1 false)
  %mtctx.i = getelementptr inbounds i8, ptr %ctxBody, i64 3728
  %11 = load ptr, ptr %mtctx.i, align 8
  %call.i = call i64 @ZSTDMT_freeCCtx(ptr noundef %11) #32
  store ptr null, ptr %mtctx.i, align 8
  %workspace.i = getelementptr inbounds i8, ptr %ctxBody, i64 680
  %customMem.val.i = load ptr, ptr %5, align 8
  %customMem.val5.i = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %workspace.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace.i, i8 0, i64 72, i1 false)
  %cmp.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i1, label %ZSTD_freeCCtxContent.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_clearAllDicts.exit41
  %tobool.not.i.i.i = icmp eq ptr %customMem.val.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  call void %customMem.val.i(ptr noundef %customMem.val5.i, ptr noundef nonnull %12) #32
  br label %ZSTD_freeCCtxContent.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void @free(ptr noundef nonnull %12) #32
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_clearAllDicts.exit41, %if.then1.i.i.i, %if.else.i.i.i
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_estimateCDictSize_advanced(i64 noundef %dictSize, ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cParams, i32 noundef %dictLoadMethod) local_unnamed_addr #7 {
entry:
  %strategy.i = getelementptr inbounds i8, ptr %cParams, i64 24
  %0 = load i32, ptr %strategy.i, align 8
  %1 = add i32 %0, -6
  %2 = icmp ult i32 %1, -3
  %3 = load i32, ptr %cParams, align 8
  %cmp3.i = icmp ult i32 %3, 15
  %chainLog.i = getelementptr inbounds i8, ptr %cParams, i64 4
  %4 = load i32, ptr %chainLog.i, align 4
  %sh_prom.i = zext nneg i32 %4 to i64
  %5 = shl i64 4, %sh_prom.i
  %hashLog.i = getelementptr inbounds i8, ptr %cParams, i64 8
  %6 = load i32, ptr %hashLog.i, align 8
  %sh_prom3.i = zext nneg i32 %6 to i64
  %shl4.i = shl nuw i64 1, %sh_prom3.i
  %cmp.i.i = select i1 %2, i1 true, i1 %cmp3.i
  %add.i.i.i = add nuw i64 %shl4.i, 63
  %and.i.i.i = and i64 %add.i.i.i, -64
  %cond44.i = select i1 %cmp.i.i, i64 0, i64 %and.i.i.i
  %mul23.i = shl i64 4, %sh_prom3.i
  %cmp = icmp eq i32 %dictLoadMethod, 1
  %add.i = add i64 %dictSize, 7
  %and.i = and i64 %add.i, -8
  %7 = add i64 %and.i, 14912
  %add54.i = select i1 %cmp, i64 14912, i64 %7
  %add55.i = add i64 %add54.i, %5
  %add4 = add i64 %add55.i, %mul23.i
  %add7 = add i64 %add4, %cond44.i
  ret i64 %add7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_estimateCDictSize(i64 noundef %dictSize, i32 noundef %compressionLevel) local_unnamed_addr #16 {
entry:
  %cParams = alloca %struct.ZSTD_compressionParameters, align 8
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %cParams, i32 noundef %compressionLevel, i64 noundef -1, i64 noundef %dictSize, i32 noundef 2)
  %strategy.i.i = getelementptr inbounds i8, ptr %cParams, i64 24
  %0 = load i32, ptr %strategy.i.i, align 8
  %1 = add i32 %0, -6
  %2 = icmp ult i32 %1, -3
  %3 = load i32, ptr %cParams, align 8
  %cmp3.i.i = icmp ult i32 %3, 15
  %chainLog.i.i = getelementptr inbounds i8, ptr %cParams, i64 4
  %4 = load i32, ptr %chainLog.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %4 to i64
  %5 = shl i64 4, %sh_prom.i.i
  %hashLog.i.i = getelementptr inbounds i8, ptr %cParams, i64 8
  %6 = load i32, ptr %hashLog.i.i, align 8
  %sh_prom3.i.i = zext nneg i32 %6 to i64
  %shl4.i.i = shl nuw i64 1, %sh_prom3.i.i
  %cmp.i.i.i = select i1 %2, i1 true, i1 %cmp3.i.i
  %add.i.i.i.i = add nuw i64 %shl4.i.i, 63
  %and.i.i.i.i = and i64 %add.i.i.i.i, -64
  %cond44.i.i = select i1 %cmp.i.i.i, i64 0, i64 %and.i.i.i.i
  %mul23.i.i = shl i64 4, %sh_prom3.i.i
  %add.i.i = add i64 %dictSize, 7
  %and.i.i = and i64 %add.i.i, -8
  %7 = add i64 %and.i.i, 14912
  %add55.i.i = add i64 %7, %5
  %add4.i = add i64 %add55.i.i, %mul23.i.i
  %add7.i = add i64 %add4.i, %cond44.i.i
  ret i64 %add7.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_sizeof_CDict(ptr noundef readonly %cdict) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %cdict, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %workspace = getelementptr inbounds i8, ptr %cdict, i64 32
  %0 = load ptr, ptr %workspace, align 8
  %cmp2 = icmp eq ptr %0, %cdict
  %cond = select i1 %cmp2, i64 0, i64 6080
  %1 = getelementptr i8, ptr %cdict, i64 40
  %workspace.val4 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %workspace.val4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add = add i64 %sub.ptr.sub.i, %cond
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i64 [ %add, %do.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict_advanced(ptr noundef %dictBuffer, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cParams, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #1 {
entry:
  %cctxParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  %fParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, i8 0, i64 216, i1 false)
  store i32 1, ptr %fParams.i, align 8
  %cParams1 = getelementptr inbounds i8, ptr %cctxParams, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams1, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  %customMem2 = getelementptr inbounds i8, ptr %cctxParams, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem2, ptr noundef nonnull align 8 dereferenceable(24) %customMem, i64 24, i1 false)
  %call3 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %dictBuffer, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef nonnull %cctxParams, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict_advanced2(ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr nocapture noundef readonly %originalCctxParams, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #1 {
entry:
  %cctxParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  %tmp = alloca %struct.ZSTD_compressionParameters, align 16
  %tmp8 = alloca %struct.ZSTD_compressionParameters, align 16
  %tmp13 = alloca %struct.ZSTD_compressionParameters, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, ptr noundef nonnull align 8 dereferenceable(216) %originalCctxParams, i64 216, i1 false)
  %0 = load ptr, ptr %customMem, align 8
  %tobool.not = icmp eq ptr %0, null
  %customFree = getelementptr inbounds i8, ptr %customMem, i64 8
  %1 = load ptr, ptr %customFree, align 8
  %tobool1.not = icmp eq ptr %1, null
  %xor8 = xor i1 %tobool.not, %tobool1.not
  br i1 %xor8, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enableDedicatedDictSearch = getelementptr inbounds i8, ptr %cctxParams, i64 120
  %2 = load i32, ptr %enableDedicatedDictSearch, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %compressionLevel = getelementptr inbounds i8, ptr %cctxParams, i64 44
  %3 = load i32, ptr %compressionLevel, align 4
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %tmp, i32 noundef %3, i64 noundef 0, i64 noundef %dictSize, i32 noundef 2), !alias.scope !50
  %strategy.i = getelementptr inbounds i8, ptr %tmp, i64 24
  %4 = load i32, ptr %strategy.i, align 8
  %.off.i = add i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %hashLog.i = getelementptr inbounds i8, ptr %tmp, i64 8
  %5 = load i32, ptr %hashLog.i, align 8
  %add.i = add i32 %5, 2
  %cParams.sroa.8.0.copyload = select i1 %switch.i, i32 %add.i, i32 %5
  %6 = load <4 x i32>, ptr %tmp, align 16
  %cParams.sroa.10.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 12
  %cParams.sroa.10.0.copyload = load i32, ptr %cParams.sroa.10.0.tmp.sroa_idx, align 4
  %cParams.sroa.11.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %cParams7 = getelementptr inbounds i8, ptr %cctxParams, i64 4
  %7 = load <4 x i32>, ptr %cParams7, align 4
  %8 = icmp eq <4 x i32> %7, zeroinitializer
  %9 = insertelement <4 x i32> %6, i32 %cParams.sroa.8.0.copyload, i64 2
  %10 = insertelement <4 x i32> %9, i32 %cParams.sroa.10.0.copyload, i64 3
  %11 = select <4 x i1> %8, <4 x i32> %10, <4 x i32> %7
  %minMatch.i = getelementptr inbounds i8, ptr %cctxParams, i64 20
  %12 = load <2 x i32>, ptr %cParams.sroa.11.0.tmp.sroa_idx, align 16
  %13 = load <2 x i32>, ptr %minMatch.i, align 4
  %14 = icmp eq <2 x i32> %13, zeroinitializer
  %15 = select <2 x i1> %14, <2 x i32> %12, <2 x i32> %13
  %strategy.i10 = getelementptr inbounds i8, ptr %cctxParams, i64 28
  %16 = load i32, ptr %strategy.i10, align 4
  %tobool28.not.i = icmp eq i32 %16, 0
  %spec.select54 = select i1 %tobool28.not.i, i32 %4, i32 %16
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %tmp8, ptr noundef nonnull %cctxParams, i64 noundef -1, i64 noundef %dictSize, i32 noundef 2)
  %17 = load <4 x i32>, ptr %tmp8, align 16
  %cParams.sroa.11.0.tmp8.sroa_idx = getelementptr inbounds i8, ptr %tmp8, i64 16
  %18 = load <2 x i32>, ptr %cParams.sroa.11.0.tmp8.sroa_idx, align 16
  %cParams.sroa.13.0.tmp8.sroa_idx = getelementptr inbounds i8, ptr %tmp8, i64 24
  %cParams.sroa.13.0.copyload44 = load i32, ptr %cParams.sroa.13.0.tmp8.sroa_idx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  %cParams.sroa.13.1 = phi i32 [ %cParams.sroa.13.0.copyload44, %if.else ], [ %spec.select54, %if.then6 ]
  %19 = phi <4 x i32> [ %17, %if.else ], [ %11, %if.then6 ]
  %20 = phi <2 x i32> [ %18, %if.else ], [ %15, %if.then6 ]
  %21 = add i32 %cParams.sroa.13.1, -6
  %or.cond.i = icmp ult i32 %21, -3
  %22 = extractelement <4 x i32> %19, i64 1
  %23 = extractelement <4 x i32> %19, i64 2
  %cmp4.i = icmp ule i32 %23, %22
  %or.cond.not56 = select i1 %or.cond.i, i1 true, i1 %cmp4.i
  %cmp6.i = icmp ugt i32 %22, 24
  %or.cond55 = select i1 %or.cond.not56, i1 true, i1 %cmp6.i
  br i1 %or.cond55, label %if.then11, label %do.end16

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %enableDedicatedDictSearch, align 8
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %tmp13, ptr noundef nonnull %cctxParams, i64 noundef -1, i64 noundef %dictSize, i32 noundef 2)
  %24 = load <4 x i32>, ptr %tmp13, align 16
  %cParams.sroa.11.0.tmp13.sroa_idx = getelementptr inbounds i8, ptr %tmp13, i64 16
  %25 = load <2 x i32>, ptr %cParams.sroa.11.0.tmp13.sroa_idx, align 16
  %cParams.sroa.13.0.tmp13.sroa_idx = getelementptr inbounds i8, ptr %tmp13, i64 24
  %cParams.sroa.13.0.copyload45 = load i32, ptr %cParams.sroa.13.0.tmp13.sroa_idx, align 8
  br label %do.end16

do.end16:                                         ; preds = %if.end9, %if.then11
  %26 = phi i32 [ 0, %if.then11 ], [ %2, %if.end9 ]
  %cParams.sroa.13.2 = phi i32 [ %cParams.sroa.13.0.copyload45, %if.then11 ], [ %cParams.sroa.13.1, %if.end9 ]
  %27 = phi <4 x i32> [ %24, %if.then11 ], [ %19, %if.end9 ]
  %28 = phi <2 x i32> [ %25, %if.then11 ], [ %20, %if.end9 ]
  %cParams17 = getelementptr inbounds i8, ptr %cctxParams, i64 4
  store <4 x i32> %27, ptr %cParams17, align 4
  %cParams.sroa.11.0.cParams17.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 20
  store <2 x i32> %28, ptr %cParams.sroa.11.0.cParams17.sroa_idx, align 4
  %cParams.sroa.13.0.cParams17.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 28
  store i32 %cParams.sroa.13.2, ptr %cParams.sroa.13.0.cParams17.sroa_idx, align 4
  %useRowMatchFinder = getelementptr inbounds i8, ptr %cctxParams, i64 144
  %29 = load i32, ptr %useRowMatchFinder, align 8
  %cmp.not.i = icmp eq i32 %29, 0
  br i1 %cmp.not.i, label %if.end.i14, label %if.end.i19

if.end.i14:                                       ; preds = %do.end16
  %30 = add i32 %cParams.sroa.13.2, -6
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %if.end.i19, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i14
  %32 = extractelement <4 x i32> %27, i64 0
  %cmp3.i = icmp ugt i32 %32, 14
  %spec.select.i = select i1 %cmp3.i, i32 1, i32 2
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.end2.i, %if.end.i14, %do.end16
  %retval.0.i = phi i32 [ %spec.select.i, %if.end2.i ], [ %29, %do.end16 ], [ 2, %if.end.i14 ]
  store i32 %retval.0.i, ptr %useRowMatchFinder, align 8
  %customMem17.sroa.6.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 16
  %customMem17.sroa.6.0.copyload51 = load ptr, ptr %customMem17.sroa.6.0.customMem.sroa_idx, align 8
  %tobool.i.i = icmp eq i32 %26, 0
  br i1 %tobool.i.i, label %lor.rhs.i.i.i, label %cond.true.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i19
  %cmp.not.i.i.i = icmp eq i32 %cParams.sroa.13.2, 1
  br i1 %cmp.not.i.i.i, label %ZSTD_sizeof_matchState.exit.i, label %ZSTD_allocateChainTable.exit.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %lor.rhs.i.i.i
  %33 = add i32 %cParams.sroa.13.2, -3
  %34 = icmp ult i32 %33, 3
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i, 1
  %.not2.i.not.i.i = and i1 %34, %cmp.i.i.i.i
  br i1 %.not2.i.not.i.i, label %ZSTD_sizeof_matchState.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %ZSTD_allocateChainTable.exit.i.i, %if.end.i19
  %35 = extractelement <4 x i32> %27, i64 1
  %sh_prom.i.i = zext nneg i32 %35 to i64
  %36 = shl i64 4, %sh_prom.i.i
  %37 = add nuw i64 %36, 128
  br label %ZSTD_sizeof_matchState.exit.i

ZSTD_sizeof_matchState.exit.i:                    ; preds = %cond.true.i.i, %ZSTD_allocateChainTable.exit.i.i, %lor.rhs.i.i.i
  %cond.i.i = phi i64 [ %37, %cond.true.i.i ], [ 128, %ZSTD_allocateChainTable.exit.i.i ], [ 128, %lor.rhs.i.i.i ]
  %38 = extractelement <4 x i32> %27, i64 2
  %sh_prom3.i.i = zext nneg i32 %38 to i64
  %shl4.i.i = shl nuw i64 1, %sh_prom3.i.i
  %39 = add i32 %cParams.sroa.13.2, -6
  %40 = icmp ult i32 %39, -3
  %cmp.i.i.i = icmp ne i32 %retval.0.i, 1
  %.not21.i.i = or i1 %40, %cmp.i.i.i
  %add.i.i.i.i = add nuw i64 %shl4.i.i, 63
  %and.i.i.i.i = and i64 %add.i.i.i.i, -64
  %cond44.i.i = select i1 %.not21.i.i, i64 0, i64 %and.i.i.i.i
  %mul23.i.i = shl i64 4, %sh_prom3.i.i
  %cmp.i = icmp eq i32 %dictLoadMethod, 1
  %add.i.i = add i64 %dictSize, 7
  %and.i.i = and i64 %add.i.i, -8
  %41 = add i64 %and.i.i, 14784
  %add54.i.i = select i1 %cmp.i, i64 14784, i64 %41
  %add55.i.i = add i64 %mul23.i.i, %add54.i.i
  %add7.i = add i64 %add55.i.i, %cond44.i.i
  %add10.i = add i64 %add7.i, %cond.i.i
  br i1 %tobool.not, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %ZSTD_sizeof_matchState.exit.i
  %call.i.i = tail call ptr %0(ptr noundef %customMem17.sroa.6.0.copyload51, i64 noundef %add10.i) #32
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %ZSTD_sizeof_matchState.exit.i
  %call2.i.i = tail call noalias ptr @malloc(i64 noundef %add10.i) #33
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %tobool12.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool12.not.i, label %ZSTD_createCDict_advanced_internal.exit, label %ZSTD_createCDict_advanced_internal.exit.thread

ZSTD_createCDict_advanced_internal.exit:          ; preds = %ZSTD_customMalloc.exit.i
  %call24 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef %retval.0.i.i, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %cctxParams)
  %cmp.i21 = icmp ult i64 %call24, -119
  %spec.select60 = select i1 %cmp.i21, ptr %retval.0.i.i, ptr null
  br label %return

ZSTD_createCDict_advanced_internal.exit.thread:   ; preds = %ZSTD_customMalloc.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %add10.i
  %42 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i = and i64 %42, -64
  %43 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6080
  %cmp1.i.i = icmp sgt i64 %add10.i, 6079
  tail call void @llvm.assume(i1 %cmp1.i.i)
  %workspace16.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  store ptr %retval.0.i.i, ptr %workspace16.i, align 8
  %ws.sroa.3.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 40
  store ptr %add.ptr.i.i, ptr %ws.sroa.3.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.5.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store ptr %add.ptr.i14.i, ptr %ws.sroa.5.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.8.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 56
  store ptr %add.ptr.i14.i, ptr %ws.sroa.8.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.10.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store ptr %add.ptr.i14.i, ptr %ws.sroa.10.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.12.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 72
  store ptr %43, ptr %ws.sroa.12.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.13.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 80
  store ptr %43, ptr %ws.sroa.13.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.14.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  store i8 0, ptr %ws.sroa.14.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.1620.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 92
  store i32 0, ptr %ws.sroa.1620.0.workspace16.sroa_idx.i, align 4
  %ws.sroa.17.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 96
  store i32 0, ptr %ws.sroa.17.0.workspace16.sroa_idx.i, align 8
  %ws.sroa.19.0.workspace16.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 100
  store i32 0, ptr %ws.sroa.19.0.workspace16.sroa_idx.i, align 4
  %customMem17.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6040
  store ptr %0, ptr %customMem17.i, align 8
  %customMem17.sroa.5.0.customMem17.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6048
  store ptr %1, ptr %customMem17.sroa.5.0.customMem17.i.sroa_idx, align 8
  %customMem17.sroa.6.0.customMem17.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6056
  store ptr %customMem17.sroa.6.0.copyload51, ptr %customMem17.sroa.6.0.customMem17.i.sroa_idx, align 8
  %compressionLevel.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6068
  store i32 0, ptr %compressionLevel.i, align 4
  %useRowMatchFinder18.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6072
  store i32 %retval.0.i, ptr %useRowMatchFinder18.i, align 8
  %call2458 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %retval.0.i.i, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %cctxParams)
  %cmp.i2159 = icmp ult i64 %call2458, -119
  br i1 %cmp.i2159, label %return, label %if.end.i23

if.end.i23:                                       ; preds = %ZSTD_createCDict_advanced_internal.exit.thread
  %cMem.sroa.1.0.customMem.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6048
  %cMem.sroa.1.0.copyload.i = load ptr, ptr %cMem.sroa.1.0.customMem.sroa_idx.i, align 8
  %cMem.sroa.3.0.customMem.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6056
  %cMem.sroa.3.0.copyload.i = load ptr, ptr %cMem.sroa.3.0.customMem.sroa_idx.i, align 8
  %workspace.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %44 = load ptr, ptr %workspace.i, align 8
  %cmp1.not.i.i = icmp ugt ptr %44, %retval.0.i.i
  br i1 %cmp1.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i23
  %workspaceEnd.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 40
  %45 = load ptr, ptr %workspaceEnd.i.i, align 8
  %cmp2.i.i = icmp ule ptr %45, %retval.0.i.i
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %land.rhs.i.i, %if.end.i23
  %land.ext.i.i = phi i1 [ true, %if.end.i23 ], [ %cmp2.i.i, %land.rhs.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace.i, i8 0, i64 72, i1 false)
  %cmp.not.i.i.i24 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i24, label %ZSTD_cwksp_free.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %tobool.not.i.i.i = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %tobool.not.i.i.i, label %ZSTD_cwksp_free.exit.thread.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %44) #32
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %if.then1.i.i.i, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %land.ext.i.i, label %if.then.i.i25, label %return

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %44) #32
  br i1 %land.ext.i.i, label %if.else.i.i, label %return

if.then.i.i25:                                    ; preds = %ZSTD_cwksp_free.exit.i
  %tobool.not.i.i = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i25
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %retval.0.i.i) #32
  br label %return

if.else.i.i:                                      ; preds = %if.then.i.i25, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %retval.0.i.i) #32
  br label %return

return:                                           ; preds = %ZSTD_createCDict_advanced_internal.exit, %ZSTD_createCDict_advanced_internal.exit.thread, %if.else.i.i, %if.then1.i.i, %ZSTD_cwksp_free.exit.thread.i, %ZSTD_cwksp_free.exit.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %ZSTD_cwksp_free.exit.i ], [ null, %ZSTD_cwksp_free.exit.thread.i ], [ null, %if.then1.i.i ], [ null, %if.else.i.i ], [ %retval.0.i.i, %ZSTD_createCDict_advanced_internal.exit.thread ], [ %spec.select60, %ZSTD_createCDict_advanced_internal.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_initCDict_internal(ptr noundef %cdict, ptr noundef %dictBuffer, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %params) unnamed_addr #1 {
entry:
  %matchState = getelementptr inbounds i8, ptr %cdict, i64 104
  %cParams = getelementptr inbounds i8, ptr %cdict, i64 360
  %cParams1 = getelementptr inbounds i8, ptr %params, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %cParams, ptr noundef nonnull align 4 dereferenceable(28) %cParams1, i64 28, i1 false)
  %enableDedicatedDictSearch = getelementptr inbounds i8, ptr %params, i64 120
  %0 = load i32, ptr %enableDedicatedDictSearch, align 8
  %dedicatedDictSearch = getelementptr inbounds i8, ptr %cdict, i64 244
  store i32 %0, ptr %dedicatedDictSearch, align 4
  %cmp = icmp ne i32 %dictLoadMethod, 1
  %tobool = icmp ne ptr %dictBuffer, null
  %or.cond = and i1 %tobool, %cmp
  %tobool4 = icmp ne i64 %dictSize, 0
  %or.cond1 = and i1 %tobool4, %or.cond
  br i1 %or.cond1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %dictBuffer, ptr %cdict, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %add.i = add i64 %dictSize, 7
  %and.i.i = and i64 %add.i, -8
  %objectEnd.i = getelementptr inbounds i8, ptr %cdict, i64 48
  %1 = load ptr, ptr %objectEnd.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %and.i.i
  %phase.i = getelementptr inbounds i8, ptr %cdict, i64 96
  %2 = load i32, ptr %phase.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %ZSTD_cwksp_reserve_object.exit.thread

lor.lhs.false.i:                                  ; preds = %if.else
  %workspaceEnd.i = getelementptr inbounds i8, ptr %cdict, i64 40
  %3 = load ptr, ptr %workspaceEnd.i, align 8
  %cmp1.i = icmp ugt ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %ZSTD_cwksp_reserve_object.exit.thread, label %ZSTD_cwksp_reserve_object.exit

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %if.else, %lor.lhs.false.i
  %allocFailed.i = getelementptr inbounds i8, ptr %cdict, i64 88
  store i8 1, ptr %allocFailed.i, align 8
  br label %return

ZSTD_cwksp_reserve_object.exit:                   ; preds = %lor.lhs.false.i
  store ptr %add.ptr.i, ptr %objectEnd.i, align 8
  %tableEnd.i = getelementptr inbounds i8, ptr %cdict, i64 56
  store ptr %add.ptr.i, ptr %tableEnd.i, align 8
  %tableValidEnd.i = getelementptr inbounds i8, ptr %cdict, i64 64
  store ptr %add.ptr.i, ptr %tableValidEnd.i, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %return, label %do.end17

do.end17:                                         ; preds = %ZSTD_cwksp_reserve_object.exit
  store ptr %1, ptr %cdict, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %dictBuffer, i64 %dictSize, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %do.end17, %if.then
  %dictContentSize = getelementptr inbounds i8, ptr %cdict, i64 8
  store i64 %dictSize, ptr %dictContentSize, align 8
  %dictContentType20 = getelementptr inbounds i8, ptr %cdict, i64 16
  store i32 %dictContentType, ptr %dictContentType20, align 8
  %workspace21 = getelementptr inbounds i8, ptr %cdict, i64 32
  %objectEnd.i31 = getelementptr inbounds i8, ptr %cdict, i64 48
  %4 = load ptr, ptr %objectEnd.i31, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %4, i64 8704
  %phase.i33 = getelementptr inbounds i8, ptr %cdict, i64 96
  %5 = load i32, ptr %phase.i33, align 8
  %cmp.not.i34 = icmp eq i32 %5, 0
  br i1 %cmp.not.i34, label %lor.lhs.false.i38, label %do.end3.i35

lor.lhs.false.i38:                                ; preds = %if.end19
  %workspaceEnd.i39 = getelementptr inbounds i8, ptr %cdict, i64 40
  %6 = load ptr, ptr %workspaceEnd.i39, align 8
  %cmp1.i40 = icmp ugt ptr %add.ptr.i32, %6
  br i1 %cmp1.i40, label %do.end3.i35, label %if.end.i41

do.end3.i35:                                      ; preds = %lor.lhs.false.i38, %if.end19
  %allocFailed.i36 = getelementptr inbounds i8, ptr %cdict, i64 88
  store i8 1, ptr %allocFailed.i36, align 8
  br label %ZSTD_cwksp_reserve_object.exit44

if.end.i41:                                       ; preds = %lor.lhs.false.i38
  store ptr %add.ptr.i32, ptr %objectEnd.i31, align 8
  %tableEnd.i42 = getelementptr inbounds i8, ptr %cdict, i64 56
  store ptr %add.ptr.i32, ptr %tableEnd.i42, align 8
  %tableValidEnd.i43 = getelementptr inbounds i8, ptr %cdict, i64 64
  store ptr %add.ptr.i32, ptr %tableValidEnd.i43, align 8
  br label %ZSTD_cwksp_reserve_object.exit44

ZSTD_cwksp_reserve_object.exit44:                 ; preds = %do.end3.i35, %if.end.i41
  %retval.0.i37 = phi ptr [ null, %do.end3.i35 ], [ %4, %if.end.i41 ]
  %entropyWorkspace = getelementptr inbounds i8, ptr %cdict, i64 24
  store ptr %retval.0.i37, ptr %entropyWorkspace, align 8
  %rep.i = getelementptr inbounds i8, ptr %cdict, i64 6024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode.i = getelementptr inbounds i8, ptr %cdict, i64 2464
  store i32 0, ptr %repeatMode.i, align 8
  %offcode_repeatMode.i = getelementptr inbounds i8, ptr %cdict, i64 6012
  store i32 0, ptr %offcode_repeatMode.i, align 4
  %matchlength_repeatMode.i = getelementptr inbounds i8, ptr %cdict, i64 6016
  store i32 0, ptr %matchlength_repeatMode.i, align 8
  %litlength_repeatMode.i = getelementptr inbounds i8, ptr %cdict, i64 6020
  store i32 0, ptr %litlength_repeatMode.i, align 4
  %useRowMatchFinder = getelementptr inbounds i8, ptr %params, i64 144
  %7 = load i32, ptr %useRowMatchFinder, align 8
  %call27 = call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %matchState, ptr noundef nonnull %workspace21, ptr noundef nonnull %cParams1, i32 noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 0), !range !53
  %cmp.i = icmp ult i64 %call27, -119
  br i1 %cmp.i, label %do.end40, label %return

do.end40:                                         ; preds = %ZSTD_cwksp_reserve_object.exit44
  %cBlockState = getelementptr inbounds i8, ptr %cdict, i64 408
  %compressionLevel = getelementptr inbounds i8, ptr %params, i64 44
  store i32 3, ptr %compressionLevel, align 4
  %fParams = getelementptr inbounds i8, ptr %params, i64 32
  store i32 1, ptr %fParams, align 8
  %8 = load ptr, ptr %cdict, align 8
  %9 = load i64, ptr %dictContentSize, align 8
  %10 = load ptr, ptr %entropyWorkspace, align 8
  %call47 = call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef nonnull %cBlockState, ptr noundef nonnull %matchState, ptr noundef null, ptr noundef nonnull %workspace21, ptr noundef nonnull %params, ptr noundef %8, i64 noundef %9, i32 noundef %dictContentType, i32 noundef 1, i32 noundef 1, ptr noundef %10)
  %cmp.i45 = icmp ult i64 %call47, -119
  br i1 %cmp.i45, label %do.end62, label %return

do.end62:                                         ; preds = %do.end40
  %conv = trunc i64 %call47 to i32
  %dictID63 = getelementptr inbounds i8, ptr %cdict, i64 6064
  store i32 %conv, ptr %dictID63, align 8
  br label %return

return:                                           ; preds = %ZSTD_cwksp_reserve_object.exit.thread, %do.end40, %ZSTD_cwksp_reserve_object.exit44, %ZSTD_cwksp_reserve_object.exit, %do.end62
  %retval.0 = phi i64 [ 0, %do.end62 ], [ -64, %ZSTD_cwksp_reserve_object.exit ], [ %call27, %ZSTD_cwksp_reserve_object.exit44 ], [ %call47, %do.end40 ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeCDict(ptr noundef %cdict) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cdict, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cMem.sroa.1.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %cdict, i64 6048
  %cMem.sroa.1.0.copyload = load ptr, ptr %cMem.sroa.1.0.customMem.sroa_idx, align 8
  %cMem.sroa.3.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %cdict, i64 6056
  %cMem.sroa.3.0.copyload = load ptr, ptr %cMem.sroa.3.0.customMem.sroa_idx, align 8
  %workspace = getelementptr inbounds i8, ptr %cdict, i64 32
  %0 = load ptr, ptr %workspace, align 8
  %cmp1.not.i = icmp ugt ptr %0, %cdict
  br i1 %cmp1.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %workspaceEnd.i = getelementptr inbounds i8, ptr %cdict, i64 40
  %1 = load ptr, ptr %workspaceEnd.i, align 8
  %cmp2.i = icmp ule ptr %1, %cdict
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %if.end, %land.rhs.i
  %land.ext.i = phi i1 [ true, %if.end ], [ %cmp2.i, %land.rhs.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace, i8 0, i64 72, i1 false)
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %ZSTD_cwksp_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ZSTD_cwksp_owns_buffer.exit
  %tobool.not.i.i = icmp eq ptr %cMem.sroa.1.0.copyload, null
  br i1 %tobool.not.i.i, label %ZSTD_cwksp_free.exit.thread, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.3.0.copyload, ptr noundef nonnull %0) #32
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %ZSTD_cwksp_owns_buffer.exit, %if.then1.i.i
  br i1 %land.ext.i, label %if.then.i, label %return

ZSTD_cwksp_free.exit.thread:                      ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %0) #32
  br i1 %land.ext.i, label %if.else.i, label %return

if.then.i:                                        ; preds = %ZSTD_cwksp_free.exit
  %tobool.not.i = icmp eq ptr %cMem.sroa.1.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.3.0.copyload, ptr noundef nonnull %cdict) #32
  br label %return

if.else.i:                                        ; preds = %ZSTD_cwksp_free.exit.thread, %if.then.i
  tail call void @free(ptr noundef nonnull %cdict) #32
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %ZSTD_cwksp_free.exit.thread, %ZSTD_cwksp_free.exit, %entry
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict(ptr noundef %dict, i64 noundef %dictSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %cctxParams.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  %cParams6 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams6)
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %cParams6, i32 noundef %compressionLevel, i64 noundef -1, i64 noundef %dictSize, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %cctxParams.i)
  %fParams.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams.i, i8 0, i64 216, i1 false)
  store i32 1, ptr %fParams.i.i, align 8
  %cParams1.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams1.i, ptr noundef nonnull align 8 dereferenceable(28) %cParams6, i64 28, i1 false)
  %customMem2.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem2.i, i8 0, i64 24, i1 false)
  %call3.i = call ptr @ZSTD_createCDict_advanced2(ptr noundef %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cctxParams.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams6)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %cctxParams.i)
  %tobool.not = icmp eq ptr %call3.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %compressionLevel, 0
  %cond = select i1 %cmp, i32 3, i32 %compressionLevel
  %compressionLevel1 = getelementptr inbounds i8, ptr %call3.i, i64 6068
  store i32 %cond, ptr %compressionLevel1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict_byReference(ptr noundef %dict, i64 noundef %dictSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
entry:
  %cctxParams.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  %cParams6 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams6)
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %cParams6, i32 noundef %compressionLevel, i64 noundef -1, i64 noundef %dictSize, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %cctxParams.i)
  %fParams.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams.i, i8 0, i64 216, i1 false)
  store i32 1, ptr %fParams.i.i, align 8
  %cParams1.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams1.i, ptr noundef nonnull align 8 dereferenceable(28) %cParams6, i64 28, i1 false)
  %customMem2.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem2.i, i8 0, i64 24, i1 false)
  %call3.i = call ptr @ZSTD_createCDict_advanced2(ptr noundef %dict, i64 noundef %dictSize, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %cctxParams.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams6)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %cctxParams.i)
  %tobool.not = icmp eq ptr %call3.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %compressionLevel, 0
  %cond = select i1 %cmp, i32 3, i32 %compressionLevel
  %compressionLevel1 = getelementptr inbounds i8, ptr %call3.i, i64 6068
  store i32 %cond, ptr %compressionLevel1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticCDict(ptr noundef %workspace, i64 noundef %workspaceSize, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr nocapture noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 %cParams) local_unnamed_addr #1 {
entry:
  %params = alloca %struct.ZSTD_CCtx_params_s, align 8
  %strategy.i = getelementptr inbounds i8, ptr %cParams, i64 24
  %0 = load i32, ptr %strategy.i, align 8
  %1 = add i32 %0, -6
  %2 = icmp ult i32 %1, -3
  %3 = load i32, ptr %cParams, align 8
  %cmp3.i = icmp ugt i32 %3, 14
  %spec.select.i = select i1 %cmp3.i, i32 1, i32 2
  %retval.0.i = select i1 %2, i32 2, i32 %spec.select.i
  %chainLog.i = getelementptr inbounds i8, ptr %cParams, i64 4
  %4 = load i32, ptr %chainLog.i, align 4
  %sh_prom.i = zext nneg i32 %4 to i64
  %5 = shl i64 4, %sh_prom.i
  %hashLog.i = getelementptr inbounds i8, ptr %cParams, i64 8
  %6 = load i32, ptr %hashLog.i, align 8
  %sh_prom3.i = zext nneg i32 %6 to i64
  %shl4.i = shl nuw i64 1, %sh_prom3.i
  %cmp.i.i = icmp ne i32 %retval.0.i, 1
  %.not21.i = or i1 %2, %cmp.i.i
  %add.i.i.i = add nuw i64 %shl4.i, 63
  %and.i.i.i = and i64 %add.i.i.i, -64
  %cond44.i = select i1 %.not21.i, i64 0, i64 %and.i.i.i
  %mul23.i = shl i64 4, %sh_prom3.i
  %cmp = icmp eq i32 %dictLoadMethod, 1
  %add.i = add i64 %dictSize, 7
  %and.i = and i64 %add.i, -8
  %7 = add i64 %and.i, 14912
  %add25.i = select i1 %cmp, i64 14912, i64 %7
  %add54.i = add i64 %add25.i, %5
  %add55.i = add i64 %add54.i, %mul23.i
  %add7 = add i64 %add55.i, %cond44.i
  %8 = ptrtoint ptr %workspace to i64
  %and = and i64 %8, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %cmp1.i = icmp slt i64 %workspaceSize, 6080
  %cmp9 = icmp eq ptr %workspace, null
  %or.cond = or i1 %cmp9, %cmp1.i
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %workspace, i64 %workspaceSize
  %add.ptr.i15 = getelementptr inbounds i8, ptr %workspace, i64 6080
  %9 = ptrtoint ptr %add.ptr.i to i64
  %and.i.i = and i64 %9, -64
  %10 = inttoptr i64 %and.i.i to ptr
  %workspace12 = getelementptr inbounds i8, ptr %workspace, i64 32
  store ptr %workspace, ptr %workspace12, align 8
  %ws.sroa.3.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 40
  store ptr %add.ptr.i, ptr %ws.sroa.3.0.workspace12.sroa_idx, align 8
  %ws.sroa.5.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 48
  store ptr %add.ptr.i15, ptr %ws.sroa.5.0.workspace12.sroa_idx, align 8
  %ws.sroa.8.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 56
  store ptr %add.ptr.i15, ptr %ws.sroa.8.0.workspace12.sroa_idx, align 8
  %ws.sroa.10.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 64
  store ptr %add.ptr.i15, ptr %ws.sroa.10.0.workspace12.sroa_idx, align 8
  %ws.sroa.12.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 72
  store ptr %10, ptr %ws.sroa.12.0.workspace12.sroa_idx, align 8
  %ws.sroa.13.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 80
  store ptr %10, ptr %ws.sroa.13.0.workspace12.sroa_idx, align 8
  %ws.sroa.14.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 88
  store i8 0, ptr %ws.sroa.14.0.workspace12.sroa_idx, align 8
  %ws.sroa.1621.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 92
  store i32 0, ptr %ws.sroa.1621.0.workspace12.sroa_idx, align 4
  %ws.sroa.17.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 96
  store i32 0, ptr %ws.sroa.17.0.workspace12.sroa_idx, align 8
  %ws.sroa.19.0.workspace12.sroa_idx = getelementptr inbounds i8, ptr %workspace, i64 100
  store i32 1, ptr %ws.sroa.19.0.workspace12.sroa_idx, align 4
  %cmp13 = icmp ugt i64 %add7, %workspaceSize
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %fParams.i = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params, i8 0, i64 216, i1 false)
  store i32 1, ptr %fParams.i, align 8
  %cParams17 = getelementptr inbounds i8, ptr %params, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams17, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  %useRowMatchFinder18 = getelementptr inbounds i8, ptr %params, i64 144
  store i32 %retval.0.i, ptr %useRowMatchFinder18, align 8
  %useRowMatchFinder19 = getelementptr inbounds i8, ptr %workspace, i64 6072
  store i32 %retval.0.i, ptr %useRowMatchFinder19, align 8
  %compressionLevel = getelementptr inbounds i8, ptr %workspace, i64 6068
  store i32 0, ptr %compressionLevel, align 4
  %call20 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %workspace, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %params)
  %cmp.i = icmp ult i64 %call20, -119
  %call8. = select i1 %cmp.i, ptr %workspace, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end15, %if.end11, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end11 ], [ %call8., %if.end15 ], [ null, %lor.lhs.false.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_getCParamsFromCDict(ptr noalias nocapture writeonly sret(%struct.ZSTD_compressionParameters) align 4 %agg.result, ptr nocapture noundef readonly %cdict) local_unnamed_addr #6 {
entry:
  %cParams = getelementptr inbounds i8, ptr %cdict, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %cParams, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_getDictID_fromCDict(ptr noundef readonly %cdict) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %cdict, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dictID = getelementptr inbounds i8, ptr %cdict, i64 6064
  %0 = load i32, ptr %dictID, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin_usingCDict_advanced(ptr noundef %cctx, ptr noundef %cdict, i64 %fParams.coerce0, i32 %fParams.coerce1, i64 noundef %pledgedSrcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %cctx, ptr noundef %cdict, i64 %fParams.coerce0, i32 %fParams.coerce1, i64 noundef %pledgedSrcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %cctx, ptr noundef %cdict, i64 %fParams.coerce0, i32 %fParams.coerce1, i64 noundef %pledgedSrcSize) unnamed_addr #1 {
entry:
  %cctxParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  %params.sroa.6 = alloca { i32, i32, i32, i32, i32 }, align 8
  %tmp18 = alloca %struct.ZSTD_compressionParameters, align 4
  %cmp = icmp eq ptr %cdict, null
  br i1 %cmp, label %return, label %do.end10

do.end10:                                         ; preds = %entry
  %cmp12 = icmp ult i64 %pledgedSrcSize, 131072
  br i1 %cmp12, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end10
  %dictContentSize = getelementptr inbounds i8, ptr %cdict, i64 8
  %0 = load i64, ptr %dictContentSize, align 8
  %mul = mul i64 %0, 6
  %cmp13 = icmp ugt i64 %mul, %pledgedSrcSize
  %cmp15 = icmp eq i64 %pledgedSrcSize, -1
  %or.cond = or i1 %cmp15, %cmp13
  br i1 %or.cond, label %cond.true, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %compressionLevel = getelementptr inbounds i8, ptr %cdict, i64 6068
  %1 = load i32, ptr %compressionLevel, align 4
  %cmp17 = icmp eq i32 %1, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %do.end10
  %cParams.i = getelementptr inbounds i8, ptr %cdict, i64 360
  %tmp.sroa.0.0.copyload = load i32, ptr %cParams.i, align 8
  %tmp.sroa.2.0.cParams.i.sroa_idx = getelementptr inbounds i8, ptr %cdict, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %tmp.sroa.2.0.cParams.i.sroa_idx, i64 20, i1 false)
  %tmp.sroa.3.0.cParams.i.sroa_idx = getelementptr inbounds i8, ptr %cdict, i64 384
  %tmp.sroa.3.0.copyload = load i32, ptr %tmp.sroa.3.0.cParams.i.sroa_idx, align 8
  %compressionLevel21.phi.trans.insert = getelementptr inbounds i8, ptr %cdict, i64 6068
  %.pre = load i32, ptr %compressionLevel21.phi.trans.insert, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false16
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %tmp18, i32 noundef %1, i64 noundef %pledgedSrcSize, i64 noundef %0, i32 noundef 3), !alias.scope !54
  %params.sroa.0.0.copyload = load i32, ptr %tmp18, align 4
  %params.sroa.6.0.tmp18.sroa_idx = getelementptr inbounds i8, ptr %tmp18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %params.sroa.6.0.tmp18.sroa_idx, i64 20, i1 false)
  %params.sroa.624.0.tmp18.sroa_idx = getelementptr inbounds i8, ptr %tmp18, i64 24
  %params.sroa.624.0.copyload = load i32, ptr %params.sroa.624.0.tmp18.sroa_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = phi i32 [ %.pre, %cond.true ], [ %1, %cond.false ]
  %params.sroa.624.0 = phi i32 [ %tmp.sroa.3.0.copyload, %cond.true ], [ %params.sroa.624.0.copyload, %cond.false ]
  %params.sroa.0.0 = phi i32 [ %tmp.sroa.0.0.copyload, %cond.true ], [ %params.sroa.0.0.copyload, %cond.false ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams, i8 0, i64 216, i1 false)
  %cParams.i19 = getelementptr inbounds i8, ptr %cctxParams, i64 4
  store i32 %params.sroa.0.0, ptr %cParams.i19, align 4
  %params.sroa.6.0.cParams.i19.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.6.0.cParams.i19.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.6, i64 20, i1 false)
  %params.sroa.624.0.cParams.i19.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 28
  store i32 %params.sroa.624.0, ptr %params.sroa.624.0.cParams.i19.sroa_idx, align 4
  %fParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 32
  store i64 %fParams.coerce0, ptr %fParams.i, align 8
  %params.sroa.11.28.fParams.i.sroa_idx = getelementptr inbounds i8, ptr %cctxParams, i64 40
  store i32 %fParams.coerce1, ptr %params.sroa.11.28.fParams.i.sroa_idx, align 8
  %compressionLevel3.i = getelementptr inbounds i8, ptr %cctxParams, i64 44
  store i32 %2, ptr %compressionLevel3.i, align 4
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %cctxParams, i64 144
  %3 = add i32 %params.sroa.624.0, -6
  %4 = icmp ult i32 %3, -3
  br i1 %4, label %if.end.i23.i, label %if.end.i27.i

if.end.i23.i:                                     ; preds = %cond.end
  store i32 2, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i = getelementptr inbounds i8, ptr %cctxParams, i64 140
  %cmp1.i.i = icmp ugt i32 %params.sroa.624.0, 6
  br i1 %cmp1.i.i, label %land.rhs.i30.i, label %if.end.i27.i.thread37

if.end.i27.i.thread37:                            ; preds = %if.end.i23.i
  store i32 2, ptr %useBlockSplitter.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

if.end.i27.i:                                     ; preds = %cond.end
  %cmp3.i.i = icmp ugt i32 %params.sroa.0.0, 14
  %spec.select.i.i = select i1 %cmp3.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %useRowMatchFinder.i, align 8
  %useBlockSplitter.i30 = getelementptr inbounds i8, ptr %cctxParams, i64 140
  store i32 2, ptr %useBlockSplitter.i30, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

land.rhs.i30.i:                                   ; preds = %if.end.i23.i
  %cmp2.i.i = icmp ugt i32 %params.sroa.0.0, 16
  %5 = select i1 %cmp2.i.i, i32 1, i32 2
  store i32 %5, ptr %useBlockSplitter.i, align 4
  %cmp2.i31.i = icmp ugt i32 %params.sroa.0.0, 26
  %6 = select i1 %cmp2.i31.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %if.end.i27.i, %if.end.i27.i.thread37, %land.rhs.i30.i
  %retval.0.i26.i = phi i32 [ 2, %if.end.i27.i ], [ %6, %land.rhs.i30.i ], [ 2, %if.end.i27.i.thread37 ]
  %ldmParams.i = getelementptr inbounds i8, ptr %cctxParams, i64 96
  store i32 %retval.0.i26.i, ptr %ldmParams.i, align 8
  %maxBlockSize.i = getelementptr inbounds i8, ptr %cctxParams, i64 200
  store i64 131072, ptr %maxBlockSize.i, align 8
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctxParams, i64 208
  %cmp1.i33.i = icmp slt i32 %2, 10
  %..i.i = select i1 %cmp1.i33.i, i32 2, i32 1
  store i32 %..i.i, ptr %searchForExternalRepcodes.i, align 8
  %cmp22.not = icmp eq i64 %pledgedSrcSize, -1
  br i1 %cmp22.not, label %return.sink.split, label %if.then23

if.then23:                                        ; preds = %ZSTD_CCtxParams_init_internal.exit
  %cond = tail call i64 @llvm.umin.i64(i64 %pledgedSrcSize, i64 524288)
  %conv = trunc i64 %cond to i32
  %cmp28 = icmp ugt i32 %conv, 1
  %sub = add nsw i32 %conv, -1
  %7 = tail call i32 @llvm.ctlz.i32(i32 %sub, i1 true), !range !8
  %add = sub nuw nsw i32 32, %7
  %cond33 = select i1 %cmp28, i32 %add, i32 1
  %cond42 = tail call i32 @llvm.umax.i32(i32 %params.sroa.0.0, i32 %cond33)
  store i32 %cond42, ptr %cParams.i19, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %ZSTD_CCtxParams_init_internal.exit, %if.then23
  %pledgedSrcSize.sink = phi i64 [ %pledgedSrcSize, %if.then23 ], [ -1, %ZSTD_CCtxParams_init_internal.exit ]
  %call4618 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %cctx, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cdict, ptr noundef nonnull %cctxParams, i64 noundef %pledgedSrcSize.sink, i32 noundef 0)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -32, %entry ], [ %call4618, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %cctx, ptr noundef %cdict) local_unnamed_addr #1 {
entry:
  %cctxParams.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %cctxParams.i)
  %cmp.i = icmp eq ptr %cdict, null
  br i1 %cmp.i, label %ZSTD_compressBegin_usingCDict_internal.exit, label %do.end10.i

do.end10.i:                                       ; preds = %entry
  %cParams.i.i = getelementptr inbounds i8, ptr %cdict, i64 360
  %tmp.sroa.0.0.copyload.i = load i32, ptr %cParams.i.i, align 8
  %tmp.sroa.2.0.cParams.i.sroa_idx.i = getelementptr inbounds i8, ptr %cdict, i64 364
  %tmp.sroa.3.0.cParams.i.sroa_idx.i = getelementptr inbounds i8, ptr %cdict, i64 384
  %tmp.sroa.3.0.copyload.i = load i32, ptr %tmp.sroa.3.0.cParams.i.sroa_idx.i, align 8
  %compressionLevel21.phi.trans.insert.i = getelementptr inbounds i8, ptr %cdict, i64 6068
  %.pre.i = load i32, ptr %compressionLevel21.phi.trans.insert.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams.i, i8 0, i64 216, i1 false)
  %cParams.i19.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 4
  store i32 %tmp.sroa.0.0.copyload.i, ptr %cParams.i19.i, align 4
  %params.sroa.6.0.cParams.i19.sroa_idx.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.6.0.cParams.i19.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %tmp.sroa.2.0.cParams.i.sroa_idx.i, i64 20, i1 false)
  %params.sroa.624.0.cParams.i19.sroa_idx.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 28
  store i32 %tmp.sroa.3.0.copyload.i, ptr %params.sroa.624.0.cParams.i19.sroa_idx.i, align 4
  %params.sroa.11.28.fParams.i.sroa_idx.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 40
  store i32 0, ptr %params.sroa.11.28.fParams.i.sroa_idx.i, align 8
  %compressionLevel3.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 44
  store i32 %.pre.i, ptr %compressionLevel3.i.i, align 4
  %useRowMatchFinder.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 144
  %0 = add i32 %tmp.sroa.3.0.copyload.i, -6
  %1 = icmp ult i32 %0, -3
  br i1 %1, label %if.end.i23.i.i, label %if.end.i27.i.i

if.end.i23.i.i:                                   ; preds = %do.end10.i
  store i32 2, ptr %useRowMatchFinder.i.i, align 8
  %useBlockSplitter.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 140
  %cmp1.i.i.i = icmp ugt i32 %tmp.sroa.3.0.copyload.i, 6
  br i1 %cmp1.i.i.i, label %land.rhs.i30.i.i, label %if.end.i27.i.thread37.i

if.end.i27.i.thread37.i:                          ; preds = %if.end.i23.i.i
  store i32 2, ptr %useBlockSplitter.i.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i

if.end.i27.i.i:                                   ; preds = %do.end10.i
  %cmp3.i.i.i = icmp ugt i32 %tmp.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %useRowMatchFinder.i.i, align 8
  %useBlockSplitter.i30.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 140
  store i32 2, ptr %useBlockSplitter.i30.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i

land.rhs.i30.i.i:                                 ; preds = %if.end.i23.i.i
  %cmp2.i.i.i = icmp ugt i32 %tmp.sroa.0.0.copyload.i, 16
  %2 = select i1 %cmp2.i.i.i, i32 1, i32 2
  store i32 %2, ptr %useBlockSplitter.i.i, align 4
  %cmp2.i31.i.i = icmp ugt i32 %tmp.sroa.0.0.copyload.i, 26
  %3 = select i1 %cmp2.i31.i.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i

ZSTD_CCtxParams_init_internal.exit.i:             ; preds = %land.rhs.i30.i.i, %if.end.i27.i.i, %if.end.i27.i.thread37.i
  %retval.0.i26.i.i = phi i32 [ 2, %if.end.i27.i.i ], [ %3, %land.rhs.i30.i.i ], [ 2, %if.end.i27.i.thread37.i ]
  %ldmParams.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 96
  store i32 %retval.0.i26.i.i, ptr %ldmParams.i.i, align 8
  %maxBlockSize.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 200
  store i64 131072, ptr %maxBlockSize.i.i, align 8
  %searchForExternalRepcodes.i.i = getelementptr inbounds i8, ptr %cctxParams.i, i64 208
  %cmp1.i33.i.i = icmp slt i32 %.pre.i, 10
  %..i.i.i = select i1 %cmp1.i33.i.i, i32 2, i32 1
  store i32 %..i.i.i, ptr %searchForExternalRepcodes.i.i, align 8
  %call4618.i = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %cctx, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cdict, ptr noundef nonnull %cctxParams.i, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_internal.exit

ZSTD_compressBegin_usingCDict_internal.exit:      ; preds = %entry, %ZSTD_CCtxParams_init_internal.exit.i
  %retval.0.i = phi i64 [ -32, %entry ], [ %call4618.i, %ZSTD_CCtxParams_init_internal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %cctxParams.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBegin_usingCDict(ptr noundef %cctx, ptr noundef %cdict) local_unnamed_addr #1 {
entry:
  %cctxParams.i.i = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %cctxParams.i.i)
  %cmp.i.i = icmp eq ptr %cdict, null
  br i1 %cmp.i.i, label %ZSTD_compressBegin_usingCDict_deprecated.exit, label %do.end10.i.i

do.end10.i.i:                                     ; preds = %entry
  %cParams.i.i.i = getelementptr inbounds i8, ptr %cdict, i64 360
  %tmp.sroa.0.0.copyload.i.i = load i32, ptr %cParams.i.i.i, align 8
  %tmp.sroa.2.0.cParams.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %cdict, i64 364
  %tmp.sroa.3.0.cParams.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %cdict, i64 384
  %tmp.sroa.3.0.copyload.i.i = load i32, ptr %tmp.sroa.3.0.cParams.i.sroa_idx.i.i, align 8
  %compressionLevel21.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %cdict, i64 6068
  %.pre.i.i = load i32, ptr %compressionLevel21.phi.trans.insert.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctxParams.i.i, i8 0, i64 216, i1 false)
  %cParams.i19.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 4
  store i32 %tmp.sroa.0.0.copyload.i.i, ptr %cParams.i19.i.i, align 4
  %params.sroa.6.0.cParams.i19.sroa_idx.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.sroa.6.0.cParams.i19.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(20) %tmp.sroa.2.0.cParams.i.sroa_idx.i.i, i64 20, i1 false)
  %params.sroa.624.0.cParams.i19.sroa_idx.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 28
  store i32 %tmp.sroa.3.0.copyload.i.i, ptr %params.sroa.624.0.cParams.i19.sroa_idx.i.i, align 4
  %compressionLevel3.i.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 44
  store i32 %.pre.i.i, ptr %compressionLevel3.i.i.i, align 4
  %useRowMatchFinder.i.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 144
  %0 = add i32 %tmp.sroa.3.0.copyload.i.i, -6
  %1 = icmp ult i32 %0, -3
  br i1 %1, label %if.end.i23.i.i.i, label %if.end.i27.i.i.i

if.end.i23.i.i.i:                                 ; preds = %do.end10.i.i
  store i32 2, ptr %useRowMatchFinder.i.i.i, align 8
  %useBlockSplitter.i.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 140
  %cmp1.i.i.i.i = icmp ugt i32 %tmp.sroa.3.0.copyload.i.i, 6
  br i1 %cmp1.i.i.i.i, label %land.rhs.i30.i.i.i, label %if.end.i27.i.thread37.i.i

if.end.i27.i.thread37.i.i:                        ; preds = %if.end.i23.i.i.i
  store i32 2, ptr %useBlockSplitter.i.i.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

if.end.i27.i.i.i:                                 ; preds = %do.end10.i.i
  %cmp3.i.i.i.i = icmp ugt i32 %tmp.sroa.0.0.copyload.i.i, 14
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i32 1, i32 2
  store i32 %spec.select.i.i.i.i, ptr %useRowMatchFinder.i.i.i, align 8
  %useBlockSplitter.i30.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 140
  store i32 2, ptr %useBlockSplitter.i30.i.i, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

land.rhs.i30.i.i.i:                               ; preds = %if.end.i23.i.i.i
  %cmp2.i.i.i.i = icmp ugt i32 %tmp.sroa.0.0.copyload.i.i, 16
  %2 = select i1 %cmp2.i.i.i.i, i32 1, i32 2
  store i32 %2, ptr %useBlockSplitter.i.i.i, align 4
  %cmp2.i31.i.i.i = icmp ugt i32 %tmp.sroa.0.0.copyload.i.i, 26
  %3 = select i1 %cmp2.i31.i.i.i, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

ZSTD_CCtxParams_init_internal.exit.i.i:           ; preds = %land.rhs.i30.i.i.i, %if.end.i27.i.i.i, %if.end.i27.i.thread37.i.i
  %retval.0.i26.i.i.i = phi i32 [ 2, %if.end.i27.i.i.i ], [ %3, %land.rhs.i30.i.i.i ], [ 2, %if.end.i27.i.thread37.i.i ]
  %ldmParams.i.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 96
  store i32 %retval.0.i26.i.i.i, ptr %ldmParams.i.i.i, align 8
  %maxBlockSize.i.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 200
  store i64 131072, ptr %maxBlockSize.i.i.i, align 8
  %searchForExternalRepcodes.i.i.i = getelementptr inbounds i8, ptr %cctxParams.i.i, i64 208
  %cmp1.i33.i.i.i = icmp slt i32 %.pre.i.i, 10
  %..i.i.i.i = select i1 %cmp1.i33.i.i.i, i32 2, i32 1
  store i32 %..i.i.i.i, ptr %searchForExternalRepcodes.i.i.i, align 8
  %call4618.i.i = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %cctx, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cdict, ptr noundef nonnull %cctxParams.i.i, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_deprecated.exit

ZSTD_compressBegin_usingCDict_deprecated.exit:    ; preds = %entry, %ZSTD_CCtxParams_init_internal.exit.i.i
  %retval.0.i.i = phi i64 [ -32, %entry ], [ %call4618.i.i, %ZSTD_CCtxParams_init_internal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %cctxParams.i.i)
  ret i64 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_usingCDict_advanced(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %cdict, ptr nocapture noundef readonly byval(%struct.ZSTD_frameParameters) align 8 %fParams) local_unnamed_addr #1 {
entry:
  %fParams.val = load i64, ptr %fParams, align 8
  %0 = getelementptr inbounds i8, ptr %fParams, i64 8
  %fParams.val1 = load i32, ptr %0, align 8
  %call.i = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %cctx, ptr noundef %cdict, i64 %fParams.val, i32 %fParams.val1, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %do.end9.i, label %ZSTD_compress_usingCDict_internal.exit

do.end9.i:                                        ; preds = %entry
  %call10.i = tail call i64 @ZSTD_compressEnd_public(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  br label %ZSTD_compress_usingCDict_internal.exit

ZSTD_compress_usingCDict_internal.exit:           ; preds = %entry, %do.end9.i
  %retval.0.i = phi i64 [ %call10.i, %do.end9.i ], [ %call.i, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_usingCDict(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %cdict) local_unnamed_addr #1 {
entry:
  %call.i = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %cctx, ptr noundef %cdict, i64 1, i32 0, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %do.end9.i, label %ZSTD_compress_usingCDict_internal.exit

do.end9.i:                                        ; preds = %entry
  %call10.i = tail call i64 @ZSTD_compressEnd_public(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  br label %ZSTD_compress_usingCDict_internal.exit

ZSTD_compress_usingCDict_internal.exit:           ; preds = %entry, %do.end9.i
  %retval.0.i = phi i64 [ %call10.i, %do.end9.i ], [ %call.i, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCStream() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i.i:
  %calloc = tail call dereferenceable_or_null(5256) ptr @calloc(i64 1, i64 5256)
  %tobool5.not.i.i = icmp eq ptr %calloc, null
  br i1 %tobool5.not.i.i, label %ZSTD_createCStream_advanced.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %ZSTD_customMalloc.exit.i.i
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !4
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %ZSTD_initCCtx.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end7.i.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !5
  %cmp3.i.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i.i, label %ZSTD_initCCtx.exit.i.i

ZSTD_cpuid.exit.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !6
  %asmresult6.i.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i.i, 8
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %ZSTD_initCCtx.exit.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %ZSTD_cpuid.exit.i.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i.i, 8
  %conv.i3.i.i.i.i = and i32 %4, 1
  br label %ZSTD_initCCtx.exit.i.i

ZSTD_initCCtx.exit.i.i:                           ; preds = %land.rhs.i.i.i.i, %ZSTD_cpuid.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.end7.i.i
  %land.ext.i.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i.i ], [ %conv.i3.i.i.i.i, %land.rhs.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ], [ 0, %if.end7.i.i ]
  %bmi2.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %land.ext.i.i.i.i, ptr %bmi2.i.i.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %requestedParams.i.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams.i.i.i.i, i8 0, i64 216, i1 false)
  %compressionLevel9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 60
  store i32 3, ptr %compressionLevel9.i.i.i.i.i.i, align 4
  %fParams.i.i.i.i.i.i = getelementptr inbounds i8, ptr %calloc, i64 48
  store i32 1, ptr %fParams.i.i.i.i.i.i, align 8
  br label %ZSTD_createCStream_advanced.exit

ZSTD_createCStream_advanced.exit:                 ; preds = %ZSTD_customMalloc.exit.i.i, %ZSTD_initCCtx.exit.i.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCStream_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #1 {
entry:
  %customMem1.sroa.0.0.copyload2 = load ptr, ptr %customMem, align 8
  %customMem1.sroa.5.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 8
  %customMem1.sroa.5.0.copyload3 = load ptr, ptr %customMem1.sroa.5.0.customMem.sroa_idx, align 8
  %customMem1.sroa.6.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 16
  %customMem1.sroa.6.0.copyload4 = load ptr, ptr %customMem1.sroa.6.0.customMem.sroa_idx, align 8
  %tobool.not.i = icmp eq ptr %customMem1.sroa.0.0.copyload2, null
  %tobool1.not.i = icmp eq ptr %customMem1.sroa.5.0.copyload3, null
  %xor3.i = xor i1 %tobool.not.i, %tobool1.not.i
  br i1 %xor3.i, label %ZSTD_createCCtx_advanced.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr %customMem1.sroa.0.0.copyload2(ptr noundef %customMem1.sroa.6.0.copyload4, i64 noundef 5256) #32
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %call2.i.i = tail call noalias dereferenceable_or_null(5256) ptr @malloc(i64 noundef 5256) #33
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %tobool5.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool5.not.i, label %ZSTD_createCCtx_advanced.exit, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5256) %retval.0.i.i, i8 0, i64 5256, i1 false)
  %customMem.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 872
  store ptr %customMem1.sroa.0.0.copyload2, ptr %customMem.i.i, align 8
  %customMem1.sroa.5.0.customMem.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 880
  store ptr %customMem1.sroa.5.0.copyload3, ptr %customMem1.sroa.5.0.customMem.i.i.sroa_idx, align 8
  %customMem1.sroa.6.0.customMem.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 888
  store ptr %customMem1.sroa.6.0.copyload4, ptr %customMem1.sroa.6.0.customMem.i.i.sroa_idx, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initCCtx.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_initCCtx.exit.i

ZSTD_initCCtx.exit.i:                             ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %retval.0.i.i)
  %requestedParams.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams.i.i.i, i8 0, i64 216, i1 false)
  %compressionLevel9.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 60
  store i32 3, ptr %compressionLevel9.i.i.i.i.i, align 4
  %fParams.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store i32 1, ptr %fParams.i.i.i.i.i, align 8
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %entry, %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %ZSTD_initCCtx.exit.i ], [ null, %entry ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define ptr @ZSTD_initStaticCStream(ptr noundef %workspace, i64 noundef %workspaceSize) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @ZSTD_initStaticCCtx(ptr noundef %workspace, i64 noundef %workspaceSize)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeCStream(ptr noundef %zcs) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @ZSTD_freeCCtx(ptr noundef %zcs), !range !53
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_CStreamInSize() local_unnamed_addr #0 {
entry:
  ret i64 131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_CStreamOutSize() local_unnamed_addr #0 {
entry:
  ret i64 131591
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTD_resetCStream(ptr nocapture noundef writeonly %zcs, i64 noundef %pss) local_unnamed_addr #14 {
return:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  %cmp = icmp eq i64 %pss, 0
  %0 = add i64 %pss, 1
  %add.i = select i1 %cmp, i64 0, i64 %0
  store i64 %add.i, ptr %pledgedSrcSizePlusOne.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream_internal(ptr nocapture noundef %zcs, ptr noundef readonly %dict, i64 noundef %dictSize, ptr noundef %cdict, ptr nocapture noundef readonly %params, i64 noundef %pledgedSrcSize) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  %add.i = add i64 %pledgedSrcSize, 1
  store i64 %add.i, ptr %pledgedSrcSizePlusOne.i, align 8
  %requestedParams = getelementptr inbounds i8, ptr %zcs, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %requestedParams, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  %tobool28.not = icmp eq ptr %dict, null
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  br i1 %tobool28.not, label %ZSTD_CCtx_refCDict.exit, label %do.end10.i.i

do.end10.i.i:                                     ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %cmp12.i.i = icmp eq i64 %dictSize, 0
  br i1 %cmp12.i.i, label %return, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %do.end10.i.i
  %staticSize.i.i = getelementptr inbounds i8, ptr %zcs, i64 904
  %0 = load i64, ptr %staticSize.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %do.end29.i.i, label %return

do.end29.i.i:                                     ; preds = %if.end14.i.i
  %customMem.i.i = getelementptr inbounds i8, ptr %zcs, i64 872
  %customMem.val.i.i = load ptr, ptr %customMem.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %customMem.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end29.i.i
  %1 = getelementptr i8, ptr %zcs, i64 888
  %customMem.val17.i.i = load ptr, ptr %1, align 8
  %call.i.i.i = tail call ptr %customMem.val.i.i(ptr noundef %customMem.val17.i.i, i64 noundef %dictSize) #32
  br label %ZSTD_customMalloc.exit.i.i

if.end.i.i.i:                                     ; preds = %do.end29.i.i
  %call2.i.i.i = tail call noalias ptr @malloc(i64 noundef %dictSize) #33
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  %cmp31.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp31.i.i, label %return, label %do.end42.i.i

do.end42.i.i:                                     ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i, ptr nonnull align 1 %dict, i64 %dictSize, i1 false)
  %localDict43.i.i = getelementptr inbounds i8, ptr %zcs, i64 3656
  store ptr %retval.0.i.i.i, ptr %localDict43.i.i, align 8
  %dict46.i.i = getelementptr inbounds i8, ptr %zcs, i64 3664
  store ptr %retval.0.i.i.i, ptr %dict46.i.i, align 8
  %dictSize49.i.i = getelementptr inbounds i8, ptr %zcs, i64 3672
  store i64 %dictSize, ptr %dictSize49.i.i, align 8
  %dictContentType51.i.i = getelementptr inbounds i8, ptr %zcs, i64 3680
  store i32 0, ptr %dictContentType51.i.i, align 8
  br label %return

ZSTD_CCtx_refCDict.exit:                          ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %cdict9.i = getelementptr inbounds i8, ptr %zcs, i64 3696
  store ptr %cdict, ptr %cdict9.i, align 8
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit.i.i, %if.end14.i.i, %do.end10.i.i, %do.end42.i.i, %ZSTD_CCtx_refCDict.exit
  %retval.0 = phi i64 [ 0, %ZSTD_CCtx_refCDict.exit ], [ 0, %do.end42.i.i ], [ 0, %do.end10.i.i ], [ -64, %if.end14.i.i ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream_usingCDict_advanced(ptr nocapture noundef %zcs, ptr noundef %cdict, i64 %fParams.coerce0, i32 %fParams.coerce1, i64 noundef %pledgedSrcSize) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  %add.i = add i64 %pledgedSrcSize, 1
  store i64 %add.i, ptr %pledgedSrcSizePlusOne.i, align 8
  %fParams28 = getelementptr inbounds i8, ptr %zcs, i64 48
  store i64 %fParams.coerce0, ptr %fParams28, align 8
  %fParams.sroa.2.0.fParams28.sroa_idx = getelementptr inbounds i8, ptr %zcs, i64 56
  store i32 %fParams.coerce1, ptr %fParams.sroa.2.0.fParams28.sroa_idx, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  %cdict9.i = getelementptr inbounds i8, ptr %zcs, i64 3696
  store ptr %cdict, ptr %cdict9.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream_usingCDict(ptr nocapture noundef %zcs, ptr noundef %cdict) local_unnamed_addr #1 {
return:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  %cdict9.i = getelementptr inbounds i8, ptr %zcs, i64 3696
  store ptr %cdict, ptr %cdict9.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream_advanced(ptr nocapture noundef %zcs, ptr noundef readonly %dict, i64 noundef %dictSize, ptr nocapture noundef readonly byval(%struct.ZSTD_parameters) align 8 %params, i64 noundef %pss) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %fParams = getelementptr inbounds i8, ptr %params, i64 28
  %0 = load i32, ptr %fParams, align 4
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  %cmp = icmp eq i64 %pss, 0
  %cmp1 = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %1 = add i64 %pss, 1
  %add.i = select i1 %or.cond, i64 0, i64 %1
  store i64 %add.i, ptr %pledgedSrcSizePlusOne.i, align 8
  %2 = load i32, ptr %params, align 8
  %3 = add i32 %2, -32
  %narrow.i.i = icmp ult i32 %3, -22
  br i1 %narrow.i.i, label %return, label %do.body12.i

do.body12.i:                                      ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %chainLog.i = getelementptr inbounds i8, ptr %params, i64 4
  %4 = load i32, ptr %chainLog.i, align 4
  %5 = add i32 %4, -31
  %narrow.i9.i = icmp ult i32 %5, -25
  br i1 %narrow.i9.i, label %return, label %do.body28.i

do.body28.i:                                      ; preds = %do.body12.i
  %hashLog.i = getelementptr inbounds i8, ptr %params, i64 8
  %6 = load i32, ptr %hashLog.i, align 8
  %7 = add i32 %6, -31
  %narrow.i19.i = icmp ult i32 %7, -25
  br i1 %narrow.i19.i, label %return, label %do.body44.i

do.body44.i:                                      ; preds = %do.body28.i
  %searchLog.i = getelementptr inbounds i8, ptr %params, i64 12
  %8 = load i32, ptr %searchLog.i, align 4
  %9 = add i32 %8, -31
  %narrow.i29.i = icmp ult i32 %9, -30
  br i1 %narrow.i29.i, label %return, label %do.body60.i

do.body60.i:                                      ; preds = %do.body44.i
  %minMatch.i = getelementptr inbounds i8, ptr %params, i64 16
  %10 = load i32, ptr %minMatch.i, align 8
  %11 = add i32 %10, -8
  %narrow.i39.i = icmp ult i32 %11, -5
  %targetLength.i = getelementptr inbounds i8, ptr %params, i64 20
  %12 = load i32, ptr %targetLength.i, align 4
  %narrow.i49.i = icmp ugt i32 %12, 131072
  %or.cond.i = select i1 %narrow.i39.i, i1 true, i1 %narrow.i49.i
  br i1 %or.cond.i, label %return, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %do.body60.i
  %strategy.i = getelementptr inbounds i8, ptr %params, i64 24
  %13 = load i32, ptr %strategy.i, align 8
  %14 = add i32 %13, -1
  %narrow.i59.i = icmp ult i32 %14, 9
  br i1 %narrow.i59.i, label %do.end10.i.i, label %return

do.end10.i.i:                                     ; preds = %ZSTD_checkCParams.exit
  %cParams.i = getelementptr inbounds i8, ptr %zcs, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams.i, ptr noundef nonnull align 8 dereferenceable(28) %params, i64 28, i1 false)
  %fParams.i = getelementptr inbounds i8, ptr %zcs, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %fParams.i, ptr noundef nonnull align 4 dereferenceable(12) %fParams, i64 12, i1 false)
  %compressionLevel.i = getelementptr inbounds i8, ptr %zcs, i64 60
  store i32 0, ptr %compressionLevel.i, align 4
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  %cmp11.i.i = icmp eq ptr %dict, null
  %cmp12.i.i = icmp eq i64 %dictSize, 0
  %or.cond.i.i = or i1 %cmp11.i.i, %cmp12.i.i
  br i1 %or.cond.i.i, label %return, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %do.end10.i.i
  %staticSize.i.i = getelementptr inbounds i8, ptr %zcs, i64 904
  %15 = load i64, ptr %staticSize.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %do.end29.i.i, label %return

do.end29.i.i:                                     ; preds = %if.end14.i.i
  %customMem.i.i = getelementptr inbounds i8, ptr %zcs, i64 872
  %customMem.val.i.i = load ptr, ptr %customMem.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %customMem.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end29.i.i
  %16 = getelementptr i8, ptr %zcs, i64 888
  %customMem.val17.i.i = load ptr, ptr %16, align 8
  %call.i.i.i = tail call ptr %customMem.val.i.i(ptr noundef %customMem.val17.i.i, i64 noundef %dictSize) #32
  br label %ZSTD_customMalloc.exit.i.i

if.end.i.i.i:                                     ; preds = %do.end29.i.i
  %call2.i.i.i = tail call noalias ptr @malloc(i64 noundef %dictSize) #33
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  %cmp31.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp31.i.i, label %return, label %do.end42.i.i

do.end42.i.i:                                     ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i, ptr nonnull align 1 %dict, i64 %dictSize, i1 false)
  %localDict43.i.i = getelementptr inbounds i8, ptr %zcs, i64 3656
  store ptr %retval.0.i.i.i, ptr %localDict43.i.i, align 8
  %dict46.i.i = getelementptr inbounds i8, ptr %zcs, i64 3664
  store ptr %retval.0.i.i.i, ptr %dict46.i.i, align 8
  %dictSize49.i.i = getelementptr inbounds i8, ptr %zcs, i64 3672
  store i64 %dictSize, ptr %dictSize49.i.i, align 8
  %dictContentType51.i.i = getelementptr inbounds i8, ptr %zcs, i64 3680
  store i32 0, ptr %dictContentType51.i.i, align 8
  br label %return

return:                                           ; preds = %do.end42.i.i, %ZSTD_customMalloc.exit.i.i, %if.end14.i.i, %do.end10.i.i, %do.body60.i, %do.body44.i, %do.body28.i, %do.body12.i, %ZSTD_CCtx_setPledgedSrcSize.exit, %ZSTD_checkCParams.exit
  %retval.0 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ -42, %ZSTD_CCtx_setPledgedSrcSize.exit ], [ -42, %do.body12.i ], [ -42, %do.body28.i ], [ -42, %do.body44.i ], [ -42, %do.body60.i ], [ 0, %do.end42.i.i ], [ 0, %do.end10.i.i ], [ -64, %if.end14.i.i ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream_usingDict(ptr nocapture noundef %zcs, ptr noundef readonly %dict, i64 noundef %dictSize, i32 noundef %compressionLevel) local_unnamed_addr #1 {
do.end10.i.i:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  %0 = tail call i32 @llvm.smax.i32(i32 %compressionLevel, i32 -131072)
  %1 = add i32 %compressionLevel, -23
  %2 = icmp ult i32 %1, -131095
  %simplifycfg.merge.i.i = tail call i32 @llvm.smin.i32(i32 %0, i32 22)
  %value.addr.0.i = select i1 %2, i32 %simplifycfg.merge.i.i, i32 %compressionLevel
  %cmp.i9 = icmp eq i32 %value.addr.0.i, 0
  %spec.select495.i = select i1 %cmp.i9, i32 3, i32 %value.addr.0.i
  %3 = getelementptr inbounds i8, ptr %zcs, i64 60
  store i32 %spec.select495.i, ptr %3, align 4
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  %cmp11.i.i = icmp eq ptr %dict, null
  %cmp12.i.i = icmp eq i64 %dictSize, 0
  %or.cond.i.i = or i1 %cmp11.i.i, %cmp12.i.i
  br i1 %or.cond.i.i, label %return, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %do.end10.i.i
  %staticSize.i.i = getelementptr inbounds i8, ptr %zcs, i64 904
  %4 = load i64, ptr %staticSize.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %do.end29.i.i, label %return

do.end29.i.i:                                     ; preds = %if.end14.i.i
  %customMem.i.i = getelementptr inbounds i8, ptr %zcs, i64 872
  %customMem.val.i.i = load ptr, ptr %customMem.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %customMem.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end29.i.i
  %5 = getelementptr i8, ptr %zcs, i64 888
  %customMem.val17.i.i = load ptr, ptr %5, align 8
  %call.i.i.i = tail call ptr %customMem.val.i.i(ptr noundef %customMem.val17.i.i, i64 noundef %dictSize) #32
  br label %ZSTD_customMalloc.exit.i.i

if.end.i.i.i:                                     ; preds = %do.end29.i.i
  %call2.i.i.i = tail call noalias ptr @malloc(i64 noundef %dictSize) #33
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  %cmp31.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp31.i.i, label %return, label %do.end42.i.i

do.end42.i.i:                                     ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i, ptr nonnull align 1 %dict, i64 %dictSize, i1 false)
  %localDict43.i.i = getelementptr inbounds i8, ptr %zcs, i64 3656
  store ptr %retval.0.i.i.i, ptr %localDict43.i.i, align 8
  %dict46.i.i = getelementptr inbounds i8, ptr %zcs, i64 3664
  store ptr %retval.0.i.i.i, ptr %dict46.i.i, align 8
  %dictSize49.i.i = getelementptr inbounds i8, ptr %zcs, i64 3672
  store i64 %dictSize, ptr %dictSize49.i.i, align 8
  %dictContentType51.i.i = getelementptr inbounds i8, ptr %zcs, i64 3680
  store i32 0, ptr %dictContentType51.i.i, align 8
  br label %return

return:                                           ; preds = %do.end42.i.i, %ZSTD_customMalloc.exit.i.i, %if.end14.i.i, %do.end10.i.i
  %tobool32.not = phi i64 [ 0, %do.end42.i.i ], [ 0, %do.end10.i.i ], [ -64, %if.end14.i.i ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %tobool32.not
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream_srcSize(ptr nocapture noundef %zcs, i32 noundef %compressionLevel, i64 noundef %pss) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  %cdict9.i = getelementptr inbounds i8, ptr %zcs, i64 3696
  store ptr null, ptr %cdict9.i, align 8
  %0 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i11.not = icmp eq i32 %0, 0
  br i1 %cmp.not.i11.not, label %do.end10.i.critedge, label %if.then.i

if.then.i:                                        ; preds = %ZSTD_CCtx_refCDict.exit
  %cParamsChanged.i = getelementptr inbounds i8, ptr %zcs, i64 4
  store i32 1, ptr %cParamsChanged.i, align 4
  br label %ZSTD_CCtx_setPledgedSrcSize.exit

do.end10.i.critedge:                              ; preds = %ZSTD_CCtx_refCDict.exit
  %cmp = icmp eq i64 %pss, 0
  %1 = add i64 %pss, 1
  %add.i = select i1 %cmp, i64 0, i64 %1
  store i64 %add.i, ptr %pledgedSrcSizePlusOne.i, align 8
  br label %ZSTD_CCtx_setPledgedSrcSize.exit

ZSTD_CCtx_setPledgedSrcSize.exit:                 ; preds = %if.then.i, %do.end10.i.critedge
  %.call46 = phi i64 [ 0, %do.end10.i.critedge ], [ -60, %if.then.i ]
  %2 = add i32 %compressionLevel, -23
  %3 = icmp ult i32 %2, -131095
  %4 = tail call i32 @llvm.smax.i32(i32 %compressionLevel, i32 -131072)
  %simplifycfg.merge.i.i.c = tail call i32 @llvm.smin.i32(i32 %4, i32 22)
  %value.addr.0.i.c = select i1 %3, i32 %simplifycfg.merge.i.i.c, i32 %compressionLevel
  %cmp.i21.c = icmp eq i32 %value.addr.0.i.c, 0
  %spec.select495.i.c = select i1 %cmp.i21.c, i32 3, i32 %value.addr.0.i.c
  %5 = getelementptr inbounds i8, ptr %zcs, i64 60
  store i32 %spec.select495.i.c, ptr %5, align 4
  ret i64 %.call46
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initCStream(ptr nocapture noundef %zcs, i32 noundef %compressionLevel) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %streamStage.i = getelementptr inbounds i8, ptr %zcs, i64 3608
  store i32 0, ptr %streamStage.i, align 8
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %zcs, i64 760
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %zcs)
  %cdict9.i = getelementptr inbounds i8, ptr %zcs, i64 3696
  store ptr null, ptr %cdict9.i, align 8
  %0 = load i32, ptr %streamStage.i, align 8
  %cmp.not.i8 = icmp eq i32 %0, 0
  br i1 %cmp.not.i8, label %ZSTD_CCtx_setParameter.exit, label %if.then.i

if.then.i:                                        ; preds = %ZSTD_CCtx_refCDict.exit
  %cParamsChanged.i = getelementptr inbounds i8, ptr %zcs, i64 4
  store i32 1, ptr %cParamsChanged.i, align 4
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %ZSTD_CCtx_refCDict.exit, %if.then.i
  %1 = tail call i32 @llvm.smax.i32(i32 %compressionLevel, i32 -131072)
  %2 = add i32 %compressionLevel, -23
  %3 = icmp ult i32 %2, -131095
  %simplifycfg.merge.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 22)
  %value.addr.0.i = select i1 %3, i32 %simplifycfg.merge.i.i, i32 %compressionLevel
  %cmp.i12 = icmp eq i32 %value.addr.0.i, 0
  %spec.select495.i = select i1 %cmp.i12, i32 3, i32 %value.addr.0.i
  %4 = getelementptr inbounds i8, ptr %zcs, i64 60
  store i32 %spec.select495.i, ptr %4, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressStream(ptr noundef %zcs, ptr noundef %output, ptr noundef %input) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @ZSTD_compressStream2(ptr noundef %zcs, ptr noundef %output, ptr noundef %input, i32 noundef 0)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end9, label %return

do.end9:                                          ; preds = %entry
  %nbWorkers.i = getelementptr inbounds i8, ptr %zcs, i64 308
  %0 = load i32, ptr %nbWorkers.i, align 4
  %cmp.i3 = icmp sgt i32 %0, 0
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end9
  %mtctx.i = getelementptr inbounds i8, ptr %zcs, i64 3728
  %1 = load ptr, ptr %mtctx.i, align 8
  %call.i = tail call i64 @ZSTDMT_nextInputSizeHint(ptr noundef %1) #32
  br label %return

if.end.i:                                         ; preds = %do.end9
  %inBufferMode.i.i = getelementptr inbounds i8, ptr %zcs, i64 356
  %2 = load i32, ptr %inBufferMode.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %blockSize.i.i = getelementptr inbounds i8, ptr %zcs, i64 752
  %3 = load i64, ptr %blockSize.i.i, align 8
  %stableIn_notConsumed.i.i = getelementptr inbounds i8, ptr %zcs, i64 3640
  %4 = load i64, ptr %stableIn_notConsumed.i.i, align 8
  %sub.i.i = sub i64 %3, %4
  br label %return

if.end.i.i:                                       ; preds = %if.end.i
  %inBuffTarget.i.i = getelementptr inbounds i8, ptr %zcs, i64 3568
  %5 = load i64, ptr %inBuffTarget.i.i, align 8
  %inBuffPos.i.i = getelementptr inbounds i8, ptr %zcs, i64 3560
  %6 = load i64, ptr %inBuffPos.i.i, align 8
  %sub1.i.i = sub i64 %5, %6
  %cmp2.i.i = icmp eq i64 %sub1.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %return

if.then3.i.i:                                     ; preds = %if.end.i.i
  %blockSize4.i.i = getelementptr inbounds i8, ptr %zcs, i64 752
  %7 = load i64, ptr %blockSize4.i.i, align 8
  br label %return

return:                                           ; preds = %if.then3.i.i, %if.end.i.i, %if.then.i.i, %if.then.i, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ %call.i, %if.then.i ], [ %sub.i.i, %if.then.i.i ], [ %7, %if.then3.i.i ], [ %sub1.i.i, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressStream2(ptr noundef %cctx, ptr noundef %output, ptr noundef %input, i32 noundef %endOp) local_unnamed_addr #1 {
entry:
  %trace.i = alloca %struct.ZSTD_Trace, align 8
  %pos = getelementptr inbounds i8, ptr %output, i64 16
  %0 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %output, i64 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %entry
  %pos12 = getelementptr inbounds i8, ptr %input, i64 16
  %2 = load i64, ptr %pos12, align 8
  %size13 = getelementptr inbounds i8, ptr %input, i64 8
  %3 = load i64, ptr %size13, align 8
  %cmp14 = icmp ugt i64 %2, %3
  br i1 %cmp14, label %return, label %do.body26

do.body26:                                        ; preds = %do.body11
  %cmp27 = icmp ugt i32 %endOp, 2
  br i1 %cmp27, label %return, label %do.end38

do.end38:                                         ; preds = %do.body26
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  %4 = load i32, ptr %streamStage, align 8
  %cmp39 = icmp eq i32 %4, 0
  br i1 %cmp39, label %if.then40, label %do.end38.do.body104_crit_edge

do.end38.do.body104_crit_edge:                    ; preds = %do.end38
  %inBufferMode.i91.phi.trans.insert = getelementptr inbounds i8, ptr %cctx, i64 356
  %.pre = load i32, ptr %inBufferMode.i91.phi.trans.insert, align 4
  br label %do.body104

if.then40:                                        ; preds = %do.end38
  %sub = sub i64 %3, %2
  %stableIn_notConsumed = getelementptr inbounds i8, ptr %cctx, i64 3640
  %5 = load i64, ptr %stableIn_notConsumed, align 8
  %add = add i64 %5, %sub
  %requestedParams = getelementptr inbounds i8, ptr %cctx, i64 16
  %inBufferMode = getelementptr inbounds i8, ptr %cctx, i64 140
  %6 = load i32, ptr %inBufferMode, align 4
  %cmp43 = icmp eq i32 %6, 1
  %cmp44 = icmp eq i32 %endOp, 0
  %or.cond = and i1 %cmp44, %cmp43
  %cmp46 = icmp ult i64 %add, 131072
  %or.cond1 = select i1 %or.cond, i1 %cmp46, i1 false
  br i1 %or.cond1, label %if.then47, label %do.body89

if.then47:                                        ; preds = %if.then40
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.end80, label %do.body50

do.body50:                                        ; preds = %if.then47
  %7 = load ptr, ptr %input, align 8
  %expectedInBuffer = getelementptr inbounds i8, ptr %cctx, i64 3616
  %8 = load ptr, ptr %expectedInBuffer, align 8
  %cmp52.not = icmp eq ptr %7, %8
  br i1 %cmp52.not, label %do.body64, label %return

do.body64:                                        ; preds = %do.body50
  %size67 = getelementptr inbounds i8, ptr %cctx, i64 3624
  %9 = load i64, ptr %size67, align 8
  %cmp68.not = icmp eq i64 %2, %9
  br i1 %cmp68.not, label %if.end80, label %return

if.end80:                                         ; preds = %do.body64, %if.then47
  store i64 %3, ptr %pos12, align 8
  %expectedInBuffer83 = getelementptr inbounds i8, ptr %cctx, i64 3616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expectedInBuffer83, ptr noundef nonnull align 8 dereferenceable(24) %input, i64 24, i1 false)
  %10 = load i64, ptr %stableIn_notConsumed, align 8
  %add85 = add i64 %10, %sub
  store i64 %add85, ptr %stableIn_notConsumed, align 8
  %11 = load i32, ptr %requestedParams, align 8
  %cmp87 = icmp eq i32 %11, 0
  %cond = select i1 %cmp87, i64 6, i64 2
  br label %return

do.body89:                                        ; preds = %if.then40
  %call = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef nonnull %cctx, i32 noundef %endOp, i64 noundef %add)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end102, label %return

do.end102:                                        ; preds = %do.body89
  %inBufferMode.i = getelementptr inbounds i8, ptr %cctx, i64 356
  %12 = load i32, ptr %inBufferMode.i, align 4
  %cmp.i90 = icmp eq i32 %12, 1
  br i1 %cmp.i90, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end102
  %expectedInBuffer.i = getelementptr inbounds i8, ptr %cctx, i64 3616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expectedInBuffer.i, ptr noundef nonnull align 8 dereferenceable(24) %input, i64 24, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end102
  %outBufferMode.i = getelementptr inbounds i8, ptr %cctx, i64 360
  %13 = load i32, ptr %outBufferMode.i, align 8
  %cmp2.i = icmp eq i32 %13, 1
  br i1 %cmp2.i, label %if.then3.i, label %do.body104

if.then3.i:                                       ; preds = %if.end.i
  %14 = load i64, ptr %size, align 8
  %15 = load i64, ptr %pos, align 8
  %sub.i = sub i64 %14, %15
  %expectedOutBufferSize.i = getelementptr inbounds i8, ptr %cctx, i64 3648
  store i64 %sub.i, ptr %expectedOutBufferSize.i, align 8
  br label %do.body104

do.body104:                                       ; preds = %do.end38.do.body104_crit_edge, %if.then3.i, %if.end.i
  %16 = phi i32 [ %.pre, %do.end38.do.body104_crit_edge ], [ %12, %if.then3.i ], [ %12, %if.end.i ]
  %inBufferMode.i91 = getelementptr inbounds i8, ptr %cctx, i64 356
  %cmp.i92 = icmp eq i32 %16, 1
  br i1 %cmp.i92, label %if.then.i97, label %if.end14.i

if.then.i97:                                      ; preds = %do.body104
  %expectedInBuffer.i98 = getelementptr inbounds i8, ptr %cctx, i64 3616
  %expect.sroa.0.0.copyload.i = load ptr, ptr %expectedInBuffer.i98, align 8
  %17 = load ptr, ptr %input, align 8
  %cmp2.not.i = icmp eq ptr %expect.sroa.0.0.copyload.i, %17
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then.i97
  %expect.sroa.21.0.expectedInBuffer.sroa_idx.i = getelementptr inbounds i8, ptr %cctx, i64 3632
  %expect.sroa.21.0.copyload.i = load i64, ptr %expect.sroa.21.0.expectedInBuffer.sroa_idx.i, align 8
  %18 = load i64, ptr %pos12, align 8
  %cmp4.not.i = icmp eq i64 %expect.sroa.21.0.copyload.i, %18
  br i1 %cmp4.not.i, label %if.end14.i, label %return

if.end14.i:                                       ; preds = %lor.lhs.false.i, %do.body104
  %outBufferMode.i93 = getelementptr inbounds i8, ptr %cctx, i64 360
  %19 = load i32, ptr %outBufferMode.i93, align 8
  %cmp16.i = icmp eq i32 %19, 1
  br i1 %cmp16.i, label %if.then17.i, label %do.end119

if.then17.i:                                      ; preds = %if.end14.i
  %20 = load i64, ptr %size, align 8
  %21 = load i64, ptr %pos, align 8
  %sub.i95 = sub i64 %20, %21
  %expectedOutBufferSize.i96 = getelementptr inbounds i8, ptr %cctx, i64 3648
  %22 = load i64, ptr %expectedOutBufferSize.i96, align 8
  %cmp19.not.i = icmp eq i64 %22, %sub.i95
  br i1 %cmp19.not.i, label %do.end119, label %return

do.end119:                                        ; preds = %if.then17.i, %if.end14.i
  %nbWorkers = getelementptr inbounds i8, ptr %cctx, i64 308
  %23 = load i32, ptr %nbWorkers, align 4
  %cmp120 = icmp sgt i32 %23, 0
  br i1 %cmp120, label %if.then122, label %do.body210

if.then122:                                       ; preds = %do.end119
  %cParamsChanged = getelementptr inbounds i8, ptr %cctx, i64 4
  %24 = load i32, ptr %cParamsChanged, align 4
  %tobool123.not = icmp eq i32 %24, 0
  br i1 %tobool123.not, label %if.end127, label %if.then124

if.then124:                                       ; preds = %if.then122
  %mtctx = getelementptr inbounds i8, ptr %cctx, i64 3728
  %25 = load ptr, ptr %mtctx, align 8
  %requestedParams125 = getelementptr inbounds i8, ptr %cctx, i64 16
  tail call void @ZSTDMT_updateCParams_whileCompressing(ptr noundef %25, ptr noundef nonnull %requestedParams125) #32
  store i32 0, ptr %cParamsChanged, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.then122
  %stableIn_notConsumed128 = getelementptr inbounds i8, ptr %cctx, i64 3640
  %26 = load i64, ptr %stableIn_notConsumed128, align 8
  %tobool129.not = icmp eq i64 %26, 0
  br i1 %tobool129.not, label %if.end135, label %if.then130

if.then130:                                       ; preds = %if.end127
  %27 = load i64, ptr %pos12, align 8
  %sub133 = sub i64 %27, %26
  store i64 %sub133, ptr %pos12, align 8
  store i64 0, ptr %stableIn_notConsumed128, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then130, %if.end127
  %mtctx138 = getelementptr inbounds i8, ptr %cctx, i64 3728
  %consumedSrcSize = getelementptr inbounds i8, ptr %cctx, i64 768
  %producedCSize = getelementptr inbounds i8, ptr %cctx, i64 776
  %cmp148 = icmp eq i32 %endOp, 2
  %cmp175 = icmp eq i32 %endOp, 0
  %traceCtx.i = getelementptr inbounds i8, ptr %cctx, i64 3736
  %inBuffSize.i = getelementptr inbounds i8, ptr %cctx, i64 3544
  %outBuffSize.i = getelementptr inbounds i8, ptr %cctx, i64 3584
  %28 = getelementptr inbounds i8, ptr %trace.i, i64 8
  %streaming3.i = getelementptr inbounds i8, ptr %trace.i, i64 4
  %dictID.i = getelementptr inbounds i8, ptr %cctx, i64 664
  %dictContentSize.i = getelementptr inbounds i8, ptr %cctx, i64 672
  %dictionarySize.i = getelementptr inbounds i8, ptr %trace.i, i64 16
  %uncompressedSize.i = getelementptr inbounds i8, ptr %trace.i, i64 24
  %compressedSize.i = getelementptr inbounds i8, ptr %trace.i, i64 32
  %appliedParams4.i = getelementptr inbounds i8, ptr %cctx, i64 232
  %params.i = getelementptr inbounds i8, ptr %trace.i, i64 40
  %cctx5.i = getelementptr inbounds i8, ptr %trace.i, i64 48
  %pledgedSrcSizePlusOne.i = getelementptr inbounds i8, ptr %cctx, i64 760
  br i1 %cmp148, label %for.cond.preheader, label %if.end135.split.us

for.cond.preheader:                               ; preds = %if.end135
  %.pre170 = load i64, ptr %pos, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %lor.lhs.false199, %for.cond.preheader
  %.ph = phi i64 [ %64, %lor.lhs.false199 ], [ %.pre170, %for.cond.preheader ]
  br label %for.cond

if.end135.split.us:                               ; preds = %if.end135
  br i1 %cmp175, label %for.cond.us.us.preheader, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %if.end135.split.us
  %.pre167 = load i64, ptr %pos, align 8
  br label %for.cond.us

for.cond.us.us.preheader:                         ; preds = %if.end135.split.us
  %.pre168 = load i64, ptr %pos12, align 8
  %.pre169 = load i64, ptr %pos, align 8
  br label %for.cond.us.us

for.cond.us.us:                                   ; preds = %for.cond.us.us.preheader, %lor.lhs.false190.us.us
  %29 = load ptr, ptr %mtctx138, align 8
  %call139.us.us = tail call i64 @ZSTDMT_compressStream_generic(ptr noundef %29, ptr noundef nonnull %output, ptr noundef nonnull %input, i32 noundef 0) #32
  %30 = load i64, ptr %pos12, align 8
  %sub141.us.us = sub i64 %30, %.pre168
  %31 = load i64, ptr %consumedSrcSize, align 8
  %add142.us.us = add i64 %31, %sub141.us.us
  store i64 %add142.us.us, ptr %consumedSrcSize, align 8
  %32 = load i64, ptr %pos, align 8
  %sub144.us.us = sub i64 %32, %.pre169
  %33 = load i64, ptr %producedCSize, align 8
  %add145.us.us = add i64 %33, %sub144.us.us
  store i64 %add145.us.us, ptr %producedCSize, align 8
  %cmp.i101.us.us = icmp ult i64 %call139.us.us, -119
  br i1 %cmp.i101.us.us, label %lor.lhs.false.us.us, label %do.body160.thread145

lor.lhs.false.us.us:                              ; preds = %for.cond.us.us
  %34 = load i64, ptr %pos12, align 8
  %cmp179.not.us.us = icmp eq i64 %34, %.pre168
  br i1 %cmp179.not.us.us, label %lor.lhs.false181.us.us, label %do.end208

lor.lhs.false181.us.us:                           ; preds = %lor.lhs.false.us.us
  %35 = load i64, ptr %pos, align 8
  %cmp183.not.us.us = icmp eq i64 %35, %.pre169
  br i1 %cmp183.not.us.us, label %lor.lhs.false185.us.us, label %do.end208

lor.lhs.false185.us.us:                           ; preds = %lor.lhs.false181.us.us
  %36 = load i64, ptr %size13, align 8
  %cmp188.us.us = icmp eq i64 %.pre168, %36
  br i1 %cmp188.us.us, label %do.end208, label %lor.lhs.false190.us.us

lor.lhs.false190.us.us:                           ; preds = %lor.lhs.false185.us.us
  %37 = load i64, ptr %size, align 8
  %cmp193.us.us = icmp eq i64 %.pre169, %37
  br i1 %cmp193.us.us, label %do.end208, label %for.cond.us.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %lor.lhs.false199.us
  %38 = phi i64 [ %.pre167, %for.cond.us.preheader ], [ %45, %lor.lhs.false199.us ]
  %39 = load i64, ptr %pos12, align 8
  %40 = load ptr, ptr %mtctx138, align 8
  %call139.us = tail call i64 @ZSTDMT_compressStream_generic(ptr noundef %40, ptr noundef nonnull %output, ptr noundef nonnull %input, i32 noundef %endOp) #32
  %41 = load i64, ptr %pos12, align 8
  %sub141.us = sub i64 %41, %39
  %42 = load i64, ptr %consumedSrcSize, align 8
  %add142.us = add i64 %42, %sub141.us
  store i64 %add142.us, ptr %consumedSrcSize, align 8
  %43 = load i64, ptr %pos, align 8
  %sub144.us = sub i64 %43, %38
  %44 = load i64, ptr %producedCSize, align 8
  %add145.us = add i64 %44, %sub144.us
  store i64 %add145.us, ptr %producedCSize, align 8
  %cmp.i101.us = icmp ult i64 %call139.us, -119
  br i1 %cmp.i101.us, label %lor.lhs.false.us, label %do.body160.thread145

lor.lhs.false.us:                                 ; preds = %for.cond.us
  %cmp197.us = icmp eq i64 %call139.us, 0
  br i1 %cmp197.us, label %do.end208, label %lor.lhs.false199.us

lor.lhs.false199.us:                              ; preds = %lor.lhs.false.us
  %45 = load i64, ptr %pos, align 8
  %46 = load i64, ptr %size, align 8
  %cmp202.us = icmp eq i64 %45, %46
  br i1 %cmp202.us, label %do.end208, label %for.cond.us

for.cond:                                         ; preds = %for.cond.outer, %lor.lhs.false190
  %47 = load i64, ptr %pos12, align 8
  %48 = load ptr, ptr %mtctx138, align 8
  %call139 = tail call i64 @ZSTDMT_compressStream_generic(ptr noundef %48, ptr noundef nonnull %output, ptr noundef nonnull %input, i32 noundef 2) #32
  %49 = load i64, ptr %pos12, align 8
  %sub141 = sub i64 %49, %47
  %50 = load i64, ptr %consumedSrcSize, align 8
  %add142 = add i64 %50, %sub141
  store i64 %add142, ptr %consumedSrcSize, align 8
  %51 = load i64, ptr %pos, align 8
  %sub144 = sub i64 %51, %.ph
  %52 = load i64, ptr %producedCSize, align 8
  %add145 = add i64 %52, %sub144
  store i64 %add145, ptr %producedCSize, align 8
  %cmp.i101 = icmp ult i64 %call139, -119
  br i1 %cmp.i101, label %lor.lhs.false, label %do.body160.thread145

lor.lhs.false:                                    ; preds = %for.cond
  %cmp151 = icmp eq i64 %call139, 0
  br i1 %cmp151, label %if.then156, label %do.end174

do.body160.thread145:                             ; preds = %for.cond.us, %for.cond.us.us, %for.cond
  %.us-phi = phi i64 [ %call139, %for.cond ], [ %call139.us.us, %for.cond.us.us ], [ %call139.us, %for.cond.us ]
  store i32 0, ptr %streamStage, align 8
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  br label %return

if.then156:                                       ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trace.i)
  %53 = load i64, ptr %traceCtx.i, align 8
  %tobool.not12.i = icmp eq i64 %53, 0
  %brmerge.i = or i1 %tobool.not12.i, icmp eq (ptr @ZSTD_trace_compress_end, ptr null)
  br i1 %brmerge.i, label %do.body160, label %if.then.i103

if.then.i103:                                     ; preds = %if.then156
  %54 = load i64, ptr %inBuffSize.i, align 8
  %cmp.not.i = icmp eq i64 %54, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i105, label %lor.end.i

lor.lhs.false.i105:                               ; preds = %if.then.i103
  %55 = load i64, ptr %outBuffSize.i, align 8
  %cmp1.not.i = icmp eq i64 %55, 0
  br i1 %cmp1.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i105
  %56 = load i32, ptr %nbWorkers, align 4
  %cmp2.i106 = icmp sgt i32 %56, 0
  %57 = zext i1 %cmp2.i106 to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i105, %if.then.i103
  %lor.ext.i = phi i32 [ 1, %lor.lhs.false.i105 ], [ 1, %if.then.i103 ], [ %57, %lor.rhs.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 56, i1 false)
  store i32 10505, ptr %trace.i, align 8
  store i32 %lor.ext.i, ptr %streaming3.i, align 4
  %58 = load i32, ptr %dictID.i, align 8
  store i32 %58, ptr %28, align 8
  %59 = load i64, ptr %dictContentSize.i, align 8
  store i64 %59, ptr %dictionarySize.i, align 8
  store i64 %add142, ptr %uncompressedSize.i, align 8
  store i64 %add145, ptr %compressedSize.i, align 8
  store ptr %appliedParams4.i, ptr %params.i, align 8
  store ptr %cctx, ptr %cctx5.i, align 8
  call void @ZSTD_trace_compress_end(i64 noundef %53, ptr noundef nonnull %trace.i) #32
  br label %do.body160

do.body160:                                       ; preds = %lor.end.i, %if.then156
  store i64 0, ptr %traceCtx.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trace.i)
  store i32 0, ptr %streamStage, align 8
  store i64 0, ptr %pledgedSrcSizePlusOne.i, align 8
  br label %do.end208

do.end174:                                        ; preds = %lor.lhs.false
  br i1 %cmp175, label %if.then177, label %lor.lhs.false199

if.then177:                                       ; preds = %do.end174
  %60 = load i64, ptr %pos12, align 8
  %cmp179.not = icmp eq i64 %60, %47
  br i1 %cmp179.not, label %lor.lhs.false181, label %do.end208

lor.lhs.false181:                                 ; preds = %if.then177
  %61 = load i64, ptr %pos, align 8
  %cmp183.not = icmp eq i64 %61, %.ph
  br i1 %cmp183.not, label %lor.lhs.false185, label %do.end208

lor.lhs.false185:                                 ; preds = %lor.lhs.false181
  %62 = load i64, ptr %size13, align 8
  %cmp188 = icmp eq i64 %47, %62
  br i1 %cmp188, label %do.end208, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false185
  %63 = load i64, ptr %size, align 8
  %cmp193 = icmp eq i64 %.ph, %63
  br i1 %cmp193, label %do.end208, label %for.cond

lor.lhs.false199:                                 ; preds = %do.end174
  %64 = load i64, ptr %pos, align 8
  %65 = load i64, ptr %size, align 8
  %cmp202 = icmp eq i64 %64, %65
  br i1 %cmp202, label %do.end208, label %for.cond.outer

do.end208:                                        ; preds = %lor.lhs.false199.us, %lor.lhs.false.us, %lor.lhs.false190.us.us, %lor.lhs.false185.us.us, %lor.lhs.false181.us.us, %lor.lhs.false.us.us, %lor.lhs.false190, %lor.lhs.false185, %lor.lhs.false181, %if.then177, %lor.lhs.false199, %do.body160
  %.us-phi151 = phi i64 [ 0, %do.body160 ], [ %call139, %lor.lhs.false199 ], [ %call139, %if.then177 ], [ %call139, %lor.lhs.false181 ], [ %call139, %lor.lhs.false185 ], [ %call139, %lor.lhs.false190 ], [ %call139.us.us, %lor.lhs.false.us.us ], [ %call139.us.us, %lor.lhs.false181.us.us ], [ %call139.us.us, %lor.lhs.false185.us.us ], [ %call139.us.us, %lor.lhs.false190.us.us ], [ %call139.us, %lor.lhs.false199.us ], [ 0, %lor.lhs.false.us ]
  %66 = load i32, ptr %inBufferMode.i91, align 4
  %cmp.i113 = icmp eq i32 %66, 1
  br i1 %cmp.i113, label %if.then.i122, label %if.end.i114

if.then.i122:                                     ; preds = %do.end208
  %expectedInBuffer.i123 = getelementptr inbounds i8, ptr %cctx, i64 3616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expectedInBuffer.i123, ptr noundef nonnull align 8 dereferenceable(24) %input, i64 24, i1 false)
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.then.i122, %do.end208
  %67 = load i32, ptr %outBufferMode.i93, align 8
  %cmp2.i116 = icmp eq i32 %67, 1
  br i1 %cmp2.i116, label %if.then3.i117, label %return

if.then3.i117:                                    ; preds = %if.end.i114
  %68 = load i64, ptr %size, align 8
  %69 = load i64, ptr %pos, align 8
  %sub.i120 = sub i64 %68, %69
  %expectedOutBufferSize.i121 = getelementptr inbounds i8, ptr %cctx, i64 3648
  store i64 %sub.i120, ptr %expectedOutBufferSize.i121, align 8
  br label %return

do.body210:                                       ; preds = %do.end119
  %call212 = tail call fastcc i64 @ZSTD_compressStream_generic(ptr noundef nonnull %cctx, ptr noundef nonnull %output, ptr noundef nonnull %input, i32 noundef %endOp)
  %cmp.i125 = icmp ult i64 %call212, -119
  br i1 %cmp.i125, label %do.end227, label %return

do.end227:                                        ; preds = %do.body210
  %70 = load i32, ptr %inBufferMode.i91, align 4
  %cmp.i128 = icmp eq i32 %70, 1
  br i1 %cmp.i128, label %if.then.i137, label %if.end.i129

if.then.i137:                                     ; preds = %do.end227
  %expectedInBuffer.i138 = getelementptr inbounds i8, ptr %cctx, i64 3616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expectedInBuffer.i138, ptr noundef nonnull align 8 dereferenceable(24) %input, i64 24, i1 false)
  br label %if.end.i129

if.end.i129:                                      ; preds = %if.then.i137, %do.end227
  %71 = load i32, ptr %outBufferMode.i93, align 8
  %cmp2.i131 = icmp eq i32 %71, 1
  br i1 %cmp2.i131, label %if.then3.i132, label %ZSTD_setBufferExpectations.exit139

if.then3.i132:                                    ; preds = %if.end.i129
  %72 = load i64, ptr %size, align 8
  %73 = load i64, ptr %pos, align 8
  %sub.i135 = sub i64 %72, %73
  %expectedOutBufferSize.i136 = getelementptr inbounds i8, ptr %cctx, i64 3648
  store i64 %sub.i135, ptr %expectedOutBufferSize.i136, align 8
  br label %ZSTD_setBufferExpectations.exit139

ZSTD_setBufferExpectations.exit139:               ; preds = %if.end.i129, %if.then3.i132
  %outBuffContentSize = getelementptr inbounds i8, ptr %cctx, i64 3592
  %74 = load i64, ptr %outBuffContentSize, align 8
  %outBuffFlushedSize = getelementptr inbounds i8, ptr %cctx, i64 3600
  %75 = load i64, ptr %outBuffFlushedSize, align 8
  %sub228 = sub i64 %74, %75
  br label %return

return:                                           ; preds = %if.then17.i, %lor.lhs.false.i, %if.then.i97, %if.then3.i117, %if.end.i114, %do.body160.thread145, %do.body210, %do.body89, %do.body64, %do.body50, %do.body26, %do.body11, %entry, %ZSTD_setBufferExpectations.exit139, %if.end80
  %retval.0 = phi i64 [ %cond, %if.end80 ], [ %sub228, %ZSTD_setBufferExpectations.exit139 ], [ -70, %entry ], [ -72, %do.body11 ], [ -42, %do.body26 ], [ -50, %do.body50 ], [ -50, %do.body64 ], [ %call, %do.body89 ], [ %call212, %do.body210 ], [ %.us-phi, %do.body160.thread145 ], [ %.us-phi151, %if.end.i114 ], [ %.us-phi151, %if.then3.i117 ], [ -50, %if.then.i97 ], [ -50, %lor.lhs.false.i ], [ -50, %if.then17.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %cctx, i32 noundef %endOp, i64 noundef %inSize) unnamed_addr #1 {
entry:
  %params = alloca %struct.ZSTD_CCtx_params_s, align 8
  %tmp = alloca %struct.ZSTD_compressionParameters, align 4
  %requestedParams = getelementptr inbounds i8, ptr %cctx, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params, ptr noundef nonnull align 8 dereferenceable(216) %requestedParams, i64 216, i1 false)
  %prefixDict1 = getelementptr inbounds i8, ptr %cctx, i64 3704
  %prefixDict.sroa.0.0.copyload = load ptr, ptr %prefixDict1, align 8
  %prefixDict.sroa.4.0.prefixDict1.sroa_idx = getelementptr inbounds i8, ptr %cctx, i64 3712
  %prefixDict.sroa.4.0.copyload = load i64, ptr %prefixDict.sroa.4.0.prefixDict1.sroa_idx, align 8
  %prefixDict.sroa.8.0.prefixDict1.sroa_idx = getelementptr inbounds i8, ptr %cctx, i64 3720
  %prefixDict.sroa.8.0.copyload = load i32, ptr %prefixDict.sroa.8.0.prefixDict1.sroa_idx, align 8
  %dict.i = getelementptr inbounds i8, ptr %cctx, i64 3664
  %0 = load ptr, ptr %dict.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end10, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cdict.i = getelementptr inbounds i8, ptr %cctx, i64 3688
  %1 = load ptr, ptr %cdict.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end3.i, label %do.end10

if.end3.i:                                        ; preds = %if.end.i
  %dictSize.i = getelementptr inbounds i8, ptr %cctx, i64 3672
  %2 = load i64, ptr %dictSize.i, align 8
  %dictContentType.i = getelementptr inbounds i8, ptr %cctx, i64 3680
  %3 = load i32, ptr %dictContentType.i, align 8
  %customMem.i = getelementptr inbounds i8, ptr %cctx, i64 872
  %call.i = tail call ptr @ZSTD_createCDict_advanced2(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %requestedParams, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem.i)
  store ptr %call.i, ptr %cdict.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %do.end16.i

do.end16.i:                                       ; preds = %if.end3.i
  %cdict18.i = getelementptr inbounds i8, ptr %cctx, i64 3696
  store ptr %call.i, ptr %cdict18.i, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.end16.i, %entry, %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixDict1, i8 0, i64 24, i1 false)
  %cdict = getelementptr inbounds i8, ptr %cctx, i64 3696
  %4 = load ptr, ptr %cdict, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %do.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end10
  %cdict13 = getelementptr inbounds i8, ptr %cctx, i64 3688
  %5 = load ptr, ptr %cdict13, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.then15, label %do.end20

if.then15:                                        ; preds = %land.lhs.true
  %compressionLevel = getelementptr inbounds i8, ptr %4, i64 6068
  %6 = load i32, ptr %compressionLevel, align 4
  %compressionLevel17 = getelementptr inbounds i8, ptr %params, i64 44
  store i32 %6, ptr %compressionLevel17, align 4
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %land.lhs.true, %do.end10
  %cmp = icmp eq i32 %endOp, 2
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end20
  %add = add i64 %inSize, 1
  %pledgedSrcSizePlusOne = getelementptr inbounds i8, ptr %cctx, i64 760
  store i64 %add, ptr %pledgedSrcSizePlusOne, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end20
  %tobool23.not = icmp eq ptr %prefixDict.sroa.0.0.copyload, null
  br i1 %tobool23.not, label %cond.false, label %cond.end30

cond.false:                                       ; preds = %if.end22
  br i1 %tobool12.not, label %cond.end30.thread, label %cond.end30.thread104

cond.end30.thread:                                ; preds = %cond.false
  %pledgedSrcSizePlusOne3394 = getelementptr inbounds i8, ptr %cctx, i64 760
  %7 = load i64, ptr %pledgedSrcSizePlusOne3394, align 8
  %sub95 = add i64 %7, -1
  br label %if.else.i

cond.end30.thread104:                             ; preds = %cond.false
  %dictContentSize = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %dictContentSize, align 8
  %pledgedSrcSizePlusOne33106 = getelementptr inbounds i8, ptr %cctx, i64 760
  %9 = load i64, ptr %pledgedSrcSizePlusOne33106, align 8
  %sub107 = add i64 %9, -1
  %10 = getelementptr inbounds i8, ptr %params, i64 48
  %params.val61108 = load i32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %params, i64 68
  %params.val62109 = load i32, ptr %11, align 4
  br label %land.lhs.true.i

cond.end30:                                       ; preds = %if.end22
  %pledgedSrcSizePlusOne33 = getelementptr inbounds i8, ptr %cctx, i64 760
  %12 = load i64, ptr %pledgedSrcSizePlusOne33, align 8
  %sub = add i64 %12, -1
  %13 = getelementptr inbounds i8, ptr %params, i64 48
  %params.val61 = load i32, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %params, i64 68
  %params.val62 = load i32, ptr %14, align 4
  br i1 %tobool12.not, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end30.thread104, %cond.end30
  %params.val62114 = phi i32 [ %params.val62109, %cond.end30.thread104 ], [ %params.val62, %cond.end30 ]
  %params.val61113 = phi i32 [ %params.val61108, %cond.end30.thread104 ], [ %params.val61, %cond.end30 ]
  %sub112 = phi i64 [ %sub107, %cond.end30.thread104 ], [ %sub, %cond.end30 ]
  %pledgedSrcSizePlusOne33111 = phi ptr [ %pledgedSrcSizePlusOne33106, %cond.end30.thread104 ], [ %pledgedSrcSizePlusOne33, %cond.end30 ]
  %cond31110 = phi i64 [ %8, %cond.end30.thread104 ], [ %prefixDict.sroa.4.0.copyload, %cond.end30 ]
  %dedicatedDictSearch2.i.i = getelementptr inbounds i8, ptr %4, i64 244
  %15 = load i32, ptr %dedicatedDictSearch2.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %lor.rhs.i.i, label %ZSTD_getCParamMode.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i
  %strategy.i.i = getelementptr inbounds i8, ptr %4, i64 384
  %16 = load i32, ptr %strategy.i.i, align 8
  %idxprom.i.i = zext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds [10 x i64], ptr @attachDictSizeCutoffs, i64 0, i64 %idxprom.i.i
  %17 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp uge i64 %17, %sub112
  %cmp3.i.i = icmp eq i64 %sub112, -1
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp.i.i
  %tobool8.not.i.not.old.i = icmp eq i32 %params.val61113, 0
  br i1 %or.cond.i.i, label %land.lhs.true.i.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.rhs.i.i
  %cmp5.i.i = icmp eq i32 %params.val62114, 1
  %or.cond.i = select i1 %cmp5.i.i, i1 %tobool8.not.i.not.old.i, i1 false
  br i1 %or.cond.i, label %ZSTD_getCParamMode.exit, label %if.else.i

land.lhs.true.i.i:                                ; preds = %lor.rhs.i.i
  %18 = icmp ne i32 %params.val62114, 2
  %or.cond6.i = select i1 %18, i1 %tobool8.not.i.not.old.i, i1 false
  br i1 %or.cond6.i, label %ZSTD_getCParamMode.exit, label %if.else.i

if.else.i:                                        ; preds = %cond.end30.thread, %land.lhs.true.i.i, %lor.lhs.false4.i.i, %cond.end30
  %sub103 = phi i64 [ %sub95, %cond.end30.thread ], [ %sub112, %land.lhs.true.i.i ], [ %sub112, %lor.lhs.false4.i.i ], [ %sub, %cond.end30 ]
  %pledgedSrcSizePlusOne33101 = phi ptr [ %pledgedSrcSizePlusOne3394, %cond.end30.thread ], [ %pledgedSrcSizePlusOne33111, %land.lhs.true.i.i ], [ %pledgedSrcSizePlusOne33111, %lor.lhs.false4.i.i ], [ %pledgedSrcSizePlusOne33, %cond.end30 ]
  %cond3199 = phi i64 [ 0, %cond.end30.thread ], [ %cond31110, %land.lhs.true.i.i ], [ %cond31110, %lor.lhs.false4.i.i ], [ %prefixDict.sroa.4.0.copyload, %cond.end30 ]
  br label %ZSTD_getCParamMode.exit

ZSTD_getCParamMode.exit:                          ; preds = %land.lhs.true.i, %lor.lhs.false4.i.i, %land.lhs.true.i.i, %if.else.i
  %sub102 = phi i64 [ %sub103, %if.else.i ], [ %sub112, %land.lhs.true.i ], [ %sub112, %lor.lhs.false4.i.i ], [ %sub112, %land.lhs.true.i.i ]
  %pledgedSrcSizePlusOne33100 = phi ptr [ %pledgedSrcSizePlusOne33101, %if.else.i ], [ %pledgedSrcSizePlusOne33111, %land.lhs.true.i ], [ %pledgedSrcSizePlusOne33111, %lor.lhs.false4.i.i ], [ %pledgedSrcSizePlusOne33111, %land.lhs.true.i.i ]
  %cond3198 = phi i64 [ %cond3199, %if.else.i ], [ %cond31110, %land.lhs.true.i ], [ %cond31110, %lor.lhs.false4.i.i ], [ %cond31110, %land.lhs.true.i.i ]
  %retval.0.i64 = phi i32 [ 0, %if.else.i ], [ 1, %land.lhs.true.i ], [ 1, %lor.lhs.false4.i.i ], [ 1, %land.lhs.true.i.i ]
  %cParams = getelementptr inbounds i8, ptr %params, i64 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %tmp, ptr noundef nonnull %params, i64 noundef %sub102, i64 noundef %cond3198, i32 noundef %retval.0.i64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams, ptr noundef nonnull align 4 dereferenceable(28) %tmp, i64 28, i1 false)
  %useBlockSplitter = getelementptr inbounds i8, ptr %params, i64 140
  %19 = load i32, ptr %useBlockSplitter, align 4
  %cmp.not.i65 = icmp eq i32 %19, 0
  br i1 %cmp.not.i65, label %if.end.i67, label %ZSTD_resolveBlockSplitterMode.exit

if.end.i67:                                       ; preds = %ZSTD_getCParamMode.exit
  %strategy.i = getelementptr inbounds i8, ptr %params, i64 28
  %20 = load i32, ptr %strategy.i, align 4
  %cmp1.i = icmp ugt i32 %20, 6
  br i1 %cmp1.i, label %land.rhs.i, label %ZSTD_resolveBlockSplitterMode.exit

land.rhs.i:                                       ; preds = %if.end.i67
  %21 = load i32, ptr %cParams, align 4
  %cmp2.i = icmp ugt i32 %21, 16
  %22 = select i1 %cmp2.i, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit

ZSTD_resolveBlockSplitterMode.exit:               ; preds = %ZSTD_getCParamMode.exit, %if.end.i67, %land.rhs.i
  %retval.0.i66 = phi i32 [ %19, %ZSTD_getCParamMode.exit ], [ 2, %if.end.i67 ], [ %22, %land.rhs.i ]
  store i32 %retval.0.i66, ptr %useBlockSplitter, align 4
  %ldmParams = getelementptr inbounds i8, ptr %params, i64 96
  %23 = load i32, ptr %ldmParams, align 8
  %cmp.not.i68 = icmp eq i32 %23, 0
  br i1 %cmp.not.i68, label %if.end.i70, label %ZSTD_resolveEnableLdm.exit

if.end.i70:                                       ; preds = %ZSTD_resolveBlockSplitterMode.exit
  %strategy.i71 = getelementptr inbounds i8, ptr %params, i64 28
  %24 = load i32, ptr %strategy.i71, align 4
  %cmp1.i72 = icmp ugt i32 %24, 6
  br i1 %cmp1.i72, label %land.rhs.i73, label %ZSTD_resolveEnableLdm.exit

land.rhs.i73:                                     ; preds = %if.end.i70
  %25 = load i32, ptr %cParams, align 4
  %cmp2.i74 = icmp ugt i32 %25, 26
  %26 = select i1 %cmp2.i74, i32 1, i32 2
  br label %ZSTD_resolveEnableLdm.exit

ZSTD_resolveEnableLdm.exit:                       ; preds = %ZSTD_resolveBlockSplitterMode.exit, %if.end.i70, %land.rhs.i73
  %retval.0.i69 = phi i32 [ %23, %ZSTD_resolveBlockSplitterMode.exit ], [ 2, %if.end.i70 ], [ %26, %land.rhs.i73 ]
  store i32 %retval.0.i69, ptr %ldmParams, align 8
  %useRowMatchFinder = getelementptr inbounds i8, ptr %params, i64 144
  %27 = load i32, ptr %useRowMatchFinder, align 8
  %cmp.not.i75 = icmp eq i32 %27, 0
  br i1 %cmp.not.i75, label %if.end.i77, label %ZSTD_resolveRowMatchFinderMode.exit

if.end.i77:                                       ; preds = %ZSTD_resolveEnableLdm.exit
  %strategy.i78 = getelementptr inbounds i8, ptr %params, i64 28
  %28 = load i32, ptr %strategy.i78, align 4
  %29 = add i32 %28, -6
  %30 = icmp ult i32 %29, -3
  br i1 %30, label %ZSTD_resolveRowMatchFinderMode.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i77
  %31 = load i32, ptr %cParams, align 4
  %cmp3.i = icmp ugt i32 %31, 14
  %spec.select.i = select i1 %cmp3.i, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %ZSTD_resolveEnableLdm.exit, %if.end.i77, %if.end2.i
  %retval.0.i76 = phi i32 [ %spec.select.i, %if.end2.i ], [ %27, %ZSTD_resolveEnableLdm.exit ], [ 2, %if.end.i77 ]
  store i32 %retval.0.i76, ptr %useRowMatchFinder, align 8
  %maxBlockSize = getelementptr inbounds i8, ptr %params, i64 200
  %32 = load i64, ptr %maxBlockSize, align 8
  %cmp.i79 = icmp eq i64 %32, 0
  %.maxBlockSize.i = select i1 %cmp.i79, i64 131072, i64 %32
  store i64 %.maxBlockSize.i, ptr %maxBlockSize, align 8
  %searchForExternalRepcodes = getelementptr inbounds i8, ptr %params, i64 208
  %33 = load i32, ptr %searchForExternalRepcodes, align 8
  %compressionLevel51 = getelementptr inbounds i8, ptr %params, i64 44
  %34 = load i32, ptr %compressionLevel51, align 4
  %cmp.not.i80 = icmp eq i32 %33, 0
  %cmp1.i81 = icmp slt i32 %34, 10
  %..i = select i1 %cmp1.i81, i32 2, i32 1
  %retval.0.i82 = select i1 %cmp.not.i80, i32 %..i, i32 %33
  store i32 %retval.0.i82, ptr %searchForExternalRepcodes, align 8
  %35 = getelementptr inbounds i8, ptr %params, i64 192
  %params.val = load ptr, ptr %35, align 8
  %cmp.i83 = icmp ne ptr %params.val, null
  %nbWorkers = getelementptr inbounds i8, ptr %params, i64 76
  %36 = load i32, ptr %nbWorkers, align 4
  %cmp58 = icmp sgt i32 %36, 0
  %or.cond = select i1 %cmp.i83, i1 %cmp58, i1 false
  br i1 %or.cond, label %return, label %do.end69

do.end69:                                         ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %cmp72 = icmp ult i64 %sub102, 524289
  br i1 %cmp72, label %if.end75.thread, label %if.end75

if.end75.thread:                                  ; preds = %do.end69
  store i32 0, ptr %nbWorkers, align 4
  br label %if.else

if.end75:                                         ; preds = %do.end69
  br i1 %cmp58, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end75
  br i1 icmp ne (ptr @ZSTD_trace_compress_begin, ptr null), label %cond.true79, label %cond.end82

cond.true79:                                      ; preds = %if.then78
  %call80 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef nonnull %cctx) #32
  br label %cond.end82

cond.end82:                                       ; preds = %if.then78, %cond.true79
  %cond83 = phi i64 [ %call80, %cond.true79 ], [ 0, %if.then78 ]
  %traceCtx = getelementptr inbounds i8, ptr %cctx, i64 3736
  store i64 %cond83, ptr %traceCtx, align 8
  %mtctx = getelementptr inbounds i8, ptr %cctx, i64 3728
  %37 = load ptr, ptr %mtctx, align 8
  %cmp84 = icmp eq ptr %37, null
  br i1 %cmp84, label %do.end87, label %do.body108

do.end87:                                         ; preds = %cond.end82
  %customMem = getelementptr inbounds i8, ptr %cctx, i64 872
  %pool = getelementptr inbounds i8, ptr %cctx, i64 896
  %38 = load ptr, ptr %pool, align 8
  %call89 = tail call ptr @ZSTDMT_createCCtx_advanced(i32 noundef %36, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem, ptr noundef %38) #32
  store ptr %call89, ptr %mtctx, align 8
  %cmp93 = icmp eq ptr %call89, null
  br i1 %cmp93, label %return, label %do.body108

do.body108:                                       ; preds = %cond.end82, %do.end87
  %39 = phi ptr [ %37, %cond.end82 ], [ %call89, %do.end87 ]
  %40 = load ptr, ptr %cdict, align 8
  %41 = load i64, ptr %pledgedSrcSizePlusOne33100, align 8
  %sub115 = add i64 %41, -1
  %call116 = tail call i64 @ZSTDMT_initCStream_internal(ptr noundef nonnull %39, ptr noundef %prefixDict.sroa.0.0.copyload, i64 noundef %prefixDict.sroa.4.0.copyload, i32 noundef %prefixDict.sroa.8.0.copyload, ptr noundef %40, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %params, i64 noundef %sub115) #32
  %cmp.i85 = icmp ult i64 %call116, -119
  br i1 %cmp.i85, label %do.end129, label %return

do.end129:                                        ; preds = %do.body108
  %42 = load ptr, ptr %cdict, align 8
  %tobool131.not = icmp eq ptr %42, null
  br i1 %tobool131.not, label %cond.end135.thread, label %cond.true140

cond.end135.thread:                               ; preds = %do.end129
  %dictID137117 = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 0, ptr %dictID137117, align 8
  br label %cond.end145

cond.true140:                                     ; preds = %do.end129
  %dictID = getelementptr inbounds i8, ptr %42, i64 6064
  %43 = load i32, ptr %dictID, align 8
  %dictID137 = getelementptr inbounds i8, ptr %cctx, i64 664
  store i32 %43, ptr %dictID137, align 8
  %dictContentSize142 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %dictContentSize142, align 8
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end135.thread, %cond.true140
  %cond146 = phi i64 [ %44, %cond.true140 ], [ %prefixDict.sroa.4.0.copyload, %cond.end135.thread ]
  %dictContentSize147 = getelementptr inbounds i8, ptr %cctx, i64 672
  store i64 %cond146, ptr %dictContentSize147, align 8
  %consumedSrcSize = getelementptr inbounds i8, ptr %cctx, i64 768
  %streamStage = getelementptr inbounds i8, ptr %cctx, i64 3608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumedSrcSize, i8 0, i64 16, i1 false)
  store i32 1, ptr %streamStage, align 8
  %appliedParams = getelementptr inbounds i8, ptr %cctx, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %appliedParams, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  br label %return

if.else:                                          ; preds = %if.end75.thread, %if.end75
  %call156 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef nonnull %cctx, ptr noundef %prefixDict.sroa.0.0.copyload, i64 noundef %prefixDict.sroa.4.0.copyload, i32 noundef %prefixDict.sroa.8.0.copyload, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %params, i64 noundef %sub102, i32 noundef 1)
  %cmp.i87 = icmp ult i64 %call156, -119
  br i1 %cmp.i87, label %do.end169, label %return

do.end169:                                        ; preds = %if.else
  %inToCompress = getelementptr inbounds i8, ptr %cctx, i64 3552
  %inBufferMode = getelementptr inbounds i8, ptr %cctx, i64 356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inToCompress, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %inBufferMode, align 4
  %cmp171 = icmp eq i32 %45, 0
  br i1 %cmp171, label %if.then172, label %if.end179

if.then172:                                       ; preds = %do.end169
  %blockSize = getelementptr inbounds i8, ptr %cctx, i64 752
  %46 = load i64, ptr %blockSize, align 8
  %cmp174 = icmp eq i64 %46, %sub102
  %conv175 = zext i1 %cmp174 to i64
  %add176 = add i64 %46, %conv175
  br label %if.end179

if.end179:                                        ; preds = %do.end169, %if.then172
  %.sink = phi i64 [ %add176, %if.then172 ], [ 0, %do.end169 ]
  %47 = getelementptr inbounds i8, ptr %cctx, i64 3568
  store i64 %.sink, ptr %47, align 8
  %outBuffContentSize = getelementptr inbounds i8, ptr %cctx, i64 3592
  %streamStage180 = getelementptr inbounds i8, ptr %cctx, i64 3608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outBuffContentSize, i8 0, i64 16, i1 false)
  store i32 1, ptr %streamStage180, align 8
  %frameEnded = getelementptr inbounds i8, ptr %cctx, i64 3612
  store i32 0, ptr %frameEnded, align 4
  br label %return

return:                                           ; preds = %if.end3.i, %cond.end145, %if.end179, %if.else, %do.body108, %do.end87, %ZSTD_resolveRowMatchFinderMode.exit
  %retval.0 = phi i64 [ -41, %ZSTD_resolveRowMatchFinderMode.exit ], [ -64, %do.end87 ], [ %call116, %do.body108 ], [ %call156, %if.else ], [ 0, %if.end179 ], [ 0, %cond.end145 ], [ -64, %if.end3.i ]
  ret i64 %retval.0
}

declare void @ZSTDMT_updateCParams_whileCompressing(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i64 @ZSTDMT_compressStream_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressStream_generic(ptr noundef %zcs, ptr nocapture noundef %output, ptr nocapture noundef %input, i32 noundef %flushMode) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %input, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end5, label %cond.true2

cond.true2:                                       ; preds = %entry
  %size = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %pos = getelementptr inbounds i8, ptr %input, i64 16
  %2 = load i64, ptr %pos, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %cond.end5

cond.end5:                                        ; preds = %entry, %cond.true2
  %cond212 = phi ptr [ %add.ptr, %cond.true2 ], [ null, %entry ]
  %cond6 = phi ptr [ %add.ptr3, %cond.true2 ], [ null, %entry ]
  %3 = load ptr, ptr %output, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %cond.end19, label %cond.true15

cond.true15:                                      ; preds = %cond.end5
  %size9 = getelementptr inbounds i8, ptr %output, i64 8
  %4 = load i64, ptr %size9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %3, i64 %4
  %pos16 = getelementptr inbounds i8, ptr %output, i64 16
  %5 = load i64, ptr %pos16, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = ptrtoint ptr %add.ptr10 to i64
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end5, %cond.true15
  %cond13214 = phi i64 [ %6, %cond.true15 ], [ 0, %cond.end5 ]
  %cond20 = phi ptr [ %add.ptr17, %cond.true15 ], [ null, %cond.end5 ]
  %inBufferMode = getelementptr inbounds i8, ptr %zcs, i64 356
  %7 = load i32, ptr %inBufferMode, align 4
  %cmp21 = icmp eq i32 %7, 1
  br i1 %cmp21, label %if.then, label %if.end27

if.then:                                          ; preds = %cond.end19
  %stableIn_notConsumed = getelementptr inbounds i8, ptr %zcs, i64 3640
  %8 = load i64, ptr %stableIn_notConsumed, align 8
  %pos22 = getelementptr inbounds i8, ptr %input, i64 16
  %9 = load i64, ptr %pos22, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %pos22, align 8
  %tobool.not = icmp eq ptr %cond6, null
  br i1 %tobool.not, label %if.end, label %if.then23

if.then23:                                        ; preds = %if.then
  %10 = load i64, ptr %stableIn_notConsumed, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr25 = getelementptr inbounds i8, ptr %cond6, i64 %idx.neg
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then
  %ip.0 = phi ptr [ %add.ptr25, %if.then23 ], [ null, %if.then ]
  store i64 0, ptr %stableIn_notConsumed, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end, %cond.end19
  %ip.1 = phi ptr [ %ip.0, %if.end ], [ %cond6, %cond.end19 ]
  %outBufferMode = getelementptr inbounds i8, ptr %zcs, i64 360
  %streamStage = getelementptr inbounds i8, ptr %zcs, i64 3608
  %cmp57 = icmp eq i32 %flushMode, 2
  %sub.ptr.lhs.cast58 = ptrtoint ptr %cond212 to i64
  %inBuffPos = getelementptr inbounds i8, ptr %zcs, i64 3560
  %blockSize = getelementptr inbounds i8, ptr %zcs, i64 752
  %stableIn_notConsumed134 = getelementptr inbounds i8, ptr %zcs, i64 3640
  %inBuffTarget = getelementptr inbounds i8, ptr %zcs, i64 3568
  %inBuff = getelementptr inbounds i8, ptr %zcs, i64 3536
  %inToCompress = getelementptr inbounds i8, ptr %zcs, i64 3552
  %outBuff = getelementptr inbounds i8, ptr %zcs, i64 3576
  %outBuffSize = getelementptr inbounds i8, ptr %zcs, i64 3584
  %frameEnded274 = getelementptr inbounds i8, ptr %zcs, i64 3612
  %inBuffSize = getelementptr inbounds i8, ptr %zcs, i64 3544
  %outBuffContentSize = getelementptr inbounds i8, ptr %zcs, i64 3592
  %outBuffFlushedSize = getelementptr inbounds i8, ptr %zcs, i64 3600
  %pledgedSrcSizePlusOne.i207 = getelementptr inbounds i8, ptr %zcs, i64 760
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %if.end27
  %ip.2232.ph = phi ptr [ %ip.1, %if.end27 ], [ %ip.2232.ph.be, %while.body.outer.backedge ]
  %op.0228.ph = phi ptr [ %cond20, %if.end27 ], [ %op.0228.ph.be, %while.body.outer.backedge ]
  %11 = load i32, ptr %streamStage, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %while.body
  switch i32 %11, label %while.body [
    i32 0, label %return
    i32 1, label %sw.bb56
    i32 2, label %while.body.do.end294_crit_edge
  ], !llvm.loop !57

while.body.do.end294_crit_edge:                   ; preds = %while.body
  %.pre233 = load i64, ptr %outBuffContentSize, align 8
  %.pre234 = load i64, ptr %outBuffFlushedSize, align 8
  br label %do.end294

sw.bb56:                                          ; preds = %while.body
  br i1 %cmp57, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %sw.bb56
  %sub.ptr.rhs.cast = ptrtoint ptr %op.0228.ph to i64
  %sub.ptr.sub = sub i64 %cond13214, %sub.ptr.rhs.cast
  %sub.ptr.rhs.cast59 = ptrtoint ptr %ip.2232.ph to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %cmp.i = icmp ugt i64 %sub.ptr.sub60, -71777214294589697
  br i1 %cmp.i, label %cond.end6.thread.i, label %cond.end6.i

cond.end6.i:                                      ; preds = %land.lhs.true
  %shr.i = lshr i64 %sub.ptr.sub60, 8
  %add.i = add nuw i64 %shr.i, %sub.ptr.sub60
  %cmp1.i = icmp ult i64 %sub.ptr.sub60, 131072
  %sub.i = sub i64 131072, %sub.ptr.sub60
  %shr3.i = lshr i64 %sub.i, 11
  %cond.i = select i1 %cmp1.i, i64 %shr3.i, i64 0
  %add5.i = add i64 %add.i, %cond.i
  %cmp8.i = icmp eq i64 %add5.i, 0
  br i1 %cmp8.i, label %cond.end6.thread.i, label %ZSTD_compressBound.exit

cond.end6.thread.i:                               ; preds = %cond.end6.i, %land.lhs.true
  br label %ZSTD_compressBound.exit

ZSTD_compressBound.exit:                          ; preds = %cond.end6.i, %cond.end6.thread.i
  %12 = phi i64 [ -72, %cond.end6.thread.i ], [ %add5.i, %cond.end6.i ]
  %cmp61.not = icmp ult i64 %sub.ptr.sub, %12
  br i1 %cmp61.not, label %lor.lhs.false, label %land.lhs.true65

lor.lhs.false:                                    ; preds = %ZSTD_compressBound.exit
  %13 = load i32, ptr %outBufferMode, align 8
  %cmp64 = icmp eq i32 %13, 1
  br i1 %cmp64, label %land.lhs.true65, label %if.end93

land.lhs.true65:                                  ; preds = %lor.lhs.false, %ZSTD_compressBound.exit
  %14 = load i64, ptr %inBuffPos, align 8
  %cmp66 = icmp eq i64 %14, 0
  br i1 %cmp66, label %if.then67, label %if.end93

if.then67:                                        ; preds = %land.lhs.true65
  %call74 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %zcs, ptr noundef %op.0228.ph, i64 noundef %sub.ptr.sub, ptr noundef %ip.2232.ph, i64 noundef %sub.ptr.sub60)
  %cmp.i179 = icmp ult i64 %call74, -119
  br i1 %cmp.i179, label %do.end90, label %return

do.end90:                                         ; preds = %if.then67
  %add.ptr91 = getelementptr inbounds i8, ptr %op.0228.ph, i64 %call74
  store i32 1, ptr %frameEnded274, align 4
  store i32 0, ptr %streamStage, align 8
  store i64 0, ptr %pledgedSrcSizePlusOne.i207, align 8
  br label %while.end

if.end93:                                         ; preds = %land.lhs.true65, %lor.lhs.false, %sw.bb56
  %15 = load i32, ptr %inBufferMode, align 4
  %cmp96 = icmp eq i32 %15, 0
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end93
  %16 = load i64, ptr %inBuffTarget, align 8
  %17 = load i64, ptr %inBuffPos, align 8
  %sub99 = sub i64 %16, %17
  %sub.ptr.rhs.cast103 = ptrtoint ptr %ip.2232.ph to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast103
  %cond.i180 = tail call i64 @llvm.umin.i64(i64 %sub99, i64 %sub.ptr.sub104)
  %cmp1.not.i = icmp eq i64 %cond.i180, 0
  br i1 %cmp1.not.i, label %ZSTD_limitCopy.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then97
  %18 = load ptr, ptr %inBuff, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %18, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr101, ptr align 1 %ip.2232.ph, i64 %cond.i180, i1 false)
  %.pre = load i64, ptr %inBuffPos, align 8
  br label %ZSTD_limitCopy.exit

ZSTD_limitCopy.exit:                              ; preds = %if.then97, %if.then.i
  %19 = phi i64 [ %17, %if.then97 ], [ %.pre, %if.then.i ]
  %add = add i64 %19, %cond.i180
  store i64 %add, ptr %inBuffPos, align 8
  %tobool107.not = icmp eq ptr %ip.2232.ph, null
  %add.ptr109 = getelementptr inbounds i8, ptr %ip.2232.ph, i64 %cond.i180
  %spec.select = select i1 %tobool107.not, ptr null, ptr %add.ptr109
  switch i32 %flushMode, label %do.end143 [
    i32 0, label %land.lhs.true112
    i32 1, label %land.lhs.true119
  ]

land.lhs.true112:                                 ; preds = %ZSTD_limitCopy.exit
  %20 = load i64, ptr %inBuffTarget, align 8
  %cmp115 = icmp ult i64 %add, %20
  br i1 %cmp115, label %while.end, label %do.end143

land.lhs.true119:                                 ; preds = %ZSTD_limitCopy.exit
  %21 = load i64, ptr %inToCompress, align 8
  %cmp121 = icmp eq i64 %add, %21
  br i1 %cmp121, label %while.end, label %do.end143

if.else:                                          ; preds = %if.end93
  switch i32 %flushMode, label %do.end143.thread [
    i32 0, label %land.lhs.true125
    i32 1, label %land.lhs.true137
  ]

land.lhs.true125:                                 ; preds = %if.else
  %sub.ptr.rhs.cast127 = ptrtoint ptr %ip.2232.ph to i64
  %sub.ptr.sub128 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast127
  %22 = load i64, ptr %blockSize, align 8
  %cmp129 = icmp ult i64 %sub.ptr.sub128, %22
  br i1 %cmp129, label %if.then130, label %do.end143

if.then130:                                       ; preds = %land.lhs.true125
  store i64 %sub.ptr.sub128, ptr %stableIn_notConsumed134, align 8
  br label %while.end

land.lhs.true137:                                 ; preds = %if.else
  %cmp138.old = icmp eq ptr %ip.2232.ph, %cond212
  br i1 %cmp138.old, label %while.end, label %do.end143.thread

do.end143.thread:                                 ; preds = %if.else, %land.lhs.true137
  %sub.ptr.rhs.cast149218 = ptrtoint ptr %op.0228.ph to i64
  %sub.ptr.sub150219 = sub i64 %cond13214, %sub.ptr.rhs.cast149218
  br label %cond.false156

do.end143:                                        ; preds = %land.lhs.true125, %land.lhs.true112, %ZSTD_limitCopy.exit, %land.lhs.true119
  %ip.4.ph = phi ptr [ %spec.select, %land.lhs.true112 ], [ %spec.select, %ZSTD_limitCopy.exit ], [ %spec.select, %land.lhs.true119 ], [ %ip.2232.ph, %land.lhs.true125 ]
  %.pr = load i32, ptr %inBufferMode, align 4
  %cmp146 = icmp eq i32 %.pr, 0
  %sub.ptr.rhs.cast149 = ptrtoint ptr %op.0228.ph to i64
  %sub.ptr.sub150 = sub i64 %cond13214, %sub.ptr.rhs.cast149
  br i1 %cmp146, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %do.end143
  %23 = load i64, ptr %inBuffPos, align 8
  %24 = load i64, ptr %inToCompress, align 8
  %sub155 = sub i64 %23, %24
  br label %cond.end171

cond.false156:                                    ; preds = %do.end143.thread, %do.end143
  %sub.ptr.sub150225 = phi i64 [ %sub.ptr.sub150219, %do.end143.thread ], [ %sub.ptr.sub150, %do.end143 ]
  %ip.4221 = phi ptr [ %ip.2232.ph, %do.end143.thread ], [ %ip.4.ph, %do.end143 ]
  %sub.ptr.rhs.cast158 = ptrtoint ptr %ip.4221 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast158
  %25 = load i64, ptr %blockSize, align 8
  %sub.ptr.sub159. = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub159, i64 %25)
  br label %cond.end171

cond.end171:                                      ; preds = %cond.false156, %cond.true152
  %sub.ptr.sub150224 = phi i64 [ %sub.ptr.sub150, %cond.true152 ], [ %sub.ptr.sub150225, %cond.false156 ]
  %cmp146222 = phi i1 [ true, %cond.true152 ], [ false, %cond.false156 ]
  %ip.4220 = phi ptr [ %ip.4.ph, %cond.true152 ], [ %ip.4221, %cond.false156 ]
  %cond172 = phi i64 [ %sub155, %cond.true152 ], [ %sub.ptr.sub159., %cond.false156 ]
  %cmp.i181 = icmp ugt i64 %cond172, -71777214294589697
  br i1 %cmp.i181, label %cond.end6.thread.i191, label %cond.end6.i182

cond.end6.i182:                                   ; preds = %cond.end171
  %shr.i183 = lshr i64 %cond172, 8
  %add.i184 = add nuw i64 %shr.i183, %cond172
  %cmp1.i185 = icmp ult i64 %cond172, 131072
  %sub.i186 = sub i64 131072, %cond172
  %shr3.i187 = lshr i64 %sub.i186, 11
  %cond.i188 = select i1 %cmp1.i185, i64 %shr3.i187, i64 0
  %add5.i189 = add i64 %add.i184, %cond.i188
  %cmp8.i190 = icmp eq i64 %add5.i189, 0
  br i1 %cmp8.i190, label %cond.end6.thread.i191, label %ZSTD_compressBound.exit192

cond.end6.thread.i191:                            ; preds = %cond.end6.i182, %cond.end171
  br label %ZSTD_compressBound.exit192

ZSTD_compressBound.exit192:                       ; preds = %cond.end6.i182, %cond.end6.thread.i191
  %26 = phi i64 [ -72, %cond.end6.thread.i191 ], [ %add5.i189, %cond.end6.i182 ]
  %cmp174.not = icmp ult i64 %sub.ptr.sub150224, %26
  br i1 %cmp174.not, label %lor.lhs.false176, label %if.end183

lor.lhs.false176:                                 ; preds = %ZSTD_compressBound.exit192
  %27 = load i32, ptr %outBufferMode, align 8
  %cmp179 = icmp eq i32 %27, 1
  br i1 %cmp179, label %if.end183, label %if.else182

if.else182:                                       ; preds = %lor.lhs.false176
  %28 = load ptr, ptr %outBuff, align 8
  %29 = load i64, ptr %outBuffSize, align 8
  br label %if.end183

if.end183:                                        ; preds = %ZSTD_compressBound.exit192, %lor.lhs.false176, %if.else182
  %oSize.0 = phi i64 [ %29, %if.else182 ], [ %sub.ptr.sub150224, %lor.lhs.false176 ], [ %sub.ptr.sub150224, %ZSTD_compressBound.exit192 ]
  %cDst.0 = phi ptr [ %28, %if.else182 ], [ %op.0228.ph, %lor.lhs.false176 ], [ %op.0228.ph, %ZSTD_compressBound.exit192 ]
  br i1 %cmp146222, label %if.then185, label %if.else238

if.then185:                                       ; preds = %if.end183
  %cmp188 = icmp eq ptr %ip.4220, %cond212
  %30 = select i1 %cmp57, i1 %cmp188, i1 false
  %land.ext = zext i1 %30 to i32
  %31 = load ptr, ptr %inBuff, align 8
  %32 = load i64, ptr %inToCompress, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %31, i64 %32
  br i1 %30, label %cond.true191, label %cond.false196

cond.true191:                                     ; preds = %if.then185
  %call195 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %zcs, ptr noundef %cDst.0, i64 noundef %oSize.0, ptr noundef %add.ptr194, i64 noundef %cond172)
  br label %cond.end201

cond.false196:                                    ; preds = %if.then185
  %call.i = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %zcs, ptr noundef %cDst.0, i64 noundef %oSize.0, ptr noundef %add.ptr194, i64 noundef %cond172, i32 noundef 1, i32 noundef 0)
  br label %cond.end201

cond.end201:                                      ; preds = %cond.false196, %cond.true191
  %cond202 = phi i64 [ %call195, %cond.true191 ], [ %call.i, %cond.false196 ]
  %cmp.i193 = icmp ult i64 %cond202, -119
  br i1 %cmp.i193, label %do.end217, label %return

do.end217:                                        ; preds = %cond.end201
  store i32 %land.ext, ptr %frameEnded274, align 4
  %33 = load i64, ptr %inBuffPos, align 8
  %34 = load i64, ptr %blockSize, align 8
  %add221 = add i64 %34, %33
  store i64 %add221, ptr %inBuffTarget, align 8
  %35 = load i64, ptr %inBuffSize, align 8
  %cmp224 = icmp ugt i64 %add221, %35
  br i1 %cmp224, label %if.then226, label %do.end232

if.then226:                                       ; preds = %do.end217
  store i64 0, ptr %inBuffPos, align 8
  store i64 %34, ptr %inBuffTarget, align 8
  br label %do.end232

do.end232:                                        ; preds = %if.then226, %do.end217
  %36 = phi i64 [ 0, %if.then226 ], [ %33, %do.end217 ]
  store i64 %36, ptr %inToCompress, align 8
  br label %if.end278

if.else238:                                       ; preds = %if.end183
  %add.ptr243 = getelementptr inbounds i8, ptr %ip.4220, i64 %cond172
  %cmp244 = icmp eq ptr %add.ptr243, %cond212
  %37 = select i1 %cmp57, i1 %cmp244, i1 false
  %land.ext247 = zext i1 %37 to i32
  br i1 %37, label %cond.true249, label %cond.false251

cond.true249:                                     ; preds = %if.else238
  %call250 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %zcs, ptr noundef %cDst.0, i64 noundef %oSize.0, ptr noundef %ip.4220, i64 noundef %cond172)
  br label %cond.end253

cond.false251:                                    ; preds = %if.else238
  %call.i195 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %zcs, ptr noundef %cDst.0, i64 noundef %oSize.0, ptr noundef %ip.4220, i64 noundef %cond172, i32 noundef 1, i32 noundef 0)
  br label %cond.end253

cond.end253:                                      ; preds = %cond.false251, %cond.true249
  %cond254 = phi i64 [ %call250, %cond.true249 ], [ %call.i195, %cond.false251 ]
  %cmp.i196 = icmp ult i64 %cond254, -119
  br i1 %cmp.i196, label %do.end273, label %return

do.end273:                                        ; preds = %cond.end253
  %tobool255.not = icmp eq ptr %ip.4220, null
  %spec.select177 = select i1 %tobool255.not, ptr null, ptr %add.ptr243
  store i32 %land.ext247, ptr %frameEnded274, align 4
  br label %if.end278

if.end278:                                        ; preds = %do.end273, %do.end232
  %38 = phi i32 [ %land.ext, %do.end232 ], [ %land.ext247, %do.end273 ]
  %cSize147.0 = phi i64 [ %cond202, %do.end232 ], [ %cond254, %do.end273 ]
  %ip.6 = phi ptr [ %ip.4220, %do.end232 ], [ %spec.select177, %do.end273 ]
  %cmp279 = icmp eq ptr %cDst.0, %op.0228.ph
  br i1 %cmp279, label %if.then281, label %if.end290

if.then281:                                       ; preds = %if.end278
  %add.ptr282 = getelementptr inbounds i8, ptr %op.0228.ph, i64 %cSize147.0
  %tobool284.not = icmp eq i32 %38, 0
  br i1 %tobool284.not, label %while.body.outer.backedge, label %do.end287

do.end287:                                        ; preds = %if.then281
  store i32 0, ptr %streamStage, align 8
  store i64 0, ptr %pledgedSrcSizePlusOne.i207, align 8
  br label %while.end

if.end290:                                        ; preds = %if.end278
  store i64 %cSize147.0, ptr %outBuffContentSize, align 8
  store i64 0, ptr %outBuffFlushedSize, align 8
  store i32 2, ptr %streamStage, align 8
  br label %do.end294

do.end294:                                        ; preds = %while.body.do.end294_crit_edge, %if.end290
  %39 = phi i64 [ %.pre234, %while.body.do.end294_crit_edge ], [ 0, %if.end290 ]
  %40 = phi i64 [ %.pre233, %while.body.do.end294_crit_edge ], [ %cSize147.0, %if.end290 ]
  %ip.7 = phi ptr [ %ip.2232.ph, %while.body.do.end294_crit_edge ], [ %ip.6, %if.end290 ]
  %sub297 = sub i64 %40, %39
  %sub.ptr.rhs.cast299 = ptrtoint ptr %op.0228.ph to i64
  %sub.ptr.sub300 = sub i64 %cond13214, %sub.ptr.rhs.cast299
  %cond.i201 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub300, i64 %sub297)
  %cmp1.not.i202 = icmp eq i64 %cond.i201, 0
  br i1 %cmp1.not.i202, label %ZSTD_limitCopy.exit204, label %if.then.i203

if.then.i203:                                     ; preds = %do.end294
  %41 = load ptr, ptr %outBuff, align 8
  %add.ptr303 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0228.ph, ptr align 1 %add.ptr303, i64 %cond.i201, i1 false)
  %.pre235 = load i64, ptr %outBuffFlushedSize, align 8
  br label %ZSTD_limitCopy.exit204

ZSTD_limitCopy.exit204:                           ; preds = %do.end294, %if.then.i203
  %42 = phi i64 [ %39, %do.end294 ], [ %.pre235, %if.then.i203 ]
  %add.ptr309 = getelementptr inbounds i8, ptr %op.0228.ph, i64 %cond.i201
  %add312 = add i64 %42, %cond.i201
  store i64 %add312, ptr %outBuffFlushedSize, align 8
  %cmp313.not.not = icmp ugt i64 %sub297, %sub.ptr.sub300
  br i1 %cmp313.not.not, label %while.end, label %if.end316

if.end316:                                        ; preds = %ZSTD_limitCopy.exit204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outBuffContentSize, i8 0, i64 16, i1 false)
  %43 = load i32, ptr %frameEnded274, align 4
  %tobool320.not = icmp eq i32 %43, 0
  br i1 %tobool320.not, label %if.end325, label %do.end323

do.end323:                                        ; preds = %if.end316
  store i32 0, ptr %streamStage, align 8
  store i64 0, ptr %pledgedSrcSizePlusOne.i207, align 8
  br label %while.end

if.end325:                                        ; preds = %if.end316
  store i32 1, ptr %streamStage, align 8
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.end325, %if.then281
  %ip.2232.ph.be = phi ptr [ %ip.6, %if.then281 ], [ %ip.7, %if.end325 ]
  %op.0228.ph.be = phi ptr [ %add.ptr282, %if.then281 ], [ %add.ptr309, %if.end325 ]
  br label %while.body.outer, !llvm.loop !57

while.end:                                        ; preds = %land.lhs.true112, %land.lhs.true119, %land.lhs.true137, %ZSTD_limitCopy.exit204, %do.end323, %do.end90, %do.end287, %if.then130
  %op.2.ph = phi ptr [ %op.0228.ph, %if.then130 ], [ %add.ptr282, %do.end287 ], [ %add.ptr91, %do.end90 ], [ %add.ptr309, %do.end323 ], [ %op.0228.ph, %land.lhs.true112 ], [ %op.0228.ph, %land.lhs.true119 ], [ %op.0228.ph, %land.lhs.true137 ], [ %add.ptr309, %ZSTD_limitCopy.exit204 ]
  %ip.8.ph = phi ptr [ %cond212, %if.then130 ], [ %ip.6, %do.end287 ], [ %cond212, %do.end90 ], [ %ip.7, %do.end323 ], [ %spec.select, %land.lhs.true112 ], [ %spec.select, %land.lhs.true119 ], [ %cond212, %land.lhs.true137 ], [ %ip.7, %ZSTD_limitCopy.exit204 ]
  %sub.ptr.lhs.cast327 = ptrtoint ptr %ip.8.ph to i64
  %sub.ptr.rhs.cast328 = ptrtoint ptr %0 to i64
  %sub.ptr.sub329 = sub i64 %sub.ptr.lhs.cast327, %sub.ptr.rhs.cast328
  %pos330 = getelementptr inbounds i8, ptr %input, i64 16
  store i64 %sub.ptr.sub329, ptr %pos330, align 8
  %sub.ptr.lhs.cast331 = ptrtoint ptr %op.2.ph to i64
  %sub.ptr.rhs.cast332 = ptrtoint ptr %3 to i64
  %sub.ptr.sub333 = sub i64 %sub.ptr.lhs.cast331, %sub.ptr.rhs.cast332
  %pos334 = getelementptr inbounds i8, ptr %output, i64 16
  store i64 %sub.ptr.sub333, ptr %pos334, align 8
  %44 = load i32, ptr %frameEnded274, align 4
  %tobool336.not = icmp eq i32 %44, 0
  br i1 %tobool336.not, label %if.end338, label %return

if.end338:                                        ; preds = %while.end
  %45 = load i32, ptr %inBufferMode, align 4
  %cmp.i208 = icmp eq i32 %45, 1
  br i1 %cmp.i208, label %if.then.i209, label %if.end.i

if.then.i209:                                     ; preds = %if.end338
  %46 = load i64, ptr %blockSize, align 8
  %47 = load i64, ptr %stableIn_notConsumed134, align 8
  %sub.i210 = sub i64 %46, %47
  br label %return

if.end.i:                                         ; preds = %if.end338
  %48 = load i64, ptr %inBuffTarget, align 8
  %49 = load i64, ptr %inBuffPos, align 8
  %sub1.i = sub i64 %48, %49
  %cmp2.i = icmp eq i64 %sub1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i
  %50 = load i64, ptr %blockSize, align 8
  br label %return

return:                                           ; preds = %while.body, %cond.end253, %cond.end201, %if.then67, %if.then3.i, %if.end.i, %if.then.i209, %while.end
  %retval.0 = phi i64 [ 0, %while.end ], [ %sub.i210, %if.then.i209 ], [ %50, %if.then3.i ], [ %sub1.i, %if.end.i ], [ %call74, %if.then67 ], [ -62, %while.body ], [ %cond202, %cond.end201 ], [ %cond254, %cond.end253 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressStream2_simpleArgs(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr nocapture noundef %dstPos, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef %srcPos, i32 noundef %endOp) local_unnamed_addr #1 {
entry:
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %dst, ptr %output, align 8
  %size = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %dstCapacity, ptr %size, align 8
  %0 = load i64, ptr %dstPos, align 8
  %pos = getelementptr inbounds i8, ptr %output, i64 16
  store i64 %0, ptr %pos, align 8
  store ptr %src, ptr %input, align 8
  %size3 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %srcSize, ptr %size3, align 8
  %1 = load i64, ptr %srcPos, align 8
  %pos4 = getelementptr inbounds i8, ptr %input, i64 16
  store i64 %1, ptr %pos4, align 8
  %call = call i64 @ZSTD_compressStream2(ptr noundef %cctx, ptr noundef nonnull %output, ptr noundef nonnull %input, i32 noundef %endOp)
  %2 = load i64, ptr %pos, align 8
  store i64 %2, ptr %dstPos, align 8
  %3 = load i64, ptr %pos4, align 8
  store i64 %3, ptr %srcPos, align 8
  ret i64 %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTD_copySequencesToSeqStoreExplicitBlockDelim(ptr nocapture noundef %cctx, ptr nocapture noundef %seqPos, ptr nocapture noundef readonly %inSeqs, i64 noundef %inSeqsSize, ptr noundef %src, i64 noundef %blockSize, i32 noundef %externalRepSearch) local_unnamed_addr #17 {
entry:
  %updatedRepcodes = alloca %struct.repcodes_s, align 8
  %0 = load i32, ptr %seqPos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %blockSize
  %cdict = getelementptr inbounds i8, ptr %cctx, i64 3696
  %1 = load ptr, ptr %cdict, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dictContentSize = getelementptr inbounds i8, ptr %1, i64 8
  br label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %prefixDict = getelementptr inbounds i8, ptr %cctx, i64 3704
  %2 = load ptr, ptr %prefixDict, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.else
  %dictSize6 = getelementptr inbounds i8, ptr %cctx, i64 3712
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then, %if.then4
  %dictSize6.sink = phi ptr [ %dictSize6, %if.then4 ], [ %dictContentSize, %if.then ]
  %3 = load i64, ptr %dictSize6.sink, align 8
  %4 = and i64 %3, 4294967295
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %dictSize.0 = phi i64 [ 0, %if.else ], [ %4, %if.end9.sink.split ]
  %blockState = getelementptr inbounds i8, ptr %cctx, i64 3200
  %5 = load ptr, ptr %blockState, align 8
  %rep10 = getelementptr inbounds i8, ptr %5, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %updatedRepcodes, ptr noundef nonnull align 8 dereferenceable(12) %rep10, i64 12, i1 false)
  %conv12182 = zext i32 %0 to i64
  %cmp183 = icmp ult i64 %conv12182, %inSeqsSize
  br i1 %cmp183, label %land.rhs.lr.ph, label %if.end149

land.rhs.lr.ph:                                   ; preds = %if.end9
  %updatedRepcodes.promoted = load i32, ptr %updatedRepcodes, align 8
  %cmp27 = icmp eq i32 %externalRepSearch, 2
  %arrayidx1.i = getelementptr inbounds i8, ptr %updatedRepcodes, i64 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %updatedRepcodes, i64 8
  %validateSequences = getelementptr inbounds i8, ptr %cctx, i64 368
  %posInSrc = getelementptr inbounds i8, ptr %seqPos, i64 8
  %cParams = getelementptr inbounds i8, ptr %cctx, i64 236
  %6 = getelementptr i8, ptr %cctx, i64 424
  %minMatch = getelementptr inbounds i8, ptr %cctx, i64 252
  %seqStore = getelementptr inbounds i8, ptr %cctx, i64 952
  %maxNbSeq = getelementptr inbounds i8, ptr %cctx, i64 1008
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %lit.i = getelementptr inbounds i8, ptr %cctx, i64 976
  %sub.ptr.lhs.cast.i154 = ptrtoint ptr %add.ptr.i to i64
  %longLengthType.i = getelementptr inbounds i8, ptr %cctx, i64 1024
  %sequences.i = getelementptr inbounds i8, ptr %cctx, i64 960
  %longLengthPos.i = getelementptr inbounds i8, ptr %cctx, i64 1028
  %arrayidx1.i.promoted = load i32, ptr %arrayidx1.i, align 4
  %arrayidx5.i.promoted = load i32, ptr %arrayidx5.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %ZSTD_storeSeq.exit
  %7 = phi i32 [ %arrayidx5.i.promoted, %land.rhs.lr.ph ], [ %16, %ZSTD_storeSeq.exit ]
  %8 = phi i32 [ %arrayidx1.i.promoted, %land.rhs.lr.ph ], [ %17, %ZSTD_storeSeq.exit ]
  %conv12188 = phi i64 [ %conv12182, %land.rhs.lr.ph ], [ %conv12, %ZSTD_storeSeq.exit ]
  %idx.0187 = phi i32 [ %0, %land.rhs.lr.ph ], [ %inc, %ZSTD_storeSeq.exit ]
  %ip.0184 = phi ptr [ %src, %land.rhs.lr.ph ], [ %add.ptr94, %ZSTD_storeSeq.exit ]
  %9 = phi i32 [ %updatedRepcodes.promoted, %land.rhs.lr.ph ], [ %18, %ZSTD_storeSeq.exit ]
  %arrayidx = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %conv12188
  %matchLength = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %matchLength, align 4
  %cmp14.not = icmp eq i32 %10, 0
  br i1 %cmp14.not, label %lor.rhs, label %for.body

lor.rhs:                                          ; preds = %land.rhs
  %11 = load i32, ptr %arrayidx, align 4
  %cmp18.not = icmp eq i32 %11, 0
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs, %lor.rhs
  %litLength22 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %12 = load i32, ptr %litLength22, align 4
  br i1 %cmp27, label %if.then29, label %if.else33

if.then29:                                        ; preds = %for.body
  %13 = load i32, ptr %arrayidx, align 4
  %add = add i32 %13, 3
  br label %do.end45

if.else33:                                        ; preds = %for.body
  %cmp34 = icmp eq i32 %12, 0
  %14 = load i32, ptr %arrayidx, align 4
  %add.i = add i32 %14, 3
  %cmp.i = icmp ne i32 %9, %14
  %or.cond172.not = select i1 %cmp34, i1 true, i1 %cmp.i
  br i1 %or.cond172.not, label %if.else.i135, label %if.else.i139

if.else.i135:                                     ; preds = %if.else33
  %cmp2.i136 = icmp eq i32 %8, %14
  br i1 %cmp2.i136, label %if.then3.i137, label %if.else4.i

if.then3.i137:                                    ; preds = %if.else.i135
  %sub.i = select i1 %cmp34, i32 1, i32 2
  br label %if.else.i139

if.else4.i:                                       ; preds = %if.else.i135
  %cmp6.i = icmp eq i32 %7, %14
  br i1 %cmp6.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else4.i
  %sub8.i = select i1 %cmp34, i32 2, i32 3
  br label %if.else.i139

if.else9.i:                                       ; preds = %if.else4.i
  %sub13.i = add i32 %9, -1
  %cmp14.i = icmp eq i32 %sub13.i, %14
  %or.cond194 = select i1 %cmp34, i1 %cmp14.i, i1 false
  br i1 %or.cond194, label %if.else.i139, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %if.else9.i
  %cmp.i138 = icmp ugt i32 %add.i, 3
  br i1 %cmp.i138, label %if.end24.sink.split.i, label %if.else.i139

if.else.i139:                                     ; preds = %if.else9.i, %if.else33, %if.then7.i, %if.then3.i137, %ZSTD_finalizeOffBase.exit
  %offBase.0.i164 = phi i32 [ %add.i, %ZSTD_finalizeOffBase.exit ], [ %sub8.i, %if.then7.i ], [ %sub.i, %if.then3.i137 ], [ 1, %if.else33 ], [ 3, %if.else9.i ]
  %not.cmp34 = xor i1 %cmp34, true
  %sub5.i = sext i1 %not.cmp34 to i32
  %add.i140 = add nsw i32 %offBase.0.i164, %sub5.i
  switch i32 %add.i140, label %cond.false.i [
    i32 0, label %do.end45
    i32 3, label %cond.true.i
  ]

cond.true.i:                                      ; preds = %if.else.i139
  %sub10.i = add i32 %9, -1
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i139
  %idxprom.i = zext i32 %add.i140 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %updatedRepcodes, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx11.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub10.i, %cond.true.i ], [ %15, %cond.false.i ]
  %cmp12.not.i = icmp eq i32 %add.i140, 1
  %cond18.i = select i1 %cmp12.not.i, i32 %7, i32 %8
  br label %if.end24.sink.split.i

if.end24.sink.split.i:                            ; preds = %ZSTD_finalizeOffBase.exit, %cond.end.i
  %storemerge = phi i32 [ %cond18.i, %cond.end.i ], [ %8, %ZSTD_finalizeOffBase.exit ]
  %offBase.0.i162 = phi i32 [ %offBase.0.i164, %cond.end.i ], [ %add.i, %ZSTD_finalizeOffBase.exit ]
  %cond.sink.i = phi i32 [ %cond.i, %cond.end.i ], [ %14, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %arrayidx5.i, align 8
  store i32 %9, ptr %arrayidx1.i, align 4
  store i32 %cond.sink.i, ptr %updatedRepcodes, align 8
  br label %do.end45

do.end45:                                         ; preds = %if.end24.sink.split.i, %if.else.i139, %if.then29
  %16 = phi i32 [ %7, %if.then29 ], [ %7, %if.else.i139 ], [ %storemerge, %if.end24.sink.split.i ]
  %17 = phi i32 [ %8, %if.then29 ], [ %8, %if.else.i139 ], [ %9, %if.end24.sink.split.i ]
  %18 = phi i32 [ %9, %if.then29 ], [ %9, %if.else.i139 ], [ %cond.sink.i, %if.end24.sink.split.i ]
  %offBase.0 = phi i32 [ %add, %if.then29 ], [ %offBase.0.i164, %if.else.i139 ], [ %offBase.0.i162, %if.end24.sink.split.i ]
  %19 = load i32, ptr %validateSequences, align 8
  %tobool46.not = icmp eq i32 %19, 0
  br i1 %tobool46.not, label %do.body74, label %if.then47

if.then47:                                        ; preds = %do.end45
  %add48 = add i32 %12, %10
  %conv49 = zext i32 %add48 to i64
  %20 = load i64, ptr %posInSrc, align 8
  %add50 = add i64 %20, %conv49
  store i64 %add50, ptr %posInSrc, align 8
  %21 = load i32, ptr %cParams, align 4
  %shl.i = shl nuw i32 1, %21
  %conv.i146 = zext i32 %shl.i to i64
  %cmp.i147 = icmp ugt i64 %add50, %conv.i146
  %add.i148 = add i64 %add50, %dictSize.0
  %cond.i149 = select i1 %cmp.i147, i64 %conv.i146, i64 %add.i148
  %conv7.i = zext i32 %offBase.0 to i64
  %add8.i = add i64 %cond.i149, 3
  %cmp9.i = icmp ult i64 %add8.i, %conv7.i
  br i1 %cmp9.i, label %return, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %if.then47
  %appliedParams.val = load ptr, ptr %6, align 8
  %cmp.i144 = icmp ne ptr %appliedParams.val, null
  %22 = load i32, ptr %minMatch, align 4
  %cmp3.i = icmp eq i32 %22, 3
  %23 = or i1 %cmp.i144, %cmp3.i
  %conv6.i = select i1 %23, i64 3, i64 4
  %conv20.i = zext i32 %10 to i64
  %cmp21.i150.not = icmp ugt i64 %conv6.i, %conv20.i
  br i1 %cmp21.i150.not, label %return, label %do.body74

do.body74:                                        ; preds = %do.end45, %ZSTD_validateSequence.exit
  %24 = load i32, ptr %seqPos, align 8
  %sub = sub i32 %idx.0187, %24
  %conv76 = zext i32 %sub to i64
  %25 = load i64, ptr %maxNbSeq, align 8
  %cmp77.not = icmp ugt i64 %25, %conv76
  br i1 %cmp77.not, label %do.end89, label %return

do.end89:                                         ; preds = %do.body74
  %conv91 = zext i32 %12 to i64
  %conv92 = zext i32 %10 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %ip.0184, i64 %conv91
  %cmp.i.not = icmp ugt ptr %add.ptr1.i, %add.ptr.i
  %26 = load ptr, ptr %lit.i, align 8
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end89
  %ip.0.val = load <2 x i64>, ptr %ip.0184, align 1
  store <2 x i64> %ip.0.val, ptr %26, align 1
  %cmp2.i = icmp ugt i32 %12, 16
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i.thread

if.then3.i:                                       ; preds = %if.then.i
  %27 = load ptr, ptr %lit.i, align 8
  %add.ptr.i198 = getelementptr inbounds i8, ptr %27, i64 %conv91
  %add.ptr6.i = getelementptr inbounds i8, ptr %ip.0184, i64 16
  %add.ptr5.i = getelementptr inbounds i8, ptr %27, i64 16
  %add.ptr6.i.val = load <2 x i64>, ptr %add.ptr6.i, align 1
  store <2 x i64> %add.ptr6.i.val, ptr %add.ptr5.i, align 1
  %cmp7.i = icmp ult i32 %12, 33
  br i1 %cmp7.i, label %if.end8.i.thread, label %if.end.i201

if.end.i201:                                      ; preds = %if.then3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %27, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i201
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i201 ], [ %add.ptr18.i, %do.body11.i ]
  %ip.0.pn = phi ptr [ %ip.0184, %if.end.i201 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %ip.0.pn, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %ip.0.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i198
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i, !llvm.loop !58

if.else.i:                                        ; preds = %do.end89
  %iend35.i = ptrtoint ptr %add.ptr1.i to i64
  %cmp.not.i = icmp ugt ptr %ip.0184, %add.ptr.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i153

if.then.i153:                                     ; preds = %if.else.i
  %sub.ptr.rhs.cast.i155 = ptrtoint ptr %ip.0184 to i64
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i156
  %ip.val.i = load <2 x i64>, ptr %ip.0184, align 1
  store <2 x i64> %ip.val.i, ptr %26, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i156, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i153
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %26, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %ip.0184, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !58

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i153, %if.else.i
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i153 ], [ %26, %if.else.i ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i153 ], [ %ip.0184, %if.else.i ], [ %add.ptr.i, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i

while.body.preheader.i:                           ; preds = %if.end.i
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %28 = sub i64 %iend35.i, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %28
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i157, %while.body.i ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i157 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %29 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %29, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i157, %scevgep.i
  br i1 %exitcond.not.i, label %if.end8.i, label %while.body.i, !llvm.loop !59

if.end8.i.thread:                                 ; preds = %if.then.i, %if.then3.i
  %30 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i170 = getelementptr inbounds i8, ptr %30, i64 %conv91
  store ptr %add.ptr10.i170, ptr %lit.i, align 8
  %.pre = load ptr, ptr %sequences.i, align 8
  br label %if.end13.i

if.end8.i:                                        ; preds = %do.body11.i, %while.body.i, %if.end.i
  %31 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %31, i64 %conv91
  store ptr %add.ptr10.i, ptr %lit.i, align 8
  %cmp11.i = icmp ugt i32 %12, 65535
  %.pre196 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %longLengthType.i, align 8
  %32 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre196 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %longLengthPos.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i.thread, %if.then12.i, %if.end8.i
  %33 = phi ptr [ %.pre, %if.end8.i.thread ], [ %.pre196, %if.then12.i ], [ %.pre196, %if.end8.i ]
  %conv14.i = trunc i32 %12 to i16
  %litLength16.i = getelementptr inbounds i8, ptr %33, i64 4
  store i16 %conv14.i, ptr %litLength16.i, align 4
  %34 = load ptr, ptr %sequences.i, align 8
  store i32 %offBase.0, ptr %34, align 4
  %sub20.i = add nsw i64 %conv92, -3
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre197 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i, align 8
  %35 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre197 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre197, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %36 = load ptr, ptr %sequences.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i, align 8
  %add93 = add i32 %12, %10
  %idx.ext = zext i32 %add93 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %ip.0184, i64 %idx.ext
  %inc = add i32 %idx.0187, 1
  %conv12 = zext i32 %inc to i64
  %cmp = icmp ult i64 %conv12, %inSeqsSize
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %lor.rhs, %ZSTD_storeSeq.exit
  %ip.0.lcssa = phi ptr [ %ip.0184, %lor.rhs ], [ %add.ptr94, %ZSTD_storeSeq.exit ]
  %idx.0.lcssa = phi i32 [ %idx.0187, %lor.rhs ], [ %inc, %ZSTD_storeSeq.exit ]
  %conv12.lcssa = phi i64 [ %conv12188, %lor.rhs ], [ %conv12, %ZSTD_storeSeq.exit ]
  %cmp95 = icmp ne i32 %externalRepSearch, 2
  %cmp97.not = icmp eq i32 %idx.0.lcssa, %0
  %or.cond = select i1 %cmp95, i1 true, i1 %cmp97.not
  br i1 %or.cond, label %if.end149, label %if.then99

if.then99:                                        ; preds = %for.end
  %sub103 = add i32 %idx.0.lcssa, -1
  %add104 = add i32 %0, 2
  %cmp105.not = icmp ult i32 %sub103, %add104
  br i1 %cmp105.not, label %if.else122, label %if.then107

if.then107:                                       ; preds = %if.then99
  %sub108 = add i32 %idx.0.lcssa, -3
  %idxprom109 = zext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %idxprom109
  %37 = load i32, ptr %arrayidx110, align 4
  %arrayidx112 = getelementptr inbounds i8, ptr %updatedRepcodes, i64 8
  store i32 %37, ptr %arrayidx112, align 8
  %sub113 = add i32 %idx.0.lcssa, -2
  %idxprom114 = zext i32 %sub113 to i64
  %arrayidx115 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %idxprom114
  %38 = load i32, ptr %arrayidx115, align 4
  %arrayidx117 = getelementptr inbounds i8, ptr %updatedRepcodes, i64 4
  store i32 %38, ptr %arrayidx117, align 4
  %idxprom118 = zext i32 %sub103 to i64
  %arrayidx119 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %idxprom118
  %39 = load i32, ptr %arrayidx119, align 4
  store i32 %39, ptr %updatedRepcodes, align 8
  br label %if.end149

if.else122:                                       ; preds = %if.then99
  %cmp124 = icmp eq i32 %idx.0.lcssa, %add104
  br i1 %cmp124, label %if.then126, label %if.else138

if.then126:                                       ; preds = %if.else122
  %40 = load i32, ptr %updatedRepcodes, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %updatedRepcodes, i64 8
  store i32 %40, ptr %arrayidx128, align 8
  %sub129 = add i32 %idx.0.lcssa, -2
  %idxprom130 = zext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %idxprom130
  %41 = load i32, ptr %arrayidx131, align 4
  %arrayidx133 = getelementptr inbounds i8, ptr %updatedRepcodes, i64 4
  store i32 %41, ptr %arrayidx133, align 4
  %idxprom134 = zext i32 %sub103 to i64
  %arrayidx135 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %idxprom134
  %42 = load i32, ptr %arrayidx135, align 4
  store i32 %42, ptr %updatedRepcodes, align 8
  br label %if.end149

if.else138:                                       ; preds = %if.else122
  %arrayidx139 = getelementptr inbounds i8, ptr %updatedRepcodes, i64 4
  %43 = load <2 x i32>, ptr %updatedRepcodes, align 8
  store <2 x i32> %43, ptr %arrayidx139, align 4
  %idxprom143 = zext i32 %sub103 to i64
  %arrayidx144 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %idxprom143
  %44 = load i32, ptr %arrayidx144, align 4
  store i32 %44, ptr %updatedRepcodes, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end9, %if.then107, %if.else138, %if.then126, %for.end
  %conv12.lcssa206 = phi i64 [ %conv12.lcssa, %if.then107 ], [ %conv12.lcssa, %if.else138 ], [ %conv12.lcssa, %if.then126 ], [ %conv12.lcssa, %for.end ], [ %conv12182, %if.end9 ]
  %idx.0.lcssa205 = phi i32 [ %idx.0.lcssa, %if.then107 ], [ %idx.0.lcssa, %if.else138 ], [ %idx.0.lcssa, %if.then126 ], [ %idx.0.lcssa, %for.end ], [ %0, %if.end9 ]
  %ip.0.lcssa204 = phi ptr [ %ip.0.lcssa, %if.then107 ], [ %ip.0.lcssa, %if.else138 ], [ %ip.0.lcssa, %if.then126 ], [ %ip.0.lcssa, %for.end ], [ %src, %if.end9 ]
  %nextCBlock = getelementptr inbounds i8, ptr %cctx, i64 3208
  %45 = load ptr, ptr %nextCBlock, align 8
  %rep151 = getelementptr inbounds i8, ptr %45, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep151, ptr noundef nonnull align 8 dereferenceable(12) %updatedRepcodes, i64 12, i1 false)
  %litLength157 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %conv12.lcssa206, i32 1
  %46 = load i32, ptr %litLength157, align 4
  %tobool158.not = icmp eq i32 %46, 0
  br i1 %tobool158.not, label %do.body179, label %do.end161

do.end161:                                        ; preds = %if.end149
  %conv166 = zext i32 %46 to i64
  %lit.i158 = getelementptr inbounds i8, ptr %cctx, i64 976
  %47 = load ptr, ptr %lit.i158, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %ip.0.lcssa204, i64 %conv166, i1 false)
  %48 = load ptr, ptr %lit.i158, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %48, i64 %conv166
  store ptr %add.ptr.i159, ptr %lit.i158, align 8
  %49 = load i32, ptr %litLength157, align 4
  %idx.ext170 = zext i32 %49 to i64
  %add.ptr171 = getelementptr inbounds i8, ptr %ip.0.lcssa204, i64 %idx.ext170
  %posInSrc176 = getelementptr inbounds i8, ptr %seqPos, i64 8
  %50 = load i64, ptr %posInSrc176, align 8
  %add177 = add i64 %50, %idx.ext170
  store i64 %add177, ptr %posInSrc176, align 8
  br label %do.body179

do.body179:                                       ; preds = %if.end149, %do.end161
  %ip.1 = phi ptr [ %add.ptr171, %do.end161 ], [ %ip.0.lcssa204, %if.end149 ]
  %cmp180.not = icmp eq ptr %ip.1, %add.ptr
  br i1 %cmp180.not, label %do.end192, label %return

do.end192:                                        ; preds = %do.body179
  %add193 = add i32 %idx.0.lcssa205, 1
  store i32 %add193, ptr %seqPos, align 8
  br label %return

return:                                           ; preds = %do.body74, %if.then47, %ZSTD_validateSequence.exit, %do.body179, %do.end192
  %retval.0 = phi i64 [ 0, %do.end192 ], [ -107, %do.body179 ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %if.then47 ], [ -107, %do.body74 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTD_copySequencesToSeqStoreNoBlockDelim(ptr nocapture noundef %cctx, ptr nocapture noundef %seqPos, ptr nocapture noundef readonly %inSeqs, i64 noundef %inSeqsSize, ptr noundef %src, i64 noundef %blockSize, i32 %externalRepSearch) local_unnamed_addr #17 {
entry:
  %updatedRepcodes = alloca %struct.repcodes_s, align 4
  %0 = load i32, ptr %seqPos, align 8
  %posInSequence = getelementptr inbounds i8, ptr %seqPos, i64 4
  %1 = load i32, ptr %posInSequence, align 4
  %conv = trunc i64 %blockSize to i32
  %add = add i32 %1, %conv
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %blockSize
  %cdict = getelementptr inbounds i8, ptr %cctx, i64 3696
  %2 = load ptr, ptr %cdict, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dictContentSize = getelementptr inbounds i8, ptr %2, i64 8
  br label %do.end11.sink.split

if.else:                                          ; preds = %entry
  %prefixDict = getelementptr inbounds i8, ptr %cctx, i64 3704
  %3 = load ptr, ptr %prefixDict, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %do.end11, label %if.then5

if.then5:                                         ; preds = %if.else
  %dictSize7 = getelementptr inbounds i8, ptr %cctx, i64 3712
  br label %do.end11.sink.split

do.end11.sink.split:                              ; preds = %if.then, %if.then5
  %dictSize7.sink = phi ptr [ %dictSize7, %if.then5 ], [ %dictContentSize, %if.then ]
  %4 = load i64, ptr %dictSize7.sink, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.end11.sink.split, %if.else
  %dictSize.0 = phi i64 [ 0, %if.else ], [ %4, %do.end11.sink.split ]
  %blockState = getelementptr inbounds i8, ptr %cctx, i64 3200
  %5 = load ptr, ptr %blockState, align 8
  %rep12 = getelementptr inbounds i8, ptr %5, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %updatedRepcodes, ptr noundef nonnull align 8 dereferenceable(12) %rep12, i64 12, i1 false)
  %tobool14.not191 = icmp eq i32 %add, 0
  br i1 %tobool14.not191, label %do.end148, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %do.end11
  %updatedRepcodes.promoted = load i32, ptr %updatedRepcodes, align 4
  %minMatch = getelementptr inbounds i8, ptr %cctx, i64 252
  %arrayidx1.i = getelementptr inbounds i8, ptr %updatedRepcodes, i64 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %updatedRepcodes, i64 8
  %validateSequences = getelementptr inbounds i8, ptr %cctx, i64 368
  %posInSrc = getelementptr inbounds i8, ptr %seqPos, i64 8
  %cParams98 = getelementptr inbounds i8, ptr %cctx, i64 236
  %6 = getelementptr i8, ptr %cctx, i64 424
  %seqStore = getelementptr inbounds i8, ptr %cctx, i64 952
  %maxNbSeq = getelementptr inbounds i8, ptr %cctx, i64 1008
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %lit.i = getelementptr inbounds i8, ptr %cctx, i64 976
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %add.ptr.i to i64
  %longLengthType.i = getelementptr inbounds i8, ptr %cctx, i64 1024
  %sequences.i = getelementptr inbounds i8, ptr %cctx, i64 960
  %longLengthPos.i = getelementptr inbounds i8, ptr %cctx, i64 1028
  %arrayidx1.i.promoted = load i32, ptr %arrayidx1.i, align 4
  %arrayidx5.i.promoted = load i32, ptr %arrayidx5.i, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %ZSTD_storeSeq.exit
  %7 = phi i32 [ %arrayidx5.i.promoted, %land.lhs.true.lr.ph ], [ %14, %ZSTD_storeSeq.exit ]
  %8 = phi i32 [ %arrayidx1.i.promoted, %land.lhs.true.lr.ph ], [ %15, %ZSTD_storeSeq.exit ]
  %idx.0199 = phi i32 [ %0, %land.lhs.true.lr.ph ], [ %spec.select, %ZSTD_storeSeq.exit ]
  %startPosInSequence.0198 = phi i32 [ %1, %land.lhs.true.lr.ph ], [ %startPosInSequence.1, %ZSTD_storeSeq.exit ]
  %endPosInSequence.0197 = phi i32 [ %add, %land.lhs.true.lr.ph ], [ %endPosInSequence.2, %ZSTD_storeSeq.exit ]
  %ip.0194 = phi ptr [ %src, %land.lhs.true.lr.ph ], [ %add.ptr143, %ZSTD_storeSeq.exit ]
  %bytesAdjustment.0193 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %bytesAdjustment.2, %ZSTD_storeSeq.exit ]
  %finalMatchSplit.0192 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %finalMatchSplit.1, %ZSTD_storeSeq.exit ]
  %9 = phi i32 [ %updatedRepcodes.promoted, %land.lhs.true.lr.ph ], [ %16, %ZSTD_storeSeq.exit ]
  %conv15 = zext i32 %idx.0199 to i64
  %cmp = icmp ult i64 %conv15, %inSeqsSize
  %tobool17.not = icmp eq i32 %finalMatchSplit.0192, 0
  %or.cond = and i1 %tobool17.not, %cmp
  br i1 %or.cond, label %while.body, label %do.end148

while.body:                                       ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %conv15
  %currSeq.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %currSeq.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %currSeq.sroa.2.0.copyload = load i32, ptr %currSeq.sroa.2.0.arrayidx.sroa_idx, align 4
  %currSeq.sroa.8.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %currSeq.sroa.8.0.copyload = load i32, ptr %currSeq.sroa.8.0.arrayidx.sroa_idx, align 4
  %add22 = add i32 %currSeq.sroa.8.0.copyload, %currSeq.sroa.2.0.copyload
  %cmp23.not.not = icmp uge i32 %endPosInSequence.0197, %add22
  br i1 %cmp23.not.not, label %if.then25, label %do.end39

if.then25:                                        ; preds = %while.body
  %litLength.0 = tail call i32 @llvm.usub.sat.i32(i32 %currSeq.sroa.2.0.copyload, i32 %startPosInSequence.0198)
  %10 = tail call i32 @llvm.usub.sat.i32(i32 %startPosInSequence.0198, i32 %currSeq.sroa.2.0.copyload)
  %matchLength.0 = sub i32 %currSeq.sroa.8.0.copyload, %10
  br label %if.end83

do.end39:                                         ; preds = %while.body
  %cmp40 = icmp ugt i32 %endPosInSequence.0197, %currSeq.sroa.2.0.copyload
  br i1 %cmp40, label %if.then42, label %do.end148

if.then42:                                        ; preds = %do.end39
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %currSeq.sroa.2.0.copyload, i32 %startPosInSequence.0198)
  %11 = add i32 %startPosInSequence.0198, %cond
  %sub47 = sub i32 %endPosInSequence.0197, %11
  %conv48 = zext i32 %currSeq.sroa.8.0.copyload to i64
  %cmp49 = icmp ugt i64 %conv48, %blockSize
  br i1 %cmp49, label %land.lhs.true51, label %if.else76

land.lhs.true51:                                  ; preds = %if.then42
  %12 = load i32, ptr %minMatch, align 4
  %cmp52.not = icmp ult i32 %sub47, %12
  br i1 %cmp52.not, label %if.else76, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %sub58 = sub i32 %add22, %endPosInSequence.0197
  %cmp62 = icmp ult i32 %sub58, %12
  %sub68 = sub i32 %12, %sub58
  %bytesAdjustment.1 = select i1 %cmp62, i32 %sub68, i32 %bytesAdjustment.0193
  %sub69 = tail call i32 @llvm.usub.sat.i32(i32 %12, i32 %sub58)
  %firstHalfMatchLength.0 = sub i32 %sub47, %sub69
  br label %if.end83

if.else76:                                        ; preds = %land.lhs.true51, %if.then42
  %sub78 = sub i32 %endPosInSequence.0197, %currSeq.sroa.2.0.copyload
  br label %do.end148

if.end83:                                         ; preds = %if.then54, %if.then25
  %finalMatchSplit.1 = phi i32 [ 0, %if.then25 ], [ 1, %if.then54 ]
  %bytesAdjustment.2 = phi i32 [ %bytesAdjustment.0193, %if.then25 ], [ %bytesAdjustment.1, %if.then54 ]
  %litLength.1 = phi i32 [ %litLength.0, %if.then25 ], [ %cond, %if.then54 ]
  %matchLength.1 = phi i32 [ %matchLength.0, %if.then25 ], [ %firstHalfMatchLength.0, %if.then54 ]
  %add22.pn = phi i32 [ %add22, %if.then25 ], [ %sub69, %if.then54 ]
  %startPosInSequence.1 = phi i32 [ 0, %if.then25 ], [ %startPosInSequence.0198, %if.then54 ]
  %endPosInSequence.2 = sub i32 %endPosInSequence.0197, %add22.pn
  %cmp84 = icmp eq i32 %litLength.1, 0
  %add.i = add i32 %currSeq.sroa.0.0.copyload, 3
  %cmp.i = icmp ne i32 %9, %currSeq.sroa.0.0.copyload
  %or.cond173.not = select i1 %cmp84, i1 true, i1 %cmp.i
  br i1 %or.cond173.not, label %if.else.i136, label %if.else.i140

if.else.i136:                                     ; preds = %if.end83
  %cmp2.i137 = icmp eq i32 %8, %currSeq.sroa.0.0.copyload
  br i1 %cmp2.i137, label %if.then3.i138, label %if.else4.i

if.then3.i138:                                    ; preds = %if.else.i136
  %sub.i = select i1 %cmp84, i32 1, i32 2
  br label %if.else.i140

if.else4.i:                                       ; preds = %if.else.i136
  %cmp6.i = icmp eq i32 %7, %currSeq.sroa.0.0.copyload
  br i1 %cmp6.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else4.i
  %sub8.i = select i1 %cmp84, i32 2, i32 3
  br label %if.else.i140

if.else9.i:                                       ; preds = %if.else4.i
  %sub13.i = add i32 %9, -1
  %cmp14.i = icmp eq i32 %sub13.i, %currSeq.sroa.0.0.copyload
  %or.cond211 = select i1 %cmp84, i1 %cmp14.i, i1 false
  br i1 %or.cond211, label %if.else.i140, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %if.else9.i
  %cmp.i139 = icmp ugt i32 %add.i, 3
  br i1 %cmp.i139, label %if.end24.sink.split.i, label %if.else.i140

if.else.i140:                                     ; preds = %if.else9.i, %if.end83, %if.then7.i, %if.then3.i138, %ZSTD_finalizeOffBase.exit
  %offBase.0.i165 = phi i32 [ %add.i, %ZSTD_finalizeOffBase.exit ], [ %sub8.i, %if.then7.i ], [ %sub.i, %if.then3.i138 ], [ 1, %if.end83 ], [ 3, %if.else9.i ]
  %not.cmp84 = xor i1 %cmp84, true
  %sub5.i = sext i1 %not.cmp84 to i32
  %add.i141 = add nsw i32 %offBase.0.i165, %sub5.i
  switch i32 %add.i141, label %cond.false.i [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %cond.true.i
  ]

cond.true.i:                                      ; preds = %if.else.i140
  %sub10.i = add i32 %9, -1
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i140
  %idxprom.i = zext i32 %add.i141 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %updatedRepcodes, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx11.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub10.i, %cond.true.i ], [ %13, %cond.false.i ]
  %cmp12.not.i = icmp eq i32 %add.i141, 1
  %cond18.i = select i1 %cmp12.not.i, i32 %7, i32 %8
  br label %if.end24.sink.split.i

if.end24.sink.split.i:                            ; preds = %ZSTD_finalizeOffBase.exit, %cond.end.i
  %storemerge = phi i32 [ %cond18.i, %cond.end.i ], [ %8, %ZSTD_finalizeOffBase.exit ]
  %offBase.0.i163 = phi i32 [ %offBase.0.i165, %cond.end.i ], [ %add.i, %ZSTD_finalizeOffBase.exit ]
  %cond.sink.i = phi i32 [ %cond.i, %cond.end.i ], [ %currSeq.sroa.0.0.copyload, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %arrayidx5.i, align 4
  store i32 %9, ptr %arrayidx1.i, align 4
  store i32 %cond.sink.i, ptr %updatedRepcodes, align 4
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %if.else.i140, %if.end24.sink.split.i
  %14 = phi i32 [ %7, %if.else.i140 ], [ %storemerge, %if.end24.sink.split.i ]
  %15 = phi i32 [ %8, %if.else.i140 ], [ %9, %if.end24.sink.split.i ]
  %16 = phi i32 [ %9, %if.else.i140 ], [ %cond.sink.i, %if.end24.sink.split.i ]
  %offBase.0.i164 = phi i32 [ %offBase.0.i165, %if.else.i140 ], [ %offBase.0.i163, %if.end24.sink.split.i ]
  %17 = load i32, ptr %validateSequences, align 8
  %tobool91.not = icmp eq i32 %17, 0
  br i1 %tobool91.not, label %do.body122, label %if.then92

if.then92:                                        ; preds = %ZSTD_updateRep.exit
  %add93 = add i32 %matchLength.1, %litLength.1
  %conv94 = zext i32 %add93 to i64
  %18 = load i64, ptr %posInSrc, align 8
  %add95 = add i64 %18, %conv94
  store i64 %add95, ptr %posInSrc, align 8
  %19 = load i32, ptr %cParams98, align 4
  %shl.i = shl nuw i32 1, %19
  %conv.i147 = zext i32 %shl.i to i64
  %cmp.i148 = icmp ugt i64 %add95, %conv.i147
  %add.i149 = add i64 %add95, %dictSize.0
  %cond.i150 = select i1 %cmp.i148, i64 %conv.i147, i64 %add.i149
  %conv7.i = zext i32 %offBase.0.i164 to i64
  %add8.i = add i64 %cond.i150, 3
  %cmp9.i = icmp ult i64 %add8.i, %conv7.i
  br i1 %cmp9.i, label %return, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %if.then92
  %appliedParams90.val = load ptr, ptr %6, align 8
  %cmp.i145 = icmp ne ptr %appliedParams90.val, null
  %20 = load i32, ptr %minMatch, align 4
  %cmp3.i = icmp eq i32 %20, 3
  %21 = or i1 %cmp.i145, %cmp3.i
  %conv6.i = select i1 %21, i64 3, i64 4
  %conv20.i = zext i32 %matchLength.1 to i64
  %cmp21.i151.not = icmp ugt i64 %conv6.i, %conv20.i
  br i1 %cmp21.i151.not, label %return, label %do.body122

do.body122:                                       ; preds = %ZSTD_updateRep.exit, %ZSTD_validateSequence.exit
  %22 = load i32, ptr %seqPos, align 8
  %sub124 = sub i32 %idx.0199, %22
  %conv125 = zext i32 %sub124 to i64
  %23 = load i64, ptr %maxNbSeq, align 8
  %cmp126.not = icmp ugt i64 %23, %conv125
  br i1 %cmp126.not, label %do.end138, label %return

do.end138:                                        ; preds = %do.body122
  %conv140 = zext i32 %litLength.1 to i64
  %conv141 = zext i32 %matchLength.1 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %ip.0194, i64 %conv140
  %cmp.i.not = icmp ugt ptr %add.ptr1.i, %add.ptr.i
  %24 = load ptr, ptr %lit.i, align 8
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end138
  %ip.0.val = load <2 x i64>, ptr %ip.0194, align 1
  store <2 x i64> %ip.0.val, ptr %24, align 1
  %cmp2.i = icmp ugt i32 %litLength.1, 16
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i.thread

if.then3.i:                                       ; preds = %if.then.i
  %25 = load ptr, ptr %lit.i, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %25, i64 %conv140
  %add.ptr6.i = getelementptr inbounds i8, ptr %ip.0194, i64 16
  %add.ptr5.i = getelementptr inbounds i8, ptr %25, i64 16
  %add.ptr6.i.val = load <2 x i64>, ptr %add.ptr6.i, align 1
  store <2 x i64> %add.ptr6.i.val, ptr %add.ptr5.i, align 1
  %cmp7.i = icmp ult i32 %litLength.1, 33
  br i1 %cmp7.i, label %if.end8.i.thread, label %if.end.i177

if.end.i177:                                      ; preds = %if.then3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %25, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i177
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i177 ], [ %add.ptr18.i, %do.body11.i ]
  %ip.0.pn = phi ptr [ %ip.0194, %if.end.i177 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %ip.0.pn, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %ip.0.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i174
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i, !llvm.loop !58

if.else.i:                                        ; preds = %do.end138
  %iend35.i = ptrtoint ptr %add.ptr1.i to i64
  %cmp.not.i = icmp ugt ptr %ip.0194, %add.ptr.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i154

if.then.i154:                                     ; preds = %if.else.i
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %ip.0194 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i157
  %ip.val.i = load <2 x i64>, ptr %ip.0194, align 1
  store <2 x i64> %ip.val.i, ptr %24, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i157, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i154
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %24, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %ip.0194, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !58

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i154, %if.else.i
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i154 ], [ %24, %if.else.i ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i154 ], [ %ip.0194, %if.else.i ], [ %add.ptr.i, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i

while.body.preheader.i:                           ; preds = %if.end.i
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %26 = sub i64 %iend35.i, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %26
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i158, %while.body.i ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i158 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %27 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %27, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i158, %scevgep.i
  br i1 %exitcond.not.i, label %if.end8.i, label %while.body.i, !llvm.loop !59

if.end8.i.thread:                                 ; preds = %if.then.i, %if.then3.i
  %28 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i171 = getelementptr inbounds i8, ptr %28, i64 %conv140
  store ptr %add.ptr10.i171, ptr %lit.i, align 8
  %.pre = load ptr, ptr %sequences.i, align 8
  br label %if.end13.i

if.end8.i:                                        ; preds = %do.body11.i, %while.body.i, %if.end.i
  %29 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %29, i64 %conv140
  store ptr %add.ptr10.i, ptr %lit.i, align 8
  %cmp11.i = icmp ugt i32 %litLength.1, 65535
  %.pre224 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %longLengthType.i, align 8
  %30 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre224 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %longLengthPos.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i.thread, %if.then12.i, %if.end8.i
  %31 = phi ptr [ %.pre, %if.end8.i.thread ], [ %.pre224, %if.then12.i ], [ %.pre224, %if.end8.i ]
  %conv14.i = trunc i32 %litLength.1 to i16
  %litLength16.i = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %conv14.i, ptr %litLength16.i, align 4
  %32 = load ptr, ptr %sequences.i, align 8
  store i32 %offBase.0.i164, ptr %32, align 4
  %sub20.i = add nsw i64 %conv141, -3
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre225 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i, align 8
  %33 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre225 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre225, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %34 = load ptr, ptr %sequences.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i, align 8
  %add142 = add i32 %matchLength.1, %litLength.1
  %idx.ext = zext i32 %add142 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %ip.0194, i64 %idx.ext
  %inc = zext i1 %cmp23.not.not to i32
  %spec.select = add i32 %idx.0199, %inc
  %tobool14.not = icmp eq i32 %endPosInSequence.2, 0
  br i1 %tobool14.not, label %do.end148, label %land.lhs.true, !llvm.loop !61

do.end148:                                        ; preds = %do.end39, %ZSTD_storeSeq.exit, %land.lhs.true, %do.end11, %if.else76
  %ip.0183 = phi ptr [ %ip.0194, %if.else76 ], [ %src, %do.end11 ], [ %ip.0194, %do.end39 ], [ %add.ptr143, %ZSTD_storeSeq.exit ], [ %ip.0194, %land.lhs.true ]
  %idx.0178 = phi i32 [ %idx.0199, %if.else76 ], [ %0, %do.end11 ], [ %idx.0199, %do.end39 ], [ %spec.select, %ZSTD_storeSeq.exit ], [ %idx.0199, %land.lhs.true ]
  %bytesAdjustment.3 = phi i32 [ %sub78, %if.else76 ], [ 0, %do.end11 ], [ %bytesAdjustment.0193, %do.end39 ], [ %bytesAdjustment.2, %ZSTD_storeSeq.exit ], [ %bytesAdjustment.0193, %land.lhs.true ]
  %endPosInSequence.3 = phi i32 [ %currSeq.sroa.2.0.copyload, %if.else76 ], [ 0, %do.end11 ], [ %endPosInSequence.0197, %do.end39 ], [ 0, %ZSTD_storeSeq.exit ], [ %endPosInSequence.0197, %land.lhs.true ]
  store i32 %idx.0178, ptr %seqPos, align 8
  store i32 %endPosInSequence.3, ptr %posInSequence, align 4
  %nextCBlock = getelementptr inbounds i8, ptr %cctx, i64 3208
  %35 = load ptr, ptr %nextCBlock, align 8
  %rep152 = getelementptr inbounds i8, ptr %35, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep152, ptr noundef nonnull align 4 dereferenceable(12) %updatedRepcodes, i64 12, i1 false)
  %idx.ext156 = zext i32 %bytesAdjustment.3 to i64
  %idx.neg = sub nsw i64 0, %idx.ext156
  %add.ptr157 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %cmp158.not = icmp eq ptr %ip.0183, %add.ptr157
  br i1 %cmp158.not, label %return, label %if.then160

if.then160:                                       ; preds = %do.end148
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr157 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.0183 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv165 = and i64 %sub.ptr.sub, 4294967295
  %lit.i159 = getelementptr inbounds i8, ptr %cctx, i64 976
  %36 = load ptr, ptr %lit.i159, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %ip.0183, i64 %conv165, i1 false)
  %37 = load ptr, ptr %lit.i159, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %37, i64 %conv165
  store ptr %add.ptr.i160, ptr %lit.i159, align 8
  %posInSrc167 = getelementptr inbounds i8, ptr %seqPos, i64 8
  %38 = load i64, ptr %posInSrc167, align 8
  %add168 = add i64 %38, %conv165
  store i64 %add168, ptr %posInSrc167, align 8
  br label %return

return:                                           ; preds = %do.body122, %if.then92, %ZSTD_validateSequence.exit, %do.end148, %if.then160
  %retval.0 = phi i64 [ %idx.ext156, %if.then160 ], [ %idx.ext156, %do.end148 ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %if.then92 ], [ -107, %do.body122 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressSequences(ptr noundef %cctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %inSeqs, i64 noundef %inSeqsSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %seqPos.i = alloca %struct.ZSTD_sequencePosition, align 8
  %call = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %cctx, i32 noundef 2, i64 noundef %srcSize)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end11, label %return

do.end11:                                         ; preds = %entry
  %appliedParams = getelementptr inbounds i8, ptr %cctx, i64 232
  %dictID = getelementptr inbounds i8, ptr %cctx, i64 664
  %0 = load i32, ptr %dictID, align 8
  %call12 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef nonnull %appliedParams, i64 noundef %srcSize, i32 noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call12
  %sub = sub i64 %dstCapacity, %call12
  %checksumFlag = getelementptr inbounds i8, ptr %cctx, i64 268
  %1 = load i32, ptr %checksumFlag, align 4
  %tobool14 = icmp ne i32 %1, 0
  %tobool15 = icmp ne i64 %srcSize, 0
  %or.cond = and i1 %tobool15, %tobool14
  br i1 %or.cond, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.end11
  %xxhState = getelementptr inbounds i8, ptr %cctx, i64 784
  %call17 = tail call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState, ptr nocapture noundef %src, i64 noundef %srcSize) #32
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seqPos.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seqPos.i, i8 0, i64 16, i1 false)
  %blockDelimiters.i = getelementptr inbounds i8, ptr %cctx, i64 364
  %2 = load i32, ptr %blockDelimiters.i, align 4
  %switch.selectcmp.i.i = icmp eq i32 %2, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @ZSTD_copySequencesToSeqStoreNoBlockDelim, ptr null
  %switch.selectcmp2.i.i = icmp eq i32 %2, 1
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @ZSTD_copySequencesToSeqStoreExplicitBlockDelim, ptr %switch.select.i.i
  %cmp.i30 = icmp eq i64 %srcSize, 0
  br i1 %cmp.i30, label %if.then.i, label %while.body.lr.ph.i

if.then.i:                                        ; preds = %if.end18
  %cmp2.i = icmp ult i64 %sub, 4
  br i1 %cmp2.i, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_compressSequences_internal.exit.thread37

ZSTD_compressSequences_internal.exit.thread37:    ; preds = %if.then.i
  store i32 1, ptr %add.ptr, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seqPos.i)
  br label %do.end34

while.body.lr.ph.i:                               ; preds = %if.end18
  %blockSize16.i = getelementptr inbounds i8, ptr %cctx, i64 752
  %seqStore.i = getelementptr inbounds i8, ptr %cctx, i64 952
  %litStart.i.i = getelementptr inbounds i8, ptr %cctx, i64 968
  %lit.i.i = getelementptr inbounds i8, ptr %cctx, i64 976
  %sequences.i.i = getelementptr inbounds i8, ptr %cctx, i64 960
  %longLengthType.i.i = getelementptr inbounds i8, ptr %cctx, i64 1024
  %searchForExternalRepcodes.i = getelementptr inbounds i8, ptr %cctx, i64 440
  %blockState.i = getelementptr inbounds i8, ptr %cctx, i64 3200
  %nextCBlock.i = getelementptr inbounds i8, ptr %cctx, i64 3208
  %entropyWorkspace.i = getelementptr inbounds i8, ptr %cctx, i64 3520
  %bmi2.i = getelementptr inbounds i8, ptr %cctx, i64 8
  %isFirstBlock.i = getelementptr inbounds i8, ptr %cctx, i64 944
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %dstCapacity.addr.1159.i = phi i64 [ %sub, %while.body.lr.ph.i ], [ %dstCapacity.addr.1.be.i, %while.cond.backedge.i ]
  %cSize.1158.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %cSize.1.be.i, %while.cond.backedge.i ]
  %remaining.0157.i = phi i64 [ %srcSize, %while.body.lr.ph.i ], [ %remaining.0.be.i, %while.cond.backedge.i ]
  %ip.0156.i = phi ptr [ %src, %while.body.lr.ph.i ], [ %ip.0.be.i, %while.cond.backedge.i ]
  %op.1155.i = phi ptr [ %add.ptr, %while.body.lr.ph.i ], [ %op.1.be.i, %while.cond.backedge.i ]
  %3 = load i32, ptr %blockDelimiters.i, align 4
  %4 = load i64, ptr %blockSize16.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %determine_blockSize.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %seqPos.val.i = load i64, ptr %seqPos.i, align 8
  %conv.i.i.i = and i64 %seqPos.val.i, 4294967295
  %cmp.not11.i.i.i = icmp ult i64 %conv.i.i.i, %inSeqsSize
  br i1 %cmp.not11.i.i.i, label %while.body.i.i.i, label %ZSTD_compressSequences_internal.exit.thread

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %inc.i.i.i = add i64 %spos.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %inSeqsSize
  br i1 %exitcond.not.i.i.i, label %ZSTD_compressSequences_internal.exit.thread, label %while.body.i.i.i, !llvm.loop !62

while.body.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %spos.013.i.i.i = phi i64 [ %inc.i.i.i, %while.cond.i.i.i ], [ %conv.i.i.i, %if.end.i.i ]
  %blockSize.012.i.i.i = phi i64 [ %add7.i.i.i, %while.cond.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.ZSTD_Sequence, ptr %inSeqs, i64 %spos.013.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %5, 0
  %litLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %6 = load i32, ptr %litLength.i.i.i, align 4
  %matchLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %7 = load i32, ptr %matchLength.i.i.i, align 4
  %add.i.i.i = add i32 %7, %6
  %conv6.i.i.i = zext i32 %add.i.i.i to i64
  %add7.i.i.i = add i64 %blockSize.012.i.i.i, %conv6.i.i.i
  br i1 %cmp2.i.i.i, label %blockSize_explicitDelimiter.exit.i.i, label %while.cond.i.i.i

blockSize_explicitDelimiter.exit.i.i:             ; preds = %while.body.i.i.i
  %cmp10.not.i.i.i = icmp eq i32 %7, 0
  %spec.select.i.i.i = select i1 %cmp10.not.i.i.i, i64 %add7.i.i.i, i64 -107
  %cmp.i.i.i = icmp ult i64 %spec.select.i.i.i, -119
  br i1 %cmp.i.i.i, label %do.end14.i.i, label %ZSTD_compressSequences_internal.exit.thread

do.end14.i.i:                                     ; preds = %blockSize_explicitDelimiter.exit.i.i
  %cmp15.i.i = icmp ugt i64 %spec.select.i.i.i, %4
  %cmp28.i.i = icmp ugt i64 %spec.select.i.i.i, %remaining.0157.i
  %or.cond.i = or i1 %cmp15.i.i, %cmp28.i.i
  br i1 %or.cond.i, label %ZSTD_compressSequences_internal.exit.thread, label %determine_blockSize.exit.thread.i

determine_blockSize.exit.thread.i:                ; preds = %do.end14.i.i
  %cmp18180.i = icmp eq i64 %spec.select.i.i.i, %remaining.0157.i
  br label %do.end32.i

determine_blockSize.exit.i:                       ; preds = %while.body.i
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %remaining.0157.i, i64 %4)
  %cmp18.i = icmp ule i64 %remaining.0157.i, %4
  %cmp.i87.i = icmp ult i64 %cond.i.i.i, -119
  br i1 %cmp.i87.i, label %do.end32.i, label %ZSTD_compressSequences_internal.exit.thread

do.end32.i:                                       ; preds = %determine_blockSize.exit.i, %determine_blockSize.exit.thread.i
  %cmp18184.i = phi i1 [ %cmp18180.i, %determine_blockSize.exit.thread.i ], [ %cmp18.i, %determine_blockSize.exit.i ]
  %retval.0.i183.i = phi i64 [ %add7.i.i.i, %determine_blockSize.exit.thread.i ], [ %cond.i.i.i, %determine_blockSize.exit.i ]
  %conv185.i = zext i1 %cmp18184.i to i32
  %8 = load ptr, ptr %litStart.i.i, align 8
  store ptr %8, ptr %lit.i.i, align 8
  %9 = load ptr, ptr %seqStore.i, align 8
  store ptr %9, ptr %sequences.i.i, align 8
  store i32 0, ptr %longLengthType.i.i, align 8
  %10 = load i32, ptr %searchForExternalRepcodes.i, align 8
  %call36.i = call i64 %switch.select3.i.i(ptr noundef %cctx, ptr noundef nonnull %seqPos.i, ptr noundef %inSeqs, i64 noundef %inSeqsSize, ptr noundef %ip.0156.i, i64 noundef %retval.0.i183.i, i32 noundef %10) #32, !callees !63
  %cmp.i88.i = icmp ult i64 %call36.i, -119
  br i1 %cmp.i88.i, label %do.end51.i, label %ZSTD_compressSequences_internal.exit.thread

do.end51.i:                                       ; preds = %do.end32.i
  %sub52.i = sub i64 %retval.0.i183.i, %call36.i
  %cmp53.i = icmp ult i64 %sub52.i, 7
  br i1 %cmp53.i, label %if.then55.i, label %do.body80.i

if.then55.i:                                      ; preds = %do.end51.i
  %add3.i.i = add nuw nsw i64 %sub52.i, 3
  %cmp.i90.i = icmp ugt i64 %add3.i.i, %dstCapacity.addr.1159.i
  br i1 %cmp.i90.i, label %ZSTD_compressSequences_internal.exit.thread, label %do.end73.i

do.end73.i:                                       ; preds = %if.then55.i
  %srcSize.tr.i.i = trunc i64 %sub52.i to i32
  %conv.i91.i = shl nuw nsw i32 %srcSize.tr.i.i, 3
  %add1.i.i = or disjoint i32 %conv.i91.i, %conv185.i
  %conv.i.i92.i = trunc i32 %add1.i.i to i16
  store i16 %conv.i.i92.i, ptr %op.1155.i, align 1
  %arrayidx.i.i93.i = getelementptr inbounds i8, ptr %op.1155.i, i64 2
  store i8 0, ptr %arrayidx.i.i93.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %op.1155.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %ip.0156.i, i64 %sub52.i, i1 false)
  %add74.i = add i64 %add3.i.i, %cSize.1158.i
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else194.i, %do.end73.i
  %add3.i.pn.i = phi i64 [ %add3.i.i, %do.end73.i ], [ %cBlockSize.0.i, %if.else194.i ]
  %cSize.1.be.i = phi i64 [ %add74.i, %do.end73.i ], [ %add191.i, %if.else194.i ]
  %dstCapacity.addr.1.be.i = sub i64 %dstCapacity.addr.1159.i, %add3.i.pn.i
  %remaining.0.be.i = sub i64 %remaining.0157.i, %sub52.i
  %ip.0.be.i = getelementptr inbounds i8, ptr %ip.0156.i, i64 %sub52.i
  %op.1.be.i = getelementptr inbounds i8, ptr %op.1155.i, i64 %add3.i.pn.i
  %tobool.not.i = icmp eq i64 %remaining.0.be.i, 0
  br i1 %tobool.not.i, label %ZSTD_compressSequences_internal.exit, label %while.body.i, !llvm.loop !64

do.body80.i:                                      ; preds = %do.end51.i
  %cmp81.i = icmp ult i64 %dstCapacity.addr.1159.i, 3
  br i1 %cmp81.i, label %ZSTD_compressSequences_internal.exit.thread, label %do.end93.i

do.end93.i:                                       ; preds = %do.body80.i
  %11 = load ptr, ptr %blockState.i, align 8
  %12 = load ptr, ptr %nextCBlock.i, align 8
  %add.ptr98.i = getelementptr inbounds i8, ptr %op.1155.i, i64 3
  %sub99.i = add i64 %dstCapacity.addr.1159.i, -3
  %13 = load ptr, ptr %entropyWorkspace.i, align 8
  %14 = load i32, ptr %bmi2.i, align 8
  %call100.i = call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %seqStore.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %appliedParams, ptr noundef nonnull %add.ptr98.i, i64 noundef %sub99.i, i64 noundef %sub52.i, ptr noundef %13, i32 noundef %14)
  %cmp.i97.i = icmp ult i64 %call100.i, -119
  br i1 %cmp.i97.i, label %do.end117.i, label %ZSTD_compressSequences_internal.exit.thread

do.end117.i:                                      ; preds = %do.end93.i
  %15 = load i32, ptr %isFirstBlock.i, align 8
  %tobool118.not.i = icmp eq i32 %15, 0
  br i1 %tobool118.not.i, label %land.lhs.true.i, label %if.end126.i

land.lhs.true.i:                                  ; preds = %do.end117.i
  %16 = load ptr, ptr %sequences.i.i, align 8
  %17 = load ptr, ptr %seqStore.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %18 = load ptr, ptr %lit.i.i, align 8
  %19 = load ptr, ptr %litStart.i.i, align 8
  %sub.ptr.lhs.cast1.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast2.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub3.i.i = sub i64 %sub.ptr.lhs.cast1.i.i, %sub.ptr.rhs.cast2.i.i
  %cmp.i102.i = icmp ugt i64 %sub.ptr.sub.i.i, 31
  %cmp4.i.i = icmp ugt i64 %sub.ptr.sub3.i.i, 9
  %.not.i = select i1 %cmp.i102.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.end126.i, label %land.lhs.true122.i

land.lhs.true122.i:                               ; preds = %land.lhs.true.i
  %call123.i = call fastcc i32 @ZSTD_isRLE(ptr noundef %ip.0156.i, i64 noundef %sub52.i), !range !31
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %if.end126.i, label %if.then150.i

if.end126.i:                                      ; preds = %land.lhs.true122.i, %land.lhs.true.i, %do.end117.i
  switch i64 %call100.i, label %if.else169.i [
    i64 0, label %if.then129.i
    i64 1, label %if.then150.i
  ]

if.then129.i:                                     ; preds = %if.end126.i
  %add3.i103.i = add i64 %sub52.i, 3
  %cmp.i104.i = icmp ugt i64 %add3.i103.i, %dstCapacity.addr.1159.i
  br i1 %cmp.i104.i, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_noCompressBlock.exit115.i

ZSTD_noCompressBlock.exit115.i:                   ; preds = %if.then129.i
  %srcSize.tr.i106.i = trunc i64 %sub52.i to i32
  %conv.i107.i = shl i32 %srcSize.tr.i106.i, 3
  %add1.i108.i = or disjoint i32 %conv.i107.i, %conv185.i
  %conv.i.i109.i = trunc i32 %add1.i108.i to i16
  store i16 %conv.i.i109.i, ptr %op.1155.i, align 1
  %shr.i.i110.i = lshr i32 %conv.i107.i, 16
  %conv1.i.i111.i = trunc i32 %shr.i.i110.i to i8
  %arrayidx.i.i112.i = getelementptr inbounds i8, ptr %op.1155.i, i64 2
  store i8 %conv1.i.i111.i, ptr %arrayidx.i.i112.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr98.i, ptr align 1 %ip.0156.i, i64 %sub52.i, i1 false)
  %cmp.i116.i = icmp ult i64 %add3.i103.i, -119
  br i1 %cmp.i116.i, label %if.end190.i, label %ZSTD_compressSequences_internal.exit.thread

if.then150.i:                                     ; preds = %if.end126.i, %land.lhs.true122.i
  %cmp.i118.i = icmp eq i64 %dstCapacity.addr.1159.i, 3
  br i1 %cmp.i118.i, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_rleCompressBlock.exit.thread.i

ZSTD_rleCompressBlock.exit.thread.i:              ; preds = %if.then150.i
  %20 = load i8, ptr %ip.0156.i, align 1
  %add.i.i = select i1 %cmp18184.i, i32 3, i32 2
  %srcSize.tr.i119.i = trunc i64 %sub52.i to i32
  %conv.i120.i = shl i32 %srcSize.tr.i119.i, 3
  %add1.i121.i = or disjoint i32 %conv.i120.i, %add.i.i
  %conv.i.i122.i = trunc i32 %add1.i121.i to i16
  store i16 %conv.i.i122.i, ptr %op.1155.i, align 1
  %shr.i.i123.i = lshr i32 %conv.i120.i, 16
  %conv1.i.i124.i = trunc i32 %shr.i.i123.i to i8
  %arrayidx.i.i125.i = getelementptr inbounds i8, ptr %op.1155.i, i64 2
  store i8 %conv1.i.i124.i, ptr %arrayidx.i.i125.i, align 1
  store i8 %20, ptr %add.ptr98.i, align 1
  br label %if.end190.i

if.else169.i:                                     ; preds = %if.end126.i
  %21 = load ptr, ptr %blockState.i, align 8
  %22 = load ptr, ptr %nextCBlock.i, align 8
  store ptr %22, ptr %blockState.i, align 8
  store ptr %21, ptr %nextCBlock.i, align 8
  %offcode_repeatMode.i = getelementptr inbounds i8, ptr %22, i64 5604
  %23 = load i32, ptr %offcode_repeatMode.i, align 4
  %cmp174.i = icmp eq i32 %23, 2
  br i1 %cmp174.i, label %if.then176.i, label %if.end182.i

if.then176.i:                                     ; preds = %if.else169.i
  store i32 1, ptr %offcode_repeatMode.i, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then176.i, %if.else169.i
  %add183.i = select i1 %cmp18184.i, i32 5, i32 4
  %compressedSeqsSize.0.tr.i = trunc i64 %call100.i to i32
  %conv184.i = shl i32 %compressedSeqsSize.0.tr.i, 3
  %add185.i = or disjoint i32 %conv184.i, %add183.i
  %conv.i129.i = trunc i32 %add185.i to i16
  store i16 %conv.i129.i, ptr %op.1155.i, align 1
  %shr.i.i = lshr i32 %conv184.i, 16
  %conv1.i.i = trunc i32 %shr.i.i to i8
  %arrayidx.i130.i = getelementptr inbounds i8, ptr %op.1155.i, i64 2
  store i8 %conv1.i.i, ptr %arrayidx.i130.i, align 1
  %add186.i = add nuw i64 %call100.i, 3
  br label %if.end190.i

if.end190.i:                                      ; preds = %if.end182.i, %ZSTD_rleCompressBlock.exit.thread.i, %ZSTD_noCompressBlock.exit115.i
  %cBlockSize.0.i = phi i64 [ %add3.i103.i, %ZSTD_noCompressBlock.exit115.i ], [ %add186.i, %if.end182.i ], [ 4, %ZSTD_rleCompressBlock.exit.thread.i ]
  %add191.i = add i64 %cBlockSize.0.i, %cSize.1158.i
  br i1 %cmp18184.i, label %ZSTD_compressSequences_internal.exit, label %if.else194.i

if.else194.i:                                     ; preds = %if.end190.i
  store i32 0, ptr %isFirstBlock.i, align 8
  br label %while.cond.backedge.i

ZSTD_compressSequences_internal.exit.thread:      ; preds = %determine_blockSize.exit.i, %do.end32.i, %do.body80.i, %do.end93.i, %ZSTD_noCompressBlock.exit115.i, %blockSize_explicitDelimiter.exit.i.i, %do.end14.i.i, %if.end.i.i, %if.then129.i, %if.then55.i, %if.then150.i, %while.cond.i.i.i, %if.then.i
  %retval.0.i.ph = phi i64 [ -70, %if.then.i ], [ -107, %while.cond.i.i.i ], [ %cond.i.i.i, %determine_blockSize.exit.i ], [ %call36.i, %do.end32.i ], [ -70, %do.body80.i ], [ %call100.i, %do.end93.i ], [ %add3.i103.i, %ZSTD_noCompressBlock.exit115.i ], [ %spec.select.i.i.i, %blockSize_explicitDelimiter.exit.i.i ], [ -107, %do.end14.i.i ], [ -107, %if.end.i.i ], [ -70, %if.then129.i ], [ -70, %if.then55.i ], [ -70, %if.then150.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seqPos.i)
  br label %return

ZSTD_compressSequences_internal.exit:             ; preds = %while.cond.backedge.i, %if.end190.i
  %retval.0.i = phi i64 [ %add191.i, %if.end190.i ], [ %cSize.1.be.i, %while.cond.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seqPos.i)
  %cmp.i31 = icmp ult i64 %retval.0.i, -119
  br i1 %cmp.i31, label %do.end34, label %return

do.end34:                                         ; preds = %ZSTD_compressSequences_internal.exit.thread37, %ZSTD_compressSequences_internal.exit
  %retval.0.i42 = phi i64 [ 3, %ZSTD_compressSequences_internal.exit.thread37 ], [ %retval.0.i, %ZSTD_compressSequences_internal.exit ]
  %add35 = add i64 %retval.0.i42, %call12
  %24 = load i32, ptr %checksumFlag, align 4
  %tobool40.not = icmp eq i32 %24, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %do.end34
  %sub36 = sub i64 %sub, %retval.0.i42
  %cmp = icmp ult i64 %sub36, 4
  br i1 %cmp, label %return, label %do.end58

do.end58:                                         ; preds = %if.then41
  %xxhState42 = getelementptr inbounds i8, ptr %cctx, i64 784
  %call43 = call i64 @ZSTD_XXH64_digest(ptr nocapture noundef nonnull %xxhState42) #35
  %conv = trunc i64 %call43 to i32
  %add.ptr59 = getelementptr inbounds i8, ptr %dst, i64 %add35
  store i32 %conv, ptr %add.ptr59, align 1
  %add60 = add i64 %add35, 4
  br label %return

return:                                           ; preds = %ZSTD_compressSequences_internal.exit.thread, %do.end34, %do.end58, %if.then41, %ZSTD_compressSequences_internal.exit, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ %retval.0.i, %ZSTD_compressSequences_internal.exit ], [ -70, %if.then41 ], [ %add60, %do.end58 ], [ %add35, %do.end34 ], [ %retval.0.i.ph, %ZSTD_compressSequences_internal.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @ZSTD_writeFrameHeader(ptr nocapture noundef writeonly %dst, i64 noundef %dstCapacity, ptr nocapture noundef readonly %params, i64 noundef %pledgedSrcSize, i32 noundef %dictID) unnamed_addr #8 {
entry:
  %cmp = icmp ne i32 %dictID, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ugt i32 %dictID, 255
  %conv2 = zext i1 %cmp1 to i32
  %add = add nuw nsw i32 %conv, %conv2
  %cmp3 = icmp ugt i32 %dictID, 65535
  %conv4 = zext i1 %cmp3 to i32
  %add5 = add nuw nsw i32 %add, %conv4
  %fParams = getelementptr inbounds i8, ptr %params, i64 32
  %noDictIDFlag = getelementptr inbounds i8, ptr %params, i64 40
  %0 = load i32, ptr %noDictIDFlag, align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, i32 %add5, i32 0
  %checksumFlag7 = getelementptr inbounds i8, ptr %params, i64 36
  %1 = load i32, ptr %checksumFlag7, align 4
  %cmp8 = icmp sgt i32 %1, 0
  %cParams = getelementptr inbounds i8, ptr %params, i64 4
  %2 = load i32, ptr %cParams, align 4
  %shl = shl nuw i32 1, %2
  %3 = load i32, ptr %fParams, align 8
  %tobool11 = icmp ne i32 %3, 0
  %conv12 = zext i32 %shl to i64
  %cmp13 = icmp uge i64 %conv12, %pledgedSrcSize
  %4 = select i1 %tobool11, i1 %cmp13, i1 false
  %.tr = trunc i32 %2 to i8
  %5 = shl i8 %.tr, 3
  %conv18 = add i8 %5, -80
  br i1 %tobool11, label %cond.true22, label %cond.end32

cond.true22:                                      ; preds = %entry
  %cmp23 = icmp ugt i64 %pledgedSrcSize, 255
  %conv24 = zext i1 %cmp23 to i32
  %cmp25 = icmp ugt i64 %pledgedSrcSize, 65791
  %conv26 = zext i1 %cmp25 to i32
  %add27 = add nuw nsw i32 %conv24, %conv26
  %cmp28 = icmp ugt i64 %pledgedSrcSize, 4294967294
  %conv29 = zext i1 %cmp28 to i32
  %add30 = add nuw nsw i32 %add27, %conv29
  br label %cond.end32

cond.end32:                                       ; preds = %entry, %cond.true22
  %cond33 = phi i32 [ %add30, %cond.true22 ], [ 0, %entry ]
  %shl34 = select i1 %cmp8, i32 4, i32 0
  %add35 = add nuw nsw i32 %shl34, %cond
  %shl36 = select i1 %4, i32 32, i32 0
  %add37 = or disjoint i32 %shl36, %add35
  %shl38 = shl nuw nsw i32 %cond33, 6
  %add39 = or disjoint i32 %shl38, %add37
  %conv40 = trunc i32 %add39 to i8
  %cmp41 = icmp ult i64 %dstCapacity, 18
  br i1 %cmp41, label %return, label %do.end52

do.end52:                                         ; preds = %cond.end32
  %6 = load i32, ptr %params, align 8
  %cmp53 = icmp eq i32 %6, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end52
  store i32 -47205080, ptr %dst, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %do.end52
  %pos.0 = phi i64 [ 4, %if.then55 ], [ 0, %do.end52 ]
  %inc = or disjoint i64 %pos.0, 1
  %arrayidx = getelementptr inbounds i8, ptr %dst, i64 %pos.0
  store i8 %conv40, ptr %arrayidx, align 1
  br i1 %4, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end56
  %inc59 = or disjoint i64 %pos.0, 2
  %arrayidx60 = getelementptr inbounds i8, ptr %dst, i64 %inc
  store i8 %conv18, ptr %arrayidx60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %pos.1 = phi i64 [ %inc, %if.end56 ], [ %inc59, %if.then58 ]
  switch i32 %cond, label %sw.epilog [
    i32 3, label %sw.bb69
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %if.end61
  %conv63 = trunc i32 %dictID to i8
  %arrayidx64 = getelementptr inbounds i8, ptr %dst, i64 %pos.1
  store i8 %conv63, ptr %arrayidx64, align 1
  %inc65 = add nuw nsw i64 %pos.1, 1
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end61
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %pos.1
  %conv67 = trunc i32 %dictID to i16
  store i16 %conv67, ptr %add.ptr, align 1
  %add68 = add nuw nsw i64 %pos.1, 2
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end61
  %add.ptr70 = getelementptr inbounds i8, ptr %dst, i64 %pos.1
  store i32 %dictID, ptr %add.ptr70, align 1
  %add71 = add nuw nsw i64 %pos.1, 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end61, %sw.bb69, %sw.bb66, %sw.bb62
  %pos.2 = phi i64 [ %pos.1, %if.end61 ], [ %add68, %sw.bb66 ], [ %inc65, %sw.bb62 ], [ %add71, %sw.bb69 ]
  switch i32 %cond33, label %sw.bb73 [
    i32 3, label %sw.bb89
    i32 1, label %sw.bb80
    i32 2, label %sw.bb85
  ]

sw.bb73:                                          ; preds = %sw.epilog
  br i1 %4, label %if.then75, label %return

if.then75:                                        ; preds = %sw.bb73
  %conv76 = trunc i64 %pledgedSrcSize to i8
  %inc77 = add nuw nsw i64 %pos.2, 1
  %arrayidx78 = getelementptr inbounds i8, ptr %dst, i64 %pos.2
  store i8 %conv76, ptr %arrayidx78, align 1
  br label %return

sw.bb80:                                          ; preds = %sw.epilog
  %add.ptr81 = getelementptr inbounds i8, ptr %dst, i64 %pos.2
  %7 = trunc i64 %pledgedSrcSize to i16
  %conv83 = add i16 %7, -256
  store i16 %conv83, ptr %add.ptr81, align 1
  %add84 = add nuw nsw i64 %pos.2, 2
  br label %return

sw.bb85:                                          ; preds = %sw.epilog
  %add.ptr86 = getelementptr inbounds i8, ptr %dst, i64 %pos.2
  %conv87 = trunc i64 %pledgedSrcSize to i32
  store i32 %conv87, ptr %add.ptr86, align 1
  %add88 = add nuw nsw i64 %pos.2, 4
  br label %return

sw.bb89:                                          ; preds = %sw.epilog
  %add.ptr90 = getelementptr inbounds i8, ptr %dst, i64 %pos.2
  store i64 %pledgedSrcSize, ptr %add.ptr90, align 1
  %add91 = add nuw nsw i64 %pos.2, 8
  br label %return

return:                                           ; preds = %sw.bb80, %sw.bb85, %sw.bb89, %if.then75, %sw.bb73, %cond.end32
  %retval.0 = phi i64 [ -70, %cond.end32 ], [ %inc77, %if.then75 ], [ %pos.2, %sw.bb73 ], [ %add88, %sw.bb85 ], [ %add84, %sw.bb80 ], [ %add91, %sw.bb89 ]
  ret i64 %retval.0
}

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define i64 @ZSTD_flushStream(ptr noundef %zcs, ptr noundef %output) local_unnamed_addr #1 {
entry:
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %inBufferMode.i = getelementptr inbounds i8, ptr %zcs, i64 356
  %0 = load i32, ptr %inBufferMode.i, align 4, !noalias !65
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %expectedInBuffer.i = getelementptr inbounds i8, ptr %zcs, i64 3616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) %expectedInBuffer.i, i64 24, i1 false)
  %pos.phi.trans.insert = getelementptr inbounds i8, ptr %input, i64 16
  %.pre = load i64, ptr %pos.phi.trans.insert, align 8
  br label %inBuffer_forEndFlush.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, i8 0, i64 24, i1 false), !alias.scope !65
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %cond.true.i, %cond.false.i
  %1 = phi i64 [ %.pre, %cond.true.i ], [ 0, %cond.false.i ]
  %size = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %size, align 8
  %call = call i64 @ZSTD_compressStream2(ptr noundef nonnull %zcs, ptr noundef %output, ptr noundef nonnull %input, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_endStream(ptr noundef %zcs, ptr noundef %output) local_unnamed_addr #1 {
entry:
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %inBufferMode.i = getelementptr inbounds i8, ptr %zcs, i64 356
  %0 = load i32, ptr %inBufferMode.i, align 4, !noalias !68
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %expectedInBuffer.i = getelementptr inbounds i8, ptr %zcs, i64 3616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) %expectedInBuffer.i, i64 24, i1 false)
  br label %inBuffer_forEndFlush.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, i8 0, i64 24, i1 false), !alias.scope !68
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %cond.true.i, %cond.false.i
  %call = call i64 @ZSTD_compressStream2(ptr noundef nonnull %zcs, ptr noundef %output, ptr noundef nonnull %input, i32 noundef 2)
  %cmp.i9 = icmp ult i64 %call, -119
  br i1 %cmp.i9, label %do.end9, label %return

do.end9:                                          ; preds = %inBuffer_forEndFlush.exit
  %nbWorkers = getelementptr inbounds i8, ptr %zcs, i64 308
  %1 = load i32, ptr %nbWorkers, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %do.end9
  %frameEnded = getelementptr inbounds i8, ptr %zcs, i64 3612
  %2 = load i32, ptr %frameEnded, align 4
  %tobool12.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool12.not, i64 3, i64 0
  br i1 %tobool12.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end11
  %checksumFlag = getelementptr inbounds i8, ptr %zcs, i64 268
  %3 = load i32, ptr %checksumFlag, align 4
  %mul = shl nsw i32 %3, 2
  %4 = sext i32 %mul to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end11, %cond.false
  %cond16 = phi i64 [ %4, %cond.false ], [ 0, %if.end11 ]
  %add = add nuw i64 %cond, %call
  %add18 = add i64 %add, %cond16
  br label %return

return:                                           ; preds = %do.end9, %inBuffer_forEndFlush.exit, %cond.end
  %retval.0 = phi i64 [ %add18, %cond.end ], [ %call, %inBuffer_forEndFlush.exit ], [ %call, %do.end9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_defaultCLevel() local_unnamed_addr #0 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_getCParams(ptr noalias nocapture writeonly sret(%struct.ZSTD_compressionParameters) align 4 %agg.result, i32 noundef %compressionLevel, i64 noundef %srcSizeHint, i64 noundef %dictSize) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %srcSizeHint, 0
  %spec.store.select = select i1 %cmp, i64 -1, i64 %srcSizeHint
  tail call fastcc void @ZSTD_getCParams_internal(ptr noalias align 4 %agg.result, i32 noundef %compressionLevel, i64 noundef %spec.store.select, i64 noundef %dictSize, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ZSTD_getParams(ptr noalias nocapture writeonly sret(%struct.ZSTD_parameters) align 4 %agg.result, i32 noundef %compressionLevel, i64 noundef %srcSizeHint, i64 noundef %dictSize) local_unnamed_addr #19 {
entry:
  %cParams.i = alloca %struct.ZSTD_compressionParameters, align 4
  %cmp = icmp eq i64 %srcSizeHint, 0
  %spec.store.select = select i1 %cmp, i64 -1, i64 %srcSizeHint
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cParams.i)
  call fastcc void @ZSTD_getCParams_internal(ptr noalias nonnull align 4 %cParams.i, i32 noundef %compressionLevel, i64 noundef %spec.store.select, i64 noundef %dictSize, i32 noundef 3), !noalias !71
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 0, ptr %0, align 4, !alias.scope !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(28) %cParams.i, i64 28, i1 false)
  %fParams.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 1, ptr %fParams.i, align 4, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cParams.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_registerSequenceProducer(ptr nocapture noundef writeonly %zc, ptr noundef %extSeqProdState, ptr noundef %extSeqProdFunc) local_unnamed_addr #14 {
entry:
  %cmp.not = icmp eq ptr %extSeqProdFunc, null
  %spec.select = select i1 %cmp.not, ptr null, ptr %extSeqProdState
  %0 = getelementptr inbounds i8, ptr %zc, i64 208
  store ptr %extSeqProdFunc, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %zc, i64 200
  store ptr %spec.select, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

declare i64 @ZSTDMT_freeCCtx(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

declare i64 @ZSTDMT_sizeof_CCtx(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

declare i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8) local_unnamed_addr #10

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #10

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef %zc, ptr nocapture noundef readonly %params, i64 noundef %pledgedSrcSize, i64 noundef %loadedDictSize, i32 noundef %crp, i32 noundef %zbuff) unnamed_addr #1 {
entry:
  %workspace = getelementptr inbounds i8, ptr %zc, i64 680
  %isFirstBlock = getelementptr inbounds i8, ptr %zc, i64 944
  store i32 1, ptr %isFirstBlock, align 8
  %appliedParams = getelementptr inbounds i8, ptr %zc, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %appliedParams, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  %ldmParams = getelementptr inbounds i8, ptr %zc, i64 328
  %0 = load i32, ptr %ldmParams, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cParams = getelementptr inbounds i8, ptr %zc, i64 236
  tail call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %ldmParams, ptr noundef nonnull %cParams) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cParams4 = getelementptr inbounds i8, ptr %zc, i64 236
  %1 = load i32, ptr %cParams4, align 4
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp10595 = icmp eq i64 %pledgedSrcSize, 0
  %shl16.pledgedSrcSize = tail call i64 @llvm.umin.i64(i64 %shl, i64 %pledgedSrcSize)
  %spec.select594 = select i1 %cmp10595, i64 1, i64 %shl16.pledgedSrcSize
  %maxBlockSize = getelementptr inbounds i8, ptr %zc, i64 432
  %2 = load i64, ptr %maxBlockSize, align 8
  %.cond27 = tail call i64 @llvm.umin.i64(i64 %2, i64 %spec.select594)
  %minMatch = getelementptr inbounds i8, ptr %zc, i64 252
  %3 = load i32, ptr %minMatch, align 4
  %4 = getelementptr i8, ptr %zc, i64 424
  %appliedParams.val141 = load ptr, ptr %4, align 8
  %cmp.i = icmp ne ptr %appliedParams.val141, null
  %cmp.i145 = icmp eq i32 %3, 3
  %5 = or i1 %cmp.i145, %cmp.i
  %conv.i146 = select i1 %5, i64 3, i64 4
  %div.i = udiv i64 %.cond27, %conv.i146
  %cmp36 = icmp eq i32 %zbuff, 1
  br i1 %cmp36, label %land.lhs.true, label %cond.end49

land.lhs.true:                                    ; preds = %if.end
  %outBufferMode = getelementptr inbounds i8, ptr %zc, i64 360
  %6 = load i32, ptr %outBufferMode, align 8
  %cmp37 = icmp eq i32 %6, 0
  br i1 %cmp37, label %cond.true38, label %land.lhs.true44

cond.true38:                                      ; preds = %land.lhs.true
  %cmp.i147 = icmp ugt i64 %.cond27, -71777214294589697
  br i1 %cmp.i147, label %cond.end6.thread.i, label %cond.end6.i

cond.end6.i:                                      ; preds = %cond.true38
  %shr.i = lshr i64 %.cond27, 8
  %add.i = add nuw i64 %shr.i, %.cond27
  %cmp1.i = icmp ult i64 %.cond27, 131072
  %sub.i = sub i64 131072, %.cond27
  %shr3.i = lshr i64 %sub.i, 11
  %cond.i = select i1 %cmp1.i, i64 %shr3.i, i64 0
  %add5.i = add i64 %add.i, %cond.i
  %cmp8.i = icmp eq i64 %add5.i, 0
  br i1 %cmp8.i, label %cond.end6.thread.i, label %ZSTD_compressBound.exit

cond.end6.thread.i:                               ; preds = %cond.end6.i, %cond.true38
  br label %ZSTD_compressBound.exit

ZSTD_compressBound.exit:                          ; preds = %cond.end6.i, %cond.end6.thread.i
  %7 = phi i64 [ -72, %cond.end6.thread.i ], [ %add5.i, %cond.end6.i ]
  %add = add i64 %7, 1
  br label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true, %ZSTD_compressBound.exit
  %cond42.ph = phi i64 [ 0, %land.lhs.true ], [ %add, %ZSTD_compressBound.exit ]
  %inBufferMode = getelementptr inbounds i8, ptr %zc, i64 356
  %8 = load i32, ptr %inBufferMode, align 4
  %cmp45 = icmp eq i32 %8, 0
  %add47 = add i64 %.cond27, %spec.select594
  %spec.select = select i1 %cmp45, i64 %add47, i64 0
  br label %cond.end49

cond.end49:                                       ; preds = %if.end, %land.lhs.true44
  %cond42580 = phi i64 [ %cond42.ph, %land.lhs.true44 ], [ 0, %if.end ]
  %cond50 = phi i64 [ %spec.select, %land.lhs.true44 ], [ 0, %if.end ]
  %call52 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %ldmParams, i64 noundef %.cond27) #32
  %blockState = getelementptr inbounds i8, ptr %zc, i64 3200
  %matchState = getelementptr inbounds i8, ptr %zc, i64 3216
  %matchState.val = load ptr, ptr %matchState, align 8
  %9 = getelementptr i8, ptr %zc, i64 3224
  %matchState.val142 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %matchState.val to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %matchState.val142 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i148 = icmp ugt i64 %sub.ptr.sub.i, 3741319168
  %cmp.i150 = icmp ugt i64 %loadedDictSize, 536870911
  %or.cond = or i1 %cmp.i150, %cmp.i148
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end49
  %initialized = getelementptr inbounds i8, ptr %zc, i64 948
  %10 = load i32, ptr %initialized, align 4
  %tobool56.not = icmp eq i32 %10, 0
  %11 = zext i1 %tobool56.not to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end49
  %cond57 = phi i32 [ 1, %cond.end49 ], [ %11, %lor.rhs ]
  %staticSize = getelementptr inbounds i8, ptr %zc, i64 904
  %12 = load i64, ptr %staticSize, align 8
  %cmp60 = icmp ne i64 %12, 0
  %conv = zext i1 %cmp60 to i32
  %useRowMatchFinder = getelementptr inbounds i8, ptr %zc, i64 376
  %13 = load i32, ptr %useRowMatchFinder, align 8
  %appliedParams.val140 = load ptr, ptr %4, align 8
  %cmp.i152 = icmp ne ptr %appliedParams.val140, null
  %conv.i153 = zext i1 %cmp.i152 to i32
  %14 = load i64, ptr %maxBlockSize, align 8
  %call63 = tail call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %cParams4, ptr noundef nonnull %ldmParams, i32 noundef %conv, i32 noundef %13, i64 noundef %cond50, i64 noundef %cond42580, i64 noundef %pledgedSrcSize, i32 noundef %conv.i153, i64 noundef %14)
  %cmp.i154 = icmp ult i64 %call63, -119
  br i1 %cmp.i154, label %do.end77, label %return

do.end77:                                         ; preds = %lor.end
  %15 = load i64, ptr %staticSize, align 8
  %tobool79.not = icmp eq i64 %15, 0
  br i1 %tobool79.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.end77
  %workspaceOversizedDuration.i = getelementptr inbounds i8, ptr %zc, i64 740
  %16 = load i32, ptr %workspaceOversizedDuration.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %workspaceOversizedDuration.i, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %do.end77
  %workspace.val = load ptr, ptr %workspace, align 8
  %17 = getelementptr i8, ptr %zc, i64 688
  %workspace.val139 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %workspace.val139 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %workspace.val to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %cmp83 = icmp ult i64 %sub.ptr.sub.i158, %call63
  %18 = getelementptr i8, ptr %zc, i64 704
  %ws.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %zc, i64 720
  %ws.val2.i = load ptr, ptr %19, align 8
  %mul.i.i = mul i64 %call63, 3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ws.val2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ws.val.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.not.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %mul.i.i
  br i1 %cmp.i.i.not.i, label %ZSTD_cwksp_check_wasteful.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end81
  %workspaceOversizedDuration.i159 = getelementptr inbounds i8, ptr %zc, i64 740
  %20 = load i32, ptr %workspaceOversizedDuration.i159, align 4
  %cmp.i160 = icmp sgt i32 %20, 128
  br label %ZSTD_cwksp_check_wasteful.exit

ZSTD_cwksp_check_wasteful.exit:                   ; preds = %if.end81, %land.rhs.i
  %land.ext.i = phi i1 [ false, %if.end81 ], [ %cmp.i160, %land.rhs.i ]
  %21 = select i1 %cmp83, i1 true, i1 %land.ext.i
  br i1 %21, label %do.body98, label %if.end183

do.body98:                                        ; preds = %ZSTD_cwksp_check_wasteful.exit
  br i1 %tobool79.not, label %do.end111, label %return

do.end111:                                        ; preds = %do.body98
  %customMem = getelementptr inbounds i8, ptr %zc, i64 872
  %22 = getelementptr i8, ptr %zc, i64 880
  %customMem.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %zc, i64 888
  %customMem.val138 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %workspace, i8 0, i64 72, i1 false)
  %cmp.not.i.i = icmp eq ptr %workspace.val, null
  br i1 %cmp.not.i.i, label %ZSTD_cwksp_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end111
  %tobool.not.i.i = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void %customMem.val(ptr noundef %customMem.val138, ptr noundef nonnull %workspace.val) #32
  br label %ZSTD_cwksp_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %workspace.val) #32
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %do.end111, %if.then1.i.i, %if.else.i.i
  %customMem.val143 = load ptr, ptr %customMem, align 8
  %tobool.not.i.i161 = icmp eq ptr %customMem.val143, null
  br i1 %tobool.not.i.i161, label %if.end.i.i, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ZSTD_cwksp_free.exit
  %customMem.val144 = load ptr, ptr %23, align 8
  %call.i.i = tail call ptr %customMem.val143(ptr noundef %customMem.val144, i64 noundef %call63) #32
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %ZSTD_cwksp_free.exit
  %call2.i.i = tail call noalias ptr @malloc(i64 noundef %call63) #33
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i162
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i162 ], [ %call2.i.i, %if.end.i.i ]
  %cmp.i163 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i163, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %ZSTD_customMalloc.exit.i
  store ptr %retval.0.i.i, ptr %workspace, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %call63
  store ptr %add.ptr.i.i, ptr %17, align 8
  %objectEnd.i.i = getelementptr inbounds i8, ptr %zc, i64 696
  store ptr %retval.0.i.i, ptr %objectEnd.i.i, align 8
  %tableValidEnd.i.i = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %retval.0.i.i, ptr %tableValidEnd.i.i, align 8
  %24 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i = and i64 %24, -64
  %25 = inttoptr i64 %and.i.i.i to ptr
  %initOnceStart.i.i = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %25, ptr %initOnceStart.i.i, align 8
  %phase.i.i = getelementptr inbounds i8, ptr %zc, i64 744
  store i32 0, ptr %phase.i.i, align 8
  %isStatic3.i.i = getelementptr inbounds i8, ptr %zc, i64 748
  store i32 0, ptr %isStatic3.i.i, align 4
  store ptr %retval.0.i.i, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  %allocFailed.i.i.i = getelementptr inbounds i8, ptr %zc, i64 736
  store i8 0, ptr %allocFailed.i.i.i, align 8
  %workspaceOversizedDuration.i.i = getelementptr inbounds i8, ptr %zc, i64 740
  store i32 0, ptr %workspaceOversizedDuration.i.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 5632
  %cmp1.i167 = icmp slt i64 %call63, 5632
  br i1 %cmp1.i167, label %ZSTD_cwksp_reserve_object.exit.thread, label %lor.lhs.false.i175

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %lor.lhs.false.i
  store i8 1, ptr %allocFailed.i.i.i, align 8
  store ptr null, ptr %blockState, align 8
  br label %return

lor.lhs.false.i175:                               ; preds = %lor.lhs.false.i
  store ptr %add.ptr.i, ptr %objectEnd.i.i, align 8
  store ptr %add.ptr.i, ptr %18, align 8
  store ptr %add.ptr.i, ptr %tableValidEnd.i.i, align 8
  store ptr %retval.0.i.i, ptr %blockState, align 8
  %add.ptr.i169 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 11264
  %cmp1.i177 = icmp ult i64 %call63, 11264
  br i1 %cmp1.i177, label %ZSTD_cwksp_reserve_object.exit181.thread, label %lor.lhs.false.i189

ZSTD_cwksp_reserve_object.exit181.thread:         ; preds = %lor.lhs.false.i175
  store i8 1, ptr %allocFailed.i.i.i, align 8
  %nextCBlock589 = getelementptr inbounds i8, ptr %zc, i64 3208
  store ptr null, ptr %nextCBlock589, align 8
  br label %return

lor.lhs.false.i189:                               ; preds = %lor.lhs.false.i175
  store ptr %add.ptr.i169, ptr %objectEnd.i.i, align 8
  store ptr %add.ptr.i169, ptr %18, align 8
  store ptr %add.ptr.i169, ptr %tableValidEnd.i.i, align 8
  %nextCBlock = getelementptr inbounds i8, ptr %zc, i64 3208
  store ptr %add.ptr.i, ptr %nextCBlock, align 8
  %cmp1.i191 = icmp ult i64 %call63, 20184
  br i1 %cmp1.i191, label %ZSTD_cwksp_reserve_object.exit195.thread, label %if.end183.thread

ZSTD_cwksp_reserve_object.exit195.thread:         ; preds = %lor.lhs.false.i189
  store i8 1, ptr %allocFailed.i.i.i, align 8
  %entropyWorkspace592 = getelementptr inbounds i8, ptr %zc, i64 3520
  store ptr null, ptr %entropyWorkspace592, align 8
  br label %return

if.end183.thread:                                 ; preds = %lor.lhs.false.i189
  %add.ptr.i183 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 20184
  store ptr %add.ptr.i183, ptr %objectEnd.i.i, align 8
  store ptr %add.ptr.i183, ptr %tableValidEnd.i.i, align 8
  %entropyWorkspace = getelementptr inbounds i8, ptr %zc, i64 3520
  store ptr %add.ptr.i169, ptr %entropyWorkspace, align 8
  store ptr %add.ptr.i183, ptr %18, align 8
  %allocFailed.i199605 = getelementptr inbounds i8, ptr %zc, i64 736
  store i8 0, ptr %allocFailed.i199605, align 8
  %phase.i200606 = getelementptr inbounds i8, ptr %zc, i64 744
  br label %ZSTD_cwksp_clear.exit

if.end183:                                        ; preds = %ZSTD_cwksp_check_wasteful.exit
  %objectEnd.i196.phi.trans.insert = getelementptr inbounds i8, ptr %zc, i64 696
  %.pre = load ptr, ptr %objectEnd.i196.phi.trans.insert, align 8
  %phase.i200.phi.trans.insert = getelementptr inbounds i8, ptr %zc, i64 744
  %.pre597 = load i32, ptr %phase.i200.phi.trans.insert, align 8
  %.pre599 = and i64 %sub.ptr.lhs.cast.i156, -64
  %.pre600 = inttoptr i64 %.pre599 to ptr
  store ptr %.pre, ptr %18, align 8
  store ptr %.pre600, ptr %19, align 8
  %allocFailed.i199 = getelementptr inbounds i8, ptr %zc, i64 736
  store i8 0, ptr %allocFailed.i199, align 8
  %phase.i200 = getelementptr inbounds i8, ptr %zc, i64 744
  %cmp.i201 = icmp ugt i32 %.pre597, 1
  br i1 %cmp.i201, label %if.then.i, label %ZSTD_cwksp_clear.exit

if.then.i:                                        ; preds = %if.end183
  store i32 1, ptr %phase.i200, align 8
  br label %ZSTD_cwksp_clear.exit

ZSTD_cwksp_clear.exit:                            ; preds = %if.end183.thread, %if.end183, %if.then.i
  %phase.i200615 = phi ptr [ %phase.i200606, %if.end183.thread ], [ %phase.i200, %if.end183 ], [ %phase.i200, %if.then.i ]
  %allocFailed.i199613 = phi ptr [ %allocFailed.i199605, %if.end183.thread ], [ %allocFailed.i199, %if.end183 ], [ %allocFailed.i199, %if.then.i ]
  %needsIndexReset.0608 = phi i32 [ 1, %if.end183.thread ], [ %cond57, %if.end183 ], [ %cond57, %if.then.i ]
  %objectEnd.i196609 = getelementptr inbounds i8, ptr %zc, i64 696
  %cParams186 = getelementptr inbounds i8, ptr %zc, i64 3472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %cParams186, ptr noundef nonnull align 4 dereferenceable(28) %cParams4, i64 28, i1 false)
  %prefetchCDictTables = getelementptr inbounds i8, ptr %zc, i64 408
  %26 = load i32, ptr %prefetchCDictTables, align 8
  %cmp188 = icmp eq i32 %26, 1
  %conv189 = zext i1 %cmp188 to i32
  %prefetchCDictTables192 = getelementptr inbounds i8, ptr %zc, i64 3512
  store i32 %conv189, ptr %prefetchCDictTables192, align 8
  %add193 = add i64 %pledgedSrcSize, 1
  %pledgedSrcSizePlusOne = getelementptr inbounds i8, ptr %zc, i64 760
  store i64 %add193, ptr %pledgedSrcSizePlusOne, align 8
  %consumedSrcSize = getelementptr inbounds i8, ptr %zc, i64 768
  %cmp194 = icmp eq i64 %pledgedSrcSize, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumedSrcSize, i8 0, i64 16, i1 false)
  br i1 %cmp194, label %if.then196, label %do.end200

if.then196:                                       ; preds = %ZSTD_cwksp_clear.exit
  %fParams = getelementptr inbounds i8, ptr %zc, i64 264
  store i32 0, ptr %fParams, align 8
  br label %do.end200

do.end200:                                        ; preds = %if.then196, %ZSTD_cwksp_clear.exit
  %blockSize201 = getelementptr inbounds i8, ptr %zc, i64 752
  store i64 %.cond27, ptr %blockSize201, align 8
  %xxhState = getelementptr inbounds i8, ptr %zc, i64 784
  %call202 = tail call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState, i64 noundef 0) #32
  store i32 1, ptr %zc, align 8
  %dictID = getelementptr inbounds i8, ptr %zc, i64 664
  store i32 0, ptr %dictID, align 8
  %dictContentSize = getelementptr inbounds i8, ptr %zc, i64 672
  store i64 0, ptr %dictContentSize, align 8
  %27 = load ptr, ptr %blockState, align 8
  %rep.i = getelementptr inbounds i8, ptr %27, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode.i = getelementptr inbounds i8, ptr %27, i64 2056
  store i32 0, ptr %repeatMode.i, align 8
  %offcode_repeatMode.i = getelementptr inbounds i8, ptr %27, i64 5604
  store i32 0, ptr %offcode_repeatMode.i, align 4
  %matchlength_repeatMode.i = getelementptr inbounds i8, ptr %27, i64 5608
  store i32 0, ptr %matchlength_repeatMode.i, align 8
  %litlength_repeatMode.i = getelementptr inbounds i8, ptr %27, i64 5612
  store i32 0, ptr %litlength_repeatMode.i, align 4
  %28 = load i32, ptr %useRowMatchFinder, align 8
  %call211 = tail call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %matchState, ptr noundef nonnull %workspace, ptr noundef nonnull %cParams4, i32 noundef %28, i32 noundef %crp, i32 noundef %needsIndexReset.0608, i32 noundef 1), !range !53
  %cmp.i203 = icmp ult i64 %call211, -119
  br i1 %cmp.i203, label %do.end224, label %return

do.end224:                                        ; preds = %do.end200
  %mul = shl i64 %div.i, 3
  %add.i.i = add i64 %mul, 63
  %and.i.i205 = and i64 %add.i.i, -64
  %29 = load i32, ptr %phase.i200615, align 8
  %cmp.i.i.i = icmp ult i32 %29, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

if.then.i.i.i:                                    ; preds = %do.end224
  %cmp3.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %if.end29.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %30, ptr %tableValidEnd.i.i.i, align 8
  %ws.val.i.i.i = load ptr, ptr %17, align 8
  %31 = ptrtoint ptr %ws.val.i.i.i to i64
  %and.i.i.i.i = and i64 %31, -64
  %32 = inttoptr i64 %and.i.i.i.i to ptr
  %initOnceStart.i.i.i = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %32, ptr %initOnceStart.i.i.i, align 8
  %33 = ptrtoint ptr %30 to i64
  %sub1.i.i.i.i = sub i64 0, %33
  %and2.i.i.i.i = and i64 %sub1.i.i.i.i, 63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 %and2.i.i.i.i
  %cmp10.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %ws.val.i.i.i
  br i1 %cmp10.i.i.i, label %ZSTD_cwksp_reserve_aligned.exit, label %do.end20.i.i.i

do.end20.i.i.i:                                   ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i, ptr %18, align 8
  %cmp24.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %cmp24.not.i.i.i, label %if.end29.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %do.end20.i.i.i
  store ptr %add.ptr.i.i.i, ptr %tableValidEnd.i.i.i, align 8
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %if.then25.i.i.i, %do.end20.i.i.i, %if.then.i.i.i
  store i32 2, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %if.end29.i.i.i, %do.end224
  %34 = phi i32 [ 2, %if.end29.i.i.i ], [ %29, %do.end224 ]
  %cmp.i.i = icmp eq i64 %and.i.i205, 0
  br i1 %cmp.i.i, label %ZSTD_cwksp_reserve_aligned.exit, label %if.end.i.i206

if.end.i.i206:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %35 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i = sub i64 0, %and.i.i205
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg.i.i.i
  %36 = load ptr, ptr %18, align 8
  %cmp.i6.i.i = icmp ult ptr %add.ptr.i4.i.i, %36
  br i1 %cmp.i6.i.i, label %do.end2.i.i.i, label %if.end.i.i.i

do.end2.i.i.i:                                    ; preds = %if.end.i.i206
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i206
  %tableValidEnd.i7.i.i = getelementptr inbounds i8, ptr %zc, i64 712
  %37 = load ptr, ptr %tableValidEnd.i7.i.i, align 8
  %cmp3.i8.i.i = icmp ult ptr %add.ptr.i4.i.i, %37
  br i1 %cmp3.i8.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %add.ptr.i4.i.i, ptr %tableValidEnd.i7.i.i, align 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.end.i.i.i
  store ptr %add.ptr.i4.i.i, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

ZSTD_cwksp_reserve_aligned.exit:                  ; preds = %if.then5.i.i.i, %ZSTD_cwksp_internal_advance_phase.exit.i.i, %do.end2.i.i.i, %if.end6.i.i.i
  %38 = phi i32 [ %34, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ %34, %do.end2.i.i.i ], [ %34, %if.end6.i.i.i ], [ 0, %if.then5.i.i.i ]
  %retval.0.i.i208 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ null, %do.end2.i.i.i ], [ %add.ptr.i4.i.i, %if.end6.i.i.i ], [ null, %if.then5.i.i.i ]
  %seqStore = getelementptr inbounds i8, ptr %zc, i64 952
  store ptr %retval.0.i.i208, ptr %seqStore, align 8
  %39 = load i32, ptr %ldmParams, align 8
  %cmp228 = icmp eq i32 %39, 1
  br i1 %cmp228, label %if.then230, label %if.end244

if.then230:                                       ; preds = %ZSTD_cwksp_reserve_aligned.exit
  %hashLog = getelementptr inbounds i8, ptr %zc, i64 332
  %40 = load i32, ptr %hashLog, align 4
  %sh_prom232 = zext nneg i32 %40 to i64
  %mul234 = shl i64 8, %sh_prom232
  %add.i.i211 = add nuw i64 %mul234, 63
  %and.i.i212 = and i64 %add.i.i211, -64
  %cmp.i.i.i214 = icmp ult i32 %38, 2
  br i1 %cmp.i.i.i214, label %if.then5.i.i.i234, label %ZSTD_cwksp_internal_advance_phase.exit.i.i215

if.then5.i.i.i234:                                ; preds = %if.then230
  %41 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i236 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %41, ptr %tableValidEnd.i.i.i236, align 8
  %ws.val.i.i.i237 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %ws.val.i.i.i237 to i64
  %and.i.i.i.i238 = and i64 %42, -64
  %43 = inttoptr i64 %and.i.i.i.i238 to ptr
  %initOnceStart.i.i.i239 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %43, ptr %initOnceStart.i.i.i239, align 8
  %44 = ptrtoint ptr %41 to i64
  %sub1.i.i.i.i240 = sub i64 0, %44
  %and2.i.i.i.i241 = and i64 %sub1.i.i.i.i240, 63
  %add.ptr.i.i.i242 = getelementptr inbounds i8, ptr %41, i64 %and2.i.i.i.i241
  %cmp10.i.i.i243 = icmp ugt ptr %add.ptr.i.i.i242, %ws.val.i.i.i237
  br i1 %cmp10.i.i.i243, label %ZSTD_cwksp_reserve_aligned.exit248, label %do.end20.i.i.i244

do.end20.i.i.i244:                                ; preds = %if.then5.i.i.i234
  store ptr %add.ptr.i.i.i242, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i242, ptr %18, align 8
  %cmp24.not.i.i.i246 = icmp eq i64 %and2.i.i.i.i241, 0
  br i1 %cmp24.not.i.i.i246, label %if.end29.i.i.i233, label %if.then25.i.i.i247

if.then25.i.i.i247:                               ; preds = %do.end20.i.i.i244
  store ptr %add.ptr.i.i.i242, ptr %tableValidEnd.i.i.i236, align 8
  br label %if.end29.i.i.i233

if.end29.i.i.i233:                                ; preds = %if.then25.i.i.i247, %do.end20.i.i.i244
  store i32 2, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i215

ZSTD_cwksp_internal_advance_phase.exit.i.i215:    ; preds = %if.end29.i.i.i233, %if.then230
  %cmp.i.i216 = icmp eq i64 %and.i.i212, 0
  br i1 %cmp.i.i216, label %ZSTD_cwksp_reserve_aligned.exit248, label %if.end.i.i217

if.end.i.i217:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i215
  %45 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i219 = sub i64 0, %and.i.i212
  %add.ptr.i4.i.i220 = getelementptr inbounds i8, ptr %45, i64 %idx.neg.i.i.i219
  %46 = load ptr, ptr %18, align 8
  %cmp.i6.i.i222 = icmp ult ptr %add.ptr.i4.i.i220, %46
  br i1 %cmp.i6.i.i222, label %do.end2.i.i.i229, label %if.end.i.i.i223

do.end2.i.i.i229:                                 ; preds = %if.end.i.i217
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit248

if.end.i.i.i223:                                  ; preds = %if.end.i.i217
  %tableValidEnd.i7.i.i224 = getelementptr inbounds i8, ptr %zc, i64 712
  %47 = load ptr, ptr %tableValidEnd.i7.i.i224, align 8
  %cmp3.i8.i.i225 = icmp ult ptr %add.ptr.i4.i.i220, %47
  br i1 %cmp3.i8.i.i225, label %if.then4.i.i.i228, label %if.end6.i.i.i226

if.then4.i.i.i228:                                ; preds = %if.end.i.i.i223
  store ptr %add.ptr.i4.i.i220, ptr %tableValidEnd.i7.i.i224, align 8
  br label %if.end6.i.i.i226

if.end6.i.i.i226:                                 ; preds = %if.then4.i.i.i228, %if.end.i.i.i223
  store ptr %add.ptr.i4.i.i220, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit248

ZSTD_cwksp_reserve_aligned.exit248:               ; preds = %if.then5.i.i.i234, %ZSTD_cwksp_internal_advance_phase.exit.i.i215, %do.end2.i.i.i229, %if.end6.i.i.i226
  %retval.0.i.i227 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i215 ], [ null, %do.end2.i.i.i229 ], [ %add.ptr.i4.i.i220, %if.end6.i.i.i226 ], [ null, %if.then5.i.i.i234 ]
  %ldmState = getelementptr inbounds i8, ptr %zc, i64 1032
  %hashTable = getelementptr inbounds i8, ptr %zc, i64 1072
  store ptr %retval.0.i.i227, ptr %hashTable, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %retval.0.i.i227, i8 0, i64 %mul234, i1 false)
  %mul239 = mul i64 %call52, 12
  %add.i.i249 = add i64 %mul239, 63
  %and.i.i250 = and i64 %add.i.i249, -64
  %48 = load i32, ptr %phase.i200615, align 8
  %cmp.i.i.i252 = icmp ult i32 %48, 2
  br i1 %cmp.i.i.i252, label %if.then.i.i.i269, label %ZSTD_cwksp_internal_advance_phase.exit.i.i253

if.then.i.i.i269:                                 ; preds = %ZSTD_cwksp_reserve_aligned.exit248
  %cmp3.i.i.i270 = icmp eq i32 %48, 0
  br i1 %cmp3.i.i.i270, label %if.then5.i.i.i272, label %if.end29.i.i.i271

if.then5.i.i.i272:                                ; preds = %if.then.i.i.i269
  %49 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i274 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %49, ptr %tableValidEnd.i.i.i274, align 8
  %ws.val.i.i.i275 = load ptr, ptr %17, align 8
  %50 = ptrtoint ptr %ws.val.i.i.i275 to i64
  %and.i.i.i.i276 = and i64 %50, -64
  %51 = inttoptr i64 %and.i.i.i.i276 to ptr
  %initOnceStart.i.i.i277 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %51, ptr %initOnceStart.i.i.i277, align 8
  %52 = ptrtoint ptr %49 to i64
  %sub1.i.i.i.i278 = sub i64 0, %52
  %and2.i.i.i.i279 = and i64 %sub1.i.i.i.i278, 63
  %add.ptr.i.i.i280 = getelementptr inbounds i8, ptr %49, i64 %and2.i.i.i.i279
  %cmp10.i.i.i281 = icmp ugt ptr %add.ptr.i.i.i280, %ws.val.i.i.i275
  br i1 %cmp10.i.i.i281, label %ZSTD_cwksp_reserve_aligned.exit286, label %do.end20.i.i.i282

do.end20.i.i.i282:                                ; preds = %if.then5.i.i.i272
  store ptr %add.ptr.i.i.i280, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i280, ptr %18, align 8
  %cmp24.not.i.i.i284 = icmp eq i64 %and2.i.i.i.i279, 0
  br i1 %cmp24.not.i.i.i284, label %if.end29.i.i.i271, label %if.then25.i.i.i285

if.then25.i.i.i285:                               ; preds = %do.end20.i.i.i282
  store ptr %add.ptr.i.i.i280, ptr %tableValidEnd.i.i.i274, align 8
  br label %if.end29.i.i.i271

if.end29.i.i.i271:                                ; preds = %if.then25.i.i.i285, %do.end20.i.i.i282, %if.then.i.i.i269
  store i32 2, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i253

ZSTD_cwksp_internal_advance_phase.exit.i.i253:    ; preds = %if.end29.i.i.i271, %ZSTD_cwksp_reserve_aligned.exit248
  %53 = phi i32 [ 2, %if.end29.i.i.i271 ], [ %48, %ZSTD_cwksp_reserve_aligned.exit248 ]
  %cmp.i.i254 = icmp eq i64 %and.i.i250, 0
  br i1 %cmp.i.i254, label %ZSTD_cwksp_reserve_aligned.exit286, label %if.end.i.i255

if.end.i.i255:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i253
  %54 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i257 = sub i64 0, %and.i.i250
  %add.ptr.i4.i.i258 = getelementptr inbounds i8, ptr %54, i64 %idx.neg.i.i.i257
  %55 = load ptr, ptr %18, align 8
  %cmp.i6.i.i260 = icmp ult ptr %add.ptr.i4.i.i258, %55
  br i1 %cmp.i6.i.i260, label %do.end2.i.i.i267, label %if.end.i.i.i261

do.end2.i.i.i267:                                 ; preds = %if.end.i.i255
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit286

if.end.i.i.i261:                                  ; preds = %if.end.i.i255
  %tableValidEnd.i7.i.i262 = getelementptr inbounds i8, ptr %zc, i64 712
  %56 = load ptr, ptr %tableValidEnd.i7.i.i262, align 8
  %cmp3.i8.i.i263 = icmp ult ptr %add.ptr.i4.i.i258, %56
  br i1 %cmp3.i8.i.i263, label %if.then4.i.i.i266, label %if.end6.i.i.i264

if.then4.i.i.i266:                                ; preds = %if.end.i.i.i261
  store ptr %add.ptr.i4.i.i258, ptr %tableValidEnd.i7.i.i262, align 8
  br label %if.end6.i.i.i264

if.end6.i.i.i264:                                 ; preds = %if.then4.i.i.i266, %if.end.i.i.i261
  store ptr %add.ptr.i4.i.i258, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit286

ZSTD_cwksp_reserve_aligned.exit286:               ; preds = %if.then5.i.i.i272, %ZSTD_cwksp_internal_advance_phase.exit.i.i253, %do.end2.i.i.i267, %if.end6.i.i.i264
  %57 = phi i32 [ %53, %ZSTD_cwksp_internal_advance_phase.exit.i.i253 ], [ %53, %do.end2.i.i.i267 ], [ %53, %if.end6.i.i.i264 ], [ 0, %if.then5.i.i.i272 ]
  %retval.0.i.i265 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i253 ], [ null, %do.end2.i.i.i267 ], [ %add.ptr.i4.i.i258, %if.end6.i.i.i264 ], [ null, %if.then5.i.i.i272 ]
  %ldmSequences = getelementptr inbounds i8, ptr %zc, i64 3144
  store ptr %retval.0.i.i265, ptr %ldmSequences, align 8
  %maxNbLdmSequences = getelementptr inbounds i8, ptr %zc, i64 3152
  store i64 %call52, ptr %maxNbLdmSequences, align 8
  %58 = getelementptr inbounds i8, ptr %zc, i64 1064
  store i64 0, ptr %58, align 8
  %base.i = getelementptr inbounds i8, ptr %zc, i64 1040
  store ptr @.str, ptr %base.i, align 8
  %dictBase.i = getelementptr inbounds i8, ptr %zc, i64 1048
  store ptr @.str, ptr %dictBase.i, align 8
  %dictLimit.i = getelementptr inbounds i8, ptr %zc, i64 1056
  store i32 2, ptr %dictLimit.i, align 8
  %lowLimit.i = getelementptr inbounds i8, ptr %zc, i64 1060
  store i32 2, ptr %lowLimit.i, align 4
  store ptr getelementptr inbounds ([2 x i8], ptr @.str, i64 1, i64 0), ptr %ldmState, align 8
  %loadedDictEnd = getelementptr inbounds i8, ptr %zc, i64 1080
  store i32 0, ptr %loadedDictEnd, align 8
  br label %if.end244

if.end244:                                        ; preds = %ZSTD_cwksp_reserve_aligned.exit286, %ZSTD_cwksp_reserve_aligned.exit
  %59 = phi i32 [ %57, %ZSTD_cwksp_reserve_aligned.exit286 ], [ %38, %ZSTD_cwksp_reserve_aligned.exit ]
  %appliedParams.val = load ptr, ptr %4, align 8
  %cmp.i287.not = icmp eq ptr %appliedParams.val, null
  br i1 %cmp.i287.not, label %if.end251, label %if.then247

if.then247:                                       ; preds = %if.end244
  %div.i289 = udiv i64 %.cond27, 3
  %add.i290 = add nuw nsw i64 %div.i289, 1
  %extSeqBufCapacity = getelementptr inbounds i8, ptr %zc, i64 5248
  store i64 %add.i290, ptr %extSeqBufCapacity, align 8
  %mul249 = shl i64 %add.i290, 4
  %add.i.i291 = add i64 %mul249, 63
  %and.i.i292 = and i64 %add.i.i291, -64
  %cmp.i.i.i294 = icmp ult i32 %59, 2
  br i1 %cmp.i.i.i294, label %if.then5.i.i.i314, label %ZSTD_cwksp_internal_advance_phase.exit.i.i295

if.then5.i.i.i314:                                ; preds = %if.then247
  %60 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i316 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %60, ptr %tableValidEnd.i.i.i316, align 8
  %ws.val.i.i.i317 = load ptr, ptr %17, align 8
  %61 = ptrtoint ptr %ws.val.i.i.i317 to i64
  %and.i.i.i.i318 = and i64 %61, -64
  %62 = inttoptr i64 %and.i.i.i.i318 to ptr
  %initOnceStart.i.i.i319 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %62, ptr %initOnceStart.i.i.i319, align 8
  %63 = ptrtoint ptr %60 to i64
  %sub1.i.i.i.i320 = sub i64 0, %63
  %and2.i.i.i.i321 = and i64 %sub1.i.i.i.i320, 63
  %add.ptr.i.i.i322 = getelementptr inbounds i8, ptr %60, i64 %and2.i.i.i.i321
  %cmp10.i.i.i323 = icmp ugt ptr %add.ptr.i.i.i322, %ws.val.i.i.i317
  br i1 %cmp10.i.i.i323, label %ZSTD_cwksp_reserve_aligned.exit328, label %do.end20.i.i.i324

do.end20.i.i.i324:                                ; preds = %if.then5.i.i.i314
  store ptr %add.ptr.i.i.i322, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i322, ptr %18, align 8
  %cmp24.not.i.i.i326 = icmp eq i64 %and2.i.i.i.i321, 0
  br i1 %cmp24.not.i.i.i326, label %if.end29.i.i.i313, label %if.then25.i.i.i327

if.then25.i.i.i327:                               ; preds = %do.end20.i.i.i324
  store ptr %add.ptr.i.i.i322, ptr %tableValidEnd.i.i.i316, align 8
  br label %if.end29.i.i.i313

if.end29.i.i.i313:                                ; preds = %if.then25.i.i.i327, %do.end20.i.i.i324
  store i32 2, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i295

ZSTD_cwksp_internal_advance_phase.exit.i.i295:    ; preds = %if.end29.i.i.i313, %if.then247
  %64 = phi i32 [ 2, %if.end29.i.i.i313 ], [ %59, %if.then247 ]
  %cmp.i.i296 = icmp eq i64 %and.i.i292, 0
  br i1 %cmp.i.i296, label %ZSTD_cwksp_reserve_aligned.exit328, label %if.end.i.i297

if.end.i.i297:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i295
  %65 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i299 = sub i64 0, %and.i.i292
  %add.ptr.i4.i.i300 = getelementptr inbounds i8, ptr %65, i64 %idx.neg.i.i.i299
  %66 = load ptr, ptr %18, align 8
  %cmp.i6.i.i302 = icmp ult ptr %add.ptr.i4.i.i300, %66
  br i1 %cmp.i6.i.i302, label %do.end2.i.i.i309, label %if.end.i.i.i303

do.end2.i.i.i309:                                 ; preds = %if.end.i.i297
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit328

if.end.i.i.i303:                                  ; preds = %if.end.i.i297
  %tableValidEnd.i7.i.i304 = getelementptr inbounds i8, ptr %zc, i64 712
  %67 = load ptr, ptr %tableValidEnd.i7.i.i304, align 8
  %cmp3.i8.i.i305 = icmp ult ptr %add.ptr.i4.i.i300, %67
  br i1 %cmp3.i8.i.i305, label %if.then4.i.i.i308, label %if.end6.i.i.i306

if.then4.i.i.i308:                                ; preds = %if.end.i.i.i303
  store ptr %add.ptr.i4.i.i300, ptr %tableValidEnd.i7.i.i304, align 8
  br label %if.end6.i.i.i306

if.end6.i.i.i306:                                 ; preds = %if.then4.i.i.i308, %if.end.i.i.i303
  store ptr %add.ptr.i4.i.i300, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit328

ZSTD_cwksp_reserve_aligned.exit328:               ; preds = %if.then5.i.i.i314, %ZSTD_cwksp_internal_advance_phase.exit.i.i295, %do.end2.i.i.i309, %if.end6.i.i.i306
  %68 = phi i32 [ %64, %ZSTD_cwksp_internal_advance_phase.exit.i.i295 ], [ %64, %do.end2.i.i.i309 ], [ %64, %if.end6.i.i.i306 ], [ 0, %if.then5.i.i.i314 ]
  %retval.0.i.i307 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i295 ], [ null, %do.end2.i.i.i309 ], [ %add.ptr.i4.i.i300, %if.end6.i.i.i306 ], [ null, %if.then5.i.i.i314 ]
  %extSeqBuf = getelementptr inbounds i8, ptr %zc, i64 5240
  store ptr %retval.0.i.i307, ptr %extSeqBuf, align 8
  br label %if.end251

if.end251:                                        ; preds = %ZSTD_cwksp_reserve_aligned.exit328, %if.end244
  %69 = phi i32 [ %68, %ZSTD_cwksp_reserve_aligned.exit328 ], [ %59, %if.end244 ]
  %cmp.i.i.i330 = icmp ult i32 %69, 3
  br i1 %cmp.i.i.i330, label %if.then.i.i.i347, label %ZSTD_cwksp_internal_advance_phase.exit.i.i331

if.then.i.i.i347:                                 ; preds = %if.end251
  %cmp3.i.i.i348 = icmp eq i32 %69, 0
  br i1 %cmp3.i.i.i348, label %if.then5.i.i.i350, label %if.end29.i.i.i349

if.then5.i.i.i350:                                ; preds = %if.then.i.i.i347
  %70 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i352 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %70, ptr %tableValidEnd.i.i.i352, align 8
  %ws.val.i.i.i353 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %ws.val.i.i.i353 to i64
  %and.i.i.i.i354 = and i64 %71, -64
  %72 = inttoptr i64 %and.i.i.i.i354 to ptr
  %initOnceStart.i.i.i355 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %72, ptr %initOnceStart.i.i.i355, align 8
  %73 = ptrtoint ptr %70 to i64
  %sub1.i.i.i.i356 = sub i64 0, %73
  %and2.i.i.i.i357 = and i64 %sub1.i.i.i.i356, 63
  %add.ptr.i.i.i358 = getelementptr inbounds i8, ptr %70, i64 %and2.i.i.i.i357
  %cmp10.i.i.i359 = icmp ugt ptr %add.ptr.i.i.i358, %ws.val.i.i.i353
  br i1 %cmp10.i.i.i359, label %if.then5.i.i.i385, label %do.end20.i.i.i360

do.end20.i.i.i360:                                ; preds = %if.then5.i.i.i350
  store ptr %add.ptr.i.i.i358, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i358, ptr %18, align 8
  %cmp24.not.i.i.i362 = icmp eq i64 %and2.i.i.i.i357, 0
  br i1 %cmp24.not.i.i.i362, label %if.end29.i.i.i349, label %if.then25.i.i.i363

if.then25.i.i.i363:                               ; preds = %do.end20.i.i.i360
  store ptr %add.ptr.i.i.i358, ptr %tableValidEnd.i.i.i352, align 8
  br label %if.end29.i.i.i349

if.end29.i.i.i349:                                ; preds = %if.then25.i.i.i363, %do.end20.i.i.i360, %if.then.i.i.i347
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i331

ZSTD_cwksp_internal_advance_phase.exit.i.i331:    ; preds = %if.end29.i.i.i349, %if.end251
  %74 = phi i32 [ 3, %if.end29.i.i.i349 ], [ %69, %if.end251 ]
  %cmp.i.i332 = icmp eq i64 %.cond27, -32
  br i1 %cmp.i.i332, label %ZSTD_cwksp_reserve_buffer.exit.thread, label %if.end.i.i333

if.end.i.i333:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i331
  %75 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i335 = sub i64 -32, %.cond27
  %add.ptr.i4.i.i336 = getelementptr inbounds i8, ptr %75, i64 %idx.neg.i.i.i335
  %76 = load ptr, ptr %18, align 8
  %cmp.i6.i.i338 = icmp ult ptr %add.ptr.i4.i.i336, %76
  br i1 %cmp.i6.i.i338, label %do.end2.i.i.i345, label %if.end.i.i.i339

do.end2.i.i.i345:                                 ; preds = %if.end.i.i333
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

if.end.i.i.i339:                                  ; preds = %if.end.i.i333
  %tableValidEnd.i7.i.i340 = getelementptr inbounds i8, ptr %zc, i64 712
  %77 = load ptr, ptr %tableValidEnd.i7.i.i340, align 8
  %cmp3.i8.i.i341 = icmp ult ptr %add.ptr.i4.i.i336, %77
  br i1 %cmp3.i8.i.i341, label %if.then4.i.i.i344, label %if.end6.i.i.i342

if.then4.i.i.i344:                                ; preds = %if.end.i.i.i339
  store ptr %add.ptr.i4.i.i336, ptr %tableValidEnd.i7.i.i340, align 8
  br label %if.end6.i.i.i342

if.end6.i.i.i342:                                 ; preds = %if.then4.i.i.i344, %if.end.i.i.i339
  store ptr %add.ptr.i4.i.i336, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

ZSTD_cwksp_reserve_buffer.exit.thread:            ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i331, %do.end2.i.i.i345, %if.end6.i.i.i342
  %retval.0.i.i343.ph = phi ptr [ %add.ptr.i4.i.i336, %if.end6.i.i.i342 ], [ null, %do.end2.i.i.i345 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i331 ]
  %litStart619 = getelementptr inbounds i8, ptr %zc, i64 968
  store ptr %retval.0.i.i343.ph, ptr %litStart619, align 8
  %maxNbLit620 = getelementptr inbounds i8, ptr %zc, i64 1016
  store i64 %.cond27, ptr %maxNbLit620, align 8
  %bufferedPolicy621 = getelementptr inbounds i8, ptr %zc, i64 3528
  store i32 %zbuff, ptr %bufferedPolicy621, align 8
  %inBuffSize622 = getelementptr inbounds i8, ptr %zc, i64 3544
  store i64 %cond50, ptr %inBuffSize622, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i366

if.then5.i.i.i385:                                ; preds = %if.then5.i.i.i350
  %litStart = getelementptr inbounds i8, ptr %zc, i64 968
  store ptr null, ptr %litStart, align 8
  %maxNbLit = getelementptr inbounds i8, ptr %zc, i64 1016
  store i64 %.cond27, ptr %maxNbLit, align 8
  %bufferedPolicy = getelementptr inbounds i8, ptr %zc, i64 3528
  store i32 %zbuff, ptr %bufferedPolicy, align 8
  %inBuffSize = getelementptr inbounds i8, ptr %zc, i64 3544
  store i64 %cond50, ptr %inBuffSize, align 8
  %78 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i387 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %78, ptr %tableValidEnd.i.i.i387, align 8
  %ws.val.i.i.i388 = load ptr, ptr %17, align 8
  %79 = ptrtoint ptr %ws.val.i.i.i388 to i64
  %and.i.i.i.i389 = and i64 %79, -64
  %80 = inttoptr i64 %and.i.i.i.i389 to ptr
  %initOnceStart.i.i.i390 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %80, ptr %initOnceStart.i.i.i390, align 8
  %81 = ptrtoint ptr %78 to i64
  %sub1.i.i.i.i391 = sub i64 0, %81
  %and2.i.i.i.i392 = and i64 %sub1.i.i.i.i391, 63
  %add.ptr.i.i.i393 = getelementptr inbounds i8, ptr %78, i64 %and2.i.i.i.i392
  %cmp10.i.i.i394 = icmp ugt ptr %add.ptr.i.i.i393, %ws.val.i.i.i388
  br i1 %cmp10.i.i.i394, label %if.then5.i.i.i421, label %do.end20.i.i.i395

do.end20.i.i.i395:                                ; preds = %if.then5.i.i.i385
  store ptr %add.ptr.i.i.i393, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i393, ptr %18, align 8
  %cmp24.not.i.i.i397 = icmp eq i64 %and2.i.i.i.i392, 0
  br i1 %cmp24.not.i.i.i397, label %if.end29.i.i.i384, label %if.then25.i.i.i398

if.then25.i.i.i398:                               ; preds = %do.end20.i.i.i395
  store ptr %add.ptr.i.i.i393, ptr %tableValidEnd.i.i.i387, align 8
  br label %if.end29.i.i.i384

if.end29.i.i.i384:                                ; preds = %if.then25.i.i.i398, %do.end20.i.i.i395
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i366

ZSTD_cwksp_internal_advance_phase.exit.i.i366:    ; preds = %ZSTD_cwksp_reserve_buffer.exit.thread, %if.end29.i.i.i384
  %82 = phi i32 [ 3, %if.end29.i.i.i384 ], [ %74, %ZSTD_cwksp_reserve_buffer.exit.thread ]
  %cmp.i.i367 = icmp eq i64 %cond50, 0
  br i1 %cmp.i.i367, label %ZSTD_cwksp_reserve_buffer.exit399.thread, label %if.end.i.i368

if.end.i.i368:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i366
  %83 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i370 = sub i64 0, %cond50
  %add.ptr.i4.i.i371 = getelementptr inbounds i8, ptr %83, i64 %idx.neg.i.i.i370
  %84 = load ptr, ptr %18, align 8
  %cmp.i6.i.i373 = icmp ult ptr %add.ptr.i4.i.i371, %84
  br i1 %cmp.i6.i.i373, label %do.end2.i.i.i380, label %if.end.i.i.i374

do.end2.i.i.i380:                                 ; preds = %if.end.i.i368
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit399.thread

if.end.i.i.i374:                                  ; preds = %if.end.i.i368
  %tableValidEnd.i7.i.i375 = getelementptr inbounds i8, ptr %zc, i64 712
  %85 = load ptr, ptr %tableValidEnd.i7.i.i375, align 8
  %cmp3.i8.i.i376 = icmp ult ptr %add.ptr.i4.i.i371, %85
  br i1 %cmp3.i8.i.i376, label %if.then4.i.i.i379, label %if.end6.i.i.i377

if.then4.i.i.i379:                                ; preds = %if.end.i.i.i374
  store ptr %add.ptr.i4.i.i371, ptr %tableValidEnd.i7.i.i375, align 8
  br label %if.end6.i.i.i377

if.end6.i.i.i377:                                 ; preds = %if.then4.i.i.i379, %if.end.i.i.i374
  store ptr %add.ptr.i4.i.i371, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit399.thread

ZSTD_cwksp_reserve_buffer.exit399.thread:         ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i366, %do.end2.i.i.i380, %if.end6.i.i.i377
  %retval.0.i.i378.ph = phi ptr [ %add.ptr.i4.i.i371, %if.end6.i.i.i377 ], [ null, %do.end2.i.i.i380 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i366 ]
  %inBuff625 = getelementptr inbounds i8, ptr %zc, i64 3536
  store ptr %retval.0.i.i378.ph, ptr %inBuff625, align 8
  %outBuffSize626 = getelementptr inbounds i8, ptr %zc, i64 3584
  store i64 %cond42580, ptr %outBuffSize626, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i402

if.then5.i.i.i421:                                ; preds = %if.then5.i.i.i385
  %inBuff = getelementptr inbounds i8, ptr %zc, i64 3536
  store ptr null, ptr %inBuff, align 8
  %outBuffSize = getelementptr inbounds i8, ptr %zc, i64 3584
  store i64 %cond42580, ptr %outBuffSize, align 8
  %86 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i423 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %86, ptr %tableValidEnd.i.i.i423, align 8
  %ws.val.i.i.i424 = load ptr, ptr %17, align 8
  %87 = ptrtoint ptr %ws.val.i.i.i424 to i64
  %and.i.i.i.i425 = and i64 %87, -64
  %88 = inttoptr i64 %and.i.i.i.i425 to ptr
  %initOnceStart.i.i.i426 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %88, ptr %initOnceStart.i.i.i426, align 8
  %89 = ptrtoint ptr %86 to i64
  %sub1.i.i.i.i427 = sub i64 0, %89
  %and2.i.i.i.i428 = and i64 %sub1.i.i.i.i427, 63
  %add.ptr.i.i.i429 = getelementptr inbounds i8, ptr %86, i64 %and2.i.i.i.i428
  %cmp10.i.i.i430 = icmp ugt ptr %add.ptr.i.i.i429, %ws.val.i.i.i424
  br i1 %cmp10.i.i.i430, label %ZSTD_cwksp_reserve_buffer.exit435, label %do.end20.i.i.i431

do.end20.i.i.i431:                                ; preds = %if.then5.i.i.i421
  store ptr %add.ptr.i.i.i429, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i429, ptr %18, align 8
  %cmp24.not.i.i.i433 = icmp eq i64 %and2.i.i.i.i428, 0
  br i1 %cmp24.not.i.i.i433, label %if.end29.i.i.i420, label %if.then25.i.i.i434

if.then25.i.i.i434:                               ; preds = %do.end20.i.i.i431
  store ptr %add.ptr.i.i.i429, ptr %tableValidEnd.i.i.i423, align 8
  br label %if.end29.i.i.i420

if.end29.i.i.i420:                                ; preds = %if.then25.i.i.i434, %do.end20.i.i.i431
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i402

ZSTD_cwksp_internal_advance_phase.exit.i.i402:    ; preds = %ZSTD_cwksp_reserve_buffer.exit399.thread, %if.end29.i.i.i420
  %90 = phi i32 [ 3, %if.end29.i.i.i420 ], [ %82, %ZSTD_cwksp_reserve_buffer.exit399.thread ]
  %cmp.i.i403 = icmp eq i64 %cond42580, 0
  br i1 %cmp.i.i403, label %ZSTD_cwksp_reserve_buffer.exit435, label %if.end.i.i404

if.end.i.i404:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i402
  %91 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i406 = sub i64 0, %cond42580
  %add.ptr.i4.i.i407 = getelementptr inbounds i8, ptr %91, i64 %idx.neg.i.i.i406
  %92 = load ptr, ptr %18, align 8
  %cmp.i6.i.i409 = icmp ult ptr %add.ptr.i4.i.i407, %92
  br i1 %cmp.i6.i.i409, label %do.end2.i.i.i416, label %if.end.i.i.i410

do.end2.i.i.i416:                                 ; preds = %if.end.i.i404
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit435

if.end.i.i.i410:                                  ; preds = %if.end.i.i404
  %tableValidEnd.i7.i.i411 = getelementptr inbounds i8, ptr %zc, i64 712
  %93 = load ptr, ptr %tableValidEnd.i7.i.i411, align 8
  %cmp3.i8.i.i412 = icmp ult ptr %add.ptr.i4.i.i407, %93
  br i1 %cmp3.i8.i.i412, label %if.then4.i.i.i415, label %if.end6.i.i.i413

if.then4.i.i.i415:                                ; preds = %if.end.i.i.i410
  store ptr %add.ptr.i4.i.i407, ptr %tableValidEnd.i7.i.i411, align 8
  br label %if.end6.i.i.i413

if.end6.i.i.i413:                                 ; preds = %if.then4.i.i.i415, %if.end.i.i.i410
  store ptr %add.ptr.i4.i.i407, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit435

ZSTD_cwksp_reserve_buffer.exit435:                ; preds = %if.then5.i.i.i421, %ZSTD_cwksp_internal_advance_phase.exit.i.i402, %do.end2.i.i.i416, %if.end6.i.i.i413
  %94 = phi i32 [ %90, %ZSTD_cwksp_internal_advance_phase.exit.i.i402 ], [ %90, %do.end2.i.i.i416 ], [ %90, %if.end6.i.i.i413 ], [ 0, %if.then5.i.i.i421 ]
  %retval.0.i.i414 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i402 ], [ null, %do.end2.i.i.i416 ], [ %add.ptr.i4.i.i407, %if.end6.i.i.i413 ], [ null, %if.then5.i.i.i421 ]
  %outBuff = getelementptr inbounds i8, ptr %zc, i64 3576
  store ptr %retval.0.i.i414, ptr %outBuff, align 8
  %95 = load i32, ptr %ldmParams, align 8
  %cmp260 = icmp eq i32 %95, 1
  br i1 %cmp260, label %if.then262, label %if.end272

if.then262:                                       ; preds = %ZSTD_cwksp_reserve_buffer.exit435
  %hashLog264 = getelementptr inbounds i8, ptr %zc, i64 332
  %96 = load i32, ptr %hashLog264, align 4
  %bucketSizeLog = getelementptr inbounds i8, ptr %zc, i64 336
  %97 = load i32, ptr %bucketSizeLog, align 8
  %sub = sub i32 %96, %97
  %sh_prom266 = zext nneg i32 %sub to i64
  %shl267 = shl nuw i64 1, %sh_prom266
  %cmp.i.i.i437 = icmp ult i32 %94, 3
  br i1 %cmp.i.i.i437, label %if.then5.i.i.i456, label %ZSTD_cwksp_internal_advance_phase.exit.i.i438

if.then5.i.i.i456:                                ; preds = %if.then262
  %98 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i458 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %98, ptr %tableValidEnd.i.i.i458, align 8
  %ws.val.i.i.i459 = load ptr, ptr %17, align 8
  %99 = ptrtoint ptr %ws.val.i.i.i459 to i64
  %and.i.i.i.i460 = and i64 %99, -64
  %100 = inttoptr i64 %and.i.i.i.i460 to ptr
  %initOnceStart.i.i.i461 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %100, ptr %initOnceStart.i.i.i461, align 8
  %101 = ptrtoint ptr %98 to i64
  %sub1.i.i.i.i462 = sub i64 0, %101
  %and2.i.i.i.i463 = and i64 %sub1.i.i.i.i462, 63
  %add.ptr.i.i.i464 = getelementptr inbounds i8, ptr %98, i64 %and2.i.i.i.i463
  %cmp10.i.i.i465 = icmp ugt ptr %add.ptr.i.i.i464, %ws.val.i.i.i459
  br i1 %cmp10.i.i.i465, label %ZSTD_cwksp_reserve_buffer.exit470, label %do.end20.i.i.i466

do.end20.i.i.i466:                                ; preds = %if.then5.i.i.i456
  store ptr %add.ptr.i.i.i464, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i464, ptr %18, align 8
  %cmp24.not.i.i.i468 = icmp eq i64 %and2.i.i.i.i463, 0
  br i1 %cmp24.not.i.i.i468, label %if.end29.i.i.i455, label %if.then25.i.i.i469

if.then25.i.i.i469:                               ; preds = %do.end20.i.i.i466
  store ptr %add.ptr.i.i.i464, ptr %tableValidEnd.i.i.i458, align 8
  br label %if.end29.i.i.i455

if.end29.i.i.i455:                                ; preds = %if.then25.i.i.i469, %do.end20.i.i.i466
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i438

ZSTD_cwksp_internal_advance_phase.exit.i.i438:    ; preds = %if.end29.i.i.i455, %if.then262
  %102 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i441 = sub i64 0, %shl267
  %add.ptr.i4.i.i442 = getelementptr inbounds i8, ptr %102, i64 %idx.neg.i.i.i441
  %103 = load ptr, ptr %18, align 8
  %cmp.i6.i.i444 = icmp ult ptr %add.ptr.i4.i.i442, %103
  br i1 %cmp.i6.i.i444, label %do.end2.i.i.i451, label %if.end.i.i.i445

do.end2.i.i.i451:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i438
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit470

if.end.i.i.i445:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i438
  %tableValidEnd.i7.i.i446 = getelementptr inbounds i8, ptr %zc, i64 712
  %104 = load ptr, ptr %tableValidEnd.i7.i.i446, align 8
  %cmp3.i8.i.i447 = icmp ult ptr %add.ptr.i4.i.i442, %104
  br i1 %cmp3.i8.i.i447, label %if.then4.i.i.i450, label %if.end6.i.i.i448

if.then4.i.i.i450:                                ; preds = %if.end.i.i.i445
  store ptr %add.ptr.i4.i.i442, ptr %tableValidEnd.i7.i.i446, align 8
  br label %if.end6.i.i.i448

if.end6.i.i.i448:                                 ; preds = %if.then4.i.i.i450, %if.end.i.i.i445
  store ptr %add.ptr.i4.i.i442, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit470

ZSTD_cwksp_reserve_buffer.exit470:                ; preds = %if.then5.i.i.i456, %do.end2.i.i.i451, %if.end6.i.i.i448
  %retval.0.i.i449 = phi ptr [ null, %do.end2.i.i.i451 ], [ %add.ptr.i4.i.i442, %if.end6.i.i.i448 ], [ null, %if.then5.i.i.i456 ]
  %bucketOffsets = getelementptr inbounds i8, ptr %zc, i64 1088
  store ptr %retval.0.i.i449, ptr %bucketOffsets, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i449, i8 0, i64 %shl267, i1 false)
  %.pre598 = load i32, ptr %phase.i200615, align 8
  br label %if.end272

if.end272:                                        ; preds = %ZSTD_cwksp_reserve_buffer.exit470, %ZSTD_cwksp_reserve_buffer.exit435
  %105 = phi i32 [ %.pre598, %ZSTD_cwksp_reserve_buffer.exit470 ], [ %94, %ZSTD_cwksp_reserve_buffer.exit435 ]
  %externSeqStore.i = getelementptr inbounds i8, ptr %zc, i64 3160
  %maxNbSeq274 = getelementptr inbounds i8, ptr %zc, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %externSeqStore.i, i8 0, i64 40, i1 false)
  store i64 %div.i, ptr %maxNbSeq274, align 8
  %cmp.i.i.i472 = icmp ult i32 %105, 3
  br i1 %cmp.i.i.i472, label %if.then.i.i.i489, label %ZSTD_cwksp_internal_advance_phase.exit.i.i473

if.then.i.i.i489:                                 ; preds = %if.end272
  %cmp3.i.i.i490 = icmp eq i32 %105, 0
  br i1 %cmp3.i.i.i490, label %if.then5.i.i.i492, label %if.end29.i.i.i491

if.then5.i.i.i492:                                ; preds = %if.then.i.i.i489
  %106 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i494 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %106, ptr %tableValidEnd.i.i.i494, align 8
  %ws.val.i.i.i495 = load ptr, ptr %17, align 8
  %107 = ptrtoint ptr %ws.val.i.i.i495 to i64
  %and.i.i.i.i496 = and i64 %107, -64
  %108 = inttoptr i64 %and.i.i.i.i496 to ptr
  %initOnceStart.i.i.i497 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %108, ptr %initOnceStart.i.i.i497, align 8
  %109 = ptrtoint ptr %106 to i64
  %sub1.i.i.i.i498 = sub i64 0, %109
  %and2.i.i.i.i499 = and i64 %sub1.i.i.i.i498, 63
  %add.ptr.i.i.i500 = getelementptr inbounds i8, ptr %106, i64 %and2.i.i.i.i499
  %cmp10.i.i.i501 = icmp ugt ptr %add.ptr.i.i.i500, %ws.val.i.i.i495
  br i1 %cmp10.i.i.i501, label %if.then5.i.i.i528, label %do.end20.i.i.i502

do.end20.i.i.i502:                                ; preds = %if.then5.i.i.i492
  store ptr %add.ptr.i.i.i500, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i500, ptr %18, align 8
  %cmp24.not.i.i.i504 = icmp eq i64 %and2.i.i.i.i499, 0
  br i1 %cmp24.not.i.i.i504, label %if.end29.i.i.i491, label %if.then25.i.i.i505

if.then25.i.i.i505:                               ; preds = %do.end20.i.i.i502
  store ptr %add.ptr.i.i.i500, ptr %tableValidEnd.i.i.i494, align 8
  br label %if.end29.i.i.i491

if.end29.i.i.i491:                                ; preds = %if.then25.i.i.i505, %do.end20.i.i.i502, %if.then.i.i.i489
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i473

ZSTD_cwksp_internal_advance_phase.exit.i.i473:    ; preds = %if.end29.i.i.i491, %if.end272
  %cmp.i.i474 = icmp ugt i64 %conv.i146, %.cond27
  br i1 %cmp.i.i474, label %ZSTD_cwksp_reserve_buffer.exit506.thread, label %if.end.i.i475

if.end.i.i475:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i473
  %110 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i477 = sub nsw i64 0, %div.i
  %add.ptr.i4.i.i478 = getelementptr inbounds i8, ptr %110, i64 %idx.neg.i.i.i477
  %111 = load ptr, ptr %18, align 8
  %cmp.i6.i.i480 = icmp ult ptr %add.ptr.i4.i.i478, %111
  br i1 %cmp.i6.i.i480, label %do.end2.i.i.i487, label %if.end.i.i.i481

do.end2.i.i.i487:                                 ; preds = %if.end.i.i475
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit506.thread

if.end.i.i.i481:                                  ; preds = %if.end.i.i475
  %tableValidEnd.i7.i.i482 = getelementptr inbounds i8, ptr %zc, i64 712
  %112 = load ptr, ptr %tableValidEnd.i7.i.i482, align 8
  %cmp3.i8.i.i483 = icmp ult ptr %add.ptr.i4.i.i478, %112
  br i1 %cmp3.i8.i.i483, label %if.then4.i.i.i486, label %if.end6.i.i.i484

if.then4.i.i.i486:                                ; preds = %if.end.i.i.i481
  store ptr %add.ptr.i4.i.i478, ptr %tableValidEnd.i7.i.i482, align 8
  br label %if.end6.i.i.i484

if.end6.i.i.i484:                                 ; preds = %if.then4.i.i.i486, %if.end.i.i.i481
  store ptr %add.ptr.i4.i.i478, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit506.thread

ZSTD_cwksp_reserve_buffer.exit506.thread:         ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i473, %do.end2.i.i.i487, %if.end6.i.i.i484
  %retval.0.i.i485.ph = phi ptr [ %add.ptr.i4.i.i478, %if.end6.i.i.i484 ], [ null, %do.end2.i.i.i487 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i473 ]
  %llCode629 = getelementptr inbounds i8, ptr %zc, i64 984
  store ptr %retval.0.i.i485.ph, ptr %llCode629, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i509

if.then5.i.i.i528:                                ; preds = %if.then5.i.i.i492
  %llCode = getelementptr inbounds i8, ptr %zc, i64 984
  store ptr null, ptr %llCode, align 8
  %113 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i530 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %113, ptr %tableValidEnd.i.i.i530, align 8
  %ws.val.i.i.i531 = load ptr, ptr %17, align 8
  %114 = ptrtoint ptr %ws.val.i.i.i531 to i64
  %and.i.i.i.i532 = and i64 %114, -64
  %115 = inttoptr i64 %and.i.i.i.i532 to ptr
  %initOnceStart.i.i.i533 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %115, ptr %initOnceStart.i.i.i533, align 8
  %116 = ptrtoint ptr %113 to i64
  %sub1.i.i.i.i534 = sub i64 0, %116
  %and2.i.i.i.i535 = and i64 %sub1.i.i.i.i534, 63
  %add.ptr.i.i.i536 = getelementptr inbounds i8, ptr %113, i64 %and2.i.i.i.i535
  %cmp10.i.i.i537 = icmp ugt ptr %add.ptr.i.i.i536, %ws.val.i.i.i531
  br i1 %cmp10.i.i.i537, label %if.then5.i.i.i564, label %do.end20.i.i.i538

do.end20.i.i.i538:                                ; preds = %if.then5.i.i.i528
  store ptr %add.ptr.i.i.i536, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i536, ptr %18, align 8
  %cmp24.not.i.i.i540 = icmp eq i64 %and2.i.i.i.i535, 0
  br i1 %cmp24.not.i.i.i540, label %if.end29.i.i.i527, label %if.then25.i.i.i541

if.then25.i.i.i541:                               ; preds = %do.end20.i.i.i538
  store ptr %add.ptr.i.i.i536, ptr %tableValidEnd.i.i.i530, align 8
  br label %if.end29.i.i.i527

if.end29.i.i.i527:                                ; preds = %if.then25.i.i.i541, %do.end20.i.i.i538
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i509

ZSTD_cwksp_internal_advance_phase.exit.i.i509:    ; preds = %ZSTD_cwksp_reserve_buffer.exit506.thread, %if.end29.i.i.i527
  %cmp.i.i510 = icmp ugt i64 %conv.i146, %.cond27
  br i1 %cmp.i.i510, label %ZSTD_cwksp_reserve_buffer.exit542.thread, label %if.end.i.i511

if.end.i.i511:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i509
  %117 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i513 = sub nsw i64 0, %div.i
  %add.ptr.i4.i.i514 = getelementptr inbounds i8, ptr %117, i64 %idx.neg.i.i.i513
  %118 = load ptr, ptr %18, align 8
  %cmp.i6.i.i516 = icmp ult ptr %add.ptr.i4.i.i514, %118
  br i1 %cmp.i6.i.i516, label %do.end2.i.i.i523, label %if.end.i.i.i517

do.end2.i.i.i523:                                 ; preds = %if.end.i.i511
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit542.thread

if.end.i.i.i517:                                  ; preds = %if.end.i.i511
  %tableValidEnd.i7.i.i518 = getelementptr inbounds i8, ptr %zc, i64 712
  %119 = load ptr, ptr %tableValidEnd.i7.i.i518, align 8
  %cmp3.i8.i.i519 = icmp ult ptr %add.ptr.i4.i.i514, %119
  br i1 %cmp3.i8.i.i519, label %if.then4.i.i.i522, label %if.end6.i.i.i520

if.then4.i.i.i522:                                ; preds = %if.end.i.i.i517
  store ptr %add.ptr.i4.i.i514, ptr %tableValidEnd.i7.i.i518, align 8
  br label %if.end6.i.i.i520

if.end6.i.i.i520:                                 ; preds = %if.then4.i.i.i522, %if.end.i.i.i517
  store ptr %add.ptr.i4.i.i514, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit542.thread

ZSTD_cwksp_reserve_buffer.exit542.thread:         ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i509, %do.end2.i.i.i523, %if.end6.i.i.i520
  %retval.0.i.i521.ph = phi ptr [ %add.ptr.i4.i.i514, %if.end6.i.i.i520 ], [ null, %do.end2.i.i.i523 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i509 ]
  %mlCode632 = getelementptr inbounds i8, ptr %zc, i64 992
  store ptr %retval.0.i.i521.ph, ptr %mlCode632, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i545

if.then5.i.i.i564:                                ; preds = %if.then5.i.i.i528
  %mlCode = getelementptr inbounds i8, ptr %zc, i64 992
  store ptr null, ptr %mlCode, align 8
  %120 = load ptr, ptr %objectEnd.i196609, align 8
  %tableValidEnd.i.i.i566 = getelementptr inbounds i8, ptr %zc, i64 712
  store ptr %120, ptr %tableValidEnd.i.i.i566, align 8
  %ws.val.i.i.i567 = load ptr, ptr %17, align 8
  %121 = ptrtoint ptr %ws.val.i.i.i567 to i64
  %and.i.i.i.i568 = and i64 %121, -64
  %122 = inttoptr i64 %and.i.i.i.i568 to ptr
  %initOnceStart.i.i.i569 = getelementptr inbounds i8, ptr %zc, i64 728
  store ptr %122, ptr %initOnceStart.i.i.i569, align 8
  %123 = ptrtoint ptr %120 to i64
  %sub1.i.i.i.i570 = sub i64 0, %123
  %and2.i.i.i.i571 = and i64 %sub1.i.i.i.i570, 63
  %add.ptr.i.i.i572 = getelementptr inbounds i8, ptr %120, i64 %and2.i.i.i.i571
  %cmp10.i.i.i573 = icmp ugt ptr %add.ptr.i.i.i572, %ws.val.i.i.i567
  br i1 %cmp10.i.i.i573, label %ZSTD_cwksp_reserve_buffer.exit578, label %do.end20.i.i.i574

do.end20.i.i.i574:                                ; preds = %if.then5.i.i.i564
  store ptr %add.ptr.i.i.i572, ptr %objectEnd.i196609, align 8
  store ptr %add.ptr.i.i.i572, ptr %18, align 8
  %cmp24.not.i.i.i576 = icmp eq i64 %and2.i.i.i.i571, 0
  br i1 %cmp24.not.i.i.i576, label %if.end29.i.i.i563, label %if.then25.i.i.i577

if.then25.i.i.i577:                               ; preds = %do.end20.i.i.i574
  store ptr %add.ptr.i.i.i572, ptr %tableValidEnd.i.i.i566, align 8
  br label %if.end29.i.i.i563

if.end29.i.i.i563:                                ; preds = %if.then25.i.i.i577, %do.end20.i.i.i574
  store i32 3, ptr %phase.i200615, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i545

ZSTD_cwksp_internal_advance_phase.exit.i.i545:    ; preds = %ZSTD_cwksp_reserve_buffer.exit542.thread, %if.end29.i.i.i563
  %cmp.i.i546 = icmp ugt i64 %conv.i146, %.cond27
  br i1 %cmp.i.i546, label %ZSTD_cwksp_reserve_buffer.exit578, label %if.end.i.i547

if.end.i.i547:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i545
  %124 = load ptr, ptr %19, align 8
  %idx.neg.i.i.i549 = sub nsw i64 0, %div.i
  %add.ptr.i4.i.i550 = getelementptr inbounds i8, ptr %124, i64 %idx.neg.i.i.i549
  %125 = load ptr, ptr %18, align 8
  %cmp.i6.i.i552 = icmp ult ptr %add.ptr.i4.i.i550, %125
  br i1 %cmp.i6.i.i552, label %do.end2.i.i.i559, label %if.end.i.i.i553

do.end2.i.i.i559:                                 ; preds = %if.end.i.i547
  store i8 1, ptr %allocFailed.i199613, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit578

if.end.i.i.i553:                                  ; preds = %if.end.i.i547
  %tableValidEnd.i7.i.i554 = getelementptr inbounds i8, ptr %zc, i64 712
  %126 = load ptr, ptr %tableValidEnd.i7.i.i554, align 8
  %cmp3.i8.i.i555 = icmp ult ptr %add.ptr.i4.i.i550, %126
  br i1 %cmp3.i8.i.i555, label %if.then4.i.i.i558, label %if.end6.i.i.i556

if.then4.i.i.i558:                                ; preds = %if.end.i.i.i553
  store ptr %add.ptr.i4.i.i550, ptr %tableValidEnd.i7.i.i554, align 8
  br label %if.end6.i.i.i556

if.end6.i.i.i556:                                 ; preds = %if.then4.i.i.i558, %if.end.i.i.i553
  store ptr %add.ptr.i4.i.i550, ptr %19, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit578

ZSTD_cwksp_reserve_buffer.exit578:                ; preds = %if.then5.i.i.i564, %ZSTD_cwksp_internal_advance_phase.exit.i.i545, %do.end2.i.i.i559, %if.end6.i.i.i556
  %retval.0.i.i557 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i545 ], [ null, %do.end2.i.i.i559 ], [ %add.ptr.i4.i.i550, %if.end6.i.i.i556 ], [ null, %if.then5.i.i.i564 ]
  %ofCode = getelementptr inbounds i8, ptr %zc, i64 1000
  store ptr %retval.0.i.i557, ptr %ofCode, align 8
  %initialized286 = getelementptr inbounds i8, ptr %zc, i64 948
  store i32 1, ptr %initialized286, align 4
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_cwksp_reserve_object.exit195.thread, %ZSTD_cwksp_reserve_object.exit181.thread, %ZSTD_cwksp_reserve_object.exit.thread, %do.end200, %do.body98, %lor.end, %ZSTD_cwksp_reserve_buffer.exit578
  %retval.0 = phi i64 [ 0, %ZSTD_cwksp_reserve_buffer.exit578 ], [ %call63, %lor.end ], [ -64, %do.body98 ], [ %call211, %do.end200 ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit181.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit195.thread ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %retval.0
}

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_reset_matchState(ptr nocapture noundef %ms, ptr noundef %ws, ptr nocapture noundef readonly %cParams, i32 noundef %useRowMatchFinder, i32 noundef %crp, i32 noundef %forceResetIndex, i32 noundef %forWho) unnamed_addr #23 {
entry:
  %strategy = getelementptr inbounds i8, ptr %cParams, i64 24
  %0 = load i32, ptr %strategy, align 4
  %dedicatedDictSearch = getelementptr inbounds i8, ptr %ms, i64 140
  %1 = load i32, ptr %dedicatedDictSearch, align 4
  %tobool = icmp eq i32 %1, 0
  %cmp = icmp ne i32 %forWho, 0
  %.not = or i1 %cmp, %tobool
  br i1 %.not, label %lor.rhs.i, label %cond.true

lor.rhs.i:                                        ; preds = %entry
  %cmp.not.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i, label %cond.end, label %ZSTD_allocateChainTable.exit

ZSTD_allocateChainTable.exit:                     ; preds = %lor.rhs.i
  %2 = add i32 %0, -3
  %3 = icmp ult i32 %2, 3
  %cmp.i.i = icmp eq i32 %useRowMatchFinder, 1
  %.not2.i.not = and i1 %cmp.i.i, %3
  br i1 %.not2.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry, %ZSTD_allocateChainTable.exit
  %chainLog = getelementptr inbounds i8, ptr %cParams, i64 4
  %4 = load i32, ptr %chainLog, align 4
  %sh_prom = zext nneg i32 %4 to i64
  %5 = shl i64 4, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %lor.rhs.i, %ZSTD_allocateChainTable.exit, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %ZSTD_allocateChainTable.exit ], [ 0, %lor.rhs.i ]
  %hashLog = getelementptr inbounds i8, ptr %cParams, i64 8
  %6 = load i32, ptr %hashLog, align 4
  %sh_prom2 = zext nneg i32 %6 to i64
  %shl3 = shl nuw i64 1, %sh_prom2
  %cmp4 = icmp eq i32 %forWho, 1
  br i1 %cmp4, label %land.lhs.true, label %cond.end14

land.lhs.true:                                    ; preds = %cond.end
  %minMatch = getelementptr inbounds i8, ptr %cParams, i64 16
  %7 = load i32, ptr %minMatch, align 4
  %cmp5 = icmp eq i32 %7, 3
  br i1 %cmp5, label %cond.true6, label %cond.end14

cond.true6:                                       ; preds = %land.lhs.true
  %8 = load i32, ptr %cParams, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 17)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.true6, %cond.end, %land.lhs.true
  %cond15 = phi i32 [ 0, %land.lhs.true ], [ 0, %cond.end ], [ %spec.select, %cond.true6 ]
  %tobool16.not = icmp eq i32 %cond15, 0
  %sh_prom18 = zext nneg i32 %cond15 to i64
  %9 = shl nuw nsw i64 4, %sh_prom18
  %cmp23 = icmp eq i32 %forceResetIndex, 1
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  %10 = getelementptr inbounds i8, ptr %ms, i64 32
  store i64 0, ptr %10, align 8
  %base.i = getelementptr inbounds i8, ptr %ms, i64 8
  store ptr @.str, ptr %base.i, align 8
  %dictBase.i = getelementptr inbounds i8, ptr %ms, i64 16
  store ptr @.str, ptr %dictBase.i, align 8
  %dictLimit.i = getelementptr inbounds i8, ptr %ms, i64 24
  store i32 2, ptr %dictLimit.i, align 8
  %lowLimit.i = getelementptr inbounds i8, ptr %ms, i64 28
  store i32 2, ptr %lowLimit.i, align 4
  store ptr getelementptr inbounds ([2 x i8], ptr @.str, i64 1, i64 0), ptr %ms, align 8
  %objectEnd.i = getelementptr inbounds i8, ptr %ws, i64 16
  %11 = load ptr, ptr %objectEnd.i, align 8
  %tableValidEnd.i = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %11, ptr %tableValidEnd.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end14
  %hashLog324 = getelementptr inbounds i8, ptr %ms, i64 48
  store i32 %cond15, ptr %hashLog324, align 8
  %lazySkipping = getelementptr inbounds i8, ptr %ms, i64 300
  store i32 0, ptr %lazySkipping, align 4
  %12 = load ptr, ptr %ms, align 8
  %base.i.i = getelementptr inbounds i8, ptr %ms, i64 8
  %13 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %lowLimit.i.i = getelementptr inbounds i8, ptr %ms, i64 28
  store i32 %conv.i.i, ptr %lowLimit.i.i, align 4
  %dictLimit.i.i = getelementptr inbounds i8, ptr %ms, i64 24
  store i32 %conv.i.i, ptr %dictLimit.i.i, align 8
  %nextToUpdate.i = getelementptr inbounds i8, ptr %ms, i64 44
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %loadedDictEnd.i = getelementptr inbounds i8, ptr %ms, i64 40
  store i32 0, ptr %loadedDictEnd.i, align 8
  %litLengthSum.i = getelementptr inbounds i8, ptr %ms, i64 196
  store i32 0, ptr %litLengthSum.i, align 4
  %dictMatchState.i = getelementptr inbounds i8, ptr %ms, i64 248
  store ptr null, ptr %dictMatchState.i, align 8
  %objectEnd.i63 = getelementptr inbounds i8, ptr %ws, i64 16
  %14 = load ptr, ptr %objectEnd.i63, align 8
  %tableEnd.i = getelementptr inbounds i8, ptr %ws, i64 24
  store ptr %14, ptr %tableEnd.i, align 8
  %mul = shl i64 4, %sh_prom2
  %phase1.i = getelementptr inbounds i8, ptr %ws, i64 64
  %15 = load i32, ptr %phase1.i, align 8
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then5.i.i, label %if.end4.i

if.then5.i.i:                                     ; preds = %if.end
  %tableValidEnd.i.i = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %14, ptr %tableValidEnd.i.i, align 8
  %16 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %ws.val.i.i to i64
  %and.i.i.i = and i64 %17, -64
  %18 = inttoptr i64 %and.i.i.i to ptr
  %initOnceStart.i.i = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %18, ptr %initOnceStart.i.i, align 8
  %19 = ptrtoint ptr %14 to i64
  %sub1.i.i.i = sub i64 0, %19
  %and2.i.i.i = and i64 %sub1.i.i.i, 63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %and2.i.i.i
  %cmp10.i.i = icmp ugt ptr %add.ptr.i.i, %ws.val.i.i
  br i1 %cmp10.i.i, label %ZSTD_cwksp_reserve_table.exit, label %do.end20.i.i

do.end20.i.i:                                     ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i, ptr %tableEnd.i, align 8
  %cmp24.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %cmp24.not.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %do.end20.i.i
  store ptr %add.ptr.i.i, ptr %tableValidEnd.i.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i

ZSTD_cwksp_internal_advance_phase.exit.thread.i:  ; preds = %if.then25.i.i, %do.end20.i.i
  store i32 1, ptr %phase1.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end, %ZSTD_cwksp_internal_advance_phase.exit.thread.i
  %20 = phi ptr [ %add.ptr.i.i, %ZSTD_cwksp_internal_advance_phase.exit.thread.i ], [ %14, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %mul
  %allocStart.i = getelementptr inbounds i8, ptr %ws, i64 40
  %21 = load ptr, ptr %allocStart.i, align 8
  %cmp5.i = icmp ugt ptr %add.ptr.i, %21
  br i1 %cmp5.i, label %do.end8.i, label %if.end9.i

do.end8.i:                                        ; preds = %if.end4.i
  %allocFailed.i = getelementptr inbounds i8, ptr %ws, i64 56
  store i8 1, ptr %allocFailed.i, align 8
  br label %ZSTD_cwksp_reserve_table.exit

if.end9.i:                                        ; preds = %if.end4.i
  store ptr %add.ptr.i, ptr %tableEnd.i, align 8
  br label %ZSTD_cwksp_reserve_table.exit

ZSTD_cwksp_reserve_table.exit:                    ; preds = %if.then5.i.i, %do.end8.i, %if.end9.i
  %retval.0.i = phi ptr [ null, %do.end8.i ], [ %20, %if.end9.i ], [ null, %if.then5.i.i ]
  %hashTable = getelementptr inbounds i8, ptr %ms, i64 112
  store ptr %retval.0.i, ptr %hashTable, align 8
  %22 = load i32, ptr %phase1.i, align 8
  %cmp.i66 = icmp eq i32 %22, 0
  br i1 %cmp.i66, label %if.then5.i.i79, label %entry.if.end4_crit_edge.i67

entry.if.end4_crit_edge.i67:                      ; preds = %ZSTD_cwksp_reserve_table.exit
  %.pre.i69 = load ptr, ptr %tableEnd.i, align 8
  br label %if.end4.i70

if.then5.i.i79:                                   ; preds = %ZSTD_cwksp_reserve_table.exit
  %23 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i81 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %23, ptr %tableValidEnd.i.i81, align 8
  %24 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i82 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %ws.val.i.i82 to i64
  %and.i.i.i83 = and i64 %25, -64
  %26 = inttoptr i64 %and.i.i.i83 to ptr
  %initOnceStart.i.i84 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %26, ptr %initOnceStart.i.i84, align 8
  %27 = ptrtoint ptr %23 to i64
  %sub1.i.i.i85 = sub i64 0, %27
  %and2.i.i.i86 = and i64 %sub1.i.i.i85, 63
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %23, i64 %and2.i.i.i86
  %cmp10.i.i88 = icmp ugt ptr %add.ptr.i.i87, %ws.val.i.i82
  br i1 %cmp10.i.i88, label %ZSTD_cwksp_reserve_table.exit94, label %do.end20.i.i89

do.end20.i.i89:                                   ; preds = %if.then5.i.i79
  store ptr %add.ptr.i.i87, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i87, ptr %tableEnd.i, align 8
  %cmp24.not.i.i91 = icmp eq i64 %and2.i.i.i86, 0
  br i1 %cmp24.not.i.i91, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i93, label %if.then25.i.i92

if.then25.i.i92:                                  ; preds = %do.end20.i.i89
  store ptr %add.ptr.i.i87, ptr %tableValidEnd.i.i81, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i93

ZSTD_cwksp_internal_advance_phase.exit.thread.i93: ; preds = %if.then25.i.i92, %do.end20.i.i89
  store i32 1, ptr %phase1.i, align 8
  br label %if.end4.i70

if.end4.i70:                                      ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i93, %entry.if.end4_crit_edge.i67
  %28 = phi ptr [ %.pre.i69, %entry.if.end4_crit_edge.i67 ], [ %add.ptr.i.i87, %ZSTD_cwksp_internal_advance_phase.exit.thread.i93 ]
  %add.ptr.i71 = getelementptr inbounds i8, ptr %28, i64 %cond
  %allocStart.i72 = getelementptr inbounds i8, ptr %ws, i64 40
  %29 = load ptr, ptr %allocStart.i72, align 8
  %cmp5.i73 = icmp ugt ptr %add.ptr.i71, %29
  br i1 %cmp5.i73, label %do.end8.i77, label %if.end9.i74

do.end8.i77:                                      ; preds = %if.end4.i70
  %allocFailed.i78 = getelementptr inbounds i8, ptr %ws, i64 56
  store i8 1, ptr %allocFailed.i78, align 8
  br label %ZSTD_cwksp_reserve_table.exit94

if.end9.i74:                                      ; preds = %if.end4.i70
  store ptr %add.ptr.i71, ptr %tableEnd.i, align 8
  br label %ZSTD_cwksp_reserve_table.exit94

ZSTD_cwksp_reserve_table.exit94:                  ; preds = %if.then5.i.i79, %do.end8.i77, %if.end9.i74
  %retval.0.i76 = phi ptr [ null, %do.end8.i77 ], [ %28, %if.end9.i74 ], [ null, %if.then5.i.i79 ]
  %chainTable = getelementptr inbounds i8, ptr %ms, i64 128
  store ptr %retval.0.i76, ptr %chainTable, align 8
  %mul30 = select i1 %tobool16.not, i64 0, i64 %9
  %30 = load i32, ptr %phase1.i, align 8
  %cmp.i96 = icmp eq i32 %30, 0
  br i1 %cmp.i96, label %if.then5.i.i109, label %entry.if.end4_crit_edge.i97

entry.if.end4_crit_edge.i97:                      ; preds = %ZSTD_cwksp_reserve_table.exit94
  %.pre.i99 = load ptr, ptr %tableEnd.i, align 8
  br label %if.end4.i100

if.then5.i.i109:                                  ; preds = %ZSTD_cwksp_reserve_table.exit94
  %31 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i111 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %31, ptr %tableValidEnd.i.i111, align 8
  %32 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i112 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %ws.val.i.i112 to i64
  %and.i.i.i113 = and i64 %33, -64
  %34 = inttoptr i64 %and.i.i.i113 to ptr
  %initOnceStart.i.i114 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %34, ptr %initOnceStart.i.i114, align 8
  %35 = ptrtoint ptr %31 to i64
  %sub1.i.i.i115 = sub i64 0, %35
  %and2.i.i.i116 = and i64 %sub1.i.i.i115, 63
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %31, i64 %and2.i.i.i116
  %cmp10.i.i118 = icmp ugt ptr %add.ptr.i.i117, %ws.val.i.i112
  br i1 %cmp10.i.i118, label %ZSTD_cwksp_reserve_table.exit124, label %do.end20.i.i119

do.end20.i.i119:                                  ; preds = %if.then5.i.i109
  store ptr %add.ptr.i.i117, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i117, ptr %tableEnd.i, align 8
  %cmp24.not.i.i121 = icmp eq i64 %and2.i.i.i116, 0
  br i1 %cmp24.not.i.i121, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i123, label %if.then25.i.i122

if.then25.i.i122:                                 ; preds = %do.end20.i.i119
  store ptr %add.ptr.i.i117, ptr %tableValidEnd.i.i111, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i123

ZSTD_cwksp_internal_advance_phase.exit.thread.i123: ; preds = %if.then25.i.i122, %do.end20.i.i119
  store i32 1, ptr %phase1.i, align 8
  br label %if.end4.i100

if.end4.i100:                                     ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i123, %entry.if.end4_crit_edge.i97
  %36 = phi ptr [ %.pre.i99, %entry.if.end4_crit_edge.i97 ], [ %add.ptr.i.i117, %ZSTD_cwksp_internal_advance_phase.exit.thread.i123 ]
  %add.ptr.i101 = getelementptr inbounds i8, ptr %36, i64 %mul30
  %allocStart.i102 = getelementptr inbounds i8, ptr %ws, i64 40
  %37 = load ptr, ptr %allocStart.i102, align 8
  %cmp5.i103 = icmp ugt ptr %add.ptr.i101, %37
  br i1 %cmp5.i103, label %do.end8.i107, label %if.end9.i104

do.end8.i107:                                     ; preds = %if.end4.i100
  %allocFailed.i108 = getelementptr inbounds i8, ptr %ws, i64 56
  store i8 1, ptr %allocFailed.i108, align 8
  br label %ZSTD_cwksp_reserve_table.exit124

if.end9.i104:                                     ; preds = %if.end4.i100
  store ptr %add.ptr.i101, ptr %tableEnd.i, align 8
  br label %ZSTD_cwksp_reserve_table.exit124

ZSTD_cwksp_reserve_table.exit124:                 ; preds = %if.then5.i.i109, %do.end8.i107, %if.end9.i104
  %retval.0.i106 = phi ptr [ null, %do.end8.i107 ], [ %36, %if.end9.i104 ], [ null, %if.then5.i.i109 ]
  %hashTable3 = getelementptr inbounds i8, ptr %ms, i64 120
  store ptr %retval.0.i106, ptr %hashTable3, align 8
  %38 = getelementptr i8, ptr %ws, i64 56
  %ws.val = load i8, ptr %38, align 8
  %tobool34.not = icmp eq i8 %ws.val, 0
  br i1 %tobool34.not, label %do.end47, label %return

do.end47:                                         ; preds = %ZSTD_cwksp_reserve_table.exit124
  %cmp48.not = icmp eq i32 %crp, 1
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %do.end47
  %tableValidEnd.i125 = getelementptr inbounds i8, ptr %ws, i64 32
  %39 = load ptr, ptr %tableValidEnd.i125, align 8
  %40 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i127 = icmp ult ptr %39, %40
  br i1 %cmp.i127, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %.pre.i129 = load ptr, ptr %tableValidEnd.i125, align 8
  %.pre7.i = load ptr, ptr %tableEnd.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then49
  %41 = phi ptr [ %.pre7.i, %if.then.i ], [ %40, %if.then49 ]
  %42 = phi ptr [ %.pre.i129, %if.then.i ], [ %39, %if.then49 ]
  %cmp.i.i128 = icmp ult ptr %42, %41
  br i1 %cmp.i.i128, label %if.then.i.i, label %if.end50

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %41, ptr %tableValidEnd.i125, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then.i.i, %if.end.i, %do.end47
  %43 = load i32, ptr %strategy, align 4
  %44 = add i32 %43, -6
  %45 = icmp ult i32 %44, -3
  %cmp.i130 = icmp ne i32 %useRowMatchFinder, 1
  %.not393 = or i1 %cmp.i130, %45
  br i1 %.not393, label %if.end81, label %if.then54

if.then54:                                        ; preds = %if.end50
  %add.i.i = add nuw i64 %shl3, 63
  %and.i.i = and i64 %add.i.i, -64
  %46 = load i32, ptr %phase1.i, align 8
  br i1 %cmp4, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then54
  %cmp.i.i.i = icmp eq i32 %46, 0
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.then56
  %47 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %47, ptr %tableValidEnd.i.i.i, align 8
  %48 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %ws.val.i.i.i to i64
  %and.i.i.i.i = and i64 %49, -64
  %50 = inttoptr i64 %and.i.i.i.i to ptr
  %initOnceStart.i.i.i = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %50, ptr %initOnceStart.i.i.i, align 8
  %51 = ptrtoint ptr %47 to i64
  %sub1.i.i.i.i = sub i64 0, %51
  %and2.i.i.i.i = and i64 %sub1.i.i.i.i, 63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %47, i64 %and2.i.i.i.i
  %cmp10.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %ws.val.i.i.i
  br i1 %cmp10.i.i.i, label %ZSTD_cwksp_reserve_aligned_init_once.exit, label %do.end20.i.i.i

do.end20.i.i.i:                                   ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %cmp24.not.i.i.i, label %if.end29.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %do.end20.i.i.i
  store ptr %add.ptr.i.i.i, ptr %tableValidEnd.i.i.i, align 8
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %if.then25.i.i.i, %do.end20.i.i.i
  store i32 1, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %if.end29.i.i.i, %if.then56
  %cmp.i.i131 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i131, label %ZSTD_cwksp_reserve_aligned_init_once.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %allocStart.i.i.i = getelementptr inbounds i8, ptr %ws, i64 40
  %52 = load ptr, ptr %allocStart.i.i.i, align 8
  %idx.neg.i.i.i = sub i64 0, %and.i.i
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %52, i64 %idx.neg.i.i.i
  %53 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i = icmp ult ptr %add.ptr.i4.i.i, %53
  br i1 %cmp.i6.i.i, label %do.end2.i.i.i, label %if.end.i.i.i

do.end2.i.i.i:                                    ; preds = %if.end.i.i
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %tableValidEnd.i7.i.i = getelementptr inbounds i8, ptr %ws, i64 32
  %54 = load ptr, ptr %tableValidEnd.i7.i.i, align 8
  %cmp3.i8.i.i = icmp ult ptr %add.ptr.i4.i.i, %54
  br i1 %cmp3.i8.i.i, label %if.then4.i.i.i, label %ZSTD_cwksp_reserve_internal.exit.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %add.ptr.i4.i.i, ptr %tableValidEnd.i7.i.i, align 8
  br label %ZSTD_cwksp_reserve_internal.exit.i

ZSTD_cwksp_reserve_internal.exit.i:               ; preds = %if.then4.i.i.i, %if.end.i.i.i
  store ptr %add.ptr.i4.i.i, ptr %allocStart.i.i.i, align 8
  %initOnceStart.i = getelementptr inbounds i8, ptr %ws, i64 48
  %55 = load ptr, ptr %initOnceStart.i, align 8
  %cmp.i132 = icmp ult ptr %add.ptr.i4.i.i, %55
  br i1 %cmp.i132, label %if.then.i134, label %ZSTD_cwksp_reserve_aligned_init_once.exit

if.then.i134:                                     ; preds = %ZSTD_cwksp_reserve_internal.exit.i
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %add.ptr.i4.i.i to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.sub.call.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i137, i64 %and.i.i)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i4.i.i, i8 0, i64 %sub.ptr.sub.call.i, i1 false)
  store ptr %add.ptr.i4.i.i, ptr %initOnceStart.i, align 8
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

ZSTD_cwksp_reserve_aligned_init_once.exit:        ; preds = %if.then5.i.i.i, %ZSTD_cwksp_internal_advance_phase.exit.i.i, %do.end2.i.i.i, %ZSTD_cwksp_reserve_internal.exit.i, %if.then.i134
  %retval.0.i15.i = phi ptr [ %add.ptr.i4.i.i, %if.then.i134 ], [ %add.ptr.i4.i.i, %ZSTD_cwksp_reserve_internal.exit.i ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ null, %do.end2.i.i.i ], [ null, %if.then5.i.i.i ]
  %tagTable = getelementptr inbounds i8, ptr %ms, i64 56
  store ptr %retval.0.i15.i, ptr %tagTable, align 8
  %hashSalt.i = getelementptr inbounds i8, ptr %ms, i64 96
  %56 = load i64, ptr %hashSalt.i, align 8
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 15)
  %or.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 40)
  %57 = xor i64 %or.i9.i.i, %or.i.i.i
  %xor2.i.i = xor i64 %57, %56
  %mul.i.i = mul i64 %xor2.i.i, -6939452855193903323
  %shr.i.i = lshr i64 %mul.i.i, 35
  %add.i.i138 = add nuw nsw i64 %shr.i.i, 8
  %xor3.i.i = xor i64 %add.i.i138, %mul.i.i
  %mul4.i.i = mul i64 %xor3.i.i, -6939452855193903323
  %hashSaltEntropy.i = getelementptr inbounds i8, ptr %ms, i64 104
  %58 = load i32, ptr %hashSaltEntropy.i, align 8
  %conv.i139 = zext i32 %58 to i64
  %or.i.i3.i = shl nuw nsw i64 %conv.i139, 15
  %or.i9.i4.i = tail call i64 @llvm.fshl.i64(i64 %conv.i139, i64 %conv.i139, i64 40)
  %59 = xor i64 %or.i9.i4.i, %or.i.i3.i
  %xor2.i5.i = xor i64 %59, %conv.i139
  %mul.i6.i = mul i64 %xor2.i5.i, -6939452855193903323
  %shr.i7.i = lshr i64 %mul.i6.i, 35
  %add.i8.i = add nuw nsw i64 %shr.i7.i, 4
  %xor3.i9.i = xor i64 %add.i8.i, %mul.i6.i
  %mul4.i10.i = mul i64 %xor3.i9.i, -6939452855193903323
  %60 = xor i64 %mul4.i10.i, %mul4.i.i
  %61 = lshr i64 %60, 28
  %62 = xor i64 %mul4.i.i, %61
  %xor.i = xor i64 %62, %mul4.i10.i
  store i64 %xor.i, ptr %hashSalt.i, align 8
  br label %if.end61

if.else:                                          ; preds = %if.then54
  %cmp.i.i.i143 = icmp ult i32 %46, 2
  br i1 %cmp.i.i.i143, label %if.then.i.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.i.i144

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.i.i.i = icmp eq i32 %46, 0
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i160, label %if.end29.i.i.i159

if.then5.i.i.i160:                                ; preds = %if.then.i.i.i
  %63 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i162 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %63, ptr %tableValidEnd.i.i.i162, align 8
  %64 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i163 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %ws.val.i.i.i163 to i64
  %and.i.i.i.i164 = and i64 %65, -64
  %66 = inttoptr i64 %and.i.i.i.i164 to ptr
  %initOnceStart.i.i.i165 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %66, ptr %initOnceStart.i.i.i165, align 8
  %67 = ptrtoint ptr %63 to i64
  %sub1.i.i.i.i166 = sub i64 0, %67
  %and2.i.i.i.i167 = and i64 %sub1.i.i.i.i166, 63
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %63, i64 %and2.i.i.i.i167
  %cmp10.i.i.i169 = icmp ugt ptr %add.ptr.i.i.i168, %ws.val.i.i.i163
  br i1 %cmp10.i.i.i169, label %ZSTD_cwksp_reserve_aligned.exit, label %do.end20.i.i.i170

do.end20.i.i.i170:                                ; preds = %if.then5.i.i.i160
  store ptr %add.ptr.i.i.i168, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i168, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i172 = icmp eq i64 %and2.i.i.i.i167, 0
  br i1 %cmp24.not.i.i.i172, label %if.end29.i.i.i159, label %if.then25.i.i.i173

if.then25.i.i.i173:                               ; preds = %do.end20.i.i.i170
  store ptr %add.ptr.i.i.i168, ptr %tableValidEnd.i.i.i162, align 8
  br label %if.end29.i.i.i159

if.end29.i.i.i159:                                ; preds = %if.then25.i.i.i173, %do.end20.i.i.i170, %if.then.i.i.i
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i144

ZSTD_cwksp_internal_advance_phase.exit.i.i144:    ; preds = %if.end29.i.i.i159, %if.else
  %cmp.i.i145 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i145, label %ZSTD_cwksp_reserve_aligned.exit, label %if.end.i.i146

if.end.i.i146:                                    ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i144
  %allocStart.i.i.i147 = getelementptr inbounds i8, ptr %ws, i64 40
  %68 = load ptr, ptr %allocStart.i.i.i147, align 8
  %idx.neg.i.i.i148 = sub i64 0, %and.i.i
  %add.ptr.i4.i.i149 = getelementptr inbounds i8, ptr %68, i64 %idx.neg.i.i.i148
  %69 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i151 = icmp ult ptr %add.ptr.i4.i.i149, %69
  br i1 %cmp.i6.i.i151, label %do.end2.i.i.i157, label %if.end.i.i.i152

do.end2.i.i.i157:                                 ; preds = %if.end.i.i146
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

if.end.i.i.i152:                                  ; preds = %if.end.i.i146
  %tableValidEnd.i7.i.i153 = getelementptr inbounds i8, ptr %ws, i64 32
  %70 = load ptr, ptr %tableValidEnd.i7.i.i153, align 8
  %cmp3.i8.i.i154 = icmp ult ptr %add.ptr.i4.i.i149, %70
  br i1 %cmp3.i8.i.i154, label %if.then4.i.i.i156, label %if.end6.i.i.i

if.then4.i.i.i156:                                ; preds = %if.end.i.i.i152
  store ptr %add.ptr.i4.i.i149, ptr %tableValidEnd.i7.i.i153, align 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then4.i.i.i156, %if.end.i.i.i152
  store ptr %add.ptr.i4.i.i149, ptr %allocStart.i.i.i147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

ZSTD_cwksp_reserve_aligned.exit:                  ; preds = %if.then5.i.i.i160, %ZSTD_cwksp_internal_advance_phase.exit.i.i144, %do.end2.i.i.i157, %if.end6.i.i.i
  %retval.0.i.i = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i144 ], [ null, %do.end2.i.i.i157 ], [ %add.ptr.i4.i.i149, %if.end6.i.i.i ], [ null, %if.then5.i.i.i160 ]
  %tagTable59 = getelementptr inbounds i8, ptr %ms, i64 56
  store ptr %retval.0.i.i, ptr %tagTable59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %shl3, i1 false)
  %hashSalt = getelementptr inbounds i8, ptr %ms, i64 96
  store i64 0, ptr %hashSalt, align 8
  br label %if.end61

if.end61:                                         ; preds = %ZSTD_cwksp_reserve_aligned.exit, %ZSTD_cwksp_reserve_aligned_init_once.exit
  %searchLog = getelementptr inbounds i8, ptr %cParams, i64 12
  %71 = load i32, ptr %searchLog, align 4
  %spec.select61 = tail call i32 @llvm.umin.i32(i32 %71, i32 6)
  %spec.select390 = tail call i32 @llvm.umax.i32(i32 %spec.select61, i32 4)
  %72 = load i32, ptr %hashLog, align 4
  %sub = sub i32 %72, %spec.select390
  %rowHashLog = getelementptr inbounds i8, ptr %ms, i64 52
  store i32 %sub, ptr %rowHashLog, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end61, %if.end50
  br i1 %cmp4, label %land.lhs.true83, label %if.end100

land.lhs.true83:                                  ; preds = %if.end81
  %73 = load i32, ptr %strategy, align 4
  %cmp85 = icmp ugt i32 %73, 6
  br i1 %cmp85, label %do.end88, label %if.end100

do.end88:                                         ; preds = %land.lhs.true83
  %74 = load i32, ptr %phase1.i, align 8
  %cmp.i.i.i175 = icmp ult i32 %74, 2
  br i1 %cmp.i.i.i175, label %if.then.i.i.i191, label %ZSTD_cwksp_internal_advance_phase.exit.i.i176

if.then.i.i.i191:                                 ; preds = %do.end88
  %cmp3.i.i.i192 = icmp eq i32 %74, 0
  br i1 %cmp3.i.i.i192, label %if.then5.i.i.i194, label %if.end29.i.i.i193

if.then5.i.i.i194:                                ; preds = %if.then.i.i.i191
  %75 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i196 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %75, ptr %tableValidEnd.i.i.i196, align 8
  %76 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i197 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %ws.val.i.i.i197 to i64
  %and.i.i.i.i198 = and i64 %77, -64
  %78 = inttoptr i64 %and.i.i.i.i198 to ptr
  %initOnceStart.i.i.i199 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %78, ptr %initOnceStart.i.i.i199, align 8
  %79 = ptrtoint ptr %75 to i64
  %sub1.i.i.i.i200 = sub i64 0, %79
  %and2.i.i.i.i201 = and i64 %sub1.i.i.i.i200, 63
  %add.ptr.i.i.i202 = getelementptr inbounds i8, ptr %75, i64 %and2.i.i.i.i201
  %cmp10.i.i.i203 = icmp ugt ptr %add.ptr.i.i.i202, %ws.val.i.i.i197
  br i1 %cmp10.i.i.i203, label %ZSTD_cwksp_reserve_aligned.exit208, label %do.end20.i.i.i204

do.end20.i.i.i204:                                ; preds = %if.then5.i.i.i194
  store ptr %add.ptr.i.i.i202, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i202, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i206 = icmp eq i64 %and2.i.i.i.i201, 0
  br i1 %cmp24.not.i.i.i206, label %if.end29.i.i.i193, label %if.then25.i.i.i207

if.then25.i.i.i207:                               ; preds = %do.end20.i.i.i204
  store ptr %add.ptr.i.i.i202, ptr %tableValidEnd.i.i.i196, align 8
  br label %if.end29.i.i.i193

if.end29.i.i.i193:                                ; preds = %if.then25.i.i.i207, %do.end20.i.i.i204, %if.then.i.i.i191
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i176

ZSTD_cwksp_internal_advance_phase.exit.i.i176:    ; preds = %if.end29.i.i.i193, %do.end88
  %allocStart.i.i.i178 = getelementptr inbounds i8, ptr %ws, i64 40
  %80 = load ptr, ptr %allocStart.i.i.i178, align 8
  %add.ptr.i4.i.i179 = getelementptr inbounds i8, ptr %80, i64 -1024
  %81 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i181 = icmp ult ptr %add.ptr.i4.i.i179, %81
  br i1 %cmp.i6.i.i181, label %do.end2.i.i.i189, label %if.end.i.i.i182

do.end2.i.i.i189:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i176
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit208

if.end.i.i.i182:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i176
  %tableValidEnd.i7.i.i183 = getelementptr inbounds i8, ptr %ws, i64 32
  %82 = load ptr, ptr %tableValidEnd.i7.i.i183, align 8
  %cmp3.i8.i.i184 = icmp ult ptr %add.ptr.i4.i.i179, %82
  br i1 %cmp3.i8.i.i184, label %if.then4.i.i.i188, label %if.end6.i.i.i185

if.then4.i.i.i188:                                ; preds = %if.end.i.i.i182
  store ptr %add.ptr.i4.i.i179, ptr %tableValidEnd.i7.i.i183, align 8
  br label %if.end6.i.i.i185

if.end6.i.i.i185:                                 ; preds = %if.then4.i.i.i188, %if.end.i.i.i182
  store ptr %add.ptr.i4.i.i179, ptr %allocStart.i.i.i178, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit208

ZSTD_cwksp_reserve_aligned.exit208:               ; preds = %if.then5.i.i.i194, %do.end2.i.i.i189, %if.end6.i.i.i185
  %retval.0.i.i187 = phi ptr [ null, %do.end2.i.i.i189 ], [ %add.ptr.i4.i.i179, %if.end6.i.i.i185 ], [ null, %if.then5.i.i.i194 ]
  %opt = getelementptr inbounds i8, ptr %ms, i64 144
  store ptr %retval.0.i.i187, ptr %opt, align 8
  %83 = load i32, ptr %phase1.i, align 8
  %cmp.i.i.i210 = icmp ult i32 %83, 2
  br i1 %cmp.i.i.i210, label %if.then.i.i.i226, label %ZSTD_cwksp_internal_advance_phase.exit.i.i211

if.then.i.i.i226:                                 ; preds = %ZSTD_cwksp_reserve_aligned.exit208
  %cmp3.i.i.i227 = icmp eq i32 %83, 0
  br i1 %cmp3.i.i.i227, label %if.then5.i.i.i229, label %if.end29.i.i.i228

if.then5.i.i.i229:                                ; preds = %if.then.i.i.i226
  %84 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i231 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %84, ptr %tableValidEnd.i.i.i231, align 8
  %85 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i232 = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %ws.val.i.i.i232 to i64
  %and.i.i.i.i233 = and i64 %86, -64
  %87 = inttoptr i64 %and.i.i.i.i233 to ptr
  %initOnceStart.i.i.i234 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %87, ptr %initOnceStart.i.i.i234, align 8
  %88 = ptrtoint ptr %84 to i64
  %sub1.i.i.i.i235 = sub i64 0, %88
  %and2.i.i.i.i236 = and i64 %sub1.i.i.i.i235, 63
  %add.ptr.i.i.i237 = getelementptr inbounds i8, ptr %84, i64 %and2.i.i.i.i236
  %cmp10.i.i.i238 = icmp ugt ptr %add.ptr.i.i.i237, %ws.val.i.i.i232
  br i1 %cmp10.i.i.i238, label %ZSTD_cwksp_reserve_aligned.exit243, label %do.end20.i.i.i239

do.end20.i.i.i239:                                ; preds = %if.then5.i.i.i229
  store ptr %add.ptr.i.i.i237, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i237, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i241 = icmp eq i64 %and2.i.i.i.i236, 0
  br i1 %cmp24.not.i.i.i241, label %if.end29.i.i.i228, label %if.then25.i.i.i242

if.then25.i.i.i242:                               ; preds = %do.end20.i.i.i239
  store ptr %add.ptr.i.i.i237, ptr %tableValidEnd.i.i.i231, align 8
  br label %if.end29.i.i.i228

if.end29.i.i.i228:                                ; preds = %if.then25.i.i.i242, %do.end20.i.i.i239, %if.then.i.i.i226
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i211

ZSTD_cwksp_internal_advance_phase.exit.i.i211:    ; preds = %if.end29.i.i.i228, %ZSTD_cwksp_reserve_aligned.exit208
  %allocStart.i.i.i213 = getelementptr inbounds i8, ptr %ws, i64 40
  %89 = load ptr, ptr %allocStart.i.i.i213, align 8
  %add.ptr.i4.i.i214 = getelementptr inbounds i8, ptr %89, i64 -192
  %90 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i216 = icmp ult ptr %add.ptr.i4.i.i214, %90
  br i1 %cmp.i6.i.i216, label %do.end2.i.i.i224, label %if.end.i.i.i217

do.end2.i.i.i224:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i211
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit243

if.end.i.i.i217:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i211
  %tableValidEnd.i7.i.i218 = getelementptr inbounds i8, ptr %ws, i64 32
  %91 = load ptr, ptr %tableValidEnd.i7.i.i218, align 8
  %cmp3.i8.i.i219 = icmp ult ptr %add.ptr.i4.i.i214, %91
  br i1 %cmp3.i8.i.i219, label %if.then4.i.i.i223, label %if.end6.i.i.i220

if.then4.i.i.i223:                                ; preds = %if.end.i.i.i217
  store ptr %add.ptr.i4.i.i214, ptr %tableValidEnd.i7.i.i218, align 8
  br label %if.end6.i.i.i220

if.end6.i.i.i220:                                 ; preds = %if.then4.i.i.i223, %if.end.i.i.i217
  store ptr %add.ptr.i4.i.i214, ptr %allocStart.i.i.i213, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit243

ZSTD_cwksp_reserve_aligned.exit243:               ; preds = %if.then5.i.i.i229, %do.end2.i.i.i224, %if.end6.i.i.i220
  %retval.0.i.i222 = phi ptr [ null, %do.end2.i.i.i224 ], [ %add.ptr.i4.i.i214, %if.end6.i.i.i220 ], [ null, %if.then5.i.i.i229 ]
  %litLengthFreq = getelementptr inbounds i8, ptr %ms, i64 152
  store ptr %retval.0.i.i222, ptr %litLengthFreq, align 8
  %92 = load i32, ptr %phase1.i, align 8
  %cmp.i.i.i245 = icmp ult i32 %92, 2
  br i1 %cmp.i.i.i245, label %if.then.i.i.i261, label %ZSTD_cwksp_internal_advance_phase.exit.i.i246

if.then.i.i.i261:                                 ; preds = %ZSTD_cwksp_reserve_aligned.exit243
  %cmp3.i.i.i262 = icmp eq i32 %92, 0
  br i1 %cmp3.i.i.i262, label %if.then5.i.i.i264, label %if.end29.i.i.i263

if.then5.i.i.i264:                                ; preds = %if.then.i.i.i261
  %93 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i266 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %93, ptr %tableValidEnd.i.i.i266, align 8
  %94 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i267 = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %ws.val.i.i.i267 to i64
  %and.i.i.i.i268 = and i64 %95, -64
  %96 = inttoptr i64 %and.i.i.i.i268 to ptr
  %initOnceStart.i.i.i269 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %96, ptr %initOnceStart.i.i.i269, align 8
  %97 = ptrtoint ptr %93 to i64
  %sub1.i.i.i.i270 = sub i64 0, %97
  %and2.i.i.i.i271 = and i64 %sub1.i.i.i.i270, 63
  %add.ptr.i.i.i272 = getelementptr inbounds i8, ptr %93, i64 %and2.i.i.i.i271
  %cmp10.i.i.i273 = icmp ugt ptr %add.ptr.i.i.i272, %ws.val.i.i.i267
  br i1 %cmp10.i.i.i273, label %ZSTD_cwksp_reserve_aligned.exit278, label %do.end20.i.i.i274

do.end20.i.i.i274:                                ; preds = %if.then5.i.i.i264
  store ptr %add.ptr.i.i.i272, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i272, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i276 = icmp eq i64 %and2.i.i.i.i271, 0
  br i1 %cmp24.not.i.i.i276, label %if.end29.i.i.i263, label %if.then25.i.i.i277

if.then25.i.i.i277:                               ; preds = %do.end20.i.i.i274
  store ptr %add.ptr.i.i.i272, ptr %tableValidEnd.i.i.i266, align 8
  br label %if.end29.i.i.i263

if.end29.i.i.i263:                                ; preds = %if.then25.i.i.i277, %do.end20.i.i.i274, %if.then.i.i.i261
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i246

ZSTD_cwksp_internal_advance_phase.exit.i.i246:    ; preds = %if.end29.i.i.i263, %ZSTD_cwksp_reserve_aligned.exit243
  %allocStart.i.i.i248 = getelementptr inbounds i8, ptr %ws, i64 40
  %98 = load ptr, ptr %allocStart.i.i.i248, align 8
  %add.ptr.i4.i.i249 = getelementptr inbounds i8, ptr %98, i64 -256
  %99 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i251 = icmp ult ptr %add.ptr.i4.i.i249, %99
  br i1 %cmp.i6.i.i251, label %do.end2.i.i.i259, label %if.end.i.i.i252

do.end2.i.i.i259:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i246
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit278

if.end.i.i.i252:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i246
  %tableValidEnd.i7.i.i253 = getelementptr inbounds i8, ptr %ws, i64 32
  %100 = load ptr, ptr %tableValidEnd.i7.i.i253, align 8
  %cmp3.i8.i.i254 = icmp ult ptr %add.ptr.i4.i.i249, %100
  br i1 %cmp3.i8.i.i254, label %if.then4.i.i.i258, label %if.end6.i.i.i255

if.then4.i.i.i258:                                ; preds = %if.end.i.i.i252
  store ptr %add.ptr.i4.i.i249, ptr %tableValidEnd.i7.i.i253, align 8
  br label %if.end6.i.i.i255

if.end6.i.i.i255:                                 ; preds = %if.then4.i.i.i258, %if.end.i.i.i252
  store ptr %add.ptr.i4.i.i249, ptr %allocStart.i.i.i248, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit278

ZSTD_cwksp_reserve_aligned.exit278:               ; preds = %if.then5.i.i.i264, %do.end2.i.i.i259, %if.end6.i.i.i255
  %retval.0.i.i257 = phi ptr [ null, %do.end2.i.i.i259 ], [ %add.ptr.i4.i.i249, %if.end6.i.i.i255 ], [ null, %if.then5.i.i.i264 ]
  %matchLengthFreq = getelementptr inbounds i8, ptr %ms, i64 160
  store ptr %retval.0.i.i257, ptr %matchLengthFreq, align 8
  %101 = load i32, ptr %phase1.i, align 8
  %cmp.i.i.i280 = icmp ult i32 %101, 2
  br i1 %cmp.i.i.i280, label %if.then.i.i.i296, label %ZSTD_cwksp_internal_advance_phase.exit.i.i281

if.then.i.i.i296:                                 ; preds = %ZSTD_cwksp_reserve_aligned.exit278
  %cmp3.i.i.i297 = icmp eq i32 %101, 0
  br i1 %cmp3.i.i.i297, label %if.then5.i.i.i299, label %if.end29.i.i.i298

if.then5.i.i.i299:                                ; preds = %if.then.i.i.i296
  %102 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i301 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %102, ptr %tableValidEnd.i.i.i301, align 8
  %103 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i302 = load ptr, ptr %103, align 8
  %104 = ptrtoint ptr %ws.val.i.i.i302 to i64
  %and.i.i.i.i303 = and i64 %104, -64
  %105 = inttoptr i64 %and.i.i.i.i303 to ptr
  %initOnceStart.i.i.i304 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %105, ptr %initOnceStart.i.i.i304, align 8
  %106 = ptrtoint ptr %102 to i64
  %sub1.i.i.i.i305 = sub i64 0, %106
  %and2.i.i.i.i306 = and i64 %sub1.i.i.i.i305, 63
  %add.ptr.i.i.i307 = getelementptr inbounds i8, ptr %102, i64 %and2.i.i.i.i306
  %cmp10.i.i.i308 = icmp ugt ptr %add.ptr.i.i.i307, %ws.val.i.i.i302
  br i1 %cmp10.i.i.i308, label %ZSTD_cwksp_reserve_aligned.exit313, label %do.end20.i.i.i309

do.end20.i.i.i309:                                ; preds = %if.then5.i.i.i299
  store ptr %add.ptr.i.i.i307, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i307, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i311 = icmp eq i64 %and2.i.i.i.i306, 0
  br i1 %cmp24.not.i.i.i311, label %if.end29.i.i.i298, label %if.then25.i.i.i312

if.then25.i.i.i312:                               ; preds = %do.end20.i.i.i309
  store ptr %add.ptr.i.i.i307, ptr %tableValidEnd.i.i.i301, align 8
  br label %if.end29.i.i.i298

if.end29.i.i.i298:                                ; preds = %if.then25.i.i.i312, %do.end20.i.i.i309, %if.then.i.i.i296
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i281

ZSTD_cwksp_internal_advance_phase.exit.i.i281:    ; preds = %if.end29.i.i.i298, %ZSTD_cwksp_reserve_aligned.exit278
  %allocStart.i.i.i283 = getelementptr inbounds i8, ptr %ws, i64 40
  %107 = load ptr, ptr %allocStart.i.i.i283, align 8
  %add.ptr.i4.i.i284 = getelementptr inbounds i8, ptr %107, i64 -128
  %108 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i286 = icmp ult ptr %add.ptr.i4.i.i284, %108
  br i1 %cmp.i6.i.i286, label %do.end2.i.i.i294, label %if.end.i.i.i287

do.end2.i.i.i294:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i281
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit313

if.end.i.i.i287:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i281
  %tableValidEnd.i7.i.i288 = getelementptr inbounds i8, ptr %ws, i64 32
  %109 = load ptr, ptr %tableValidEnd.i7.i.i288, align 8
  %cmp3.i8.i.i289 = icmp ult ptr %add.ptr.i4.i.i284, %109
  br i1 %cmp3.i8.i.i289, label %if.then4.i.i.i293, label %if.end6.i.i.i290

if.then4.i.i.i293:                                ; preds = %if.end.i.i.i287
  store ptr %add.ptr.i4.i.i284, ptr %tableValidEnd.i7.i.i288, align 8
  br label %if.end6.i.i.i290

if.end6.i.i.i290:                                 ; preds = %if.then4.i.i.i293, %if.end.i.i.i287
  store ptr %add.ptr.i4.i.i284, ptr %allocStart.i.i.i283, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit313

ZSTD_cwksp_reserve_aligned.exit313:               ; preds = %if.then5.i.i.i299, %do.end2.i.i.i294, %if.end6.i.i.i290
  %retval.0.i.i292 = phi ptr [ null, %do.end2.i.i.i294 ], [ %add.ptr.i4.i.i284, %if.end6.i.i.i290 ], [ null, %if.then5.i.i.i299 ]
  %offCodeFreq = getelementptr inbounds i8, ptr %ms, i64 168
  store ptr %retval.0.i.i292, ptr %offCodeFreq, align 8
  %110 = load i32, ptr %phase1.i, align 8
  %cmp.i.i.i315 = icmp ult i32 %110, 2
  br i1 %cmp.i.i.i315, label %if.then.i.i.i331, label %ZSTD_cwksp_internal_advance_phase.exit.i.i316

if.then.i.i.i331:                                 ; preds = %ZSTD_cwksp_reserve_aligned.exit313
  %cmp3.i.i.i332 = icmp eq i32 %110, 0
  br i1 %cmp3.i.i.i332, label %if.then5.i.i.i334, label %if.end29.i.i.i333

if.then5.i.i.i334:                                ; preds = %if.then.i.i.i331
  %111 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i336 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %111, ptr %tableValidEnd.i.i.i336, align 8
  %112 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i337 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %ws.val.i.i.i337 to i64
  %and.i.i.i.i338 = and i64 %113, -64
  %114 = inttoptr i64 %and.i.i.i.i338 to ptr
  %initOnceStart.i.i.i339 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %114, ptr %initOnceStart.i.i.i339, align 8
  %115 = ptrtoint ptr %111 to i64
  %sub1.i.i.i.i340 = sub i64 0, %115
  %and2.i.i.i.i341 = and i64 %sub1.i.i.i.i340, 63
  %add.ptr.i.i.i342 = getelementptr inbounds i8, ptr %111, i64 %and2.i.i.i.i341
  %cmp10.i.i.i343 = icmp ugt ptr %add.ptr.i.i.i342, %ws.val.i.i.i337
  br i1 %cmp10.i.i.i343, label %ZSTD_cwksp_reserve_aligned.exit348, label %do.end20.i.i.i344

do.end20.i.i.i344:                                ; preds = %if.then5.i.i.i334
  store ptr %add.ptr.i.i.i342, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i342, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i346 = icmp eq i64 %and2.i.i.i.i341, 0
  br i1 %cmp24.not.i.i.i346, label %if.end29.i.i.i333, label %if.then25.i.i.i347

if.then25.i.i.i347:                               ; preds = %do.end20.i.i.i344
  store ptr %add.ptr.i.i.i342, ptr %tableValidEnd.i.i.i336, align 8
  br label %if.end29.i.i.i333

if.end29.i.i.i333:                                ; preds = %if.then25.i.i.i347, %do.end20.i.i.i344, %if.then.i.i.i331
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i316

ZSTD_cwksp_internal_advance_phase.exit.i.i316:    ; preds = %if.end29.i.i.i333, %ZSTD_cwksp_reserve_aligned.exit313
  %allocStart.i.i.i318 = getelementptr inbounds i8, ptr %ws, i64 40
  %116 = load ptr, ptr %allocStart.i.i.i318, align 8
  %add.ptr.i4.i.i319 = getelementptr inbounds i8, ptr %116, i64 -32832
  %117 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i321 = icmp ult ptr %add.ptr.i4.i.i319, %117
  br i1 %cmp.i6.i.i321, label %do.end2.i.i.i329, label %if.end.i.i.i322

do.end2.i.i.i329:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i316
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit348

if.end.i.i.i322:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i316
  %tableValidEnd.i7.i.i323 = getelementptr inbounds i8, ptr %ws, i64 32
  %118 = load ptr, ptr %tableValidEnd.i7.i.i323, align 8
  %cmp3.i8.i.i324 = icmp ult ptr %add.ptr.i4.i.i319, %118
  br i1 %cmp3.i8.i.i324, label %if.then4.i.i.i328, label %if.end6.i.i.i325

if.then4.i.i.i328:                                ; preds = %if.end.i.i.i322
  store ptr %add.ptr.i4.i.i319, ptr %tableValidEnd.i7.i.i323, align 8
  br label %if.end6.i.i.i325

if.end6.i.i.i325:                                 ; preds = %if.then4.i.i.i328, %if.end.i.i.i322
  store ptr %add.ptr.i4.i.i319, ptr %allocStart.i.i.i318, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit348

ZSTD_cwksp_reserve_aligned.exit348:               ; preds = %if.then5.i.i.i334, %do.end2.i.i.i329, %if.end6.i.i.i325
  %retval.0.i.i327 = phi ptr [ null, %do.end2.i.i.i329 ], [ %add.ptr.i4.i.i319, %if.end6.i.i.i325 ], [ null, %if.then5.i.i.i334 ]
  %matchTable = getelementptr inbounds i8, ptr %ms, i64 176
  store ptr %retval.0.i.i327, ptr %matchTable, align 8
  %119 = load i32, ptr %phase1.i, align 8
  %cmp.i.i.i350 = icmp ult i32 %119, 2
  br i1 %cmp.i.i.i350, label %if.then.i.i.i366, label %ZSTD_cwksp_internal_advance_phase.exit.i.i351

if.then.i.i.i366:                                 ; preds = %ZSTD_cwksp_reserve_aligned.exit348
  %cmp3.i.i.i367 = icmp eq i32 %119, 0
  br i1 %cmp3.i.i.i367, label %if.then5.i.i.i369, label %if.end29.i.i.i368

if.then5.i.i.i369:                                ; preds = %if.then.i.i.i366
  %120 = load ptr, ptr %objectEnd.i63, align 8
  %tableValidEnd.i.i.i371 = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %120, ptr %tableValidEnd.i.i.i371, align 8
  %121 = getelementptr i8, ptr %ws, i64 8
  %ws.val.i.i.i372 = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %ws.val.i.i.i372 to i64
  %and.i.i.i.i373 = and i64 %122, -64
  %123 = inttoptr i64 %and.i.i.i.i373 to ptr
  %initOnceStart.i.i.i374 = getelementptr inbounds i8, ptr %ws, i64 48
  store ptr %123, ptr %initOnceStart.i.i.i374, align 8
  %124 = ptrtoint ptr %120 to i64
  %sub1.i.i.i.i375 = sub i64 0, %124
  %and2.i.i.i.i376 = and i64 %sub1.i.i.i.i375, 63
  %add.ptr.i.i.i377 = getelementptr inbounds i8, ptr %120, i64 %and2.i.i.i.i376
  %cmp10.i.i.i378 = icmp ugt ptr %add.ptr.i.i.i377, %ws.val.i.i.i372
  br i1 %cmp10.i.i.i378, label %ZSTD_cwksp_reserve_aligned.exit383, label %do.end20.i.i.i379

do.end20.i.i.i379:                                ; preds = %if.then5.i.i.i369
  store ptr %add.ptr.i.i.i377, ptr %objectEnd.i63, align 8
  store ptr %add.ptr.i.i.i377, ptr %tableEnd.i, align 8
  %cmp24.not.i.i.i381 = icmp eq i64 %and2.i.i.i.i376, 0
  br i1 %cmp24.not.i.i.i381, label %if.end29.i.i.i368, label %if.then25.i.i.i382

if.then25.i.i.i382:                               ; preds = %do.end20.i.i.i379
  store ptr %add.ptr.i.i.i377, ptr %tableValidEnd.i.i.i371, align 8
  br label %if.end29.i.i.i368

if.end29.i.i.i368:                                ; preds = %if.then25.i.i.i382, %do.end20.i.i.i379, %if.then.i.i.i366
  store i32 2, ptr %phase1.i, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i351

ZSTD_cwksp_internal_advance_phase.exit.i.i351:    ; preds = %if.end29.i.i.i368, %ZSTD_cwksp_reserve_aligned.exit348
  %allocStart.i.i.i353 = getelementptr inbounds i8, ptr %ws, i64 40
  %125 = load ptr, ptr %allocStart.i.i.i353, align 8
  %add.ptr.i4.i.i354 = getelementptr inbounds i8, ptr %125, i64 -114752
  %126 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i6.i.i356 = icmp ult ptr %add.ptr.i4.i.i354, %126
  br i1 %cmp.i6.i.i356, label %do.end2.i.i.i364, label %if.end.i.i.i357

do.end2.i.i.i364:                                 ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i351
  store i8 1, ptr %38, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit383

if.end.i.i.i357:                                  ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i351
  %tableValidEnd.i7.i.i358 = getelementptr inbounds i8, ptr %ws, i64 32
  %127 = load ptr, ptr %tableValidEnd.i7.i.i358, align 8
  %cmp3.i8.i.i359 = icmp ult ptr %add.ptr.i4.i.i354, %127
  br i1 %cmp3.i8.i.i359, label %if.then4.i.i.i363, label %if.end6.i.i.i360

if.then4.i.i.i363:                                ; preds = %if.end.i.i.i357
  store ptr %add.ptr.i4.i.i354, ptr %tableValidEnd.i7.i.i358, align 8
  br label %if.end6.i.i.i360

if.end6.i.i.i360:                                 ; preds = %if.then4.i.i.i363, %if.end.i.i.i357
  store ptr %add.ptr.i4.i.i354, ptr %allocStart.i.i.i353, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit383

ZSTD_cwksp_reserve_aligned.exit383:               ; preds = %if.then5.i.i.i369, %do.end2.i.i.i364, %if.end6.i.i.i360
  %retval.0.i.i362 = phi ptr [ null, %do.end2.i.i.i364 ], [ %add.ptr.i4.i.i354, %if.end6.i.i.i360 ], [ null, %if.then5.i.i.i369 ]
  %priceTable = getelementptr inbounds i8, ptr %ms, i64 184
  store ptr %retval.0.i.i362, ptr %priceTable, align 8
  br label %if.end100

if.end100:                                        ; preds = %ZSTD_cwksp_reserve_aligned.exit383, %land.lhs.true83, %if.end81
  %cParams101 = getelementptr inbounds i8, ptr %ms, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %cParams101, ptr noundef nonnull align 4 dereferenceable(28) %cParams, i64 28, i1 false)
  %ws.val62 = load i8, ptr %38, align 8
  %tobool104.not = icmp eq i8 %ws.val62, 0
  %. = select i1 %tobool104.not, i64 0, i64 -64
  br label %return

return:                                           ; preds = %if.end100, %ZSTD_cwksp_reserve_table.exit124
  %retval.0 = phi i64 [ -64, %ZSTD_cwksp_reserve_table.exit124 ], [ %., %if.end100 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @HUF_validateCTable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @HUF_optimalTableLog(i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_buildSequencesStatistics(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef readonly %seqStorePtr, i64 noundef %nbSeq, ptr noundef %prevEntropy, ptr noundef %nextEntropy, ptr noundef %dst, ptr noundef %dstEnd, i32 noundef %strategy, ptr noundef %countWorkspace, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) unnamed_addr #1 {
entry:
  %max = alloca i32, align 4
  %max20 = alloca i32, align 4
  %max52 = alloca i32, align 4
  %litlengthCTable = getelementptr inbounds i8, ptr %nextEntropy, i64 2224
  %matchlengthCTable = getelementptr inbounds i8, ptr %nextEntropy, i64 772
  %ofCode = getelementptr inbounds i8, ptr %seqStorePtr, i64 48
  %0 = load ptr, ptr %ofCode, align 8
  %llCode = getelementptr inbounds i8, ptr %seqStorePtr, i64 32
  %1 = load ptr, ptr %llCode, align 8
  %mlCode = getelementptr inbounds i8, ptr %seqStorePtr, i64 40
  %2 = load ptr, ptr %mlCode, align 8
  %lastCountSize = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %lastCountSize, align 8
  %3 = load ptr, ptr %seqStorePtr, align 8
  %sequences1.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 8
  %4 = load ptr, ptr %sequences1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp30.not.i = icmp eq i64 %5, 0
  br i1 %cmp30.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %ZSTD_MLcode.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %ZSTD_MLcode.exit.i ]
  %arrayidx.i = getelementptr inbounds %struct.seqDef_s, ptr %3, i64 %indvars.iv.i
  %litLength.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %6 = load i16, ptr %litLength.i, align 4
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !8
  %mlBase.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 6
  %9 = load i16, ptr %mlBase.i, align 2
  %conv10.i = zext i16 %9 to i32
  %cmp.i.i = icmp ugt i16 %6, 63
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %conv4.i = zext i16 %6 to i32
  %10 = tail call i32 @llvm.ctlz.i32(i32 %conv4.i, i1 true), !range !8
  %add.i.i = sub nuw nsw i32 50, %10
  br label %ZSTD_LLcode.exit.i

cond.false.i.i:                                   ; preds = %for.body.i
  %idxprom.i.i = zext nneg i16 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %11 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.true.i.i ], [ %conv.i.i, %cond.false.i.i ]
  %conv12.i = trunc i32 %cond.i.i to i8
  %arrayidx14.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  store i8 %conv12.i, ptr %arrayidx14.i, align 1
  %12 = trunc i32 %8 to i8
  %conv15.i = xor i8 %12, 31
  %arrayidx17.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  store i8 %conv15.i, ptr %arrayidx17.i, align 1
  %cmp.i22.i = icmp ugt i16 %9, 127
  br i1 %cmp.i22.i, label %cond.true.i28.i, label %cond.false.i23.i

cond.true.i28.i:                                  ; preds = %ZSTD_LLcode.exit.i
  %13 = tail call i32 @llvm.ctlz.i32(i32 %conv10.i, i1 true), !range !8
  %add.i29.i = sub nuw nsw i32 67, %13
  br label %ZSTD_MLcode.exit.i

cond.false.i23.i:                                 ; preds = %ZSTD_LLcode.exit.i
  %idxprom.i24.i = zext nneg i16 %9 to i64
  %arrayidx.i25.i = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i24.i
  %14 = load i8, ptr %arrayidx.i25.i, align 1
  %conv.i26.i = zext i8 %14 to i32
  br label %ZSTD_MLcode.exit.i

ZSTD_MLcode.exit.i:                               ; preds = %cond.false.i23.i, %cond.true.i28.i
  %cond.i27.i = phi i32 [ %add.i29.i, %cond.true.i28.i ], [ %conv.i26.i, %cond.false.i23.i ]
  %conv19.i = trunc i32 %cond.i27.i to i8
  %arrayidx21.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  store i8 %conv19.i, ptr %arrayidx21.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %ZSTD_MLcode.exit.i, %entry
  %longLengthType.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 72
  %15 = load i32, ptr %longLengthType.i, align 8
  %cmp27.i = icmp eq i32 %15, 1
  br i1 %cmp27.i, label %if.then29.i, label %if.end32.i

if.then29.i:                                      ; preds = %for.end.i
  %longLengthPos.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 76
  %16 = load i32, ptr %longLengthPos.i, align 4
  %idxprom30.i = zext i32 %16 to i64
  %arrayidx31.i = getelementptr inbounds i8, ptr %1, i64 %idxprom30.i
  store i8 35, ptr %arrayidx31.i, align 1
  %.pr.i = load i32, ptr %longLengthType.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %for.end.i
  %17 = phi i32 [ %.pr.i, %if.then29.i ], [ %15, %for.end.i ]
  %cmp34.i = icmp eq i32 %17, 2
  br i1 %cmp34.i, label %if.then36.i, label %ZSTD_seqToCodes.exit

if.then36.i:                                      ; preds = %if.end32.i
  %longLengthPos37.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 76
  %18 = load i32, ptr %longLengthPos37.i, align 4
  %idxprom38.i = zext i32 %18 to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %2, i64 %idxprom38.i
  store i8 52, ptr %arrayidx39.i, align 1
  br label %ZSTD_seqToCodes.exit

ZSTD_seqToCodes.exit:                             ; preds = %if.end32.i, %if.then36.i
  %longOffsets = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 0, ptr %longOffsets, align 8
  store i32 35, ptr %max, align 4
  %call3 = call i64 @HIST_countFast_wksp(ptr noundef %countWorkspace, ptr noundef nonnull %max, ptr noundef %1, i64 noundef %nbSeq, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) #32
  %litlength_repeatMode = getelementptr inbounds i8, ptr %prevEntropy, i64 3548
  %19 = load i32, ptr %litlength_repeatMode, align 4
  %litlength_repeatMode4 = getelementptr inbounds i8, ptr %nextEntropy, i64 3548
  store i32 %19, ptr %litlength_repeatMode4, align 4
  %20 = load i32, ptr %max, align 4
  %litlengthCTable6 = getelementptr inbounds i8, ptr %prevEntropy, i64 2224
  %call8 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %litlength_repeatMode4, ptr noundef %countWorkspace, i32 noundef %20, i64 noundef %call3, i64 noundef %nbSeq, i32 noundef 9, ptr noundef nonnull %litlengthCTable6, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %strategy) #32
  store i32 %call8, ptr %agg.result, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %dstEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %21 = load i32, ptr %max, align 4
  %call12 = call i64 @ZSTD_buildCTable(ptr noundef %dst, i64 noundef %sub.ptr.sub, ptr noundef nonnull %litlengthCTable, i32 noundef 9, i32 noundef %call8, ptr noundef %countWorkspace, i32 noundef %21, ptr noundef %1, i64 noundef %nbSeq, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef nonnull %litlengthCTable6, i64 noundef 1316, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) #32
  %cmp.i = icmp ult i64 %call12, -119
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %ZSTD_seqToCodes.exit
  %cmp = icmp eq i32 %call8, 2
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  store i64 %call12, ptr %lastCountSize, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call12
  store i32 31, ptr %max20, align 4
  %call22 = call i64 @HIST_countFast_wksp(ptr noundef %countWorkspace, ptr noundef nonnull %max20, ptr noundef %0, i64 noundef %nbSeq, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) #32
  %22 = load i32, ptr %max20, align 4
  %cmp23 = icmp ult i32 %22, 29
  %cond = zext i1 %cmp23 to i32
  %offcode_repeatMode = getelementptr inbounds i8, ptr %prevEntropy, i64 3540
  %23 = load i32, ptr %offcode_repeatMode, align 4
  %offcode_repeatMode26 = getelementptr inbounds i8, ptr %nextEntropy, i64 3540
  store i32 %23, ptr %offcode_repeatMode26, align 4
  %call30 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %offcode_repeatMode26, ptr noundef %countWorkspace, i32 noundef %22, i64 noundef %call22, i64 noundef %nbSeq, i32 noundef 8, ptr noundef nonnull %prevEntropy, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %cond, i32 noundef %strategy) #32
  %Offtype = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %call30, ptr %Offtype, align 4
  %sub.ptr.rhs.cast33 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %24 = load i32, ptr %max20, align 4
  %call38 = call i64 @ZSTD_buildCTable(ptr noundef %add.ptr, i64 noundef %sub.ptr.sub34, ptr noundef nonnull %nextEntropy, i32 noundef 8, i32 noundef %call30, ptr noundef %countWorkspace, i32 noundef %24, ptr noundef %0, i64 noundef %nbSeq, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef nonnull %prevEntropy, i64 noundef 772, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) #32
  %cmp.i72 = icmp ult i64 %call38, -119
  br i1 %cmp.i72, label %if.end45, label %return

if.end45:                                         ; preds = %if.end19
  %cmp47 = icmp eq i32 %call30, 2
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  store i64 %call38, ptr %lastCountSize, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr, i64 %call38
  store i32 52, ptr %max52, align 4
  %call54 = call i64 @HIST_countFast_wksp(ptr noundef %countWorkspace, ptr noundef nonnull %max52, ptr noundef %2, i64 noundef %nbSeq, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) #32
  %matchlength_repeatMode = getelementptr inbounds i8, ptr %prevEntropy, i64 3544
  %25 = load i32, ptr %matchlength_repeatMode, align 4
  %matchlength_repeatMode57 = getelementptr inbounds i8, ptr %nextEntropy, i64 3544
  store i32 %25, ptr %matchlength_repeatMode57, align 4
  %26 = load i32, ptr %max52, align 4
  %matchlengthCTable59 = getelementptr inbounds i8, ptr %prevEntropy, i64 772
  %call61 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %matchlength_repeatMode57, ptr noundef %countWorkspace, i32 noundef %26, i64 noundef %call54, i64 noundef %nbSeq, i32 noundef 9, ptr noundef nonnull %matchlengthCTable59, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %strategy) #32
  %MLtype = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %call61, ptr %MLtype, align 8
  %sub.ptr.rhs.cast64 = ptrtoint ptr %add.ptr51 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast64
  %27 = load i32, ptr %max52, align 4
  %call69 = call i64 @ZSTD_buildCTable(ptr noundef %add.ptr51, i64 noundef %sub.ptr.sub65, ptr noundef nonnull %matchlengthCTable, i32 noundef 9, i32 noundef %call61, ptr noundef %countWorkspace, i32 noundef %27, ptr noundef %2, i64 noundef %nbSeq, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef nonnull %matchlengthCTable59, i64 noundef 1452, ptr noundef %entropyWorkspace, i64 noundef %entropyWkspSize) #32
  %cmp.i74 = icmp ult i64 %call69, -119
  br i1 %cmp.i74, label %if.end76, label %return

if.end76:                                         ; preds = %if.end50
  %cmp78 = icmp eq i32 %call61, 2
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  store i64 %call69, ptr %lastCountSize, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr51, i64 %call69
  %sub.ptr.lhs.cast83 = ptrtoint ptr %add.ptr82 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end50, %if.end19, %ZSTD_seqToCodes.exit, %if.end81
  %sub.ptr.sub85.sink = phi i64 [ %sub.ptr.sub85, %if.end81 ], [ %call12, %ZSTD_seqToCodes.exit ], [ %call38, %if.end19 ], [ %call69, %if.end50 ]
  %size86 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.sub85.sink, ptr %size86, align 8
  ret void
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @ZSTD_selectEncodingType(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i64 @ZSTD_buildCTable(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_overflowCorrectIfNeeded(ptr nocapture noundef %ms, ptr nocapture noundef %ws, ptr nocapture noundef readonly %params, ptr noundef %ip, ptr noundef %iend) unnamed_addr #12 {
entry:
  %chainLog = getelementptr inbounds i8, ptr %params, i64 8
  %strategy = getelementptr inbounds i8, ptr %params, i64 28
  %loadedDictEnd = getelementptr inbounds i8, ptr %ms, i64 40
  %0 = getelementptr i8, ptr %ms, i64 8
  %ms.val = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iend to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ms.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i18 = icmp ult i32 %conv.i, -536870911
  br i1 %cmp.i18, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %cParams = getelementptr inbounds i8, ptr %params, i64 4
  %1 = load i32, ptr %cParams, align 4
  %shl = shl nuw i32 1, %1
  %2 = load i32, ptr %strategy, align 4
  %cmp.i = icmp ugt i32 %2, 5
  %conv.neg.i = sext i1 %cmp.i to i32
  %3 = load i32, ptr %chainLog, align 4
  %sub.i = add i32 %3, %conv.neg.i
  %shl.i = shl nuw i32 1, %sub.i
  %sub.i19 = add i32 %shl.i, -1
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %ip to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i
  %conv.i23 = trunc i64 %sub.ptr.sub.i22 to i32
  %and.i = and i32 %sub.i19, %conv.i23
  %cmp.i24 = icmp ult i32 %and.i, 2
  %cond.i = tail call i32 @llvm.umax.i32(i32 %shl.i, i32 2)
  %cond7.i = select i1 %cmp.i24, i32 %cond.i, i32 0
  %cond13.i = tail call i32 @llvm.umax.i32(i32 %shl.i, i32 %shl)
  %4 = add i32 %cond13.i, %and.i
  %5 = add i32 %4, %cond7.i
  %sub15.i = sub i32 %conv.i23, %5
  %idx.ext.i = zext i32 %sub15.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %ms.val, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %0, align 8
  %dictBase.i = getelementptr inbounds i8, ptr %ms, i64 16
  %6 = load ptr, ptr %dictBase.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store ptr %add.ptr18.i, ptr %dictBase.i, align 8
  %lowLimit.i = getelementptr inbounds i8, ptr %ms, i64 28
  %7 = load i32, ptr %lowLimit.i, align 4
  %add19.i = add i32 %sub15.i, 2
  %cmp20.i = icmp ult i32 %7, %add19.i
  %sub24.i = sub i32 %7, %sub15.i
  %storemerge.i = select i1 %cmp20.i, i32 2, i32 %sub24.i
  store i32 %storemerge.i, ptr %lowLimit.i, align 4
  %dictLimit.i = getelementptr inbounds i8, ptr %ms, i64 24
  %8 = load i32, ptr %dictLimit.i, align 8
  %cmp26.i = icmp ult i32 %8, %add19.i
  %sub32.i = sub i32 %8, %sub15.i
  %storemerge24.i = select i1 %cmp26.i, i32 2, i32 %sub32.i
  store i32 %storemerge24.i, ptr %dictLimit.i, align 8
  %nbOverflowCorrections.i = getelementptr inbounds i8, ptr %ms, i64 32
  %9 = load i32, ptr %nbOverflowCorrections.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %nbOverflowCorrections.i, align 8
  %objectEnd.i = getelementptr inbounds i8, ptr %ws, i64 16
  %10 = load ptr, ptr %objectEnd.i, align 8
  %tableValidEnd.i = getelementptr inbounds i8, ptr %ws, i64 32
  store ptr %10, ptr %tableValidEnd.i, align 8
  %hashLog.i = getelementptr inbounds i8, ptr %params, i64 12
  %11 = load i32, ptr %hashLog.i, align 4
  %shl.i25 = shl nuw i32 1, %11
  %hashTable.i = getelementptr inbounds i8, ptr %ms, i64 112
  %12 = load ptr, ptr %hashTable.i, align 8
  %div.i.i.i = sdiv i32 %shl.i25, 16
  %cmp.i13.i.i = icmp sgt i32 %shl.i25, 15
  br i1 %cmp.i13.i.i, label %for.cond1.i.preheader.i.i, label %ZSTD_reduceTable.exit.i

for.cond1.i.preheader.i.i:                        ; preds = %if.then, %for.end.i.i.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %for.end.i.i.i ], [ 16, %if.then ]
  %cellNb.i.015.i.i = phi i32 [ %15, %for.end.i.i.i ], [ 0, %if.then ]
  %rowNb.i.014.i.i = phi i32 [ %inc17.i.i.i, %for.end.i.i.i ], [ 0, %if.then ]
  %13 = sext i32 %cellNb.i.015.i.i to i64
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i.i, %for.cond1.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %13, %for.cond1.i.preheader.i.i ], [ %indvars.iv.next.i.i, %if.else.i.i.i ]
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i
  %14 = load i32, ptr %arrayidx6.i.i.i, align 4
  %cmp7.i.i.i = icmp ult i32 %14, %add19.i
  %sub.i.i.i = sub i32 %14, %sub15.i
  %newVal.i.0.i.i = select i1 %cmp7.i.i.i, i32 0, i32 %sub.i.i.i
  store i32 %newVal.i.0.i.i, ptr %arrayidx6.i.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i, %lftr.wideiv
  br i1 %exitcond, label %for.end.i.i.i, label %if.else.i.i.i, !llvm.loop !74

for.end.i.i.i:                                    ; preds = %if.else.i.i.i
  %15 = add i32 %cellNb.i.015.i.i, 16
  %inc17.i.i.i = add nuw nsw i32 %rowNb.i.014.i.i, 1
  %exitcond17.not.i.i = icmp eq i32 %inc17.i.i.i, %div.i.i.i
  %indvars.iv.next.i = add i32 %indvars.iv.i, 16
  br i1 %exitcond17.not.i.i, label %ZSTD_reduceTable.exit.i, label %for.cond1.i.preheader.i.i, !llvm.loop !75

ZSTD_reduceTable.exit.i:                          ; preds = %for.end.i.i.i, %if.then
  %16 = load i32, ptr %strategy, align 4
  %useRowMatchFinder.i = getelementptr inbounds i8, ptr %params, i64 144
  %17 = load i32, ptr %useRowMatchFinder.i, align 8
  %dedicatedDictSearch.i = getelementptr inbounds i8, ptr %ms, i64 140
  %18 = load i32, ptr %dedicatedDictSearch.i, align 4
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %lor.rhs.i.i, label %if.then.i

lor.rhs.i.i:                                      ; preds = %ZSTD_reduceTable.exit.i
  %cmp.not.i.i = icmp eq i32 %16, 1
  br i1 %cmp.not.i.i, label %if.end8.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %lor.rhs.i.i
  %19 = add i32 %16, -3
  %20 = icmp ult i32 %19, 3
  %cmp.i.i.i = icmp eq i32 %17, 1
  %.not2.i.not.i = and i1 %20, %cmp.i.i.i
  br i1 %.not2.i.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %ZSTD_allocateChainTable.exit.i, %ZSTD_reduceTable.exit.i
  %21 = load i32, ptr %chainLog, align 4
  %shl3.i = shl nuw i32 1, %21
  %cmp.i26 = icmp eq i32 %16, 6
  %chainTable.i = getelementptr inbounds i8, ptr %ms, i64 128
  %22 = load ptr, ptr %chainTable.i, align 8
  %div.i.i15.i = sdiv i32 %shl3.i, 16
  %cmp.i13.i17.i = icmp sgt i32 %shl3.i, 15
  br i1 %cmp.i26, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  br i1 %cmp.i13.i17.i, label %for.cond1.i.preheader.i18.i, label %if.end8.i

for.cond1.i.preheader.i18.i:                      ; preds = %if.then6.i, %for.end.i.i28.i
  %indvars.iv80.i = phi i32 [ %indvars.iv.next81.i, %for.end.i.i28.i ], [ 16, %if.then6.i ]
  %cellNb.i.015.i19.i = phi i32 [ %25, %for.end.i.i28.i ], [ 0, %if.then6.i ]
  %rowNb.i.014.i20.i = phi i32 [ %inc17.i.i29.i, %for.end.i.i28.i ], [ 0, %if.then6.i ]
  %23 = sext i32 %cellNb.i.015.i19.i to i64
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i.i.i, %for.cond1.i.preheader.i18.i
  %indvars.iv.i21.i = phi i64 [ %23, %for.cond1.i.preheader.i18.i ], [ %indvars.iv.next.i25.i, %land.lhs.true.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i21.i
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i.i = icmp eq i32 %24, 1
  %cmp7.i.i22.i = icmp ult i32 %24, %add19.i
  %sub.i.i23.i = sub i32 %24, %sub15.i
  %spec.select.i.i = select i1 %cmp7.i.i22.i, i32 0, i32 %sub.i.i23.i
  %newVal.i.0.i24.i = select i1 %cmp4.i.i.i, i32 1, i32 %spec.select.i.i
  store i32 %newVal.i.0.i24.i, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i25.i = add nsw i64 %indvars.iv.i21.i, 1
  %lftr.wideiv35 = trunc i64 %indvars.iv.next.i25.i to i32
  %exitcond36 = icmp eq i32 %indvars.iv80.i, %lftr.wideiv35
  br i1 %exitcond36, label %for.end.i.i28.i, label %land.lhs.true.i.i.i, !llvm.loop !74

for.end.i.i28.i:                                  ; preds = %land.lhs.true.i.i.i
  %25 = add i32 %cellNb.i.015.i19.i, 16
  %inc17.i.i29.i = add nuw nsw i32 %rowNb.i.014.i20.i, 1
  %exitcond17.not.i30.i = icmp eq i32 %inc17.i.i29.i, %div.i.i15.i
  %indvars.iv.next81.i = add i32 %indvars.iv80.i, 16
  br i1 %exitcond17.not.i30.i, label %if.end8.i, label %for.cond1.i.preheader.i18.i, !llvm.loop !75

if.else.i:                                        ; preds = %if.then.i
  br i1 %cmp.i13.i17.i, label %for.cond1.i.preheader.i34.i, label %if.end8.i

for.cond1.i.preheader.i34.i:                      ; preds = %if.else.i, %for.end.i.i46.i
  %indvars.iv76.i = phi i32 [ %indvars.iv.next77.i, %for.end.i.i46.i ], [ 16, %if.else.i ]
  %cellNb.i.015.i35.i = phi i32 [ %28, %for.end.i.i46.i ], [ 0, %if.else.i ]
  %rowNb.i.014.i36.i = phi i32 [ %inc17.i.i47.i, %for.end.i.i46.i ], [ 0, %if.else.i ]
  %26 = sext i32 %cellNb.i.015.i35.i to i64
  br label %if.else.i.i37.i

if.else.i.i37.i:                                  ; preds = %if.else.i.i37.i, %for.cond1.i.preheader.i34.i
  %indvars.iv.i38.i = phi i64 [ %26, %for.cond1.i.preheader.i34.i ], [ %indvars.iv.next.i43.i, %if.else.i.i37.i ]
  %arrayidx6.i.i39.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i38.i
  %27 = load i32, ptr %arrayidx6.i.i39.i, align 4
  %cmp7.i.i40.i = icmp ult i32 %27, %add19.i
  %sub.i.i41.i = sub i32 %27, %sub15.i
  %newVal.i.0.i42.i = select i1 %cmp7.i.i40.i, i32 0, i32 %sub.i.i41.i
  store i32 %newVal.i.0.i42.i, ptr %arrayidx6.i.i39.i, align 4
  %indvars.iv.next.i43.i = add nsw i64 %indvars.iv.i38.i, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next.i43.i to i32
  %exitcond34 = icmp eq i32 %indvars.iv76.i, %lftr.wideiv33
  br i1 %exitcond34, label %for.end.i.i46.i, label %if.else.i.i37.i, !llvm.loop !74

for.end.i.i46.i:                                  ; preds = %if.else.i.i37.i
  %28 = add i32 %cellNb.i.015.i35.i, 16
  %inc17.i.i47.i = add nuw nsw i32 %rowNb.i.014.i36.i, 1
  %exitcond17.not.i48.i = icmp eq i32 %inc17.i.i47.i, %div.i.i15.i
  %indvars.iv.next77.i = add i32 %indvars.iv76.i, 16
  br i1 %exitcond17.not.i48.i, label %if.end8.i, label %for.cond1.i.preheader.i34.i, !llvm.loop !75

if.end8.i:                                        ; preds = %for.end.i.i46.i, %for.end.i.i28.i, %if.else.i, %if.then6.i, %ZSTD_allocateChainTable.exit.i, %lor.rhs.i.i
  %hashLog3.i = getelementptr inbounds i8, ptr %ms, i64 48
  %29 = load i32, ptr %hashLog3.i, align 8
  %tobool9.not.i = icmp eq i32 %29, 0
  br i1 %tobool9.not.i, label %ZSTD_reduceIndex.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %shl12.i = shl nuw i32 1, %29
  %hashTable3.i = getelementptr inbounds i8, ptr %ms, i64 120
  %30 = load ptr, ptr %hashTable3.i, align 8
  %div.i.i50.i = sdiv i32 %shl12.i, 16
  %cmp.i13.i52.i = icmp sgt i32 %shl12.i, 15
  br i1 %cmp.i13.i52.i, label %for.cond1.i.preheader.i53.i, label %ZSTD_reduceIndex.exit

for.cond1.i.preheader.i53.i:                      ; preds = %if.then10.i, %for.end.i.i65.i
  %indvars.iv84.i = phi i32 [ %indvars.iv.next85.i, %for.end.i.i65.i ], [ 16, %if.then10.i ]
  %cellNb.i.015.i54.i = phi i32 [ %33, %for.end.i.i65.i ], [ 0, %if.then10.i ]
  %rowNb.i.014.i55.i = phi i32 [ %inc17.i.i66.i, %for.end.i.i65.i ], [ 0, %if.then10.i ]
  %31 = sext i32 %cellNb.i.015.i54.i to i64
  br label %if.else.i.i56.i

if.else.i.i56.i:                                  ; preds = %if.else.i.i56.i, %for.cond1.i.preheader.i53.i
  %indvars.iv.i57.i = phi i64 [ %31, %for.cond1.i.preheader.i53.i ], [ %indvars.iv.next.i62.i, %if.else.i.i56.i ]
  %arrayidx6.i.i58.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i57.i
  %32 = load i32, ptr %arrayidx6.i.i58.i, align 4
  %cmp7.i.i59.i = icmp ult i32 %32, %add19.i
  %sub.i.i60.i = sub i32 %32, %sub15.i
  %newVal.i.0.i61.i = select i1 %cmp7.i.i59.i, i32 0, i32 %sub.i.i60.i
  store i32 %newVal.i.0.i61.i, ptr %arrayidx6.i.i58.i, align 4
  %indvars.iv.next.i62.i = add nsw i64 %indvars.iv.i57.i, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next.i62.i to i32
  %exitcond38 = icmp eq i32 %indvars.iv84.i, %lftr.wideiv37
  br i1 %exitcond38, label %for.end.i.i65.i, label %if.else.i.i56.i, !llvm.loop !74

for.end.i.i65.i:                                  ; preds = %if.else.i.i56.i
  %33 = add i32 %cellNb.i.015.i54.i, 16
  %inc17.i.i66.i = add nuw nsw i32 %rowNb.i.014.i55.i, 1
  %exitcond17.not.i67.i = icmp eq i32 %inc17.i.i66.i, %div.i.i50.i
  %indvars.iv.next85.i = add i32 %indvars.iv84.i, 16
  br i1 %exitcond17.not.i67.i, label %ZSTD_reduceIndex.exit, label %for.cond1.i.preheader.i53.i, !llvm.loop !75

ZSTD_reduceIndex.exit:                            ; preds = %for.end.i.i65.i, %if.end8.i, %if.then10.i
  %34 = load ptr, ptr %tableValidEnd.i, align 8
  %tableEnd.i = getelementptr inbounds i8, ptr %ws, i64 24
  %35 = load ptr, ptr %tableEnd.i, align 8
  %cmp.i28 = icmp ult ptr %34, %35
  br i1 %cmp.i28, label %if.then.i29, label %ZSTD_cwksp_mark_tables_clean.exit

if.then.i29:                                      ; preds = %ZSTD_reduceIndex.exit
  store ptr %35, ptr %tableValidEnd.i, align 8
  br label %ZSTD_cwksp_mark_tables_clean.exit

ZSTD_cwksp_mark_tables_clean.exit:                ; preds = %ZSTD_reduceIndex.exit, %if.then.i29
  %nextToUpdate = getelementptr inbounds i8, ptr %ms, i64 44
  %36 = load i32, ptr %nextToUpdate, align 4
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 %sub15.i)
  store i32 %storemerge, ptr %nextToUpdate, align 4
  store i32 0, ptr %loadedDictEnd, align 8
  %dictMatchState = getelementptr inbounds i8, ptr %ms, i64 248
  store ptr null, ptr %dictMatchState, align 8
  br label %if.end10

if.end10:                                         ; preds = %ZSTD_cwksp_mark_tables_clean.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_buildSeqStore(ptr noundef %zc, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #1 {
entry:
  %ldmSeqStore = alloca %struct.rawSeqStore_t, align 8
  %seqPos = alloca %struct.ZSTD_sequencePosition, align 8
  %blockState = getelementptr inbounds i8, ptr %zc, i64 3200
  %matchState = getelementptr inbounds i8, ptr %zc, i64 3216
  %cParams = getelementptr inbounds i8, ptr %zc, i64 236
  %cmp = icmp ult i64 %srcSize, 7
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %strategy = getelementptr inbounds i8, ptr %zc, i64 260
  %0 = load i32, ptr %strategy, align 4
  %cmp4 = icmp ugt i32 %0, 6
  %externSeqStore = getelementptr inbounds i8, ptr %zc, i64 3160
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  tail call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef nonnull %externSeqStore, i64 noundef %srcSize) #32
  br label %return

if.else:                                          ; preds = %if.then
  %minMatch = getelementptr inbounds i8, ptr %zc, i64 252
  %1 = load i32, ptr %minMatch, align 4
  tail call void @ZSTD_ldm_skipSequences(ptr noundef nonnull %externSeqStore, i64 noundef %srcSize, i32 noundef %1) #32
  br label %return

if.end9:                                          ; preds = %entry
  %seqStore = getelementptr inbounds i8, ptr %zc, i64 952
  %litStart.i = getelementptr inbounds i8, ptr %zc, i64 968
  %2 = load ptr, ptr %litStart.i, align 8
  %lit.i = getelementptr inbounds i8, ptr %zc, i64 976
  store ptr %2, ptr %lit.i, align 8
  %3 = load ptr, ptr %seqStore, align 8
  %sequences.i = getelementptr inbounds i8, ptr %zc, i64 960
  store ptr %3, ptr %sequences.i, align 8
  %longLengthType.i = getelementptr inbounds i8, ptr %zc, i64 1024
  store i32 0, ptr %longLengthType.i, align 8
  %4 = load ptr, ptr %blockState, align 8
  %symbolCosts = getelementptr inbounds i8, ptr %zc, i64 3448
  store ptr %4, ptr %symbolCosts, align 8
  %literalCompressionMode = getelementptr inbounds i8, ptr %zc, i64 304
  %5 = load i32, ptr %literalCompressionMode, align 8
  %literalCompressionMode13 = getelementptr inbounds i8, ptr %zc, i64 3456
  store i32 %5, ptr %literalCompressionMode13, align 8
  %base14 = getelementptr inbounds i8, ptr %zc, i64 3224
  %6 = load ptr, ptr %base14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %nextToUpdate = getelementptr inbounds i8, ptr %zc, i64 3260
  %7 = load i32, ptr %nextToUpdate, align 4
  %add = add i32 %7, 384
  %cmp15 = icmp ult i32 %add, %conv
  br i1 %cmp15, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end9
  %reass.sub = sub i32 %conv, %7
  %sub19 = add i32 %reass.sub, -384
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub19, i32 192)
  %sub25 = sub i32 %conv, %spec.select
  store i32 %sub25, ptr %nextToUpdate, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then17, %if.end9
  %8 = getelementptr i8, ptr %zc, i64 3240
  %ms.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %zc, i64 3244
  %ms.val3.i = load i32, ptr %9, align 4
  %cmp.i.not.i = icmp ult i32 %ms.val3.i, %ms.val.i
  br i1 %cmp.i.not.i, label %ZSTD_matchState_dictMode.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end27
  %dictMatchState.i = getelementptr inbounds i8, ptr %zc, i64 3464
  %10 = load ptr, ptr %dictMatchState.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %ZSTD_matchState_dictMode.exit, label %cond.true1.i

cond.true1.i:                                     ; preds = %cond.false.i
  %dedicatedDictSearch.i = getelementptr inbounds i8, ptr %10, i64 140
  %11 = load i32, ptr %dedicatedDictSearch.i, align 4
  %tobool3.not.i = icmp eq i32 %11, 0
  %cond.i = select i1 %tobool3.not.i, i64 2, i64 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %if.end27, %cond.false.i, %cond.true1.i
  %cond7.i = phi i64 [ 1, %if.end27 ], [ %cond.i, %cond.true1.i ], [ 0, %cond.false.i ]
  %nextCBlock = getelementptr inbounds i8, ptr %zc, i64 3208
  br label %for.body

for.body:                                         ; preds = %ZSTD_matchState_dictMode.exit, %for.body
  %indvars.iv = phi i64 [ 0, %ZSTD_matchState_dictMode.exit ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %blockState, align 8
  %rep = getelementptr inbounds i8, ptr %12, i64 5616
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %nextCBlock, align 8
  %rep33 = getelementptr inbounds i8, ptr %14, i64 5616
  %arrayidx35 = getelementptr inbounds [3 x i32], ptr %rep33, i64 0, i64 %indvars.iv
  store i32 %13, ptr %arrayidx35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %for.body
  %externSeqStore36 = getelementptr inbounds i8, ptr %zc, i64 3160
  %pos = getelementptr inbounds i8, ptr %zc, i64 3168
  %15 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %zc, i64 3184
  %16 = load i64, ptr %size, align 8
  %cmp38 = icmp ult i64 %15, %16
  br i1 %cmp38, label %do.body41, label %if.else62

do.body41:                                        ; preds = %for.end
  %17 = getelementptr i8, ptr %zc, i64 424
  %appliedParams.val99 = load ptr, ptr %17, align 8
  %cmp.i.not = icmp eq ptr %appliedParams.val99, null
  br i1 %cmp.i.not, label %do.end54, label %return

do.end54:                                         ; preds = %do.body41
  %18 = load ptr, ptr %nextCBlock, align 8
  %rep59 = getelementptr inbounds i8, ptr %18, i64 5616
  %useRowMatchFinder = getelementptr inbounds i8, ptr %zc, i64 376
  %19 = load i32, ptr %useRowMatchFinder, align 8
  %call61 = tail call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %externSeqStore36, ptr noundef nonnull %matchState, ptr noundef nonnull %seqStore, ptr noundef nonnull %rep59, i32 noundef %19, ptr noundef %src, i64 noundef %srcSize) #32
  br label %if.end199

if.else62:                                        ; preds = %for.end
  %ldmParams = getelementptr inbounds i8, ptr %zc, i64 328
  %20 = load i32, ptr %ldmParams, align 8
  %cmp64 = icmp eq i32 %20, 1
  br i1 %cmp64, label %if.then66, label %if.else107

if.then66:                                        ; preds = %if.else62
  %21 = getelementptr inbounds i8, ptr %ldmSeqStore, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr i8, ptr %zc, i64 424
  %appliedParams.val98 = load ptr, ptr %22, align 8
  %cmp.i100.not = icmp eq ptr %appliedParams.val98, null
  br i1 %cmp.i100.not, label %do.end81, label %return

do.end81:                                         ; preds = %if.then66
  %ldmSequences = getelementptr inbounds i8, ptr %zc, i64 3144
  %23 = load ptr, ptr %ldmSequences, align 8
  store ptr %23, ptr %ldmSeqStore, align 8
  %maxNbLdmSequences = getelementptr inbounds i8, ptr %zc, i64 3152
  %24 = load i64, ptr %maxNbLdmSequences, align 8
  %capacity = getelementptr inbounds i8, ptr %ldmSeqStore, i64 32
  store i64 %24, ptr %capacity, align 8
  %ldmState = getelementptr inbounds i8, ptr %zc, i64 1032
  %call85 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %ldmState, ptr noundef nonnull %ldmSeqStore, ptr noundef nonnull %ldmParams, ptr noundef %src, i64 noundef %srcSize) #32
  %cmp.i102 = icmp ult i64 %call85, -119
  br i1 %cmp.i102, label %do.end98, label %return

do.end98:                                         ; preds = %do.end81
  %25 = load ptr, ptr %nextCBlock, align 8
  %rep102 = getelementptr inbounds i8, ptr %25, i64 5616
  %useRowMatchFinder105 = getelementptr inbounds i8, ptr %zc, i64 376
  %26 = load i32, ptr %useRowMatchFinder105, align 8
  %call106 = call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %ldmSeqStore, ptr noundef nonnull %matchState, ptr noundef nonnull %seqStore, ptr noundef nonnull %rep102, i32 noundef %26, ptr noundef %src, i64 noundef %srcSize) #32
  br label %if.end199

if.else107:                                       ; preds = %if.else62
  %27 = getelementptr i8, ptr %zc, i64 424
  %appliedParams.val = load ptr, ptr %27, align 8
  %cmp.i104.not = icmp eq ptr %appliedParams.val, null
  br i1 %cmp.i104.not, label %if.else182, label %if.then111

if.then111:                                       ; preds = %if.else107
  %28 = load i32, ptr %cParams, align 4
  %shl = shl nuw i32 1, %28
  %extSeqProdState = getelementptr inbounds i8, ptr %zc, i64 416
  %29 = load ptr, ptr %extSeqProdState, align 8
  %extSeqBuf = getelementptr inbounds i8, ptr %zc, i64 5240
  %30 = load ptr, ptr %extSeqBuf, align 8
  %extSeqBufCapacity = getelementptr inbounds i8, ptr %zc, i64 5248
  %31 = load i64, ptr %extSeqBufCapacity, align 8
  %compressionLevel = getelementptr inbounds i8, ptr %zc, i64 276
  %32 = load i32, ptr %compressionLevel, align 4
  %conv117 = zext i32 %shl to i64
  %call118 = tail call i64 %appliedParams.val(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %src, i64 noundef %srcSize, ptr noundef null, i64 noundef 0, i32 noundef %32, i64 noundef %conv117) #32
  %33 = load i64, ptr %extSeqBufCapacity, align 8
  %34 = add i64 %call118, -1
  %or.cond.not.i = icmp ult i64 %34, %33
  br i1 %or.cond.not.i, label %if.end25.i, label %if.end162

if.end25.i:                                       ; preds = %if.then111
  %35 = load ptr, ptr %extSeqBuf, align 8
  %36 = getelementptr %struct.ZSTD_Sequence, ptr %35, i64 %call118
  %arrayidx26.i = getelementptr i8, ptr %36, i64 -16
  %lastSeq.sroa.0.0.copyload.i = load i32, ptr %arrayidx26.i, align 4
  %lastSeq.sroa.22.0.arrayidx26.sroa_idx.i = getelementptr i8, ptr %36, i64 -8
  %lastSeq.sroa.22.0.copyload.i = load i32, ptr %lastSeq.sroa.22.0.arrayidx26.sroa_idx.i, align 4
  %cmp27.i = icmp eq i32 %lastSeq.sroa.0.0.copyload.i, 0
  %cmp29.i = icmp eq i32 %lastSeq.sroa.22.0.copyload.i, 0
  %or.cond1.i = select i1 %cmp27.i, i1 %cmp29.i, i1 false
  br i1 %or.cond1.i, label %ZSTD_postProcessSequenceProducerResult.exit, label %do.body32.i

do.body32.i:                                      ; preds = %if.end25.i
  %cmp33.i = icmp eq i64 %call118, %33
  br i1 %cmp33.i, label %if.end162, label %do.end44.i

do.end44.i:                                       ; preds = %do.body32.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %add.i = add i64 %call118, 1
  br label %ZSTD_postProcessSequenceProducerResult.exit

ZSTD_postProcessSequenceProducerResult.exit:      ; preds = %if.end25.i, %do.end44.i
  %retval.0.i = phi i64 [ %add.i, %do.end44.i ], [ %call118, %if.end25.i ]
  %cmp.i106 = icmp ult i64 %retval.0.i, -119
  br i1 %cmp.i106, label %if.then124, label %if.end162

if.then124:                                       ; preds = %ZSTD_postProcessSequenceProducerResult.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seqPos, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %extSeqBuf, align 8
  %cmp7.not.i = icmp eq i64 %retval.0.i, 0
  br i1 %cmp7.not.i, label %do.body141, label %for.body.i

for.body.i:                                       ; preds = %if.then124, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then124 ]
  %litLenSum.09.i = phi i64 [ %add.i109, %for.body.i ], [ 0, %if.then124 ]
  %matchLenSum.08.i = phi i64 [ %add3.i, %for.body.i ], [ 0, %if.then124 ]
  %arrayidx.i = getelementptr inbounds %struct.ZSTD_Sequence, ptr %37, i64 %i.010.i
  %litLength.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %38 = load i32, ptr %litLength.i, align 4
  %conv.i108 = zext i32 %38 to i64
  %add.i109 = add i64 %litLenSum.09.i, %conv.i108
  %matchLength.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %39 = load i32, ptr %matchLength.i, align 4
  %conv2.i = zext i32 %39 to i64
  %add3.i = add i64 %matchLenSum.08.i, %conv2.i
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i
  br i1 %exitcond.not.i, label %ZSTD_fastSequenceLengthSum.exit, label %for.body.i, !llvm.loop !77

ZSTD_fastSequenceLengthSum.exit:                  ; preds = %for.body.i
  %40 = add i64 %add3.i, %add.i109
  %cmp128 = icmp ugt i64 %40, %srcSize
  br i1 %cmp128, label %return, label %do.body141

do.body141:                                       ; preds = %if.then124, %ZSTD_fastSequenceLengthSum.exit
  %searchForExternalRepcodes = getelementptr inbounds i8, ptr %zc, i64 440
  %41 = load i32, ptr %searchForExternalRepcodes, align 8
  %call145 = call i64 @ZSTD_copySequencesToSeqStoreExplicitBlockDelim(ptr noundef %zc, ptr noundef nonnull %seqPos, ptr noundef %37, i64 noundef %retval.0.i, ptr noundef %src, i64 noundef %srcSize, i32 noundef %41), !range !78
  %cmp.i110 = icmp ult i64 %call145, -119
  br i1 %cmp.i110, label %do.end158, label %return

do.end158:                                        ; preds = %do.body141
  %ldmSeqStore159 = getelementptr inbounds i8, ptr %zc, i64 3504
  store ptr null, ptr %ldmSeqStore159, align 8
  br label %return

if.end162:                                        ; preds = %do.body32.i, %if.then111, %ZSTD_postProcessSequenceProducerResult.exit
  %retval.0.i126 = phi i64 [ %retval.0.i, %ZSTD_postProcessSequenceProducerResult.exit ], [ -106, %if.then111 ], [ -106, %do.body32.i ]
  %enableMatchFinderFallback = getelementptr inbounds i8, ptr %zc, i64 412
  %42 = load i32, ptr %enableMatchFinderFallback, align 4
  %tobool164.not = icmp eq i32 %42, 0
  br i1 %tobool164.not, label %return, label %if.end166

if.end166:                                        ; preds = %if.end162
  %strategy169 = getelementptr inbounds i8, ptr %zc, i64 260
  %43 = load i32, ptr %strategy169, align 4
  %useRowMatchFinder171 = getelementptr inbounds i8, ptr %zc, i64 376
  %44 = load i32, ptr %useRowMatchFinder171, align 8
  %45 = add i32 %43, -3
  %46 = icmp ugt i32 %45, 2
  %cmp.i.i = icmp ne i32 %44, 1
  %.not4.i = or i1 %46, %cmp.i.i
  %idxprom3.i = zext nneg i32 %45 to i64
  %arrayidx4.i = getelementptr inbounds [4 x [3 x ptr]], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 0, i64 %cond7.i, i64 %idxprom3.i
  %idxprom7.i = sext i32 %43 to i64
  %arrayidx8.i = getelementptr inbounds [4 x [10 x ptr]], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 0, i64 %cond7.i, i64 %idxprom7.i
  %selectedCompressor.0.in.i = select i1 %.not4.i, ptr %arrayidx8.i, ptr %arrayidx4.i
  %selectedCompressor.0.i = load ptr, ptr %selectedCompressor.0.in.i, align 8
  %ldmSeqStore173 = getelementptr inbounds i8, ptr %zc, i64 3504
  store ptr null, ptr %ldmSeqStore173, align 8
  %47 = load ptr, ptr %nextCBlock, align 8
  %rep179 = getelementptr inbounds i8, ptr %47, i64 5616
  %call181 = tail call i64 %selectedCompressor.0.i(ptr noundef nonnull %matchState, ptr noundef nonnull %seqStore, ptr noundef nonnull %rep179, ptr noundef %src, i64 noundef %srcSize) #32
  br label %if.end199

if.else182:                                       ; preds = %if.else107
  %strategy186 = getelementptr inbounds i8, ptr %zc, i64 260
  %48 = load i32, ptr %strategy186, align 4
  %useRowMatchFinder188 = getelementptr inbounds i8, ptr %zc, i64 376
  %49 = load i32, ptr %useRowMatchFinder188, align 8
  %50 = add i32 %48, -3
  %51 = icmp ugt i32 %50, 2
  %cmp.i.i112 = icmp ne i32 %49, 1
  %.not4.i113 = or i1 %51, %cmp.i.i112
  %idxprom3.i115 = zext nneg i32 %50 to i64
  %arrayidx4.i116 = getelementptr inbounds [4 x [3 x ptr]], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 0, i64 %cond7.i, i64 %idxprom3.i115
  %idxprom7.i117 = sext i32 %48 to i64
  %arrayidx8.i118 = getelementptr inbounds [4 x [10 x ptr]], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 0, i64 %cond7.i, i64 %idxprom7.i117
  %selectedCompressor.0.in.i119 = select i1 %.not4.i113, ptr %arrayidx8.i118, ptr %arrayidx4.i116
  %selectedCompressor.0.i120 = load ptr, ptr %selectedCompressor.0.in.i119, align 8
  %ldmSeqStore190 = getelementptr inbounds i8, ptr %zc, i64 3504
  store ptr null, ptr %ldmSeqStore190, align 8
  %52 = load ptr, ptr %nextCBlock, align 8
  %rep194 = getelementptr inbounds i8, ptr %52, i64 5616
  %call196 = tail call i64 %selectedCompressor.0.i120(ptr noundef nonnull %matchState, ptr noundef nonnull %seqStore, ptr noundef nonnull %rep194, ptr noundef %src, i64 noundef %srcSize) #32
  br label %if.end199

if.end199:                                        ; preds = %do.end98, %if.else182, %if.end166, %do.end54
  %lastLLSize.0 = phi i64 [ %call61, %do.end54 ], [ %call106, %do.end98 ], [ %call181, %if.end166 ], [ %call196, %if.else182 ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %idx.neg = sub i64 0, %lastLLSize.0
  %add.ptr200 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %53 = load ptr, ptr %lit.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %add.ptr200, i64 %lastLLSize.0, i1 false)
  %54 = load ptr, ptr %lit.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %54, i64 %lastLLSize.0
  store ptr %add.ptr.i, ptr %lit.i, align 8
  br label %return

return:                                           ; preds = %if.end162, %do.body141, %ZSTD_fastSequenceLengthSum.exit, %do.end81, %if.then66, %do.body41, %if.then5, %if.else, %if.end199, %do.end158
  %retval.0 = phi i64 [ 0, %if.end199 ], [ 0, %do.end158 ], [ 1, %if.else ], [ 1, %if.then5 ], [ -41, %do.body41 ], [ -41, %if.then66 ], [ %call85, %do.end81 ], [ -107, %ZSTD_fastSequenceLengthSum.exit ], [ %call145, %do.body141 ], [ %retval.0.i126, %if.end162 ]
  ret i64 %retval.0
}

declare void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @ZSTD_ldm_skipSequences(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare i64 @ZSTD_ldm_blockCompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ZSTD_isRLE(ptr noundef %src, i64 noundef %length) unnamed_addr #25 {
entry:
  %0 = load i8, ptr %src, align 1
  %conv = zext i8 %0 to i64
  %mul = mul nuw i64 %conv, 72340172838076673
  %and = and i64 %length, 31
  %cmp = icmp eq i64 %length, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 1
  %add.ptr2.ptr = getelementptr i8, ptr %src, i64 %and
  %add.ptr.i.ptr = getelementptr i8, ptr %add.ptr2.ptr, i64 -7
  %cmp.i = icmp ugt i64 %and, 8
  br i1 %cmp.i, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %land.lhs.true
  %pMatch.val.i = load i64, ptr %src, align 1
  %pIn.val.i = load i64, ptr %add.ptr, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %1 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !79
  %shr.i.i = lshr i64 %1, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %src, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i.ptr
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !80

if.end16.i:                                       ; preds = %while.body.i
  %2 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !79
  %shr.i35.i = lshr i64 %2, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %land.lhs.true
  %pMatch.addr.1.i = phi ptr [ %src, %land.lhs.true ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr, %land.lhs.true ], [ %pIn.addr.0.i, %while.cond.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.ptr, i64 -3
  %cmp23.i = icmp ult ptr %pIn.addr.1.i, %add.ptr22.i
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.end33.i

land.lhs.true25.i:                                ; preds = %if.end19.i
  %pMatch.addr.1.val.i = load i32, ptr %pMatch.addr.1.i, align 1
  %pIn.addr.1.val.i = load i32, ptr %pIn.addr.1.i, align 1
  %cmp28.i = icmp eq i32 %pMatch.addr.1.val.i, %pIn.addr.1.val.i
  br i1 %cmp28.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %land.lhs.true25.i
  %add.ptr31.i = getelementptr inbounds i8, ptr %pIn.addr.1.i, i64 4
  %add.ptr32.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i, i64 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then30.i, %land.lhs.true25.i, %if.end19.i
  %pMatch.addr.2.i = phi ptr [ %add.ptr32.i, %if.then30.i ], [ %pMatch.addr.1.i, %land.lhs.true25.i ], [ %pMatch.addr.1.i, %if.end19.i ]
  %pIn.addr.2.i = phi ptr [ %add.ptr31.i, %if.then30.i ], [ %pIn.addr.1.i, %land.lhs.true25.i ], [ %pIn.addr.1.i, %if.end19.i ]
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.ptr, i64 -1
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i
  br i1 %cmp35.i, label %land.lhs.true37.i, label %if.end47.i

land.lhs.true37.i:                                ; preds = %if.end33.i
  %pMatch.addr.2.val.i = load i16, ptr %pMatch.addr.2.i, align 1
  %pIn.addr.2.val.i = load i16, ptr %pIn.addr.2.i, align 1
  %cmp42.i = icmp eq i16 %pMatch.addr.2.val.i, %pIn.addr.2.val.i
  br i1 %cmp42.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %land.lhs.true37.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %pIn.addr.2.i, i64 2
  %add.ptr46.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i, i64 2
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then44.i, %land.lhs.true37.i, %if.end33.i
  %pMatch.addr.3.i = phi ptr [ %add.ptr46.i, %if.then44.i ], [ %pMatch.addr.2.i, %land.lhs.true37.i ], [ %pMatch.addr.2.i, %if.end33.i ]
  %pIn.addr.3.i = phi ptr [ %add.ptr45.i, %if.then44.i ], [ %pIn.addr.2.i, %land.lhs.true37.i ], [ %pIn.addr.2.i, %if.end33.i ]
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %add.ptr2.ptr
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %3 = load i8, ptr %pMatch.addr.3.i, align 1
  %4 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %3, %4
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i, %if.then2.i ], [ %sub.ptr.sub.i, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %sub = add nsw i64 %and, -1
  %cmp3.not = icmp eq i64 %retval.0.i, %sub
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %ZSTD_count.exit, %if.end
  %cmp7.not18 = icmp ult i64 %length, 32
  br i1 %cmp7.not18, label %return, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %if.end6, %for.inc20
  %i.019 = phi i64 [ %add21, %for.inc20 ], [ %and, %if.end6 ]
  %add.ptr13 = getelementptr inbounds i8, ptr %src, i64 %i.019
  br label %for.body12

for.cond9:                                        ; preds = %for.body12
  %add = add nuw nsw i64 %u.017, 8
  %cmp10 = icmp ult i64 %u.017, 24
  br i1 %cmp10, label %for.body12, label %for.inc20, !llvm.loop !81

for.body12:                                       ; preds = %for.cond9.preheader, %for.cond9
  %u.017 = phi i64 [ 0, %for.cond9.preheader ], [ %add, %for.cond9 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 %u.017
  %add.ptr14.val = load i64, ptr %add.ptr14, align 1
  %cmp16.not = icmp eq i64 %add.ptr14.val, %mul
  br i1 %cmp16.not, label %for.cond9, label %return

for.inc20:                                        ; preds = %for.cond9
  %add21 = add i64 %i.019, 32
  %cmp7.not = icmp eq i64 %add21, %length
  br i1 %cmp7.not, label %return, label %for.cond9.preheader, !llvm.loop !82

return:                                           ; preds = %for.inc20, %for.body12, %if.end6, %ZSTD_count.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %ZSTD_count.exit ], [ 1, %if.end6 ], [ 0, %for.body12 ], [ 1, %for.inc20 ]
  ret i32 %retval.0
}

declare i64 @ZSTD_compressSuperBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #24

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr nocapture noundef %zc, ptr nocapture noundef readonly %seqStore, ptr nocapture noundef %dRep, ptr nocapture noundef %cRep, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef readonly %src, i64 noundef %srcSize, i32 noundef %lastBlock, i32 noundef %isPartition) unnamed_addr #1 {
entry:
  %dRepOriginal.sroa.0 = alloca [3 x i32], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %dRepOriginal.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %dRep, i64 12, i1 false)
  %tobool.not = icmp eq i32 %isPartition, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  %sequences = getelementptr inbounds i8, ptr %seqStore, i64 8
  %0 = load ptr, ptr %sequences, align 8
  %1 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %longLengthType.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %2 = load i32, ptr %longLengthType.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then
  %longLengthPos.i = getelementptr inbounds i8, ptr %seqStore, i64 76
  %3 = load i32, ptr %longLengthPos.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi i32 [ %3, %cond.true.i ], [ %conv, %if.then ]
  %cmp162.not.i = icmp eq i32 %conv, 0
  br i1 %cmp162.not.i, label %do.body1, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %dRep, i64 4
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %dRep, i64 8
  %arrayidx14.i44.i = getelementptr inbounds i8, ptr %cRep, i64 4
  %arrayidx16.i45.i = getelementptr inbounds i8, ptr %cRep, i64 8
  %4 = zext i32 %cond.i to i64
  %wide.trip.count.i = and i64 %sub.ptr.div, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %ZSTD_updateRep.exit58.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_updateRep.exit58.i ]
  %5 = load ptr, ptr %seqStore, align 8
  %add.ptr.i = getelementptr inbounds %struct.seqDef_s, ptr %5, i64 %indvars.iv.i
  %litLength.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %6 = load i16, ptr %litLength.i, align 4
  %cmp2.i = icmp eq i16 %6, 0
  %cmp4.i = icmp ne i64 %indvars.iv.i, %4
  %7 = select i1 %cmp2.i, i1 %cmp4.i, i1 false
  %land.ext.i = zext i1 %7 to i32
  %8 = load i32, ptr %add.ptr.i, align 4
  %9 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %9, 3
  br i1 %or.cond.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %for.body.i
  %add.i.i = add nuw nsw i32 %9, %land.ext.i
  %cmp.i.i = icmp eq i32 %add.i.i, 3
  br i1 %cmp.i.i, label %if.then.i27.i, label %if.end.i23.i

if.then.i27.i:                                    ; preds = %if.then.i
  %10 = load i32, ptr %dRep, align 4
  %sub1.i.i = add i32 %10, -1
  %11 = load i32, ptr %cRep, align 4
  %sub1.i28.i = add i32 %11, -1
  br label %ZSTD_resolveRepcodeToRawOffset.exit29.i

if.end.i23.i:                                     ; preds = %if.then.i
  %idxprom.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %dRep, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx2.i.i, align 4
  %arrayidx2.i25.i = getelementptr inbounds i32, ptr %cRep, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx2.i25.i, align 4
  br label %ZSTD_resolveRepcodeToRawOffset.exit29.i

ZSTD_resolveRepcodeToRawOffset.exit29.i:          ; preds = %if.end.i23.i, %if.then.i27.i
  %retval.0.i60.i = phi i32 [ %sub1.i.i, %if.then.i27.i ], [ %12, %if.end.i23.i ]
  %retval.0.i26.i = phi i32 [ %sub1.i28.i, %if.then.i27.i ], [ %13, %if.end.i23.i ]
  %cmp14.not.i = icmp eq i32 %retval.0.i60.i, %retval.0.i26.i
  br i1 %cmp14.not.i, label %if.else.i.i, label %if.then16.i

if.then16.i:                                      ; preds = %ZSTD_resolveRepcodeToRawOffset.exit29.i
  %add.i = add i32 %retval.0.i26.i, 3
  store i32 %add.i, ptr %add.ptr.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %for.body.i
  %14 = phi i32 [ %add.i, %if.then16.i ], [ %8, %for.body.i ]
  %cmp.i30.i = icmp ugt i32 %14, 3
  br i1 %cmp.i30.i, label %if.then.i33.i, label %if.else.i.i

if.then.i33.i:                                    ; preds = %if.end18.i
  %15 = load <2 x i32>, ptr %dRep, align 4
  store <2 x i32> %15, ptr %arrayidx14.i.i, align 4
  %sub.i34.i = add i32 %14, -3
  br label %if.end24.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end18.i, %ZSTD_resolveRepcodeToRawOffset.exit29.i
  %16 = phi i32 [ %14, %if.end18.i ], [ %8, %ZSTD_resolveRepcodeToRawOffset.exit29.i ]
  %not..i = xor i1 %7, true
  %sub5.i.i = sext i1 %not..i to i32
  %add.i31.i = add nsw i32 %16, %sub5.i.i
  switch i32 %add.i31.i, label %cond.false.i.i [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %cond.true.i.i
  ]

cond.true.i.i:                                    ; preds = %if.else.i.i
  %17 = load i32, ptr %dRep, align 4
  %sub10.i.i = add i32 %17, -1
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %idxprom.i32.i = zext i32 %add.i31.i to i64
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %dRep, i64 %idxprom.i32.i
  %18 = load i32, ptr %arrayidx11.i.i, align 4
  %.pre.i.i = load i32, ptr %dRep, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %19 = phi i32 [ %17, %cond.true.i.i ], [ %.pre.i.i, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %sub10.i.i, %cond.true.i.i ], [ %18, %cond.false.i.i ]
  %cmp12.not.i.i = icmp eq i32 %add.i31.i, 1
  %cond18.in.i.i = select i1 %cmp12.not.i.i, ptr %arrayidx16.i.i, ptr %arrayidx14.i.i
  %cond18.i.i = load i32, ptr %cond18.in.i.i, align 4
  store i32 %cond18.i.i, ptr %arrayidx16.i.i, align 4
  store i32 %19, ptr %arrayidx14.i.i, align 4
  br label %if.end24.sink.split.i.i

if.end24.sink.split.i.i:                          ; preds = %cond.end.i.i, %if.then.i33.i
  %cond.sink.i.i = phi i32 [ %cond.i.i, %cond.end.i.i ], [ %sub.i34.i, %if.then.i33.i ]
  store i32 %cond.sink.i.i, ptr %dRep, align 4
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %if.end24.sink.split.i.i, %if.else.i.i
  %cmp.i35.i = icmp ugt i32 %8, 3
  br i1 %cmp.i35.i, label %if.then.i54.i, label %if.else.i36.i

if.then.i54.i:                                    ; preds = %ZSTD_updateRep.exit.i
  %20 = load <2 x i32>, ptr %cRep, align 4
  store <2 x i32> %20, ptr %arrayidx14.i44.i, align 4
  %sub.i57.i = add i32 %8, -3
  br label %if.end24.sink.split.i48.i

if.else.i36.i:                                    ; preds = %ZSTD_updateRep.exit.i
  %add.i38.i = add nsw i32 %9, %land.ext.i
  switch i32 %add.i38.i, label %cond.false.i50.i [
    i32 0, label %ZSTD_updateRep.exit58.i
    i32 3, label %cond.true.i39.i
  ]

cond.true.i39.i:                                  ; preds = %if.else.i36.i
  %21 = load i32, ptr %cRep, align 4
  %sub10.i40.i = add i32 %21, -1
  br label %cond.end.i41.i

cond.false.i50.i:                                 ; preds = %if.else.i36.i
  %idxprom.i51.i = zext i32 %add.i38.i to i64
  %arrayidx11.i52.i = getelementptr inbounds i32, ptr %cRep, i64 %idxprom.i51.i
  %22 = load i32, ptr %arrayidx11.i52.i, align 4
  %.pre.i53.i = load i32, ptr %cRep, align 4
  br label %cond.end.i41.i

cond.end.i41.i:                                   ; preds = %cond.false.i50.i, %cond.true.i39.i
  %23 = phi i32 [ %21, %cond.true.i39.i ], [ %.pre.i53.i, %cond.false.i50.i ]
  %cond.i42.i = phi i32 [ %sub10.i40.i, %cond.true.i39.i ], [ %22, %cond.false.i50.i ]
  %cmp12.not.i43.i = icmp eq i32 %add.i38.i, 1
  %cond18.in.i46.i = select i1 %cmp12.not.i43.i, ptr %arrayidx16.i45.i, ptr %arrayidx14.i44.i
  %cond18.i47.i = load i32, ptr %cond18.in.i46.i, align 4
  store i32 %cond18.i47.i, ptr %arrayidx16.i45.i, align 4
  store i32 %23, ptr %arrayidx14.i44.i, align 4
  br label %if.end24.sink.split.i48.i

if.end24.sink.split.i48.i:                        ; preds = %cond.end.i41.i, %if.then.i54.i
  %cond.sink.i49.i = phi i32 [ %cond.i42.i, %cond.end.i41.i ], [ %sub.i57.i, %if.then.i54.i ]
  store i32 %cond.sink.i49.i, ptr %cRep, align 4
  br label %ZSTD_updateRep.exit58.i

ZSTD_updateRep.exit58.i:                          ; preds = %if.end24.sink.split.i48.i, %if.else.i36.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.body1, label %for.body.i, !llvm.loop !83

do.body1:                                         ; preds = %ZSTD_updateRep.exit58.i, %cond.end.i, %entry
  %cmp = icmp ult i64 %dstCapacity, 3
  br i1 %cmp, label %return, label %do.end13

do.end13:                                         ; preds = %do.body1
  %blockState = getelementptr inbounds i8, ptr %zc, i64 3200
  %24 = load ptr, ptr %blockState, align 8
  %nextCBlock = getelementptr inbounds i8, ptr %zc, i64 3208
  %25 = load ptr, ptr %nextCBlock, align 8
  %appliedParams = getelementptr inbounds i8, ptr %zc, i64 232
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 3
  %sub = add i64 %dstCapacity, -3
  %entropyWorkspace = getelementptr inbounds i8, ptr %zc, i64 3520
  %26 = load ptr, ptr %entropyWorkspace, align 8
  %bmi2 = getelementptr inbounds i8, ptr %zc, i64 8
  %27 = load i32, ptr %bmi2, align 8
  %call = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef %seqStore, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %appliedParams, ptr noundef nonnull %add.ptr, i64 noundef %sub, i64 noundef %srcSize, ptr noundef %26, i32 noundef %27)
  %cmp.i42 = icmp ult i64 %call, -119
  br i1 %cmp.i42, label %do.end29, label %return

do.end29:                                         ; preds = %do.end13
  %isFirstBlock = getelementptr inbounds i8, ptr %zc, i64 944
  %28 = load i32, ptr %isFirstBlock, align 8
  %tobool30 = icmp eq i32 %28, 0
  %cmp31 = icmp ult i64 %call, 25
  %or.cond = and i1 %cmp31, %tobool30
  br i1 %or.cond, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %do.end29
  %call34 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %src, i64 noundef %srcSize), !range !31
  %tobool35.not = icmp eq i32 %call34, 0
  %spec.select = select i1 %tobool35.not, i64 %call, i64 1
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true33, %do.end29
  %cSeqsSize.0 = phi i64 [ %call, %do.end29 ], [ %spec.select, %land.lhs.true33 ]
  %seqCollector = getelementptr inbounds i8, ptr %zc, i64 912
  %29 = load i32, ptr %seqCollector, align 8
  %tobool38.not = icmp eq i32 %29, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end37
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %zc)
  %30 = load <2 x ptr>, ptr %blockState, align 8
  %31 = shufflevector <2 x ptr> %30, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %31, ptr %blockState, align 8
  br label %return

if.end41:                                         ; preds = %if.end37
  switch i64 %cSeqsSize.0, label %if.else84 [
    i64 0, label %if.then44
    i64 1, label %if.then65
  ]

if.then44:                                        ; preds = %if.end41
  %add3.i = add i64 %srcSize, 3
  %cmp.i43 = icmp ugt i64 %add3.i, %dstCapacity
  br i1 %cmp.i43, label %return, label %ZSTD_noCompressBlock.exit

ZSTD_noCompressBlock.exit:                        ; preds = %if.then44
  %srcSize.tr.i = trunc i64 %srcSize to i32
  %conv.i44 = shl i32 %srcSize.tr.i, 3
  %add1.i = add i32 %conv.i44, %lastBlock
  %conv.i.i = trunc i32 %add1.i to i16
  store i16 %conv.i.i, ptr %dst, align 1
  %shr.i.i = lshr i32 %add1.i, 16
  %conv1.i.i = trunc i32 %shr.i.i to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src, i64 %srcSize, i1 false)
  %cmp.i46 = icmp ult i64 %add3.i, -119
  br i1 %cmp.i46, label %do.end62, label %return

do.end62:                                         ; preds = %ZSTD_noCompressBlock.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %dRep, ptr noundef nonnull align 4 dereferenceable(12) %dRepOriginal.sroa.0, i64 12, i1 false)
  br label %if.end89

if.then65:                                        ; preds = %if.end41
  %cmp.i48 = icmp eq i64 %dstCapacity, 3
  br i1 %cmp.i48, label %return, label %do.end83

do.end83:                                         ; preds = %if.then65
  %32 = load i8, ptr %src, align 1
  %add.i49 = add nuw nsw i32 %lastBlock, 2
  %srcSize.tr.i50 = trunc i64 %srcSize to i32
  %conv.i51 = shl i32 %srcSize.tr.i50, 3
  %add1.i52 = add i32 %add.i49, %conv.i51
  %conv.i.i53 = trunc i32 %add1.i52 to i16
  store i16 %conv.i.i53, ptr %dst, align 1
  %shr.i.i54 = lshr i32 %add1.i52, 16
  %conv1.i.i55 = trunc i32 %shr.i.i54 to i8
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv1.i.i55, ptr %arrayidx.i.i56, align 1
  store i8 %32, ptr %add.ptr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %dRep, ptr noundef nonnull align 4 dereferenceable(12) %dRepOriginal.sroa.0, i64 12, i1 false)
  br label %if.end89

if.else84:                                        ; preds = %if.end41
  %33 = load <2 x ptr>, ptr %blockState, align 8
  %34 = shufflevector <2 x ptr> %33, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %34, ptr %blockState, align 8
  %add2.i = add nuw nsw i32 %lastBlock, 4
  %cSize.tr.i = trunc i64 %cSeqsSize.0 to i32
  %conv4.i = shl i32 %cSize.tr.i, 3
  %add5.i = add i32 %add2.i, %conv4.i
  %conv.i.i61 = trunc i32 %add5.i to i16
  store i16 %conv.i.i61, ptr %dst, align 1
  %shr.i.i62 = lshr i32 %add5.i, 16
  %conv1.i.i63 = trunc i32 %shr.i.i62 to i8
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv1.i.i63, ptr %arrayidx.i.i64, align 1
  %add = add nuw i64 %cSeqsSize.0, 3
  br label %if.end89

if.end89:                                         ; preds = %do.end83, %if.else84, %do.end62
  %cSize.0 = phi i64 [ %add3.i, %do.end62 ], [ 4, %do.end83 ], [ %add, %if.else84 ]
  %35 = load ptr, ptr %blockState, align 8
  %offcode_repeatMode = getelementptr inbounds i8, ptr %35, i64 5604
  %36 = load i32, ptr %offcode_repeatMode, align 4
  %cmp93 = icmp eq i32 %36, 2
  br i1 %cmp93, label %if.then95, label %return

if.then95:                                        ; preds = %if.end89
  store i32 1, ptr %offcode_repeatMode, align 4
  br label %return

return:                                           ; preds = %if.then65, %if.then44, %if.end89, %if.then95, %ZSTD_noCompressBlock.exit, %do.end13, %do.body1, %if.then39
  %retval.0 = phi i64 [ 0, %if.then39 ], [ -70, %do.body1 ], [ %call, %do.end13 ], [ %add3.i, %ZSTD_noCompressBlock.exit ], [ %cSize.0, %if.then95 ], [ %cSize.0, %if.end89 ], [ -70, %if.then44 ], [ -70, %if.then65 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_deriveSeqStoreChunk(ptr nocapture noundef %resultSeqStore, ptr nocapture noundef readonly %originalSeqStore, i64 noundef %startIdx, i64 noundef %endIdx) unnamed_addr #26 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %resultSeqStore, ptr noundef nonnull align 8 dereferenceable(80) %originalSeqStore, i64 80, i1 false)
  %cmp.not = icmp eq i64 %startIdx, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %originalSeqStore, align 8
  %add.ptr = getelementptr inbounds %struct.seqDef_s, ptr %0, i64 %startIdx
  %sequences = getelementptr inbounds i8, ptr %resultSeqStore, i64 8
  store ptr %add.ptr, ptr %sequences, align 8
  %1 = load ptr, ptr %resultSeqStore, align 8
  %cmp10.not.i = icmp eq ptr %add.ptr, %1
  br i1 %cmp10.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %longLengthPos.i = getelementptr inbounds i8, ptr %resultSeqStore, i64 76
  %2 = load i32, ptr %longLengthPos.i, align 4
  %conv2.i = zext i32 %2 to i64
  %longLengthType.i = getelementptr inbounds i8, ptr %resultSeqStore, i64 72
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %literalsBytes.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %literalsBytes.1.i, %for.inc.i ]
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %seq.sroa.1.0.arrayidx.sroa_idx.i = getelementptr inbounds %struct.seqDef_s, ptr %1, i64 %i.011.i, i32 1
  %seq.sroa.1.0.copyload.i = load i16, ptr %seq.sroa.1.0.arrayidx.sroa_idx.i, align 4
  %conv.i = zext i16 %seq.sroa.1.0.copyload.i to i64
  %add.i = add i64 %literalsBytes.012.i, %conv.i
  %cmp3.i = icmp eq i64 %i.011.i, %conv2.i
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %3 = load i32, ptr %longLengthType.i, align 8
  %cmp5.i = icmp eq i32 %3, 1
  %add7.i = add i64 %add.i, 65536
  %spec.select.i = select i1 %cmp5.i, i64 %add7.i, i64 %add.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %literalsBytes.1.i = phi i64 [ %add.i, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %for.body.i, !llvm.loop !32

ZSTD_countSeqStoreLiteralsBytes.exit:             ; preds = %for.inc.i, %if.then
  %literalsBytes.0.lcssa.i = phi i64 [ 0, %if.then ], [ %literalsBytes.1.i, %for.inc.i ]
  %litStart = getelementptr inbounds i8, ptr %resultSeqStore, i64 16
  %4 = load ptr, ptr %litStart, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %literalsBytes.0.lcssa.i
  store ptr %add.ptr1, ptr %litStart, align 8
  br label %if.end

if.end:                                           ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit, %entry
  %longLengthType = getelementptr inbounds i8, ptr %originalSeqStore, i64 72
  %5 = load i32, ptr %longLengthType, align 8
  %cmp2.not = icmp eq i32 %5, 0
  br i1 %cmp2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.end
  %longLengthPos = getelementptr inbounds i8, ptr %originalSeqStore, i64 76
  %6 = load i32, ptr %longLengthPos, align 4
  %conv = zext i32 %6 to i64
  %cmp4 = icmp ult i64 %conv, %startIdx
  %cmp8 = icmp ugt i64 %conv, %endIdx
  %or.cond = or i1 %cmp4, %cmp8
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then3
  %longLengthType11 = getelementptr inbounds i8, ptr %resultSeqStore, i64 72
  store i32 0, ptr %longLengthType11, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then3
  %conv12 = trunc i64 %startIdx to i32
  %longLengthPos13 = getelementptr inbounds i8, ptr %resultSeqStore, i64 76
  %7 = load i32, ptr %longLengthPos13, align 4
  %sub = sub i32 %7, %conv12
  store i32 %sub, ptr %longLengthPos13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else, %if.end
  %8 = load ptr, ptr %originalSeqStore, align 8
  %add.ptr17 = getelementptr inbounds %struct.seqDef_s, ptr %8, i64 %startIdx
  store ptr %add.ptr17, ptr %resultSeqStore, align 8
  %9 = load ptr, ptr %originalSeqStore, align 8
  %add.ptr20 = getelementptr inbounds %struct.seqDef_s, ptr %9, i64 %endIdx
  %sequences21 = getelementptr inbounds i8, ptr %resultSeqStore, i64 8
  store ptr %add.ptr20, ptr %sequences21, align 8
  %sequences22 = getelementptr inbounds i8, ptr %originalSeqStore, i64 8
  %10 = load ptr, ptr %sequences22, align 8
  %11 = load ptr, ptr %originalSeqStore, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp24 = icmp eq i64 %sub.ptr.div, %endIdx
  br i1 %cmp24, label %if.end31, label %if.else27

if.else27:                                        ; preds = %if.end15
  %cmp10.not.i32 = icmp eq ptr %add.ptr20, %add.ptr17
  br i1 %cmp10.not.i32, label %ZSTD_countSeqStoreLiteralsBytes.exit59, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %if.else27
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 3
  %longLengthPos.i38 = getelementptr inbounds i8, ptr %resultSeqStore, i64 76
  %12 = load i32, ptr %longLengthPos.i38, align 4
  %conv2.i39 = zext i32 %12 to i64
  %longLengthType.i40 = getelementptr inbounds i8, ptr %resultSeqStore, i64 72
  %umax.i41 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i37, i64 1)
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i50, %for.body.lr.ph.i33
  %literalsBytes.012.i43 = phi i64 [ 0, %for.body.lr.ph.i33 ], [ %literalsBytes.1.i51, %for.inc.i50 ]
  %i.011.i44 = phi i64 [ 0, %for.body.lr.ph.i33 ], [ %inc.i52, %for.inc.i50 ]
  %seq.sroa.1.0.arrayidx.sroa_idx.i45 = getelementptr inbounds %struct.seqDef_s, ptr %add.ptr17, i64 %i.011.i44, i32 1
  %seq.sroa.1.0.copyload.i46 = load i16, ptr %seq.sroa.1.0.arrayidx.sroa_idx.i45, align 4
  %conv.i47 = zext i16 %seq.sroa.1.0.copyload.i46 to i64
  %add.i48 = add i64 %literalsBytes.012.i43, %conv.i47
  %cmp3.i49 = icmp eq i64 %i.011.i44, %conv2.i39
  br i1 %cmp3.i49, label %land.lhs.true.i55, label %for.inc.i50

land.lhs.true.i55:                                ; preds = %for.body.i42
  %13 = load i32, ptr %longLengthType.i40, align 8
  %cmp5.i56 = icmp eq i32 %13, 1
  %add7.i57 = add i64 %add.i48, 65536
  %spec.select.i58 = select i1 %cmp5.i56, i64 %add7.i57, i64 %add.i48
  br label %for.inc.i50

for.inc.i50:                                      ; preds = %land.lhs.true.i55, %for.body.i42
  %literalsBytes.1.i51 = phi i64 [ %add.i48, %for.body.i42 ], [ %spec.select.i58, %land.lhs.true.i55 ]
  %inc.i52 = add nuw i64 %i.011.i44, 1
  %exitcond.not.i53 = icmp eq i64 %inc.i52, %umax.i41
  br i1 %exitcond.not.i53, label %ZSTD_countSeqStoreLiteralsBytes.exit59, label %for.body.i42, !llvm.loop !32

ZSTD_countSeqStoreLiteralsBytes.exit59:           ; preds = %for.inc.i50, %if.else27
  %literalsBytes.0.lcssa.i54 = phi i64 [ 0, %if.else27 ], [ %literalsBytes.1.i51, %for.inc.i50 ]
  %litStart29 = getelementptr inbounds i8, ptr %resultSeqStore, i64 16
  %14 = load ptr, ptr %litStart29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %14, i64 %literalsBytes.0.lcssa.i54
  %lit = getelementptr inbounds i8, ptr %resultSeqStore, i64 24
  store ptr %add.ptr30, ptr %lit, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end15, %ZSTD_countSeqStoreLiteralsBytes.exit59
  %llCode = getelementptr inbounds i8, ptr %resultSeqStore, i64 32
  %15 = load ptr, ptr %llCode, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %15, i64 %startIdx
  store ptr %add.ptr32, ptr %llCode, align 8
  %mlCode = getelementptr inbounds i8, ptr %resultSeqStore, i64 40
  %16 = load ptr, ptr %mlCode, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %16, i64 %startIdx
  store ptr %add.ptr33, ptr %mlCode, align 8
  %ofCode = getelementptr inbounds i8, ptr %resultSeqStore, i64 48
  %17 = load ptr, ptr %ofCode, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %17, i64 %startIdx
  store ptr %add.ptr34, ptr %ofCode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_deriveBlockSplitsHelper(ptr nocapture noundef %splits, i64 noundef %startIdx, i64 noundef %endIdx, ptr noundef %zc, ptr nocapture noundef readonly %origSeqStore) unnamed_addr #1 {
entry:
  %idx = getelementptr inbounds i8, ptr %splits, i64 8
  %blockSplitCtx = getelementptr inbounds i8, ptr %zc, i64 3744
  %firstHalfSeqStore3 = getelementptr inbounds i8, ptr %zc, i64 3824
  %secondHalfSeqStore5 = getelementptr inbounds i8, ptr %zc, i64 3904
  %sub43 = sub i64 %endIdx, %startIdx
  %cmp44 = icmp ult i64 %sub43, 300
  br i1 %cmp44, label %if.end29, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %entry
  %.pre = load i64, ptr %idx, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.preheader, %do.end26
  %0 = phi i64 [ %inc, %do.end26 ], [ %.pre, %lor.lhs.false.preheader ]
  %startIdx.tr45 = phi i64 [ %div3546, %do.end26 ], [ %startIdx, %lor.lhs.false.preheader ]
  %div3546.in = add i64 %startIdx.tr45, %endIdx
  %div3546 = lshr i64 %div3546.in, 1
  %cmp6 = icmp ugt i64 %0, 195
  br i1 %cmp6, label %if.end29, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %blockSplitCtx, ptr noundef %origSeqStore, i64 noundef %startIdx.tr45, i64 noundef %endIdx)
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %firstHalfSeqStore3, ptr noundef %origSeqStore, i64 noundef %startIdx.tr45, i64 noundef %div3546)
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %secondHalfSeqStore5, ptr noundef %origSeqStore, i64 noundef %div3546, i64 noundef %endIdx)
  %call = tail call fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef nonnull %blockSplitCtx, ptr noundef %zc)
  %call9 = tail call fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef nonnull %firstHalfSeqStore3, ptr noundef %zc)
  %call10 = tail call fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef nonnull %secondHalfSeqStore5, ptr noundef %zc)
  %cmp.i = icmp ult i64 %call, -119
  %cmp.i36 = icmp ult i64 %call9, -119
  %or.cond40 = select i1 %cmp.i, i1 %cmp.i36, i1 false
  br i1 %or.cond40, label %lor.lhs.false17, label %if.end29

lor.lhs.false17:                                  ; preds = %if.end
  %cmp.i38 = icmp ult i64 %call10, -119
  %add22 = add i64 %call10, %call9
  %cmp23 = icmp ult i64 %add22, %call
  %or.cond = select i1 %cmp.i38, i1 %cmp23, i1 false
  br i1 %or.cond, label %do.end26, label %if.end29

do.end26:                                         ; preds = %lor.lhs.false17
  tail call fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef nonnull %splits, i64 noundef %startIdx.tr45, i64 noundef %div3546, ptr noundef %zc, ptr noundef %origSeqStore)
  %conv = trunc i64 %div3546 to i32
  %1 = load ptr, ptr %splits, align 8
  %2 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  store i32 %conv, ptr %arrayidx, align 4
  %3 = load i64, ptr %idx, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %idx, align 8
  %sub = sub i64 %endIdx, %div3546
  %cmp = icmp ult i64 %sub, 300
  br i1 %cmp, label %if.end29, label %lor.lhs.false

if.end29:                                         ; preds = %lor.lhs.false, %do.end26, %lor.lhs.false17, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr nocapture noundef readonly %seqStore, ptr noundef %zc) unnamed_addr #1 {
entry:
  %max.i41.i.i = alloca i32, align 4
  %max.i18.i.i = alloca i32, align 4
  %max.i.i.i = alloca i32, align 4
  %maxSymbolValue.i.i = alloca i32, align 4
  %entropyMetadata1 = getelementptr inbounds i8, ptr %zc, i64 4928
  %blockState = getelementptr inbounds i8, ptr %zc, i64 3200
  %0 = load ptr, ptr %blockState, align 8
  %nextCBlock = getelementptr inbounds i8, ptr %zc, i64 3208
  %1 = load ptr, ptr %nextCBlock, align 8
  %appliedParams = getelementptr inbounds i8, ptr %zc, i64 232
  %entropyWorkspace = getelementptr inbounds i8, ptr %zc, i64 3520
  %2 = load ptr, ptr %entropyWorkspace, align 8
  %call = tail call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %seqStore, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %appliedParams, ptr noundef nonnull %entropyMetadata1, ptr noundef %2, i64 noundef 8920)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end14, label %return

do.end14:                                         ; preds = %entry
  %litStart = getelementptr inbounds i8, ptr %seqStore, i64 16
  %3 = load ptr, ptr %litStart, align 8
  %lit = getelementptr inbounds i8, ptr %seqStore, i64 24
  %4 = load ptr, ptr %lit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %ofCode = getelementptr inbounds i8, ptr %seqStore, i64 48
  %5 = load ptr, ptr %ofCode, align 8
  %llCode = getelementptr inbounds i8, ptr %seqStore, i64 32
  %6 = load ptr, ptr %llCode, align 8
  %mlCode = getelementptr inbounds i8, ptr %seqStore, i64 40
  %7 = load ptr, ptr %mlCode, align 8
  %sequences = getelementptr inbounds i8, ptr %seqStore, i64 8
  %8 = load ptr, ptr %sequences, align 8
  %9 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %9 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub18, 3
  %10 = load ptr, ptr %nextCBlock, align 8
  %11 = load ptr, ptr %entropyWorkspace, align 8
  %12 = load i32, ptr %entropyMetadata1, align 8
  %cmp.not = icmp eq i32 %12, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i.i)
  store i32 255, ptr %maxSymbolValue.i.i, align 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, 1023
  %add.i.i = select i1 %cmp.i.i, i64 4, i64 3
  %cmp1.i.i = icmp ugt i64 %sub.ptr.sub, 16383
  %conv2.i.i = zext i1 %cmp1.i.i to i64
  %add3.i.i = add nuw nsw i64 %add.i.i, %conv2.i.i
  %cmp5.i.i = icmp ult i64 %sub.ptr.sub, 256
  switch i32 %12, label %if.end35.i.i [
    i32 0, label %ZSTD_estimateBlockSize_literal.exit.i
    i32 1, label %if.then12.i.i
    i32 2, label %if.then20.i.i
    i32 3, label %if.then20.i.i
  ]

if.then12.i.i:                                    ; preds = %do.end14
  br label %ZSTD_estimateBlockSize_literal.exit.i

if.then20.i.i:                                    ; preds = %do.end14, %do.end14
  %call.i.i = call i64 @HIST_count_wksp(ptr noundef %11, ptr noundef nonnull %maxSymbolValue.i.i, ptr noundef %3, i64 noundef %sub.ptr.sub, ptr noundef %11, i64 noundef 8920) #32
  %cmp.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i, label %if.end.i.i, label %ZSTD_estimateBlockSize_literal.exit.i

if.end.i.i:                                       ; preds = %if.then20.i.i
  %13 = load i32, ptr %maxSymbolValue.i.i, align 4
  %call23.i.i = call i64 @HUF_estimateCompressedSize(ptr noundef %10, ptr noundef %11, i32 noundef %13) #32
  br i1 %cmp.not, label %if.then25.i.i, label %if.end27.i.i

if.then25.i.i:                                    ; preds = %if.end.i.i
  %hufDesSize.i.i = getelementptr inbounds i8, ptr %zc, i64 5064
  %14 = load i64, ptr %hufDesSize.i.i, align 8
  %add26.i.i = add i64 %14, %call23.i.i
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then25.i.i, %if.end.i.i
  %cLitSizeEstimate.0.i.i = phi i64 [ %add26.i.i, %if.then25.i.i ], [ %call23.i.i, %if.end.i.i ]
  %add30.i.i = add i64 %cLitSizeEstimate.0.i.i, 6
  %spec.select.i.i = select i1 %cmp5.i.i, i64 %cLitSizeEstimate.0.i.i, i64 %add30.i.i
  %add32.i.i = add i64 %add3.i.i, %spec.select.i.i
  br label %ZSTD_estimateBlockSize_literal.exit.i

if.end35.i.i:                                     ; preds = %do.end14
  br label %ZSTD_estimateBlockSize_literal.exit.i

ZSTD_estimateBlockSize_literal.exit.i:            ; preds = %if.end35.i.i, %if.end27.i.i, %if.then20.i.i, %if.then12.i.i, %do.end14
  %retval.0.i.i = phi i64 [ 1, %if.then12.i.i ], [ %add32.i.i, %if.end27.i.i ], [ 0, %if.end35.i.i ], [ %sub.ptr.sub, %do.end14 ], [ %sub.ptr.sub, %if.then20.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i.i)
  %fse.i = getelementptr inbounds i8, ptr %10, i64 2064
  %fseMetadata.i = getelementptr inbounds i8, ptr %zc, i64 5072
  %ofType.i.i = getelementptr inbounds i8, ptr %zc, i64 5076
  %15 = load i32, ptr %ofType.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.div
  store i32 31, ptr %max.i.i.i, align 4
  %call.i.i.i = call i64 @HIST_countFast_wksp(ptr noundef %11, ptr noundef nonnull %max.i.i.i, ptr noundef %5, i64 noundef %sub.ptr.div, ptr noundef %11, i64 noundef 8920) #32
  switch i32 %15, label %if.else4.i.i.i [
    i32 0, label %if.then.i.i.i
    i32 1, label %while.cond.preheader.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %16 = load i32, ptr %max.i.i.i, align 4
  %call1.i.i.i = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %11, i32 noundef %16) #32
  br label %if.end10.i.i.i

if.else4.i.i.i:                                   ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %17 = and i32 %15, -2
  %or.cond.i.i.i = icmp eq i32 %17, 2
  br i1 %or.cond.i.i.i, label %if.then7.i.i.i, label %while.cond.preheader.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else4.i.i.i
  %18 = load i32, ptr %max.i.i.i, align 4
  %call8.i.i.i = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %fse.i, ptr noundef %11, i32 noundef %18) #32
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i, %if.then.i.i.i
  %cSymbolTypeSizeEstimateInBits.0.i.i.i = phi i64 [ %call1.i.i.i, %if.then.i.i.i ], [ %call8.i.i.i, %if.then7.i.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %cSymbolTypeSizeEstimateInBits.0.i.i.i, -119
  br i1 %cmp.i.i.i.i, label %while.cond.preheader.i.i.i, label %if.then12.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end10.i.i.i, %if.else4.i.i.i, %ZSTD_estimateBlockSize_literal.exit.i
  %cSymbolTypeSizeEstimateInBits.024.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.0.i.i.i, %if.end10.i.i.i ], [ 0, %if.else4.i.i.i ], [ 0, %ZSTD_estimateBlockSize_literal.exit.i ]
  %cmp1418.i.i.i = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp1418.i.i.i, label %while.body.us.i.i.i, label %while.end.i.i.i

while.body.us.i.i.i:                              ; preds = %while.cond.preheader.i.i.i, %while.body.us.i.i.i
  %cSymbolTypeSizeEstimateInBits.120.us.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.2.us.i.i.i, %while.body.us.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.024.i.i.i, %while.cond.preheader.i.i.i ]
  %ctp.019.us.i.i.i = phi ptr [ %incdec.ptr.us.i.i.i, %while.body.us.i.i.i ], [ %5, %while.cond.preheader.i.i.i ]
  %conv.pn.in.us.i.i.i = load i8, ptr %ctp.019.us.i.i.i, align 1
  %conv.pn.us.i.i.i = zext i8 %conv.pn.in.us.i.i.i to i64
  %cSymbolTypeSizeEstimateInBits.2.us.i.i.i = add i64 %cSymbolTypeSizeEstimateInBits.120.us.i.i.i, %conv.pn.us.i.i.i
  %incdec.ptr.us.i.i.i = getelementptr inbounds i8, ptr %ctp.019.us.i.i.i, i64 1
  %cmp14.us.i.i.i = icmp ult ptr %incdec.ptr.us.i.i.i, %add.ptr.i.i.i
  br i1 %cmp14.us.i.i.i, label %while.body.us.i.i.i, label %while.end.i.i.i, !llvm.loop !84

if.then12.i.i.i:                                  ; preds = %if.end10.i.i.i
  %mul.i.i.i = mul i64 %sub.ptr.div, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

while.end.i.i.i:                                  ; preds = %while.body.us.i.i.i, %while.cond.preheader.i.i.i
  %cSymbolTypeSizeEstimateInBits.1.lcssa.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.024.i.i.i, %while.cond.preheader.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.2.us.i.i.i, %while.body.us.i.i.i ]
  %shr.i.i.i = lshr i64 %cSymbolTypeSizeEstimateInBits.1.lcssa.i.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

ZSTD_estimateBlockSize_symbolType.exit.i.i:       ; preds = %while.end.i.i.i, %if.then12.i.i.i
  %retval.0.i.i.i = phi i64 [ %mul.i.i.i, %if.then12.i.i.i ], [ %shr.i.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i.i)
  %19 = load i32, ptr %fseMetadata.i, align 8
  %litlengthCTable.i.i = getelementptr inbounds i8, ptr %10, i64 4288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i18.i.i)
  %add.ptr.i19.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.div
  store i32 35, ptr %max.i18.i.i, align 4
  %call.i20.i.i = call i64 @HIST_countFast_wksp(ptr noundef %11, ptr noundef nonnull %max.i18.i.i, ptr noundef %6, i64 noundef %sub.ptr.div, ptr noundef %11, i64 noundef 8920) #32
  switch i32 %19, label %if.else4.i36.i.i [
    i32 0, label %if.then.i29.i.i
    i32 1, label %while.cond.preheader.i21.i.i
  ]

if.then.i29.i.i:                                  ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %20 = load i32, ptr %max.i18.i.i, align 4
  %call1.i30.i.i = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %11, i32 noundef %20) #32
  br label %if.end10.i31.i.i

if.else4.i36.i.i:                                 ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %21 = and i32 %19, -2
  %or.cond.i37.i.i = icmp eq i32 %21, 2
  br i1 %or.cond.i37.i.i, label %if.then7.i38.i.i, label %while.cond.preheader.i21.i.i

if.then7.i38.i.i:                                 ; preds = %if.else4.i36.i.i
  %22 = load i32, ptr %max.i18.i.i, align 4
  %call8.i39.i.i = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %litlengthCTable.i.i, ptr noundef %11, i32 noundef %22) #32
  br label %if.end10.i31.i.i

if.end10.i31.i.i:                                 ; preds = %if.then7.i38.i.i, %if.then.i29.i.i
  %cSymbolTypeSizeEstimateInBits.0.i32.i.i = phi i64 [ %call1.i30.i.i, %if.then.i29.i.i ], [ %call8.i39.i.i, %if.then7.i38.i.i ]
  %cmp.i.i33.i.i = icmp ult i64 %cSymbolTypeSizeEstimateInBits.0.i32.i.i, -119
  br i1 %cmp.i.i33.i.i, label %while.cond.preheader.i21.i.i, label %if.then12.i34.i.i

while.cond.preheader.i21.i.i:                     ; preds = %if.end10.i31.i.i, %if.else4.i36.i.i, %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %cSymbolTypeSizeEstimateInBits.024.i22.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.0.i32.i.i, %if.end10.i31.i.i ], [ 0, %if.else4.i36.i.i ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit.i.i ]
  %cmp1418.i23.i.i = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp1418.i23.i.i, label %while.body.i.i.i, label %while.end.i24.i.i

if.then12.i34.i.i:                                ; preds = %if.end10.i31.i.i
  %mul.i35.i.i = mul i64 %sub.ptr.div, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit40.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i21.i.i, %while.body.i.i.i
  %cSymbolTypeSizeEstimateInBits.120.i.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.2.i.i.i, %while.body.i.i.i ], [ %cSymbolTypeSizeEstimateInBits.024.i22.i.i, %while.cond.preheader.i21.i.i ]
  %ctp.019.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %6, %while.cond.preheader.i21.i.i ]
  %23 = load i8, ptr %ctp.019.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %23 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr @LL_bits, i64 %idxprom.i.i.i
  %conv.pn.in.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.pn.i.i.i = zext i8 %conv.pn.in.i.i.i to i64
  %cSymbolTypeSizeEstimateInBits.2.i.i.i = add i64 %cSymbolTypeSizeEstimateInBits.120.i.i.i, %conv.pn.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ctp.019.i.i.i, i64 1
  %cmp14.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i19.i.i
  br i1 %cmp14.i.i.i, label %while.body.i.i.i, label %while.end.i24.i.i, !llvm.loop !84

while.end.i24.i.i:                                ; preds = %while.body.i.i.i, %while.cond.preheader.i21.i.i
  %cSymbolTypeSizeEstimateInBits.1.lcssa.i25.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.024.i22.i.i, %while.cond.preheader.i21.i.i ], [ %cSymbolTypeSizeEstimateInBits.2.i.i.i, %while.body.i.i.i ]
  %shr.i26.i.i = lshr i64 %cSymbolTypeSizeEstimateInBits.1.lcssa.i25.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit40.i.i

ZSTD_estimateBlockSize_symbolType.exit40.i.i:     ; preds = %while.end.i24.i.i, %if.then12.i34.i.i
  %retval.0.i27.i.i = phi i64 [ %mul.i35.i.i, %if.then12.i34.i.i ], [ %shr.i26.i.i, %while.end.i24.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i18.i.i)
  %mlType.i.i = getelementptr inbounds i8, ptr %zc, i64 5080
  %24 = load i32, ptr %mlType.i.i, align 8
  %matchlengthCTable.i.i = getelementptr inbounds i8, ptr %10, i64 2836
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i41.i.i)
  %add.ptr.i42.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.div
  store i32 52, ptr %max.i41.i.i, align 4
  %call.i43.i.i = call i64 @HIST_countFast_wksp(ptr noundef %11, ptr noundef nonnull %max.i41.i.i, ptr noundef %7, i64 noundef %sub.ptr.div, ptr noundef %11, i64 noundef 8920) #32
  switch i32 %24, label %if.else4.i69.i.i [
    i32 0, label %if.then.i62.i.i
    i32 1, label %while.cond.preheader.i44.i.i
  ]

if.then.i62.i.i:                                  ; preds = %ZSTD_estimateBlockSize_symbolType.exit40.i.i
  %25 = load i32, ptr %max.i41.i.i, align 4
  %call1.i63.i.i = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %11, i32 noundef %25) #32
  br label %if.end10.i64.i.i

if.else4.i69.i.i:                                 ; preds = %ZSTD_estimateBlockSize_symbolType.exit40.i.i
  %26 = and i32 %24, -2
  %or.cond.i70.i.i = icmp eq i32 %26, 2
  br i1 %or.cond.i70.i.i, label %if.then7.i71.i.i, label %while.cond.preheader.i44.i.i

if.then7.i71.i.i:                                 ; preds = %if.else4.i69.i.i
  %27 = load i32, ptr %max.i41.i.i, align 4
  %call8.i72.i.i = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %matchlengthCTable.i.i, ptr noundef %11, i32 noundef %27) #32
  br label %if.end10.i64.i.i

if.end10.i64.i.i:                                 ; preds = %if.then7.i71.i.i, %if.then.i62.i.i
  %cSymbolTypeSizeEstimateInBits.0.i65.i.i = phi i64 [ %call1.i63.i.i, %if.then.i62.i.i ], [ %call8.i72.i.i, %if.then7.i71.i.i ]
  %cmp.i.i66.i.i = icmp ult i64 %cSymbolTypeSizeEstimateInBits.0.i65.i.i, -119
  br i1 %cmp.i.i66.i.i, label %while.cond.preheader.i44.i.i, label %if.then12.i67.i.i

while.cond.preheader.i44.i.i:                     ; preds = %if.end10.i64.i.i, %if.else4.i69.i.i, %ZSTD_estimateBlockSize_symbolType.exit40.i.i
  %cSymbolTypeSizeEstimateInBits.024.i45.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.0.i65.i.i, %if.end10.i64.i.i ], [ 0, %if.else4.i69.i.i ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit40.i.i ]
  %cmp1418.i46.i.i = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp1418.i46.i.i, label %while.body.i52.i.i, label %while.end.i47.i.i

if.then12.i67.i.i:                                ; preds = %if.end10.i64.i.i
  %mul.i68.i.i = mul i64 %sub.ptr.div, 10
  br label %ZSTD_estimateBlockSize.exit

while.body.i52.i.i:                               ; preds = %while.cond.preheader.i44.i.i, %while.body.i52.i.i
  %cSymbolTypeSizeEstimateInBits.120.i53.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.2.i59.i.i, %while.body.i52.i.i ], [ %cSymbolTypeSizeEstimateInBits.024.i45.i.i, %while.cond.preheader.i44.i.i ]
  %ctp.019.i54.i.i = phi ptr [ %incdec.ptr.i60.i.i, %while.body.i52.i.i ], [ %7, %while.cond.preheader.i44.i.i ]
  %28 = load i8, ptr %ctp.019.i54.i.i, align 1
  %idxprom.i55.i.i = zext i8 %28 to i64
  %arrayidx.i56.i.i = getelementptr inbounds i8, ptr @ML_bits, i64 %idxprom.i55.i.i
  %conv.pn.in.i57.i.i = load i8, ptr %arrayidx.i56.i.i, align 1
  %conv.pn.i58.i.i = zext i8 %conv.pn.in.i57.i.i to i64
  %cSymbolTypeSizeEstimateInBits.2.i59.i.i = add i64 %cSymbolTypeSizeEstimateInBits.120.i53.i.i, %conv.pn.i58.i.i
  %incdec.ptr.i60.i.i = getelementptr inbounds i8, ptr %ctp.019.i54.i.i, i64 1
  %cmp14.i61.i.i = icmp ult ptr %incdec.ptr.i60.i.i, %add.ptr.i42.i.i
  br i1 %cmp14.i61.i.i, label %while.body.i52.i.i, label %while.end.i47.i.i, !llvm.loop !84

while.end.i47.i.i:                                ; preds = %while.body.i52.i.i, %while.cond.preheader.i44.i.i
  %cSymbolTypeSizeEstimateInBits.1.lcssa.i48.i.i = phi i64 [ %cSymbolTypeSizeEstimateInBits.024.i45.i.i, %while.cond.preheader.i44.i.i ], [ %cSymbolTypeSizeEstimateInBits.2.i59.i.i, %while.body.i52.i.i ]
  %shr.i49.i.i = lshr i64 %cSymbolTypeSizeEstimateInBits.1.lcssa.i48.i.i, 3
  br label %ZSTD_estimateBlockSize.exit

ZSTD_estimateBlockSize.exit:                      ; preds = %if.then12.i67.i.i, %while.end.i47.i.i
  %retval.0.i50.i.i = phi i64 [ %mul.i68.i.i, %if.then12.i67.i.i ], [ %shr.i49.i.i, %while.end.i47.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i41.i.i)
  %fseTablesSize.i.i = getelementptr inbounds i8, ptr %zc, i64 5224
  %29 = load i64, ptr %fseTablesSize.i.i, align 8
  %cmp1.i5.i = icmp ugt i64 %sub.ptr.div, 32511
  %cmp.i6.i = icmp ugt i64 %sub.ptr.div, 127
  %add.i7.i = select i1 %cmp.i6.i, i64 3, i64 2
  %add8.i.i = select i1 %cmp1.i5.i, i64 4, i64 3
  %add11.i.i = add nuw nsw i64 %add8.i.i, %add.i7.i
  %add12.i.i = add i64 %add11.i.i, %retval.0.i.i
  %add3.i9.i = add i64 %add12.i.i, %retval.0.i.i.i
  %add13.i.i = add i64 %add3.i9.i, %retval.0.i27.i.i
  %add.i = add i64 %add13.i.i, %retval.0.i50.i.i
  %add2.i = add i64 %add.i, %29
  br label %return

return:                                           ; preds = %entry, %ZSTD_estimateBlockSize.exit
  %retval.0 = phi i64 [ %add2.i, %ZSTD_estimateBlockSize.exit ], [ %call, %entry ]
  ret i64 %retval.0
}

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_entropyCompressSeqStore(ptr nocapture noundef readonly %seqStorePtr, ptr noundef %prevEntropy, ptr noundef %nextEntropy, ptr nocapture noundef readonly %cctxParams, ptr noundef %dst, i64 noundef %dstCapacity, i64 noundef %srcSize, ptr noundef %entropyWorkspace, i32 noundef %bmi2) unnamed_addr #1 {
entry:
  %stats.i = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %stats.i)
  %strategy1.i = getelementptr inbounds i8, ptr %cctxParams, i64 28
  %0 = load i32, ptr %strategy1.i, align 4
  %fse.i = getelementptr inbounds i8, ptr %nextEntropy, i64 2064
  %litlengthCTable.i = getelementptr inbounds i8, ptr %nextEntropy, i64 4288
  %matchlengthCTable.i = getelementptr inbounds i8, ptr %nextEntropy, i64 2836
  %1 = load ptr, ptr %seqStorePtr, align 8
  %sequences6.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 8
  %2 = load ptr, ptr %sequences6.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %ofCode.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 48
  %3 = load ptr, ptr %ofCode.i, align 8
  %llCode.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 32
  %4 = load ptr, ptr %llCode.i, align 8
  %mlCode.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 40
  %5 = load ptr, ptr %mlCode.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr8.i = getelementptr inbounds i8, ptr %entropyWorkspace, i64 212
  %litStart.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 16
  %6 = load ptr, ptr %litStart.i, align 8
  %lit.i = getelementptr inbounds i8, ptr %seqStorePtr, i64 24
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %6 to i64
  %cmp.i = icmp eq ptr %2, %1
  %.pre.i = load ptr, ptr %lit.i, align 8
  %.pre73.i = ptrtoint ptr %.pre.i to i64
  %.pre74.i = sub i64 %.pre73.i, %sub.ptr.rhs.cast17.i
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %div.i = udiv i64 %.pre74.i, %sub.ptr.div.i
  %cmp19.i = icmp ugt i64 %div.i, 19
  %7 = zext i1 %cmp19.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %entry
  %lor.ext.i = phi i32 [ %7, %lor.rhs.i ], [ 1, %entry ]
  %literalCompressionMode.i.i = getelementptr inbounds i8, ptr %cctxParams, i64 72
  %8 = load i32, ptr %literalCompressionMode.i.i, align 8
  switch i32 %8, label %sw.bb2.i.i [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit.i
    i32 2, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %lor.end.i
  br label %ZSTD_literalsCompressionIsDisabled.exit.i

sw.bb2.i.i:                                       ; preds = %lor.end.i
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %ZSTD_literalsCompressionIsDisabled.exit.i

land.rhs.i.i:                                     ; preds = %sw.bb2.i.i
  %targetLength.i.i = getelementptr inbounds i8, ptr %cctxParams, i64 24
  %9 = load i32, ptr %targetLength.i.i, align 4
  %cmp4.i.i = icmp ne i32 %9, 0
  %10 = zext i1 %cmp4.i.i to i32
  br label %ZSTD_literalsCompressionIsDisabled.exit.i

ZSTD_literalsCompressionIsDisabled.exit.i:        ; preds = %land.rhs.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %lor.end.i
  %retval.0.i.i = phi i32 [ 1, %sw.bb1.i.i ], [ 0, %lor.end.i ], [ 0, %sw.bb2.i.i ], [ %10, %land.rhs.i.i ]
  %call27.i = tail call i64 @ZSTD_compressLiterals(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %6, i64 noundef %.pre74.i, ptr noundef nonnull %add.ptr8.i, i64 noundef 8708, ptr noundef %prevEntropy, ptr noundef %nextEntropy, i32 noundef %0, i32 noundef %retval.0.i.i, i32 noundef %lor.ext.i, i32 noundef %bmi2) #32
  %cmp.i68.i = icmp ult i64 %call27.i, -119
  br i1 %cmp.i68.i, label %do.end38.i, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

do.end38.i:                                       ; preds = %ZSTD_literalsCompressionIsDisabled.exit.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %dst, i64 %call27.i
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast42.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast42.i
  %cmp44.i = icmp slt i64 %sub.ptr.sub43.i, 4
  br i1 %cmp44.i, label %ZSTD_entropyCompressSeqStore_internal.exit.thread, label %do.end55.i

do.end55.i:                                       ; preds = %do.end38.i
  %cmp56.i = icmp ult i64 %sub.ptr.div.i, 128
  br i1 %cmp56.i, label %if.then57.i, label %if.else.i

if.then57.i:                                      ; preds = %do.end55.i
  %conv.i = trunc i64 %sub.ptr.div.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 1
  store i8 %conv.i, ptr %add.ptr39.i, align 1
  br label %if.end72.i

if.else.i:                                        ; preds = %do.end55.i
  %cmp58.i = icmp ult i64 %sub.ptr.div.i, 32512
  br i1 %cmp58.i, label %if.then60.i, label %if.else65.i

if.then60.i:                                      ; preds = %if.else.i
  %shr.i = lshr i64 %sub.ptr.div.i, 8
  %11 = trunc i64 %shr.i to i8
  %conv61.i = or disjoint i8 %11, -128
  store i8 %conv61.i, ptr %add.ptr39.i, align 1
  %conv62.i = trunc i64 %sub.ptr.div.i to i8
  %arrayidx63.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 1
  store i8 %conv62.i, ptr %arrayidx63.i, align 1
  %add.ptr64.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 2
  br label %if.end72.i

if.else65.i:                                      ; preds = %if.else.i
  store i8 -1, ptr %add.ptr39.i, align 1
  %add.ptr67.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 1
  %12 = trunc i64 %sub.ptr.div.i to i16
  %conv69.i = add i16 %12, -32512
  store i16 %conv69.i, ptr %add.ptr67.i, align 1
  %add.ptr70.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 3
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.else65.i, %if.then60.i, %if.then57.i
  %op.0.i = phi ptr [ %incdec.ptr.i, %if.then57.i ], [ %add.ptr64.i, %if.then60.i ], [ %add.ptr70.i, %if.else65.i ]
  br i1 %cmp.i, label %if.then75.i, label %if.end81.i

if.then75.i:                                      ; preds = %if.end72.i
  %fse77.i = getelementptr inbounds i8, ptr %prevEntropy, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3552) %fse.i, ptr noundef nonnull align 8 dereferenceable(3552) %fse77.i, i64 3552, i1 false)
  br label %ZSTD_entropyCompressSeqStore_internal.exit

if.end81.i:                                       ; preds = %if.end72.i
  %incdec.ptr82.i = getelementptr inbounds i8, ptr %op.0.i, i64 1
  %fse83.i = getelementptr inbounds i8, ptr %prevEntropy, i64 2064
  call fastcc void @ZSTD_buildSequencesStatistics(ptr noalias nonnull align 8 %stats.i, ptr noundef nonnull %seqStorePtr, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %fse83.i, ptr noundef nonnull %fse.i, ptr noundef nonnull %incdec.ptr82.i, ptr noundef nonnull %add.ptr.i, i32 noundef %0, ptr noundef %entropyWorkspace, ptr noundef nonnull %add.ptr8.i, i64 noundef 8708)
  %size.i = getelementptr inbounds i8, ptr %stats.i, i64 16
  %13 = load i64, ptr %size.i, align 8
  %cmp.i69.i = icmp ult i64 %13, -119
  br i1 %cmp.i69.i, label %do.end99.i, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

do.end99.i:                                       ; preds = %if.end81.i
  %14 = load i32, ptr %stats.i, align 8
  %shl.i = shl i32 %14, 6
  %Offtype.i = getelementptr inbounds i8, ptr %stats.i, i64 4
  %15 = load i32, ptr %Offtype.i, align 4
  %shl100.i = shl i32 %15, 4
  %add101.i = add i32 %shl100.i, %shl.i
  %MLtype.i = getelementptr inbounds i8, ptr %stats.i, i64 8
  %16 = load i32, ptr %MLtype.i, align 8
  %shl102.i = shl i32 %16, 2
  %add103.i = add i32 %add101.i, %shl102.i
  %conv104.i = trunc i32 %add103.i to i8
  store i8 %conv104.i, ptr %op.0.i, align 1
  %lastCountSize105.i = getelementptr inbounds i8, ptr %stats.i, i64 24
  %17 = load i64, ptr %lastCountSize105.i, align 8
  %add.ptr107.i = getelementptr inbounds i8, ptr %incdec.ptr82.i, i64 %13
  %longOffsets108.i = getelementptr inbounds i8, ptr %stats.i, i64 32
  %18 = load i32, ptr %longOffsets108.i, align 8
  %sub.ptr.rhs.cast110.i = ptrtoint ptr %add.ptr107.i to i64
  %sub.ptr.sub111.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast110.i
  %call112.i = tail call i64 @ZSTD_encodeSequences(ptr noundef nonnull %add.ptr107.i, i64 noundef %sub.ptr.sub111.i, ptr noundef nonnull %matchlengthCTable.i, ptr noundef %5, ptr noundef nonnull %fse.i, ptr noundef %3, ptr noundef nonnull %litlengthCTable.i, ptr noundef %4, ptr noundef %1, i64 noundef %sub.ptr.div.i, i32 noundef %18, i32 noundef %bmi2) #32
  %cmp.i71.i = icmp ult i64 %call112.i, -119
  br i1 %cmp.i71.i, label %do.end127.i, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

do.end127.i:                                      ; preds = %do.end99.i
  %tobool129.not.i = icmp ne i64 %17, 0
  %add130.i = add i64 %call112.i, %17
  %cmp131.i = icmp ult i64 %add130.i, 4
  %or.cond.i = and i1 %tobool129.not.i, %cmp131.i
  br i1 %or.cond.i, label %ZSTD_entropyCompressSeqStore_internal.exit.thread18, label %do.end138.i

ZSTD_entropyCompressSeqStore_internal.exit.thread18: ; preds = %do.end127.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stats.i)
  br label %return

do.end138.i:                                      ; preds = %do.end127.i
  %add.ptr128.i = getelementptr inbounds i8, ptr %add.ptr107.i, i64 %call112.i
  br label %ZSTD_entropyCompressSeqStore_internal.exit

ZSTD_entropyCompressSeqStore_internal.exit.thread: ; preds = %ZSTD_literalsCompressionIsDisabled.exit.i, %do.end38.i, %if.end81.i, %do.end99.i
  %retval.0.i.ph = phi i64 [ %call112.i, %do.end99.i ], [ %13, %if.end81.i ], [ -70, %do.end38.i ], [ %call27.i, %ZSTD_literalsCompressionIsDisabled.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stats.i)
  br label %if.end

ZSTD_entropyCompressSeqStore_internal.exit:       ; preds = %if.then75.i, %do.end138.i
  %op.0.i.sink = phi ptr [ %op.0.i, %if.then75.i ], [ %add.ptr128.i, %do.end138.i ]
  %sub.ptr.lhs.cast78.i = ptrtoint ptr %op.0.i.sink to i64
  %sub.ptr.rhs.cast79.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub80.i = sub i64 %sub.ptr.lhs.cast78.i, %sub.ptr.rhs.cast79.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stats.i)
  %cmp = icmp eq i64 %sub.ptr.sub80.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ZSTD_entropyCompressSeqStore_internal.exit.thread, %ZSTD_entropyCompressSeqStore_internal.exit
  %retval.0.i17 = phi i64 [ %retval.0.i.ph, %ZSTD_entropyCompressSeqStore_internal.exit.thread ], [ %sub.ptr.sub80.i, %ZSTD_entropyCompressSeqStore_internal.exit ]
  %cmp1 = icmp eq i64 %retval.0.i17, -70
  %cmp2 = icmp ule i64 %srcSize, %dstCapacity
  %and10 = and i1 %cmp2, %cmp1
  br i1 %and10, label %return, label %do.body6

do.body6:                                         ; preds = %if.end
  %cmp.i11 = icmp ult i64 %retval.0.i17, -119
  br i1 %cmp.i11, label %do.end19, label %return

do.end19:                                         ; preds = %do.body6
  %19 = load i32, ptr %strategy1.i, align 4
  %cmp.i13 = icmp ugt i32 %19, 7
  %sub.i = add i32 %19, -1
  %cond.i = select i1 %cmp.i13, i32 %sub.i, i32 6
  %sh_prom.i = zext nneg i32 %cond.i to i64
  %shr.i14 = lshr i64 %srcSize, %sh_prom.i
  %add.i.neg = add i64 %srcSize, -2
  %sub = sub i64 %add.i.neg, %shr.i14
  %cmp21.not = icmp ult i64 %retval.0.i17, %sub
  %call. = select i1 %cmp21.not, i64 %retval.0.i17, i64 0
  br label %return

return:                                           ; preds = %ZSTD_entropyCompressSeqStore_internal.exit.thread18, %do.end19, %do.body6, %if.end, %ZSTD_entropyCompressSeqStore_internal.exit
  %retval.0 = phi i64 [ 0, %ZSTD_entropyCompressSeqStore_internal.exit ], [ 0, %if.end ], [ %retval.0.i17, %do.body6 ], [ %call., %do.end19 ], [ 0, %ZSTD_entropyCompressSeqStore_internal.exit.thread18 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_copyBlockSequences(ptr nocapture noundef %zc) unnamed_addr #12 {
entry:
  %updatedRepcodes = alloca %struct.repcodes_s, align 4
  %seqStore.i = getelementptr inbounds i8, ptr %zc, i64 952
  %0 = load ptr, ptr %seqStore.i, align 8
  %sequences = getelementptr inbounds i8, ptr %zc, i64 960
  %1 = load ptr, ptr %sequences, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %lit = getelementptr inbounds i8, ptr %zc, i64 976
  %2 = load ptr, ptr %lit, align 8
  %litStart = getelementptr inbounds i8, ptr %zc, i64 968
  %3 = load ptr, ptr %litStart, align 8
  %seqStart = getelementptr inbounds i8, ptr %zc, i64 920
  %4 = load ptr, ptr %seqStart, align 8
  %seqIndex = getelementptr inbounds i8, ptr %zc, i64 928
  %5 = load i64, ptr %seqIndex, align 8
  %arrayidx = getelementptr inbounds %struct.ZSTD_Sequence, ptr %4, i64 %5
  %blockState = getelementptr inbounds i8, ptr %zc, i64 3200
  %6 = load ptr, ptr %blockState, align 8
  %rep5 = getelementptr inbounds i8, ptr %6, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %updatedRepcodes, ptr noundef nonnull align 8 dereferenceable(12) %rep5, i64 12, i1 false)
  %cmp62.not = icmp eq ptr %1, %0
  br i1 %cmp62.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %updatedRepcodes.promoted = load i32, ptr %updatedRepcodes, align 4
  %longLengthPos = getelementptr inbounds i8, ptr %zc, i64 1028
  %longLengthType = getelementptr inbounds i8, ptr %zc, i64 1024
  %arrayidx14.i = getelementptr inbounds i8, ptr %updatedRepcodes, i64 4
  %arrayidx16.i = getelementptr inbounds i8, ptr %updatedRepcodes, i64 8
  %arrayidx16.i.promoted = load i32, ptr %arrayidx16.i, align 4
  %arrayidx14.i.promoted = load i32, ptr %arrayidx14.i, align 4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ZSTD_updateRep.exit
  %arrayidx14.i.val70 = phi i32 [ %arrayidx14.i.promoted, %for.body.lr.ph ], [ %arrayidx14.i.val69, %ZSTD_updateRep.exit ]
  %arrayidx16.i.val67 = phi i32 [ %arrayidx16.i.promoted, %for.body.lr.ph ], [ %arrayidx16.i.val66, %ZSTD_updateRep.exit ]
  %i.064 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %ZSTD_updateRep.exit ]
  %literalsRead.063 = phi i64 [ 0, %for.body.lr.ph ], [ %add84, %ZSTD_updateRep.exit ]
  %7 = phi i32 [ %updatedRepcodes.promoted, %for.body.lr.ph ], [ %20, %ZSTD_updateRep.exit ]
  %arrayidx7 = getelementptr inbounds %struct.seqDef_s, ptr %0, i64 %i.064
  %8 = load i32, ptr %arrayidx7, align 4
  %sub = add i32 %8, -3
  %litLength = getelementptr inbounds i8, ptr %arrayidx7, i64 4
  %9 = load i16, ptr %litLength, align 4
  %conv = zext i16 %9 to i32
  %arrayidx9 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %arrayidx, i64 %i.064
  %litLength10 = getelementptr inbounds i8, ptr %arrayidx9, i64 4
  store i32 %conv, ptr %litLength10, align 4
  %mlBase = getelementptr inbounds i8, ptr %arrayidx7, i64 6
  %10 = load i16, ptr %mlBase, align 2
  %conv12 = zext i16 %10 to i32
  %add = add nuw nsw i32 %conv12, 3
  %matchLength = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  store i32 %add, ptr %matchLength, align 4
  %rep15 = getelementptr inbounds i8, ptr %arrayidx9, i64 12
  store i32 0, ptr %rep15, align 4
  %11 = load i32, ptr %longLengthPos, align 4
  %conv16 = zext i32 %11 to i64
  %cmp17 = icmp eq i64 %i.064, %conv16
  br i1 %cmp17, label %if.then, label %if.end33

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %longLengthType, align 8
  switch i32 %12, label %if.end33 [
    i32 1, label %if.then21
    i32 2, label %if.then28
  ]

if.then21:                                        ; preds = %if.then
  %add24 = or disjoint i32 %conv, 65536
  store i32 %add24, ptr %litLength10, align 4
  br label %if.end33

if.then28:                                        ; preds = %if.then
  %add31 = add nuw nsw i32 %conv12, 65539
  store i32 %add31, ptr %matchLength, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then, %if.then21, %if.then28, %for.body
  %13 = phi i32 [ %conv, %if.then ], [ %add24, %if.then21 ], [ %conv, %if.then28 ], [ %conv, %for.body ]
  %14 = load i32, ptr %arrayidx7, align 4
  %cmp36 = icmp ult i32 %14, 4
  br i1 %cmp36, label %if.then38, label %if.end70

if.then38:                                        ; preds = %if.end33
  store i32 %14, ptr %rep15, align 4
  %cmp45.not = icmp eq i32 %13, 0
  br i1 %cmp45.not, label %if.else53, label %if.then47

if.then47:                                        ; preds = %if.then38
  %sub51 = add nsw i32 %14, -1
  %idxprom = zext i32 %sub51 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %updatedRepcodes, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx52, align 4
  br label %if.end70

if.else53:                                        ; preds = %if.then38
  %cmp56 = icmp eq i32 %14, 3
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else53
  %sub61 = add i32 %7, -1
  br label %if.end70

if.else62:                                        ; preds = %if.else53
  %idxprom66 = zext nneg i32 %14 to i64
  %arrayidx67 = getelementptr inbounds [3 x i32], ptr %updatedRepcodes, i64 0, i64 %idxprom66
  %16 = load i32, ptr %arrayidx67, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then47, %if.else62, %if.then58, %if.end33
  %rawOffset.0 = phi i32 [ %15, %if.then47 ], [ %sub61, %if.then58 ], [ %16, %if.else62 ], [ %sub, %if.end33 ]
  store i32 %rawOffset.0, ptr %arrayidx9, align 4
  %17 = load i32, ptr %arrayidx7, align 4
  %cmp.i = icmp ugt i32 %17, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end70
  store i32 %arrayidx14.i.val70, ptr %arrayidx16.i, align 4
  store i32 %7, ptr %arrayidx14.i, align 4
  %sub.i = add i32 %17, -3
  br label %if.end24.sink.split.i

if.else.i:                                        ; preds = %if.end70
  %18 = load i16, ptr %litLength, align 4
  %cmp79 = icmp eq i16 %18, 0
  %conv80 = zext i1 %cmp79 to i32
  %sub5.i = add nsw i32 %17, -1
  %add.i = add nsw i32 %sub5.i, %conv80
  switch i32 %add.i, label %cond.false.i [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %cond.true.i
  ]

cond.true.i:                                      ; preds = %if.else.i
  %sub10.i = add i32 %7, -1
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %updatedRepcodes, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx11.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub10.i, %cond.true.i ], [ %19, %cond.false.i ]
  %cmp12.not.i = icmp eq i32 %add.i, 1
  %cond18.i = select i1 %cmp12.not.i, i32 %arrayidx16.i.val67, i32 %arrayidx14.i.val70
  store i32 %cond18.i, ptr %arrayidx16.i, align 4
  store i32 %7, ptr %arrayidx14.i, align 4
  br label %if.end24.sink.split.i

if.end24.sink.split.i:                            ; preds = %cond.end.i, %if.then.i
  %arrayidx16.i.val68 = phi i32 [ %cond18.i, %cond.end.i ], [ %arrayidx14.i.val70, %if.then.i ]
  %cond.sink.i = phi i32 [ %cond.i, %cond.end.i ], [ %sub.i, %if.then.i ]
  store i32 %cond.sink.i, ptr %updatedRepcodes, align 4
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %if.else.i, %if.end24.sink.split.i
  %arrayidx14.i.val69 = phi i32 [ %arrayidx14.i.val70, %if.else.i ], [ %7, %if.end24.sink.split.i ]
  %arrayidx16.i.val66 = phi i32 [ %arrayidx16.i.val67, %if.else.i ], [ %arrayidx16.i.val68, %if.end24.sink.split.i ]
  %20 = phi i32 [ %7, %if.else.i ], [ %cond.sink.i, %if.end24.sink.split.i ]
  %conv83 = zext nneg i32 %13 to i64
  %add84 = add i64 %literalsRead.063, %conv83
  %inc = add nuw i64 %i.064, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %ZSTD_updateRep.exit, %entry
  %literalsRead.0.lcssa = phi i64 [ 0, %entry ], [ %add84, %ZSTD_updateRep.exit ]
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %umax, %ZSTD_updateRep.exit ]
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %21 = add i64 %literalsRead.0.lcssa, %sub.ptr.rhs.cast2
  %sub85 = sub i64 %sub.ptr.lhs.cast1, %21
  %conv86 = trunc i64 %sub85 to i32
  %arrayidx87 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %arrayidx, i64 %i.0.lcssa
  %litLength88 = getelementptr inbounds i8, ptr %arrayidx87, i64 4
  store i32 %conv86, ptr %litLength88, align 4
  %rep90 = getelementptr inbounds i8, ptr %arrayidx87, i64 12
  store i32 0, ptr %rep90, align 4
  store i32 0, ptr %arrayidx87, align 4
  %matchLength94 = getelementptr inbounds i8, ptr %arrayidx87, i64 8
  store i32 0, ptr %matchLength94, align 4
  %inc95 = add nsw i64 %sub.ptr.div, 1
  %22 = load i64, ptr %seqIndex, align 8
  %add98 = add i64 %inc95, %22
  store i64 %add98, ptr %seqIndex, align 8
  ret void
}

declare i64 @ZSTD_compressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare extern_weak i64 @ZSTD_trace_compress_begin(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %bs, ptr noundef %ms, ptr noundef %ls, ptr nocapture noundef %ws, ptr noundef %params, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, i32 noundef %dtlm, i32 noundef %tfp, ptr noundef %workspace) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dict, null
  %cmp1 = icmp ult i64 %dictSize, 8
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %do.body2, label %if.end14

do.body2:                                         ; preds = %entry
  %cmp3 = icmp eq i32 %dictContentType, 2
  %. = select i1 %cmp3, i64 -32, i64 0
  br label %return

if.end14:                                         ; preds = %entry
  %rep.i = getelementptr inbounds i8, ptr %bs, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %repeatMode.i = getelementptr inbounds i8, ptr %bs, i64 2056
  store i32 0, ptr %repeatMode.i, align 8
  %offcode_repeatMode.i = getelementptr inbounds i8, ptr %bs, i64 5604
  store i32 0, ptr %offcode_repeatMode.i, align 4
  %matchlength_repeatMode.i = getelementptr inbounds i8, ptr %bs, i64 5608
  store i32 0, ptr %matchlength_repeatMode.i, align 8
  %litlength_repeatMode.i = getelementptr inbounds i8, ptr %bs, i64 5612
  store i32 0, ptr %litlength_repeatMode.i, align 4
  %cmp15 = icmp eq i32 %dictContentType, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %ms, ptr noundef %ls, ptr noundef %ws, ptr noundef %params, ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef %dtlm, i32 noundef %tfp)
  br label %return

if.end17:                                         ; preds = %if.end14
  %dict.val = load i32, ptr %dict, align 1
  %cmp19.not = icmp eq i32 %dict.val, -332356553
  br i1 %cmp19.not, label %if.end40, label %if.then20

if.then20:                                        ; preds = %if.end17
  switch i32 %dictContentType, label %if.end40 [
    i32 0, label %do.end24
    i32 2, label %return
  ]

do.end24:                                         ; preds = %if.then20
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %ms, ptr noundef %ls, ptr noundef %ws, ptr noundef %params, ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef %dtlm, i32 noundef %tfp)
  br label %return

if.end40:                                         ; preds = %if.then20, %if.end17
  %add.ptr.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %noDictIDFlag.i = getelementptr inbounds i8, ptr %params, i64 40
  %0 = load i32, ptr %noDictIDFlag.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end40
  %add.ptr1.i = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %1 = zext i32 %add.ptr1.val.i to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end40
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 0, %if.end40 ]
  %call2.i = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %bs, ptr noundef %workspace, ptr noundef nonnull %dict, i64 noundef %dictSize)
  %cmp.i.i = icmp ult i64 %call2.i, -119
  br i1 %cmp.i.i, label %do.end12.i, label %return

do.end12.i:                                       ; preds = %cond.end.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %dict, i64 %call2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %ms, ptr noundef null, ptr noundef %ws, ptr noundef nonnull %params, ptr noundef nonnull %add.ptr13.i, i64 noundef %sub.ptr.sub.i, i32 noundef %dtlm, i32 noundef %tfp)
  br label %return

return:                                           ; preds = %do.end12.i, %cond.end.i, %if.then20, %do.body2, %do.end24, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ 0, %do.end24 ], [ %., %do.body2 ], [ -32, %if.then20 ], [ %call2.i, %cond.end.i ], [ %cond.i, %do.end12.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_loadDictionaryContent(ptr noundef %ms, ptr noundef %ls, ptr nocapture noundef %ws, ptr noundef %params, ptr noundef %src, i64 noundef %srcSize, i32 noundef %dtlm, i32 noundef %tfp) unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %ldmParams = getelementptr inbounds i8, ptr %params, i64 96
  %0 = load i32, ptr %ldmParams, align 8
  %cmp = icmp eq i32 %0, 1
  %cmp1 = icmp ne ptr %ls, null
  %1 = and i1 %cmp1, %cmp
  %2 = getelementptr i8, ptr %params, i64 28
  %cParams.val = load i32, ptr %2, align 4
  %3 = add i32 %cParams.val, -1
  %narrow.i = icmp ult i32 %3, 2
  %cmp4 = icmp eq i32 %tfp, 1
  %or.cond = and i1 %cmp4, %narrow.i
  %spec.select.neg = select i1 %or.cond, i64 -16777214, i64 -3758096382
  %spec.select = select i1 %or.cond, i64 16777214, i64 3758096382
  %cmp6 = icmp ult i64 %spec.select, %srcSize
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.neg
  %srcSize.addr.0 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %srcSize)
  %src.addr.0 = select i1 %cmp6, ptr %add.ptr9, ptr %src
  %cmp.i = icmp eq i64 %srcSize, 0
  br i1 %cmp.i, label %ZSTD_window_update.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %ms, align 8
  %cmp1.i.not = icmp eq ptr %4, %src.addr.0
  br i1 %cmp1.i.not, label %if.end.if.end17_crit_edge.i, label %if.then2.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i
  %dictBase21.phi.trans.insert.i = getelementptr inbounds i8, ptr %ms, i64 16
  %.pre.i = load ptr, ptr %dictBase21.phi.trans.insert.i, align 8
  %lowLimit22.phi.trans.insert.i = getelementptr inbounds i8, ptr %ms, i64 28
  %.pre34.i = load i32, ptr %lowLimit22.phi.trans.insert.i, align 4
  %dictLimit27.phi.trans.insert.i = getelementptr inbounds i8, ptr %ms, i64 24
  %.pre35.i = load i32, ptr %dictLimit27.phi.trans.insert.i, align 8
  br label %if.end17.i

if.then2.i:                                       ; preds = %if.end.i
  %base.i = getelementptr inbounds i8, ptr %ms, i64 8
  %5 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %dictLimit.i = getelementptr inbounds i8, ptr %ms, i64 24
  %6 = load i32, ptr %dictLimit.i, align 8
  %lowLimit.i = getelementptr inbounds i8, ptr %ms, i64 28
  store i32 %6, ptr %lowLimit.i, align 4
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv.i, ptr %dictLimit.i, align 8
  %dictBase.i = getelementptr inbounds i8, ptr %ms, i64 16
  store ptr %5, ptr %dictBase.i, align 8
  %idx.neg.i = sub i64 0, %sub.ptr.sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %src.addr.0, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %base.i, align 8
  %sub.i = sub i32 %conv.i, %6
  %cmp11.i = icmp ult i32 %sub.i, 8
  br i1 %cmp11.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.then2.i
  store i32 %conv.i, ptr %lowLimit.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.then2.i, %if.end.if.end17_crit_edge.i
  %7 = phi i32 [ %.pre35.i, %if.end.if.end17_crit_edge.i ], [ %conv.i, %if.then13.i ], [ %conv.i, %if.then2.i ]
  %8 = phi i32 [ %.pre34.i, %if.end.if.end17_crit_edge.i ], [ %conv.i, %if.then13.i ], [ %6, %if.then2.i ]
  %9 = phi ptr [ %.pre.i, %if.end.if.end17_crit_edge.i ], [ %5, %if.then13.i ], [ %5, %if.then2.i ]
  %add.ptr18.i = getelementptr inbounds i8, ptr %src.addr.0, i64 %srcSize.addr.0
  store ptr %add.ptr18.i, ptr %ms, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  %cmp24.i = icmp ugt ptr %add.ptr18.i, %add.ptr23.i
  %idx.ext28.i = zext i32 %7 to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext28.i
  %cmp30.i = icmp ugt ptr %add.ptr29.i, %src.addr.0
  %and33.i = and i1 %cmp24.i, %cmp30.i
  br i1 %and33.i, label %if.then33.i, label %ZSTD_window_update.exit

if.then33.i:                                      ; preds = %if.end17.i
  %lowLimit22.i = getelementptr inbounds i8, ptr %ms, i64 28
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %cmp41.i = icmp sgt i64 %sub.ptr.sub38.i, %idx.ext28.i
  %conv44.i = trunc i64 %sub.ptr.sub38.i to i32
  %cond.i = select i1 %cmp41.i, i32 %7, i32 %conv44.i
  store i32 %cond.i, ptr %lowLimit22.i, align 4
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %if.end17.i, %if.then33.i
  br i1 %1, label %if.end.i82, label %if.end32

ZSTD_window_update.exit.thread:                   ; preds = %entry
  br i1 %1, label %ZSTD_window_update.exit124, label %if.end32

if.end.i82:                                       ; preds = %ZSTD_window_update.exit
  %10 = load ptr, ptr %ls, align 8
  %cmp1.i83.not = icmp eq ptr %10, %src.addr.0
  br i1 %cmp1.i83.not, label %if.end.if.end17_crit_edge.i84, label %if.then2.i110

if.end.if.end17_crit_edge.i84:                    ; preds = %if.end.i82
  %dictBase21.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %ls, i64 16
  %.pre.i86 = load ptr, ptr %dictBase21.phi.trans.insert.i85, align 8
  %lowLimit22.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %ls, i64 28
  %.pre34.i88 = load i32, ptr %lowLimit22.phi.trans.insert.i87, align 4
  %dictLimit27.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %ls, i64 24
  %.pre35.i90 = load i32, ptr %dictLimit27.phi.trans.insert.i89, align 8
  br label %if.end17.i91

if.then2.i110:                                    ; preds = %if.end.i82
  %base.i111 = getelementptr inbounds i8, ptr %ls, i64 8
  %11 = load ptr, ptr %base.i111, align 8
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %dictLimit.i115 = getelementptr inbounds i8, ptr %ls, i64 24
  %12 = load i32, ptr %dictLimit.i115, align 8
  %lowLimit.i116 = getelementptr inbounds i8, ptr %ls, i64 28
  store i32 %12, ptr %lowLimit.i116, align 4
  %conv.i117 = trunc i64 %sub.ptr.sub.i114 to i32
  store i32 %conv.i117, ptr %dictLimit.i115, align 8
  %dictBase.i118 = getelementptr inbounds i8, ptr %ls, i64 16
  store ptr %11, ptr %dictBase.i118, align 8
  %idx.neg.i119 = sub i64 0, %sub.ptr.sub.i114
  %add.ptr.i120 = getelementptr inbounds i8, ptr %src.addr.0, i64 %idx.neg.i119
  store ptr %add.ptr.i120, ptr %base.i111, align 8
  %sub.i121 = sub i32 %conv.i117, %12
  %cmp11.i122 = icmp ult i32 %sub.i121, 8
  br i1 %cmp11.i122, label %if.then13.i123, label %if.end17.i91

if.then13.i123:                                   ; preds = %if.then2.i110
  store i32 %conv.i117, ptr %lowLimit.i116, align 4
  br label %if.end17.i91

if.end17.i91:                                     ; preds = %if.then13.i123, %if.then2.i110, %if.end.if.end17_crit_edge.i84
  %13 = phi i32 [ %.pre35.i90, %if.end.if.end17_crit_edge.i84 ], [ %conv.i117, %if.then13.i123 ], [ %conv.i117, %if.then2.i110 ]
  %14 = phi i32 [ %.pre34.i88, %if.end.if.end17_crit_edge.i84 ], [ %conv.i117, %if.then13.i123 ], [ %12, %if.then2.i110 ]
  %15 = phi ptr [ %.pre.i86, %if.end.if.end17_crit_edge.i84 ], [ %11, %if.then13.i123 ], [ %11, %if.then2.i110 ]
  store ptr %add.ptr18.i, ptr %ls, align 8
  %idx.ext.i94 = zext i32 %14 to i64
  %add.ptr23.i95 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i94
  %cmp24.i96 = icmp ugt ptr %add.ptr18.i, %add.ptr23.i95
  %idx.ext28.i97 = zext i32 %13 to i64
  %add.ptr29.i98 = getelementptr inbounds i8, ptr %15, i64 %idx.ext28.i97
  %cmp30.i99 = icmp ugt ptr %add.ptr29.i98, %src.addr.0
  %and33.i100 = and i1 %cmp24.i96, %cmp30.i99
  br i1 %and33.i100, label %if.then33.i102, label %ZSTD_window_update.exit124

if.then33.i102:                                   ; preds = %if.end17.i91
  %lowLimit22.i103 = getelementptr inbounds i8, ptr %ls, i64 28
  %sub.ptr.lhs.cast36.i104 = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast37.i105 = ptrtoint ptr %15 to i64
  %sub.ptr.sub38.i106 = sub i64 %sub.ptr.lhs.cast36.i104, %sub.ptr.rhs.cast37.i105
  %cmp41.i107 = icmp sgt i64 %sub.ptr.sub38.i106, %idx.ext28.i97
  %conv44.i108 = trunc i64 %sub.ptr.sub38.i106 to i32
  %cond.i109 = select i1 %cmp41.i107, i32 %13, i32 %conv44.i108
  store i32 %cond.i109, ptr %lowLimit22.i103, align 4
  br label %ZSTD_window_update.exit124

ZSTD_window_update.exit124:                       ; preds = %ZSTD_window_update.exit.thread, %if.end17.i91, %if.then33.i102
  %forceWindow = getelementptr inbounds i8, ptr %params, i64 48
  %16 = load i32, ptr %forceWindow, align 8
  %tobool24.not = icmp eq i32 %16, 0
  br i1 %tobool24.not, label %cond.false26, label %cond.end29

cond.false26:                                     ; preds = %ZSTD_window_update.exit124
  %base = getelementptr inbounds i8, ptr %ls, i64 8
  %17 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv28 = trunc i64 %sub.ptr.sub to i32
  br label %cond.end29

cond.end29:                                       ; preds = %ZSTD_window_update.exit124, %cond.false26
  %cond30 = phi i32 [ %conv28, %cond.false26 ], [ 0, %ZSTD_window_update.exit124 ]
  %loadedDictEnd = getelementptr inbounds i8, ptr %ls, i64 48
  store i32 %cond30, ptr %loadedDictEnd, align 8
  tail call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %ls, ptr noundef %src.addr.0, ptr noundef %add.ptr, ptr noundef nonnull %ldmParams) #32
  br label %if.end32

if.end32:                                         ; preds = %ZSTD_window_update.exit.thread, %cond.end29, %ZSTD_window_update.exit
  %18 = load i32, ptr %2, align 4
  %cmp34 = icmp ult i32 %18, 8
  br i1 %cmp34, label %if.then36, label %if.end79

if.then36:                                        ; preds = %if.end32
  %hashLog = getelementptr inbounds i8, ptr %params, i64 12
  %19 = load i32, ptr %hashLog, align 4
  %chainLog = getelementptr inbounds i8, ptr %params, i64 8
  %20 = load i32, ptr %chainLog, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %19, i32 %20)
  %spec.select125 = tail call i32 @llvm.umin.i32(i32 %., i32 28)
  %shl = shl nuw i32 8, %spec.select125
  %conv70 = zext i32 %shl to i64
  %cmp71 = icmp ugt i64 %srcSize.addr.0, %conv70
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.then36
  %idx.neg75 = sub nsw i64 0, %conv70
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg75
  br label %if.end79

if.end79:                                         ; preds = %if.then36, %if.then73, %if.end32
  %ip.1 = phi ptr [ %add.ptr76, %if.then73 ], [ %src.addr.0, %if.then36 ], [ %src.addr.0, %if.end32 ]
  %srcSize.addr.1 = phi i64 [ %conv70, %if.then73 ], [ %srcSize.addr.0, %if.then36 ], [ %srcSize.addr.0, %if.end32 ]
  %base81 = getelementptr inbounds i8, ptr %ms, i64 8
  %21 = load ptr, ptr %base81, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %ip.1 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %21 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %conv85 = trunc i64 %sub.ptr.sub84 to i32
  %nextToUpdate = getelementptr inbounds i8, ptr %ms, i64 44
  store i32 %conv85, ptr %nextToUpdate, align 4
  %forceWindow86 = getelementptr inbounds i8, ptr %params, i64 48
  %22 = load i32, ptr %forceWindow86, align 8
  %tobool87.not = icmp eq i32 %22, 0
  %sub.ptr.lhs.cast92 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast83
  %conv95 = trunc i64 %sub.ptr.sub94 to i32
  %cond97 = select i1 %tobool87.not, i32 %conv95, i32 0
  %loadedDictEnd98 = getelementptr inbounds i8, ptr %ms, i64 40
  store i32 %cond97, ptr %loadedDictEnd98, align 8
  %deterministicRefPrefix = getelementptr inbounds i8, ptr %params, i64 148
  %23 = load i32, ptr %deterministicRefPrefix, align 4
  %forceNonContiguous = getelementptr inbounds i8, ptr %ms, i64 136
  store i32 %23, ptr %forceNonContiguous, align 8
  %cmp99 = icmp ult i64 %srcSize.addr.1, 9
  br i1 %cmp99, label %return, label %if.end102

if.end102:                                        ; preds = %if.end79
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %ms, ptr noundef %ws, ptr noundef nonnull %params, ptr noundef %ip.1, ptr noundef %add.ptr)
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb105
    i32 3, label %sw.bb106
    i32 4, label %sw.bb106
    i32 5, label %sw.bb106
    i32 6, label %sw.bb126
    i32 7, label %sw.bb126
    i32 8, label %sw.bb126
    i32 9, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end102
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %ms, ptr noundef %add.ptr, i32 noundef %dtlm, i32 noundef %tfp) #32
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end102
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %ms, ptr noundef %add.ptr, i32 noundef %dtlm, i32 noundef %tfp) #32
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end102, %if.end102, %if.end102
  %dedicatedDictSearch = getelementptr inbounds i8, ptr %ms, i64 140
  %25 = load i32, ptr %dedicatedDictSearch, align 4
  %tobool107.not = icmp eq i32 %25, 0
  br i1 %tobool107.not, label %if.else, label %if.then108

if.then108:                                       ; preds = %sw.bb106
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  tail call void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr109) #32
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb106
  %useRowMatchFinder = getelementptr inbounds i8, ptr %params, i64 144
  %26 = load i32, ptr %useRowMatchFinder, align 8
  %cmp110 = icmp eq i32 %26, 1
  br i1 %cmp110, label %if.then112, label %if.else119

if.then112:                                       ; preds = %if.else
  %hashLog114 = getelementptr inbounds i8, ptr %params, i64 12
  %27 = load i32, ptr %hashLog114, align 4
  %sh_prom = zext nneg i32 %27 to i64
  %shl115 = shl nuw i64 1, %sh_prom
  %tagTable = getelementptr inbounds i8, ptr %ms, i64 56
  %28 = load ptr, ptr %tagTable, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 0, i64 %shl115, i1 false)
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  tail call void @ZSTD_row_update(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr116) #32
  br label %sw.epilog

if.else119:                                       ; preds = %if.else
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call121 = tail call i32 @ZSTD_insertAndFindFirstIndex(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr120) #32
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end102, %if.end102, %if.end102, %if.end102
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  tail call void @ZSTD_updateTree(ptr noundef nonnull %ms, ptr noundef nonnull %add.ptr127, ptr noundef %add.ptr) #32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end102, %if.then108, %if.else119, %if.then112, %sw.bb126, %sw.bb105, %sw.bb
  %29 = load ptr, ptr %base81, align 8
  %sub.ptr.rhs.cast131 = ptrtoint ptr %29 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast131
  %conv133 = trunc i64 %sub.ptr.sub132 to i32
  store i32 %conv133, ptr %nextToUpdate, align 4
  br label %return

return:                                           ; preds = %if.end79, %sw.epilog
  ret void
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @ZSTD_row_update(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @ZSTD_insertAndFindFirstIndex(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @ZSTD_updateTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i64 @ZSTDMT_nextInputSizeHint(ptr noundef) local_unnamed_addr #10

declare ptr @ZSTDMT_createCCtx_advanced(i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8, ptr noundef) local_unnamed_addr #10

declare i64 @ZSTDMT_initCStream_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind memory(none) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1753084}
!5 = !{i64 1753182}
!6 = !{i64 1753296}
!7 = !{i64 -40, i64 1}
!8 = !{i32 0, i32 33}
!9 = !{!10}
!10 = distinct !{!10, !11, !"ZSTD_makeCCtxParamsFromCParams: %agg.result"}
!11 = distinct !{!11, !"ZSTD_makeCCtxParamsFromCParams"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"ZSTD_getCParams_internal: %agg.result"}
!14 = distinct !{!14, !"ZSTD_getCParams_internal"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"ZSTD_makeCCtxParamsFromCParams: %agg.result"}
!20 = distinct !{!20, !"ZSTD_makeCCtxParamsFromCParams"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"ZSTD_getCParams_internal: %agg.result"}
!23 = distinct !{!23, !"ZSTD_getCParams_internal"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"ZSTD_buildDummySequencesStatistics: %agg.result"}
!30 = distinct !{!30, !"ZSTD_buildDummySequencesStatistics"}
!31 = !{i32 0, i32 2}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"ZSTD_getCParams_internal: %agg.result"}
!41 = distinct !{!41, !"ZSTD_getCParams_internal"}
!42 = distinct !{!42, !43, !"ZSTD_getParams_internal: %agg.result"}
!43 = distinct !{!43, !"ZSTD_getParams_internal"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"ZSTD_getParams_internal: %agg.result"}
!46 = distinct !{!46, !"ZSTD_getParams_internal"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"ZSTD_getParams_internal: %agg.result"}
!49 = distinct !{!49, !"ZSTD_getParams_internal"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"ZSTD_dedicatedDictSearch_getCParams: %agg.result"}
!52 = distinct !{!52, !"ZSTD_dedicatedDictSearch_getCParams"}
!53 = !{i64 -64, i64 1}
!54 = !{!55}
!55 = distinct !{!55, !56, !"ZSTD_getCParams: %agg.result"}
!56 = distinct !{!56, !"ZSTD_getCParams"}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{ptr @ZSTD_copySequencesToSeqStoreExplicitBlockDelim, ptr @ZSTD_copySequencesToSeqStoreNoBlockDelim}
!64 = distinct !{!64, !16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"inBuffer_forEndFlush: %agg.result"}
!67 = distinct !{!67, !"inBuffer_forEndFlush"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"inBuffer_forEndFlush: %agg.result"}
!70 = distinct !{!70, !"inBuffer_forEndFlush"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"ZSTD_getParams_internal: %agg.result"}
!73 = distinct !{!73, !"ZSTD_getParams_internal"}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{i64 -107, i64 1}
!79 = !{i64 0, i64 65}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
